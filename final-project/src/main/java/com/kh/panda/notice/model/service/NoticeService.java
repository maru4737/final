package com.kh.panda.notice.model.service;

import java.util.List;

import com.kh.panda.notice.model.vo.Notice;

public interface NoticeService {

	List<Notice> notice();

	int noticeAdd(Notice notice);

	Notice noticeDetail(int noticeNo);

	int noticeDelete(int noticeNo);

}
