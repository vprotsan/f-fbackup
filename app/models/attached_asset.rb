class AttachedAsset < ApplicationRecord
  belongs_to :attachable, :polymorphic => true
end
