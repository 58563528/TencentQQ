#pragma once


// CSkinProgressCtrl
#include "SkinUI.h"

class SKINUI_CLASS CSkinProgressCtrl : public CProgressCtrl,public ISkinControl
{
	DECLARE_DYNAMIC(CSkinProgressCtrl)

	//资源定义
public:
	CImageEx * m_pBackImg, * m_pStepImg, * m_pFloatImg;

	//变量定义
protected:
	int						m_nFloatPos;			//浮动资源坐标
	CSize					m_szFloatsize;			//浮动资源大小

	//函数定义
public:
	//构造函数
	CSkinProgressCtrl();
	//析构函数
	virtual ~CSkinProgressCtrl();

	//资源加载
public:
	//设置资源
	BOOL SetBackImage(LPCTSTR lpszFileName,bool bFixed = true);
	//设置资源
	BOOL SetStepImage(LPCTSTR lpszFileName);
	//设置资源
	BOOL SetFloatImage(LPCTSTR lpszFileName,int nTime=100);

	//消息映射
public:
	//绘制消息
	afx_msg void OnPaint();
	//绘制背景
	afx_msg BOOL OnEraseBkgnd(CDC* pDC);
	//销毁消息
	afx_msg void OnDestroy();
	//时间消息
	afx_msg void OnTimer(UINT_PTR nIDEvent);
	//非客户区
	afx_msg void OnNcPaint();

protected:
	DECLARE_MESSAGE_MAP()
};


