# Generated by the protocol buffer compiler.  DO NOT EDIT!
# Source: mpesa.proto for package 'kash.services'

require 'grpc'
require_relative 'mpesa_pb'

module Kash
  module Services
    module Mpesa
      class Service

        include ::GRPC::GenericService

        self.marshal_class_method = :encode
        self.unmarshal_class_method = :decode
        self.service_name = 'kash.services.Mpesa'

        rpc :Authorization, ::Kash::Services::AuthorizationRequest, ::Kash::Services::AuthorizationResponse
        rpc :DynamicQRCode, ::Kash::Services::DynamicQRCodeRequest, ::Kash::Services::DynamicQRCodeResponse
        rpc :StkPush, ::Kash::Services::StkPushRequest, ::Kash::Services::StkPushResponse
        rpc :StkPushCallback, ::Kash::Services::StkPushCallbackRequest, ::Kash::Services::StkPushCallbackResponse
        rpc :StkPushQuery, ::Kash::Services::StkPushQueryRequest, ::Kash::Services::StkPushQueryResponse
        rpc :CustomerToBusinessPayment, ::Kash::Services::CustomerToBusinessPaymentRequest, ::Kash::Services::CustomerToBusinessPaymentResponse
        rpc :CustomerToBusinessPaymentResult, ::Kash::Services::CustomerToBusinessPaymentResultRequest, ::Kash::Services::CustomerToBusinessPaymentResultResponse
        rpc :BusinessToCustomerPayment, ::Kash::Services::BusinessToCustomerPaymentRequest, ::Kash::Services::BusinessToCustomerPaymentResponse
        rpc :BusinessToCustomerPaymentResult, ::Kash::Services::BusinessToCustomerPaymentResultRequest, ::Kash::Services::BusinessToCustomerPaymentResultResponse
        rpc :TransactionStatus, ::Kash::Services::TransactionStatusRequest, ::Kash::Services::TransactionStatusResponse
        rpc :AccountBalance, ::Kash::Services::AccountBalanceRequest, ::Kash::Services::AccountBalanceResponse
        rpc :AccountBalanceCallback, ::Kash::Services::AccountBalanceCallbackRequest, ::Kash::Services::AccountBalanceCallbackResponse
        rpc :Reversal, ::Kash::Services::ReversalRequest, ::Kash::Services::ReversalResponse
      end

      Stub = Service.rpc_stub_class
    end
  end
end
