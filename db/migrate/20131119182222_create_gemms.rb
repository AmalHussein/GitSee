class CreateGemms < ActiveRecord::Migration
  def change
    create_table :gemms do |t|
    t.string   :name
    t.string   :documentation_url
    t.string   :frequency
    t.string   :category
    t.text     :description
    t.datetime :created_at
    t.datetime :updated_at
    t.integer  :downloads
    t.string   :version
    t.string   :project_url
    t.string   :real_name
    t.string   :version_downloads
    t.text     :gem_uri
    t.text     :homepage_uri
    t.text     :wiki_uri
    t.text     :mailing_list_uri
    t.text     :source_code_uri
    t.text     :bug_tracker_uri
    t.string   :platform
    t.timestamps
    end
  end
end
