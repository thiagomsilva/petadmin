# This migration comes from fae (originally 20220128133730)
class RenamePublishHooks < ActiveRecord::Migration[5.0]
  def change
    rename_table :fae_publish_hooks, :fae_deploy_hooks
  end
end
