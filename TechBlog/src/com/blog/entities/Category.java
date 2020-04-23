package com.blog.entities;

public class Category {

	
		
		private int cid;
		private String name;
		private String description;
		
		
		// create constructor for this class
		
		public Category(int cid, String name, String description) {
			super();
			this.cid = cid;
			this.name = name;
			this.description = description;
		}
		
		public Category() {
			super();
		}

		
		
		public Category(String name, String description) {
			super();
			this.name = name;
			this.description = description;
		}
		
		// generate getter and setter

		public int getCid() {
			return cid;
		}


		public void setCid(int cid) {
			this.cid = cid;
		}


		public String getName() {
			return name;
		}


		public void setName(String name) {
			this.name = name;
		}


		public String getDescription() {
			return description;
		}


		public void setDescription(String description) {
			this.description = description;
		}
		
			
		
		
	}

