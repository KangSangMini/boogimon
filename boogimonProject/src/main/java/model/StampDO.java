package model;

public class StampDO {
	private int stampNo;
	private int placeId;
	private String placeName;
	private String thumbnail;
	private String uploadImg;
	private String stampedDate;
	private String lastVisitDate;
	private int totalVisitCount;
	
	public StampDO() {
		
	}

	public int getStampNo() {
		return stampNo;
	}

	public void setStampNo(int stampNo) {
		this.stampNo = stampNo;
	}

	public int getPlaceId() {
		return placeId;
	}

	public void setPlaceId(int placeId) {
		this.placeId = placeId;
	}

	public String getPlaceName() {
		return placeName;
	}

	public void setPlaceName(String placeName) {
		this.placeName = placeName;
	}

	public String getThumbnail() {
		return thumbnail;
	}

	public void setThumbnail(String thumbnail) {
		this.thumbnail = thumbnail;
	}

	public String getUploadImg() {
		return uploadImg;
	}

	public void setUploadImg(String uploadImg) {
		this.uploadImg = uploadImg;
	}

	public String getStampedDate() {
		return stampedDate;
	}

	public void setStampedDate(String stampedDate) {
		this.stampedDate = stampedDate;
	}

	public String getLastVisitDate() {
		return lastVisitDate;
	}

	public void setLastVisitDate(String lastVisitDate) {
		this.lastVisitDate = lastVisitDate;
	}

	public int getTotalVisitCount() {
		return totalVisitCount;
	}

	public void setTotalVisitCount(int totalVisitCount) {
		this.totalVisitCount = totalVisitCount;
	}
}
