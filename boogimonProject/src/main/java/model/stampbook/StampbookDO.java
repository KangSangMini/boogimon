package model.stampbook;

import java.util.ArrayList;

public class StampbookDO {
	private int stampbookId;
	private String title;
	private String description;
	private String nickname;
	private String stampbookRegdate;
	private int likeCount;
	private boolean liked;
	private ArrayList<StampDO> stampList;
	private ArrayList<CommentDO> commentList;
	
	public StampbookDO() {
	}

	public int getStampbookId() {
		return stampbookId;
	}

	public void setStampbookId(int stampbookId) {
		this.stampbookId = stampbookId;
	}

	public String getTitle() {
		return title;
	}

	public void setTitle(String title) {
		this.title = title;
	}

	public String getDescription() {
		return description;
	}

	public void setDescription(String description) {
		this.description = description;
	}

	public String getNickname() {
		return nickname;
	}

	public void setNickname(String nickname) {
		this.nickname = nickname;
	}

	public String getStampbookRegdate() {
		return stampbookRegdate;
	}

	public void setStampbookRegdate(String stampbookRegdate) {
		this.stampbookRegdate = stampbookRegdate;
	}

	public int getLikeCount() {
		return likeCount;
	}

	public void setLikeCount(int likeCount) {
		this.likeCount = likeCount;
	}

	public boolean getLiked() {
		return liked;
	}

	public void setLiked(int isLike) {
		if(isLike == 1) {
			this.liked = true;
		}
		else {
			this.liked = false;
		}
	}

	public ArrayList<StampDO> getStampList() {
		return stampList;
	}

	public void setStampList(ArrayList<StampDO> stampList) {
		this.stampList = stampList;
	}

	public ArrayList<CommentDO> getCommentList() {
		return commentList;
	}

	public void setCommentList(ArrayList<CommentDO> commentList) {
		this.commentList = commentList;
	}
}
