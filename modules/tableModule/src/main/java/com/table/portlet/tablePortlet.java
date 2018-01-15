package com.table.portlet;

import com.table.constants.tablePortletKeys;

import com.liferay.portal.kernel.portlet.bridges.mvc.MVCPortlet;

import javax.portlet.Portlet;

import org.osgi.service.component.annotations.Component;

/**
 * @author Krystian
 */
@Component(
	immediate = true,
	property = {
		"com.liferay.portlet.display-category=category.sampleE",
		"com.liferay.portlet.instanceable=true",
		"com.liferay.portlet.header-portlet-css=/css/theme.css",
		//"javax.portlet.display-name=Lista monitorowanych plikow",
		"javax.portlet.init-param.template-path=/",
		"javax.portlet.init-param.view-template=/html/test/view.jsp",
		"javax.portlet.name=" + tablePortletKeys.table,
		"javax.portlet.resource-bundle=content.Language",
		"javax.portlet.security-role-ref=power-user,user"
	},
	service = Portlet.class
)
public class tablePortlet extends MVCPortlet {
}