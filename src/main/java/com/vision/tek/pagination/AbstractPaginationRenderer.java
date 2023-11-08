package com.vision.tek.pagination;

import java.text.MessageFormat;

public abstract class AbstractPaginationRenderer implements PaginationRenderer
{
    public String firstPageLabel;
    public String previousPageLabel;
    public String currentPageLabel;
    public String otherPageLabel;
    public String nextPageLabel;
    public String lastPageLabel;
    
    @Override
    public String renderPagination(final PaginationInfo paginationInfo, final String jsFunction) {
        final StringBuffer strBuff = new StringBuffer();
        final int firstPageNo = paginationInfo.getFirstPageNo();
        final int firstPageNoOnPageList = paginationInfo.getFirstPageNoOnPageList();
        final int totalPageCount = paginationInfo.getTotalPageCount();
        final int pageSize = paginationInfo.getPageSize();
        final int lastPageNoOnPageList = paginationInfo.getLastPageNoOnPageList();
        final int currentPageNo = paginationInfo.getCurrentPageNo();
        final int lastPageNo = paginationInfo.getLastPageNo();
        if (totalPageCount > pageSize) {
            if (firstPageNoOnPageList > pageSize) {
                strBuff.append(MessageFormat.format(this.firstPageLabel, jsFunction, Integer.toString(firstPageNo)));
                strBuff.append(MessageFormat.format(this.previousPageLabel, jsFunction, Integer.toString(firstPageNoOnPageList - 1)));
            }
            else {
                strBuff.append(MessageFormat.format(this.firstPageLabel, jsFunction, Integer.toString(firstPageNo)));
                strBuff.append(MessageFormat.format(this.previousPageLabel, jsFunction, Integer.toString(firstPageNo)));
            }
        }
        for (int i = firstPageNoOnPageList; i <= lastPageNoOnPageList; ++i) {
            if (i == currentPageNo) {
                strBuff.append(MessageFormat.format(this.currentPageLabel, Integer.toString(i), Integer.toString(totalPageCount)));
            }
            else {
                strBuff.append(MessageFormat.format(this.otherPageLabel, jsFunction, Integer.toString(i), Integer.toString(i)));
            }
        }
        if (totalPageCount > pageSize) {
            if (lastPageNoOnPageList < totalPageCount) {
                strBuff.append(MessageFormat.format(this.nextPageLabel, jsFunction, Integer.toString(firstPageNoOnPageList + pageSize)));
                strBuff.append(MessageFormat.format(this.lastPageLabel, jsFunction, Integer.toString(lastPageNo)));
            }
            else {
                strBuff.append(MessageFormat.format(this.nextPageLabel, jsFunction, Integer.toString(lastPageNo)));
                strBuff.append(MessageFormat.format(this.lastPageLabel, jsFunction, Integer.toString(lastPageNo)));
            }
        }
        return strBuff.toString();
    }
}