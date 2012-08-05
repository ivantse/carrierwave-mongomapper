require 'spec_helper'

MongoMapper.database = 'carrierwave_test'


class TestUploader < CarrierWave::Uploader::Base; end

class TestClass
  include MongoMapper::Document
  mount_uploader :photo, TestUploader
end

describe CarrierWave::MongoMapper do
  after do
    TestClass.collection.drop
  end

  # FIXME
end