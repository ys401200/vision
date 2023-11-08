package com.vision.tek.pagination;

public class PaginationInfo
{
    private int currentPageNo;
    private int recordCountPerPage;
    private int pageSize;
    private int totalRecordCount;
    private int totalPageCount;
    private int firstPageNoOnPageList;
    private int lastPageNoOnPageList;
    private int firstRecordIndex;
    private int lastRecordIndex;
    
    public int getRecordCountPerPage() {
        return this.recordCountPerPage;
    }
    
    public void setRecordCountPerPage(final int recordCountPerPage) {
        this.recordCountPerPage = recordCountPerPage;
    }
    
    public int getPageSize() {
        return this.pageSize;
    }
    
    public void setPageSize(final int pageSize) {
        this.pageSize = pageSize;
    }
    
    public int getCurrentPageNo() {
        return this.currentPageNo;
    }
    
    public void setCurrentPageNo(final int currentPageNo) {
        this.currentPageNo = currentPageNo;
    }
    
    public void setTotalRecordCount(final int totalRecordCount) {
        this.totalRecordCount = totalRecordCount;
    }
    
    public int getTotalRecordCount() {
        return this.totalRecordCount;
    }
    
    public int getTotalPageCount() {
        return this.totalPageCount = (this.getTotalRecordCount() - 1) / this.getRecordCountPerPage() + 1;
    }
    
    public int getFirstPageNo() {
        return 1;
    }
    
    public int getLastPageNo() {
        return this.getTotalPageCount();
    }
    
    public int getFirstPageNoOnPageList() {
        return this.firstPageNoOnPageList = (this.getCurrentPageNo() - 1) / this.getPageSize() * this.getPageSize() + 1;
    }
    
    public int getLastPageNoOnPageList() {
        this.lastPageNoOnPageList = this.getFirstPageNoOnPageList() + this.getPageSize() - 1;
        if (this.lastPageNoOnPageList > this.getTotalPageCount()) {
            this.lastPageNoOnPageList = this.getTotalPageCount();
        }
        return this.lastPageNoOnPageList;
    }
    
    public int getFirstRecordIndex() {
        return this.firstRecordIndex = (this.getCurrentPageNo() - 1) * this.getRecordCountPerPage();
    }
    
    public int getLastRecordIndex() {
        return this.lastRecordIndex = this.getCurrentPageNo() * this.getRecordCountPerPage();
    }
    
    @Override
    public String toString() {
        return "currentPageNo : " + this.currentPageNo + "\n" + "recordCountPerPage : " + this.recordCountPerPage + "\n" + "pageSize : " + this.pageSize + "\n" + "totalRecordCount : " + this.totalRecordCount + "\n" + "totalPageCount : " + this.totalPageCount + "\n" + "firstPageNoOnPageList : " + this.firstPageNoOnPageList + "\n" + "lastPageNoOnPageList : " + this.lastPageNoOnPageList + "\n" + "firstRecordIndex : " + this.firstRecordIndex + "\n" + "lastRecordIndex : " + this.lastRecordIndex;
    }
}