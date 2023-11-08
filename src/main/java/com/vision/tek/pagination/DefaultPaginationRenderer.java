package com.vision.tek.pagination;

public class DefaultPaginationRenderer extends AbstractPaginationRenderer
{
    public DefaultPaginationRenderer() {
        this.firstPageLabel = "<a href=\"#\" onclick=\"{0}({1}); return false;\">[\ucc98\uc74c]</a>&#160;";
        this.previousPageLabel = "<a href=\"#\" onclick=\"{0}({1}); return false;\">[\uc774\uc804]</a>&#160;";
        this.currentPageLabel = "<strong>{0}</strong>&#160;";
        this.otherPageLabel = "<a href=\"#\" onclick=\"{0}({1}); return false;\">{2}</a>&#160;";
        this.nextPageLabel = "<a href=\"#\" onclick=\"{0}({1}); return false;\">[\ub2e4\uc74c]</a>&#160;";
        this.lastPageLabel = "<a href=\"#\" onclick=\"{0}({1}); return false;\">[\ub9c8\uc9c0\ub9c9]</a>&#160;";
    }
    
    public String renderPagination(final PaginationInfo paginationInfo, final String jsFunction) {
        return super.renderPagination(paginationInfo, jsFunction);
    }
}