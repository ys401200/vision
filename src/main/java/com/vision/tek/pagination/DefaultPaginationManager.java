package com.vision.tek.pagination;

import java.util.Map;

public class DefaultPaginationManager implements PaginationManager
{
    private Map<String, PaginationRenderer> rendererType;
    
    public void setRendererType(final Map<String, PaginationRenderer> rendererType) {
        this.rendererType = rendererType;
    }

	@Override
	public PaginationRenderer getRendererType(final String type) {
		return (PaginationRenderer)((this.rendererType != null && this.rendererType.containsKey(type)) ? ((PaginationRenderer)this.rendererType.get(type)) : new DefaultPaginationRenderer());
	}
    
}