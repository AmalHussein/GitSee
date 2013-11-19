class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
	    t.string   :url
	    t.string   :html_url
	    t.string   :repos_url
	    t.string   :gists_url
	    t.string   :avatar_url
	    t.integer  :public_repos
	    t.integer  :followers
	    t.integer  :following
	    t.integer  :github_id
	    t.string   :login
	    t.datetime :created_at
	    t.datetime :updated_at
	    t.integer  :gravatar_id
	    t.string   :followers_url
	    t.string   :following_url
	    t.string   :starred_url
	    t.string   :subscriptions_url
	    t.string   :organizations_url
	    t.string   :events_url
	    t.string   :received_events_url
	    t.string   :type
	    t.string   :site_admin
	    t.string   :public_gists
	    t.datetime :created_profile
	    t.datetime :last_updated_at
	    t.timestamps
    end
  end
end
