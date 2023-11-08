package com.vision.tek.pagination;

import org.springframework.web.context.WebApplicationContext;
import javax.servlet.jsp.JspWriter;
import java.io.IOException;
import javax.servlet.jsp.JspException;
import org.springframework.web.servlet.support.RequestContextUtils;
import javax.servlet.jsp.tagext.TagSupport;

public class PaginationTag extends TagSupport
{
    private static final long serialVersionUID = 1L;
    private PaginationInfo paginationInfo;
    private String type;
    private String jsFunction;
    
    public int doEndTag() throws JspException {
        try {
            final JspWriter out = this.pageContext.getOut();
            final WebApplicationContext ctx = RequestContextUtils.getWebApplicationContext(this.pageContext.getRequest(), this.pageContext.getServletContext());
            PaginationManager paginationManager;
            if (ctx.containsBean("paginationManager")) {
                paginationManager = (PaginationManager)ctx.getBean("paginationManager");
            }
            else {
                paginationManager = (PaginationManager)new DefaultPaginationManager();
            }
            final PaginationRenderer paginationRenderer = paginationManager.getRendererType(this.type);
            final String contents = paginationRenderer.renderPagination(paginationInfo, this.jsFunction);
            out.println(contents);
            return 6;
        }
        catch (IOException e) {
            throw new JspException();
        }
    }
    
    public void setJsFunction(final String jsFunction) {
        this.jsFunction = jsFunction;
    }
    
    public void setPaginationInfo(final PaginationInfo paginationInfo) {
        this.paginationInfo = paginationInfo;
    }
    
    public void setType(final String type) {
        this.type = type;
    }
}