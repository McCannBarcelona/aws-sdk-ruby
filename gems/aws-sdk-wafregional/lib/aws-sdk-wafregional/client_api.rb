# WARNING ABOUT GENERATED CODE
#
# This file is generated. See the contributing for info on making contributions:
# https://github.com/aws/aws-sdk-ruby/blob/master/CONTRIBUTING.md
#
# WARNING ABOUT GENERATED CODE

module Aws::WAFRegional
  # @api private
  module ClientApi

    include Seahorse::Model

    Action = Shapes::StringShape.new(name: 'Action')
    ActivatedRule = Shapes::StructureShape.new(name: 'ActivatedRule')
    ActivatedRules = Shapes::ListShape.new(name: 'ActivatedRules')
    AssociateWebACLRequest = Shapes::StructureShape.new(name: 'AssociateWebACLRequest')
    AssociateWebACLResponse = Shapes::StructureShape.new(name: 'AssociateWebACLResponse')
    ByteMatchSet = Shapes::StructureShape.new(name: 'ByteMatchSet')
    ByteMatchSetSummaries = Shapes::ListShape.new(name: 'ByteMatchSetSummaries')
    ByteMatchSetSummary = Shapes::StructureShape.new(name: 'ByteMatchSetSummary')
    ByteMatchSetUpdate = Shapes::StructureShape.new(name: 'ByteMatchSetUpdate')
    ByteMatchSetUpdates = Shapes::ListShape.new(name: 'ByteMatchSetUpdates')
    ByteMatchTargetString = Shapes::BlobShape.new(name: 'ByteMatchTargetString')
    ByteMatchTuple = Shapes::StructureShape.new(name: 'ByteMatchTuple')
    ByteMatchTuples = Shapes::ListShape.new(name: 'ByteMatchTuples')
    ChangeAction = Shapes::StringShape.new(name: 'ChangeAction')
    ChangeToken = Shapes::StringShape.new(name: 'ChangeToken')
    ChangeTokenStatus = Shapes::StringShape.new(name: 'ChangeTokenStatus')
    ComparisonOperator = Shapes::StringShape.new(name: 'ComparisonOperator')
    Country = Shapes::StringShape.new(name: 'Country')
    CreateByteMatchSetRequest = Shapes::StructureShape.new(name: 'CreateByteMatchSetRequest')
    CreateByteMatchSetResponse = Shapes::StructureShape.new(name: 'CreateByteMatchSetResponse')
    CreateIPSetRequest = Shapes::StructureShape.new(name: 'CreateIPSetRequest')
    CreateIPSetResponse = Shapes::StructureShape.new(name: 'CreateIPSetResponse')
    CreateRuleRequest = Shapes::StructureShape.new(name: 'CreateRuleRequest')
    CreateRuleResponse = Shapes::StructureShape.new(name: 'CreateRuleResponse')
    CreateSizeConstraintSetRequest = Shapes::StructureShape.new(name: 'CreateSizeConstraintSetRequest')
    CreateSizeConstraintSetResponse = Shapes::StructureShape.new(name: 'CreateSizeConstraintSetResponse')
    CreateSqlInjectionMatchSetRequest = Shapes::StructureShape.new(name: 'CreateSqlInjectionMatchSetRequest')
    CreateSqlInjectionMatchSetResponse = Shapes::StructureShape.new(name: 'CreateSqlInjectionMatchSetResponse')
    CreateWebACLRequest = Shapes::StructureShape.new(name: 'CreateWebACLRequest')
    CreateWebACLResponse = Shapes::StructureShape.new(name: 'CreateWebACLResponse')
    CreateXssMatchSetRequest = Shapes::StructureShape.new(name: 'CreateXssMatchSetRequest')
    CreateXssMatchSetResponse = Shapes::StructureShape.new(name: 'CreateXssMatchSetResponse')
    DeleteByteMatchSetRequest = Shapes::StructureShape.new(name: 'DeleteByteMatchSetRequest')
    DeleteByteMatchSetResponse = Shapes::StructureShape.new(name: 'DeleteByteMatchSetResponse')
    DeleteIPSetRequest = Shapes::StructureShape.new(name: 'DeleteIPSetRequest')
    DeleteIPSetResponse = Shapes::StructureShape.new(name: 'DeleteIPSetResponse')
    DeleteRuleRequest = Shapes::StructureShape.new(name: 'DeleteRuleRequest')
    DeleteRuleResponse = Shapes::StructureShape.new(name: 'DeleteRuleResponse')
    DeleteSizeConstraintSetRequest = Shapes::StructureShape.new(name: 'DeleteSizeConstraintSetRequest')
    DeleteSizeConstraintSetResponse = Shapes::StructureShape.new(name: 'DeleteSizeConstraintSetResponse')
    DeleteSqlInjectionMatchSetRequest = Shapes::StructureShape.new(name: 'DeleteSqlInjectionMatchSetRequest')
    DeleteSqlInjectionMatchSetResponse = Shapes::StructureShape.new(name: 'DeleteSqlInjectionMatchSetResponse')
    DeleteWebACLRequest = Shapes::StructureShape.new(name: 'DeleteWebACLRequest')
    DeleteWebACLResponse = Shapes::StructureShape.new(name: 'DeleteWebACLResponse')
    DeleteXssMatchSetRequest = Shapes::StructureShape.new(name: 'DeleteXssMatchSetRequest')
    DeleteXssMatchSetResponse = Shapes::StructureShape.new(name: 'DeleteXssMatchSetResponse')
    DisassociateWebACLRequest = Shapes::StructureShape.new(name: 'DisassociateWebACLRequest')
    DisassociateWebACLResponse = Shapes::StructureShape.new(name: 'DisassociateWebACLResponse')
    FieldToMatch = Shapes::StructureShape.new(name: 'FieldToMatch')
    GetByteMatchSetRequest = Shapes::StructureShape.new(name: 'GetByteMatchSetRequest')
    GetByteMatchSetResponse = Shapes::StructureShape.new(name: 'GetByteMatchSetResponse')
    GetChangeTokenRequest = Shapes::StructureShape.new(name: 'GetChangeTokenRequest')
    GetChangeTokenResponse = Shapes::StructureShape.new(name: 'GetChangeTokenResponse')
    GetChangeTokenStatusRequest = Shapes::StructureShape.new(name: 'GetChangeTokenStatusRequest')
    GetChangeTokenStatusResponse = Shapes::StructureShape.new(name: 'GetChangeTokenStatusResponse')
    GetIPSetRequest = Shapes::StructureShape.new(name: 'GetIPSetRequest')
    GetIPSetResponse = Shapes::StructureShape.new(name: 'GetIPSetResponse')
    GetRuleRequest = Shapes::StructureShape.new(name: 'GetRuleRequest')
    GetRuleResponse = Shapes::StructureShape.new(name: 'GetRuleResponse')
    GetSampledRequestsRequest = Shapes::StructureShape.new(name: 'GetSampledRequestsRequest')
    GetSampledRequestsResponse = Shapes::StructureShape.new(name: 'GetSampledRequestsResponse')
    GetSizeConstraintSetRequest = Shapes::StructureShape.new(name: 'GetSizeConstraintSetRequest')
    GetSizeConstraintSetResponse = Shapes::StructureShape.new(name: 'GetSizeConstraintSetResponse')
    GetSqlInjectionMatchSetRequest = Shapes::StructureShape.new(name: 'GetSqlInjectionMatchSetRequest')
    GetSqlInjectionMatchSetResponse = Shapes::StructureShape.new(name: 'GetSqlInjectionMatchSetResponse')
    GetWebACLForResourceRequest = Shapes::StructureShape.new(name: 'GetWebACLForResourceRequest')
    GetWebACLForResourceResponse = Shapes::StructureShape.new(name: 'GetWebACLForResourceResponse')
    GetWebACLRequest = Shapes::StructureShape.new(name: 'GetWebACLRequest')
    GetWebACLResponse = Shapes::StructureShape.new(name: 'GetWebACLResponse')
    GetXssMatchSetRequest = Shapes::StructureShape.new(name: 'GetXssMatchSetRequest')
    GetXssMatchSetResponse = Shapes::StructureShape.new(name: 'GetXssMatchSetResponse')
    HTTPHeader = Shapes::StructureShape.new(name: 'HTTPHeader')
    HTTPHeaders = Shapes::ListShape.new(name: 'HTTPHeaders')
    HTTPMethod = Shapes::StringShape.new(name: 'HTTPMethod')
    HTTPRequest = Shapes::StructureShape.new(name: 'HTTPRequest')
    HTTPVersion = Shapes::StringShape.new(name: 'HTTPVersion')
    HeaderName = Shapes::StringShape.new(name: 'HeaderName')
    HeaderValue = Shapes::StringShape.new(name: 'HeaderValue')
    IPSet = Shapes::StructureShape.new(name: 'IPSet')
    IPSetDescriptor = Shapes::StructureShape.new(name: 'IPSetDescriptor')
    IPSetDescriptorType = Shapes::StringShape.new(name: 'IPSetDescriptorType')
    IPSetDescriptorValue = Shapes::StringShape.new(name: 'IPSetDescriptorValue')
    IPSetDescriptors = Shapes::ListShape.new(name: 'IPSetDescriptors')
    IPSetSummaries = Shapes::ListShape.new(name: 'IPSetSummaries')
    IPSetSummary = Shapes::StructureShape.new(name: 'IPSetSummary')
    IPSetUpdate = Shapes::StructureShape.new(name: 'IPSetUpdate')
    IPSetUpdates = Shapes::ListShape.new(name: 'IPSetUpdates')
    IPString = Shapes::StringShape.new(name: 'IPString')
    ListByteMatchSetsRequest = Shapes::StructureShape.new(name: 'ListByteMatchSetsRequest')
    ListByteMatchSetsResponse = Shapes::StructureShape.new(name: 'ListByteMatchSetsResponse')
    ListIPSetsRequest = Shapes::StructureShape.new(name: 'ListIPSetsRequest')
    ListIPSetsResponse = Shapes::StructureShape.new(name: 'ListIPSetsResponse')
    ListMaxItems = Shapes::IntegerShape.new(name: 'ListMaxItems')
    ListResourcesForWebACLRequest = Shapes::StructureShape.new(name: 'ListResourcesForWebACLRequest')
    ListResourcesForWebACLResponse = Shapes::StructureShape.new(name: 'ListResourcesForWebACLResponse')
    ListRulesRequest = Shapes::StructureShape.new(name: 'ListRulesRequest')
    ListRulesResponse = Shapes::StructureShape.new(name: 'ListRulesResponse')
    ListSizeConstraintSetsRequest = Shapes::StructureShape.new(name: 'ListSizeConstraintSetsRequest')
    ListSizeConstraintSetsResponse = Shapes::StructureShape.new(name: 'ListSizeConstraintSetsResponse')
    ListSqlInjectionMatchSetsRequest = Shapes::StructureShape.new(name: 'ListSqlInjectionMatchSetsRequest')
    ListSqlInjectionMatchSetsResponse = Shapes::StructureShape.new(name: 'ListSqlInjectionMatchSetsResponse')
    ListWebACLsRequest = Shapes::StructureShape.new(name: 'ListWebACLsRequest')
    ListWebACLsResponse = Shapes::StructureShape.new(name: 'ListWebACLsResponse')
    ListXssMatchSetsRequest = Shapes::StructureShape.new(name: 'ListXssMatchSetsRequest')
    ListXssMatchSetsResponse = Shapes::StructureShape.new(name: 'ListXssMatchSetsResponse')
    MatchFieldData = Shapes::StringShape.new(name: 'MatchFieldData')
    MatchFieldType = Shapes::StringShape.new(name: 'MatchFieldType')
    MetricName = Shapes::StringShape.new(name: 'MetricName')
    Negated = Shapes::BooleanShape.new(name: 'Negated')
    NextMarker = Shapes::StringShape.new(name: 'NextMarker')
    PaginationLimit = Shapes::IntegerShape.new(name: 'PaginationLimit')
    ParameterExceptionField = Shapes::StringShape.new(name: 'ParameterExceptionField')
    ParameterExceptionParameter = Shapes::StringShape.new(name: 'ParameterExceptionParameter')
    ParameterExceptionReason = Shapes::StringShape.new(name: 'ParameterExceptionReason')
    PopulationSize = Shapes::IntegerShape.new(name: 'PopulationSize')
    PositionalConstraint = Shapes::StringShape.new(name: 'PositionalConstraint')
    Predicate = Shapes::StructureShape.new(name: 'Predicate')
    PredicateType = Shapes::StringShape.new(name: 'PredicateType')
    Predicates = Shapes::ListShape.new(name: 'Predicates')
    ResourceArn = Shapes::StringShape.new(name: 'ResourceArn')
    ResourceArns = Shapes::ListShape.new(name: 'ResourceArns')
    ResourceId = Shapes::StringShape.new(name: 'ResourceId')
    ResourceName = Shapes::StringShape.new(name: 'ResourceName')
    Rule = Shapes::StructureShape.new(name: 'Rule')
    RulePriority = Shapes::IntegerShape.new(name: 'RulePriority')
    RuleSummaries = Shapes::ListShape.new(name: 'RuleSummaries')
    RuleSummary = Shapes::StructureShape.new(name: 'RuleSummary')
    RuleUpdate = Shapes::StructureShape.new(name: 'RuleUpdate')
    RuleUpdates = Shapes::ListShape.new(name: 'RuleUpdates')
    SampleWeight = Shapes::IntegerShape.new(name: 'SampleWeight')
    SampledHTTPRequest = Shapes::StructureShape.new(name: 'SampledHTTPRequest')
    SampledHTTPRequests = Shapes::ListShape.new(name: 'SampledHTTPRequests')
    Size = Shapes::IntegerShape.new(name: 'Size')
    SizeConstraint = Shapes::StructureShape.new(name: 'SizeConstraint')
    SizeConstraintSet = Shapes::StructureShape.new(name: 'SizeConstraintSet')
    SizeConstraintSetSummaries = Shapes::ListShape.new(name: 'SizeConstraintSetSummaries')
    SizeConstraintSetSummary = Shapes::StructureShape.new(name: 'SizeConstraintSetSummary')
    SizeConstraintSetUpdate = Shapes::StructureShape.new(name: 'SizeConstraintSetUpdate')
    SizeConstraintSetUpdates = Shapes::ListShape.new(name: 'SizeConstraintSetUpdates')
    SizeConstraints = Shapes::ListShape.new(name: 'SizeConstraints')
    SqlInjectionMatchSet = Shapes::StructureShape.new(name: 'SqlInjectionMatchSet')
    SqlInjectionMatchSetSummaries = Shapes::ListShape.new(name: 'SqlInjectionMatchSetSummaries')
    SqlInjectionMatchSetSummary = Shapes::StructureShape.new(name: 'SqlInjectionMatchSetSummary')
    SqlInjectionMatchSetUpdate = Shapes::StructureShape.new(name: 'SqlInjectionMatchSetUpdate')
    SqlInjectionMatchSetUpdates = Shapes::ListShape.new(name: 'SqlInjectionMatchSetUpdates')
    SqlInjectionMatchTuple = Shapes::StructureShape.new(name: 'SqlInjectionMatchTuple')
    SqlInjectionMatchTuples = Shapes::ListShape.new(name: 'SqlInjectionMatchTuples')
    TextTransformation = Shapes::StringShape.new(name: 'TextTransformation')
    TimeWindow = Shapes::StructureShape.new(name: 'TimeWindow')
    Timestamp = Shapes::TimestampShape.new(name: 'Timestamp')
    URIString = Shapes::StringShape.new(name: 'URIString')
    UpdateByteMatchSetRequest = Shapes::StructureShape.new(name: 'UpdateByteMatchSetRequest')
    UpdateByteMatchSetResponse = Shapes::StructureShape.new(name: 'UpdateByteMatchSetResponse')
    UpdateIPSetRequest = Shapes::StructureShape.new(name: 'UpdateIPSetRequest')
    UpdateIPSetResponse = Shapes::StructureShape.new(name: 'UpdateIPSetResponse')
    UpdateRuleRequest = Shapes::StructureShape.new(name: 'UpdateRuleRequest')
    UpdateRuleResponse = Shapes::StructureShape.new(name: 'UpdateRuleResponse')
    UpdateSizeConstraintSetRequest = Shapes::StructureShape.new(name: 'UpdateSizeConstraintSetRequest')
    UpdateSizeConstraintSetResponse = Shapes::StructureShape.new(name: 'UpdateSizeConstraintSetResponse')
    UpdateSqlInjectionMatchSetRequest = Shapes::StructureShape.new(name: 'UpdateSqlInjectionMatchSetRequest')
    UpdateSqlInjectionMatchSetResponse = Shapes::StructureShape.new(name: 'UpdateSqlInjectionMatchSetResponse')
    UpdateWebACLRequest = Shapes::StructureShape.new(name: 'UpdateWebACLRequest')
    UpdateWebACLResponse = Shapes::StructureShape.new(name: 'UpdateWebACLResponse')
    UpdateXssMatchSetRequest = Shapes::StructureShape.new(name: 'UpdateXssMatchSetRequest')
    UpdateXssMatchSetResponse = Shapes::StructureShape.new(name: 'UpdateXssMatchSetResponse')
    WAFDisallowedNameException = Shapes::StructureShape.new(name: 'WAFDisallowedNameException')
    WAFInternalErrorException = Shapes::StructureShape.new(name: 'WAFInternalErrorException')
    WAFInvalidAccountException = Shapes::StructureShape.new(name: 'WAFInvalidAccountException')
    WAFInvalidOperationException = Shapes::StructureShape.new(name: 'WAFInvalidOperationException')
    WAFInvalidParameterException = Shapes::StructureShape.new(name: 'WAFInvalidParameterException')
    WAFLimitsExceededException = Shapes::StructureShape.new(name: 'WAFLimitsExceededException')
    WAFNonEmptyEntityException = Shapes::StructureShape.new(name: 'WAFNonEmptyEntityException')
    WAFNonexistentContainerException = Shapes::StructureShape.new(name: 'WAFNonexistentContainerException')
    WAFNonexistentItemException = Shapes::StructureShape.new(name: 'WAFNonexistentItemException')
    WAFReferencedItemException = Shapes::StructureShape.new(name: 'WAFReferencedItemException')
    WAFStaleDataException = Shapes::StructureShape.new(name: 'WAFStaleDataException')
    WAFUnavailableEntityException = Shapes::StructureShape.new(name: 'WAFUnavailableEntityException')
    WafAction = Shapes::StructureShape.new(name: 'WafAction')
    WafActionType = Shapes::StringShape.new(name: 'WafActionType')
    WebACL = Shapes::StructureShape.new(name: 'WebACL')
    WebACLSummaries = Shapes::ListShape.new(name: 'WebACLSummaries')
    WebACLSummary = Shapes::StructureShape.new(name: 'WebACLSummary')
    WebACLUpdate = Shapes::StructureShape.new(name: 'WebACLUpdate')
    WebACLUpdates = Shapes::ListShape.new(name: 'WebACLUpdates')
    XssMatchSet = Shapes::StructureShape.new(name: 'XssMatchSet')
    XssMatchSetSummaries = Shapes::ListShape.new(name: 'XssMatchSetSummaries')
    XssMatchSetSummary = Shapes::StructureShape.new(name: 'XssMatchSetSummary')
    XssMatchSetUpdate = Shapes::StructureShape.new(name: 'XssMatchSetUpdate')
    XssMatchSetUpdates = Shapes::ListShape.new(name: 'XssMatchSetUpdates')
    XssMatchTuple = Shapes::StructureShape.new(name: 'XssMatchTuple')
    XssMatchTuples = Shapes::ListShape.new(name: 'XssMatchTuples')
    errorMessage = Shapes::StringShape.new(name: 'errorMessage')

    ActivatedRule.add_member(:priority, Shapes::ShapeRef.new(shape: RulePriority, required: true, location_name: "Priority"))
    ActivatedRule.add_member(:rule_id, Shapes::ShapeRef.new(shape: ResourceId, required: true, location_name: "RuleId"))
    ActivatedRule.add_member(:action, Shapes::ShapeRef.new(shape: WafAction, required: true, location_name: "Action"))
    ActivatedRule.struct_class = Types::ActivatedRule

    ActivatedRules.member = Shapes::ShapeRef.new(shape: ActivatedRule)

    AssociateWebACLRequest.add_member(:web_acl_id, Shapes::ShapeRef.new(shape: ResourceId, required: true, location_name: "WebACLId"))
    AssociateWebACLRequest.add_member(:resource_arn, Shapes::ShapeRef.new(shape: ResourceArn, required: true, location_name: "ResourceArn"))
    AssociateWebACLRequest.struct_class = Types::AssociateWebACLRequest

    AssociateWebACLResponse.struct_class = Types::AssociateWebACLResponse

    ByteMatchSet.add_member(:byte_match_set_id, Shapes::ShapeRef.new(shape: ResourceId, required: true, location_name: "ByteMatchSetId"))
    ByteMatchSet.add_member(:name, Shapes::ShapeRef.new(shape: ResourceName, location_name: "Name"))
    ByteMatchSet.add_member(:byte_match_tuples, Shapes::ShapeRef.new(shape: ByteMatchTuples, required: true, location_name: "ByteMatchTuples"))
    ByteMatchSet.struct_class = Types::ByteMatchSet

    ByteMatchSetSummaries.member = Shapes::ShapeRef.new(shape: ByteMatchSetSummary)

    ByteMatchSetSummary.add_member(:byte_match_set_id, Shapes::ShapeRef.new(shape: ResourceId, required: true, location_name: "ByteMatchSetId"))
    ByteMatchSetSummary.add_member(:name, Shapes::ShapeRef.new(shape: ResourceName, required: true, location_name: "Name"))
    ByteMatchSetSummary.struct_class = Types::ByteMatchSetSummary

    ByteMatchSetUpdate.add_member(:action, Shapes::ShapeRef.new(shape: ChangeAction, required: true, location_name: "Action"))
    ByteMatchSetUpdate.add_member(:byte_match_tuple, Shapes::ShapeRef.new(shape: ByteMatchTuple, required: true, location_name: "ByteMatchTuple"))
    ByteMatchSetUpdate.struct_class = Types::ByteMatchSetUpdate

    ByteMatchSetUpdates.member = Shapes::ShapeRef.new(shape: ByteMatchSetUpdate)

    ByteMatchTuple.add_member(:field_to_match, Shapes::ShapeRef.new(shape: FieldToMatch, required: true, location_name: "FieldToMatch"))
    ByteMatchTuple.add_member(:target_string, Shapes::ShapeRef.new(shape: ByteMatchTargetString, required: true, location_name: "TargetString"))
    ByteMatchTuple.add_member(:text_transformation, Shapes::ShapeRef.new(shape: TextTransformation, required: true, location_name: "TextTransformation"))
    ByteMatchTuple.add_member(:positional_constraint, Shapes::ShapeRef.new(shape: PositionalConstraint, required: true, location_name: "PositionalConstraint"))
    ByteMatchTuple.struct_class = Types::ByteMatchTuple

    ByteMatchTuples.member = Shapes::ShapeRef.new(shape: ByteMatchTuple)

    CreateByteMatchSetRequest.add_member(:name, Shapes::ShapeRef.new(shape: ResourceName, required: true, location_name: "Name"))
    CreateByteMatchSetRequest.add_member(:change_token, Shapes::ShapeRef.new(shape: ChangeToken, required: true, location_name: "ChangeToken"))
    CreateByteMatchSetRequest.struct_class = Types::CreateByteMatchSetRequest

    CreateByteMatchSetResponse.add_member(:byte_match_set, Shapes::ShapeRef.new(shape: ByteMatchSet, location_name: "ByteMatchSet"))
    CreateByteMatchSetResponse.add_member(:change_token, Shapes::ShapeRef.new(shape: ChangeToken, location_name: "ChangeToken"))
    CreateByteMatchSetResponse.struct_class = Types::CreateByteMatchSetResponse

    CreateIPSetRequest.add_member(:name, Shapes::ShapeRef.new(shape: ResourceName, required: true, location_name: "Name"))
    CreateIPSetRequest.add_member(:change_token, Shapes::ShapeRef.new(shape: ChangeToken, required: true, location_name: "ChangeToken"))
    CreateIPSetRequest.struct_class = Types::CreateIPSetRequest

    CreateIPSetResponse.add_member(:ip_set, Shapes::ShapeRef.new(shape: IPSet, location_name: "IPSet"))
    CreateIPSetResponse.add_member(:change_token, Shapes::ShapeRef.new(shape: ChangeToken, location_name: "ChangeToken"))
    CreateIPSetResponse.struct_class = Types::CreateIPSetResponse

    CreateRuleRequest.add_member(:name, Shapes::ShapeRef.new(shape: ResourceName, required: true, location_name: "Name"))
    CreateRuleRequest.add_member(:metric_name, Shapes::ShapeRef.new(shape: MetricName, required: true, location_name: "MetricName"))
    CreateRuleRequest.add_member(:change_token, Shapes::ShapeRef.new(shape: ChangeToken, required: true, location_name: "ChangeToken"))
    CreateRuleRequest.struct_class = Types::CreateRuleRequest

    CreateRuleResponse.add_member(:rule, Shapes::ShapeRef.new(shape: Rule, location_name: "Rule"))
    CreateRuleResponse.add_member(:change_token, Shapes::ShapeRef.new(shape: ChangeToken, location_name: "ChangeToken"))
    CreateRuleResponse.struct_class = Types::CreateRuleResponse

    CreateSizeConstraintSetRequest.add_member(:name, Shapes::ShapeRef.new(shape: ResourceName, required: true, location_name: "Name"))
    CreateSizeConstraintSetRequest.add_member(:change_token, Shapes::ShapeRef.new(shape: ChangeToken, required: true, location_name: "ChangeToken"))
    CreateSizeConstraintSetRequest.struct_class = Types::CreateSizeConstraintSetRequest

    CreateSizeConstraintSetResponse.add_member(:size_constraint_set, Shapes::ShapeRef.new(shape: SizeConstraintSet, location_name: "SizeConstraintSet"))
    CreateSizeConstraintSetResponse.add_member(:change_token, Shapes::ShapeRef.new(shape: ChangeToken, location_name: "ChangeToken"))
    CreateSizeConstraintSetResponse.struct_class = Types::CreateSizeConstraintSetResponse

    CreateSqlInjectionMatchSetRequest.add_member(:name, Shapes::ShapeRef.new(shape: ResourceName, required: true, location_name: "Name"))
    CreateSqlInjectionMatchSetRequest.add_member(:change_token, Shapes::ShapeRef.new(shape: ChangeToken, required: true, location_name: "ChangeToken"))
    CreateSqlInjectionMatchSetRequest.struct_class = Types::CreateSqlInjectionMatchSetRequest

    CreateSqlInjectionMatchSetResponse.add_member(:sql_injection_match_set, Shapes::ShapeRef.new(shape: SqlInjectionMatchSet, location_name: "SqlInjectionMatchSet"))
    CreateSqlInjectionMatchSetResponse.add_member(:change_token, Shapes::ShapeRef.new(shape: ChangeToken, location_name: "ChangeToken"))
    CreateSqlInjectionMatchSetResponse.struct_class = Types::CreateSqlInjectionMatchSetResponse

    CreateWebACLRequest.add_member(:name, Shapes::ShapeRef.new(shape: ResourceName, required: true, location_name: "Name"))
    CreateWebACLRequest.add_member(:metric_name, Shapes::ShapeRef.new(shape: MetricName, required: true, location_name: "MetricName"))
    CreateWebACLRequest.add_member(:default_action, Shapes::ShapeRef.new(shape: WafAction, required: true, location_name: "DefaultAction"))
    CreateWebACLRequest.add_member(:change_token, Shapes::ShapeRef.new(shape: ChangeToken, required: true, location_name: "ChangeToken"))
    CreateWebACLRequest.struct_class = Types::CreateWebACLRequest

    CreateWebACLResponse.add_member(:web_acl, Shapes::ShapeRef.new(shape: WebACL, location_name: "WebACL"))
    CreateWebACLResponse.add_member(:change_token, Shapes::ShapeRef.new(shape: ChangeToken, location_name: "ChangeToken"))
    CreateWebACLResponse.struct_class = Types::CreateWebACLResponse

    CreateXssMatchSetRequest.add_member(:name, Shapes::ShapeRef.new(shape: ResourceName, required: true, location_name: "Name"))
    CreateXssMatchSetRequest.add_member(:change_token, Shapes::ShapeRef.new(shape: ChangeToken, required: true, location_name: "ChangeToken"))
    CreateXssMatchSetRequest.struct_class = Types::CreateXssMatchSetRequest

    CreateXssMatchSetResponse.add_member(:xss_match_set, Shapes::ShapeRef.new(shape: XssMatchSet, location_name: "XssMatchSet"))
    CreateXssMatchSetResponse.add_member(:change_token, Shapes::ShapeRef.new(shape: ChangeToken, location_name: "ChangeToken"))
    CreateXssMatchSetResponse.struct_class = Types::CreateXssMatchSetResponse

    DeleteByteMatchSetRequest.add_member(:byte_match_set_id, Shapes::ShapeRef.new(shape: ResourceId, required: true, location_name: "ByteMatchSetId"))
    DeleteByteMatchSetRequest.add_member(:change_token, Shapes::ShapeRef.new(shape: ChangeToken, required: true, location_name: "ChangeToken"))
    DeleteByteMatchSetRequest.struct_class = Types::DeleteByteMatchSetRequest

    DeleteByteMatchSetResponse.add_member(:change_token, Shapes::ShapeRef.new(shape: ChangeToken, location_name: "ChangeToken"))
    DeleteByteMatchSetResponse.struct_class = Types::DeleteByteMatchSetResponse

    DeleteIPSetRequest.add_member(:ip_set_id, Shapes::ShapeRef.new(shape: ResourceId, required: true, location_name: "IPSetId"))
    DeleteIPSetRequest.add_member(:change_token, Shapes::ShapeRef.new(shape: ChangeToken, required: true, location_name: "ChangeToken"))
    DeleteIPSetRequest.struct_class = Types::DeleteIPSetRequest

    DeleteIPSetResponse.add_member(:change_token, Shapes::ShapeRef.new(shape: ChangeToken, location_name: "ChangeToken"))
    DeleteIPSetResponse.struct_class = Types::DeleteIPSetResponse

    DeleteRuleRequest.add_member(:rule_id, Shapes::ShapeRef.new(shape: ResourceId, required: true, location_name: "RuleId"))
    DeleteRuleRequest.add_member(:change_token, Shapes::ShapeRef.new(shape: ChangeToken, required: true, location_name: "ChangeToken"))
    DeleteRuleRequest.struct_class = Types::DeleteRuleRequest

    DeleteRuleResponse.add_member(:change_token, Shapes::ShapeRef.new(shape: ChangeToken, location_name: "ChangeToken"))
    DeleteRuleResponse.struct_class = Types::DeleteRuleResponse

    DeleteSizeConstraintSetRequest.add_member(:size_constraint_set_id, Shapes::ShapeRef.new(shape: ResourceId, required: true, location_name: "SizeConstraintSetId"))
    DeleteSizeConstraintSetRequest.add_member(:change_token, Shapes::ShapeRef.new(shape: ChangeToken, required: true, location_name: "ChangeToken"))
    DeleteSizeConstraintSetRequest.struct_class = Types::DeleteSizeConstraintSetRequest

    DeleteSizeConstraintSetResponse.add_member(:change_token, Shapes::ShapeRef.new(shape: ChangeToken, location_name: "ChangeToken"))
    DeleteSizeConstraintSetResponse.struct_class = Types::DeleteSizeConstraintSetResponse

    DeleteSqlInjectionMatchSetRequest.add_member(:sql_injection_match_set_id, Shapes::ShapeRef.new(shape: ResourceId, required: true, location_name: "SqlInjectionMatchSetId"))
    DeleteSqlInjectionMatchSetRequest.add_member(:change_token, Shapes::ShapeRef.new(shape: ChangeToken, required: true, location_name: "ChangeToken"))
    DeleteSqlInjectionMatchSetRequest.struct_class = Types::DeleteSqlInjectionMatchSetRequest

    DeleteSqlInjectionMatchSetResponse.add_member(:change_token, Shapes::ShapeRef.new(shape: ChangeToken, location_name: "ChangeToken"))
    DeleteSqlInjectionMatchSetResponse.struct_class = Types::DeleteSqlInjectionMatchSetResponse

    DeleteWebACLRequest.add_member(:web_acl_id, Shapes::ShapeRef.new(shape: ResourceId, required: true, location_name: "WebACLId"))
    DeleteWebACLRequest.add_member(:change_token, Shapes::ShapeRef.new(shape: ChangeToken, required: true, location_name: "ChangeToken"))
    DeleteWebACLRequest.struct_class = Types::DeleteWebACLRequest

    DeleteWebACLResponse.add_member(:change_token, Shapes::ShapeRef.new(shape: ChangeToken, location_name: "ChangeToken"))
    DeleteWebACLResponse.struct_class = Types::DeleteWebACLResponse

    DeleteXssMatchSetRequest.add_member(:xss_match_set_id, Shapes::ShapeRef.new(shape: ResourceId, required: true, location_name: "XssMatchSetId"))
    DeleteXssMatchSetRequest.add_member(:change_token, Shapes::ShapeRef.new(shape: ChangeToken, required: true, location_name: "ChangeToken"))
    DeleteXssMatchSetRequest.struct_class = Types::DeleteXssMatchSetRequest

    DeleteXssMatchSetResponse.add_member(:change_token, Shapes::ShapeRef.new(shape: ChangeToken, location_name: "ChangeToken"))
    DeleteXssMatchSetResponse.struct_class = Types::DeleteXssMatchSetResponse

    DisassociateWebACLRequest.add_member(:resource_arn, Shapes::ShapeRef.new(shape: ResourceArn, required: true, location_name: "ResourceArn"))
    DisassociateWebACLRequest.struct_class = Types::DisassociateWebACLRequest

    DisassociateWebACLResponse.struct_class = Types::DisassociateWebACLResponse

    FieldToMatch.add_member(:type, Shapes::ShapeRef.new(shape: MatchFieldType, required: true, location_name: "Type"))
    FieldToMatch.add_member(:data, Shapes::ShapeRef.new(shape: MatchFieldData, location_name: "Data"))
    FieldToMatch.struct_class = Types::FieldToMatch

    GetByteMatchSetRequest.add_member(:byte_match_set_id, Shapes::ShapeRef.new(shape: ResourceId, required: true, location_name: "ByteMatchSetId"))
    GetByteMatchSetRequest.struct_class = Types::GetByteMatchSetRequest

    GetByteMatchSetResponse.add_member(:byte_match_set, Shapes::ShapeRef.new(shape: ByteMatchSet, location_name: "ByteMatchSet"))
    GetByteMatchSetResponse.struct_class = Types::GetByteMatchSetResponse

    GetChangeTokenRequest.struct_class = Types::GetChangeTokenRequest

    GetChangeTokenResponse.add_member(:change_token, Shapes::ShapeRef.new(shape: ChangeToken, location_name: "ChangeToken"))
    GetChangeTokenResponse.struct_class = Types::GetChangeTokenResponse

    GetChangeTokenStatusRequest.add_member(:change_token, Shapes::ShapeRef.new(shape: ChangeToken, required: true, location_name: "ChangeToken"))
    GetChangeTokenStatusRequest.struct_class = Types::GetChangeTokenStatusRequest

    GetChangeTokenStatusResponse.add_member(:change_token_status, Shapes::ShapeRef.new(shape: ChangeTokenStatus, location_name: "ChangeTokenStatus"))
    GetChangeTokenStatusResponse.struct_class = Types::GetChangeTokenStatusResponse

    GetIPSetRequest.add_member(:ip_set_id, Shapes::ShapeRef.new(shape: ResourceId, required: true, location_name: "IPSetId"))
    GetIPSetRequest.struct_class = Types::GetIPSetRequest

    GetIPSetResponse.add_member(:ip_set, Shapes::ShapeRef.new(shape: IPSet, location_name: "IPSet"))
    GetIPSetResponse.struct_class = Types::GetIPSetResponse

    GetRuleRequest.add_member(:rule_id, Shapes::ShapeRef.new(shape: ResourceId, required: true, location_name: "RuleId"))
    GetRuleRequest.struct_class = Types::GetRuleRequest

    GetRuleResponse.add_member(:rule, Shapes::ShapeRef.new(shape: Rule, location_name: "Rule"))
    GetRuleResponse.struct_class = Types::GetRuleResponse

    GetSampledRequestsRequest.add_member(:web_acl_id, Shapes::ShapeRef.new(shape: ResourceId, required: true, location_name: "WebAclId"))
    GetSampledRequestsRequest.add_member(:rule_id, Shapes::ShapeRef.new(shape: ResourceId, required: true, location_name: "RuleId"))
    GetSampledRequestsRequest.add_member(:time_window, Shapes::ShapeRef.new(shape: TimeWindow, required: true, location_name: "TimeWindow"))
    GetSampledRequestsRequest.add_member(:max_items, Shapes::ShapeRef.new(shape: ListMaxItems, required: true, location_name: "MaxItems"))
    GetSampledRequestsRequest.struct_class = Types::GetSampledRequestsRequest

    GetSampledRequestsResponse.add_member(:sampled_requests, Shapes::ShapeRef.new(shape: SampledHTTPRequests, location_name: "SampledRequests"))
    GetSampledRequestsResponse.add_member(:population_size, Shapes::ShapeRef.new(shape: PopulationSize, location_name: "PopulationSize"))
    GetSampledRequestsResponse.add_member(:time_window, Shapes::ShapeRef.new(shape: TimeWindow, location_name: "TimeWindow"))
    GetSampledRequestsResponse.struct_class = Types::GetSampledRequestsResponse

    GetSizeConstraintSetRequest.add_member(:size_constraint_set_id, Shapes::ShapeRef.new(shape: ResourceId, required: true, location_name: "SizeConstraintSetId"))
    GetSizeConstraintSetRequest.struct_class = Types::GetSizeConstraintSetRequest

    GetSizeConstraintSetResponse.add_member(:size_constraint_set, Shapes::ShapeRef.new(shape: SizeConstraintSet, location_name: "SizeConstraintSet"))
    GetSizeConstraintSetResponse.struct_class = Types::GetSizeConstraintSetResponse

    GetSqlInjectionMatchSetRequest.add_member(:sql_injection_match_set_id, Shapes::ShapeRef.new(shape: ResourceId, required: true, location_name: "SqlInjectionMatchSetId"))
    GetSqlInjectionMatchSetRequest.struct_class = Types::GetSqlInjectionMatchSetRequest

    GetSqlInjectionMatchSetResponse.add_member(:sql_injection_match_set, Shapes::ShapeRef.new(shape: SqlInjectionMatchSet, location_name: "SqlInjectionMatchSet"))
    GetSqlInjectionMatchSetResponse.struct_class = Types::GetSqlInjectionMatchSetResponse

    GetWebACLForResourceRequest.add_member(:resource_arn, Shapes::ShapeRef.new(shape: ResourceArn, required: true, location_name: "ResourceArn"))
    GetWebACLForResourceRequest.struct_class = Types::GetWebACLForResourceRequest

    GetWebACLForResourceResponse.add_member(:web_acl_summary, Shapes::ShapeRef.new(shape: WebACLSummary, location_name: "WebACLSummary"))
    GetWebACLForResourceResponse.struct_class = Types::GetWebACLForResourceResponse

    GetWebACLRequest.add_member(:web_acl_id, Shapes::ShapeRef.new(shape: ResourceId, required: true, location_name: "WebACLId"))
    GetWebACLRequest.struct_class = Types::GetWebACLRequest

    GetWebACLResponse.add_member(:web_acl, Shapes::ShapeRef.new(shape: WebACL, location_name: "WebACL"))
    GetWebACLResponse.struct_class = Types::GetWebACLResponse

    GetXssMatchSetRequest.add_member(:xss_match_set_id, Shapes::ShapeRef.new(shape: ResourceId, required: true, location_name: "XssMatchSetId"))
    GetXssMatchSetRequest.struct_class = Types::GetXssMatchSetRequest

    GetXssMatchSetResponse.add_member(:xss_match_set, Shapes::ShapeRef.new(shape: XssMatchSet, location_name: "XssMatchSet"))
    GetXssMatchSetResponse.struct_class = Types::GetXssMatchSetResponse

    HTTPHeader.add_member(:name, Shapes::ShapeRef.new(shape: HeaderName, location_name: "Name"))
    HTTPHeader.add_member(:value, Shapes::ShapeRef.new(shape: HeaderValue, location_name: "Value"))
    HTTPHeader.struct_class = Types::HTTPHeader

    HTTPHeaders.member = Shapes::ShapeRef.new(shape: HTTPHeader)

    HTTPRequest.add_member(:client_ip, Shapes::ShapeRef.new(shape: IPString, location_name: "ClientIP"))
    HTTPRequest.add_member(:country, Shapes::ShapeRef.new(shape: Country, location_name: "Country"))
    HTTPRequest.add_member(:uri, Shapes::ShapeRef.new(shape: URIString, location_name: "URI"))
    HTTPRequest.add_member(:method, Shapes::ShapeRef.new(shape: HTTPMethod, location_name: "Method"))
    HTTPRequest.add_member(:http_version, Shapes::ShapeRef.new(shape: HTTPVersion, location_name: "HTTPVersion"))
    HTTPRequest.add_member(:headers, Shapes::ShapeRef.new(shape: HTTPHeaders, location_name: "Headers"))
    HTTPRequest.struct_class = Types::HTTPRequest

    IPSet.add_member(:ip_set_id, Shapes::ShapeRef.new(shape: ResourceId, required: true, location_name: "IPSetId"))
    IPSet.add_member(:name, Shapes::ShapeRef.new(shape: ResourceName, location_name: "Name"))
    IPSet.add_member(:ip_set_descriptors, Shapes::ShapeRef.new(shape: IPSetDescriptors, required: true, location_name: "IPSetDescriptors"))
    IPSet.struct_class = Types::IPSet

    IPSetDescriptor.add_member(:type, Shapes::ShapeRef.new(shape: IPSetDescriptorType, required: true, location_name: "Type"))
    IPSetDescriptor.add_member(:value, Shapes::ShapeRef.new(shape: IPSetDescriptorValue, required: true, location_name: "Value"))
    IPSetDescriptor.struct_class = Types::IPSetDescriptor

    IPSetDescriptors.member = Shapes::ShapeRef.new(shape: IPSetDescriptor)

    IPSetSummaries.member = Shapes::ShapeRef.new(shape: IPSetSummary)

    IPSetSummary.add_member(:ip_set_id, Shapes::ShapeRef.new(shape: ResourceId, required: true, location_name: "IPSetId"))
    IPSetSummary.add_member(:name, Shapes::ShapeRef.new(shape: ResourceName, required: true, location_name: "Name"))
    IPSetSummary.struct_class = Types::IPSetSummary

    IPSetUpdate.add_member(:action, Shapes::ShapeRef.new(shape: ChangeAction, required: true, location_name: "Action"))
    IPSetUpdate.add_member(:ip_set_descriptor, Shapes::ShapeRef.new(shape: IPSetDescriptor, required: true, location_name: "IPSetDescriptor"))
    IPSetUpdate.struct_class = Types::IPSetUpdate

    IPSetUpdates.member = Shapes::ShapeRef.new(shape: IPSetUpdate)

    ListByteMatchSetsRequest.add_member(:next_marker, Shapes::ShapeRef.new(shape: NextMarker, location_name: "NextMarker"))
    ListByteMatchSetsRequest.add_member(:limit, Shapes::ShapeRef.new(shape: PaginationLimit, location_name: "Limit"))
    ListByteMatchSetsRequest.struct_class = Types::ListByteMatchSetsRequest

    ListByteMatchSetsResponse.add_member(:next_marker, Shapes::ShapeRef.new(shape: NextMarker, location_name: "NextMarker"))
    ListByteMatchSetsResponse.add_member(:byte_match_sets, Shapes::ShapeRef.new(shape: ByteMatchSetSummaries, location_name: "ByteMatchSets"))
    ListByteMatchSetsResponse.struct_class = Types::ListByteMatchSetsResponse

    ListIPSetsRequest.add_member(:next_marker, Shapes::ShapeRef.new(shape: NextMarker, location_name: "NextMarker"))
    ListIPSetsRequest.add_member(:limit, Shapes::ShapeRef.new(shape: PaginationLimit, location_name: "Limit"))
    ListIPSetsRequest.struct_class = Types::ListIPSetsRequest

    ListIPSetsResponse.add_member(:next_marker, Shapes::ShapeRef.new(shape: NextMarker, location_name: "NextMarker"))
    ListIPSetsResponse.add_member(:ip_sets, Shapes::ShapeRef.new(shape: IPSetSummaries, location_name: "IPSets"))
    ListIPSetsResponse.struct_class = Types::ListIPSetsResponse

    ListResourcesForWebACLRequest.add_member(:web_acl_id, Shapes::ShapeRef.new(shape: ResourceId, required: true, location_name: "WebACLId"))
    ListResourcesForWebACLRequest.struct_class = Types::ListResourcesForWebACLRequest

    ListResourcesForWebACLResponse.add_member(:resource_arns, Shapes::ShapeRef.new(shape: ResourceArns, location_name: "ResourceArns"))
    ListResourcesForWebACLResponse.struct_class = Types::ListResourcesForWebACLResponse

    ListRulesRequest.add_member(:next_marker, Shapes::ShapeRef.new(shape: NextMarker, location_name: "NextMarker"))
    ListRulesRequest.add_member(:limit, Shapes::ShapeRef.new(shape: PaginationLimit, location_name: "Limit"))
    ListRulesRequest.struct_class = Types::ListRulesRequest

    ListRulesResponse.add_member(:next_marker, Shapes::ShapeRef.new(shape: NextMarker, location_name: "NextMarker"))
    ListRulesResponse.add_member(:rules, Shapes::ShapeRef.new(shape: RuleSummaries, location_name: "Rules"))
    ListRulesResponse.struct_class = Types::ListRulesResponse

    ListSizeConstraintSetsRequest.add_member(:next_marker, Shapes::ShapeRef.new(shape: NextMarker, location_name: "NextMarker"))
    ListSizeConstraintSetsRequest.add_member(:limit, Shapes::ShapeRef.new(shape: PaginationLimit, location_name: "Limit"))
    ListSizeConstraintSetsRequest.struct_class = Types::ListSizeConstraintSetsRequest

    ListSizeConstraintSetsResponse.add_member(:next_marker, Shapes::ShapeRef.new(shape: NextMarker, location_name: "NextMarker"))
    ListSizeConstraintSetsResponse.add_member(:size_constraint_sets, Shapes::ShapeRef.new(shape: SizeConstraintSetSummaries, location_name: "SizeConstraintSets"))
    ListSizeConstraintSetsResponse.struct_class = Types::ListSizeConstraintSetsResponse

    ListSqlInjectionMatchSetsRequest.add_member(:next_marker, Shapes::ShapeRef.new(shape: NextMarker, location_name: "NextMarker"))
    ListSqlInjectionMatchSetsRequest.add_member(:limit, Shapes::ShapeRef.new(shape: PaginationLimit, location_name: "Limit"))
    ListSqlInjectionMatchSetsRequest.struct_class = Types::ListSqlInjectionMatchSetsRequest

    ListSqlInjectionMatchSetsResponse.add_member(:next_marker, Shapes::ShapeRef.new(shape: NextMarker, location_name: "NextMarker"))
    ListSqlInjectionMatchSetsResponse.add_member(:sql_injection_match_sets, Shapes::ShapeRef.new(shape: SqlInjectionMatchSetSummaries, location_name: "SqlInjectionMatchSets"))
    ListSqlInjectionMatchSetsResponse.struct_class = Types::ListSqlInjectionMatchSetsResponse

    ListWebACLsRequest.add_member(:next_marker, Shapes::ShapeRef.new(shape: NextMarker, location_name: "NextMarker"))
    ListWebACLsRequest.add_member(:limit, Shapes::ShapeRef.new(shape: PaginationLimit, location_name: "Limit"))
    ListWebACLsRequest.struct_class = Types::ListWebACLsRequest

    ListWebACLsResponse.add_member(:next_marker, Shapes::ShapeRef.new(shape: NextMarker, location_name: "NextMarker"))
    ListWebACLsResponse.add_member(:web_acls, Shapes::ShapeRef.new(shape: WebACLSummaries, location_name: "WebACLs"))
    ListWebACLsResponse.struct_class = Types::ListWebACLsResponse

    ListXssMatchSetsRequest.add_member(:next_marker, Shapes::ShapeRef.new(shape: NextMarker, location_name: "NextMarker"))
    ListXssMatchSetsRequest.add_member(:limit, Shapes::ShapeRef.new(shape: PaginationLimit, location_name: "Limit"))
    ListXssMatchSetsRequest.struct_class = Types::ListXssMatchSetsRequest

    ListXssMatchSetsResponse.add_member(:next_marker, Shapes::ShapeRef.new(shape: NextMarker, location_name: "NextMarker"))
    ListXssMatchSetsResponse.add_member(:xss_match_sets, Shapes::ShapeRef.new(shape: XssMatchSetSummaries, location_name: "XssMatchSets"))
    ListXssMatchSetsResponse.struct_class = Types::ListXssMatchSetsResponse

    Predicate.add_member(:negated, Shapes::ShapeRef.new(shape: Negated, required: true, location_name: "Negated"))
    Predicate.add_member(:type, Shapes::ShapeRef.new(shape: PredicateType, required: true, location_name: "Type"))
    Predicate.add_member(:data_id, Shapes::ShapeRef.new(shape: ResourceId, required: true, location_name: "DataId"))
    Predicate.struct_class = Types::Predicate

    Predicates.member = Shapes::ShapeRef.new(shape: Predicate)

    ResourceArns.member = Shapes::ShapeRef.new(shape: ResourceArn)

    Rule.add_member(:rule_id, Shapes::ShapeRef.new(shape: ResourceId, required: true, location_name: "RuleId"))
    Rule.add_member(:name, Shapes::ShapeRef.new(shape: ResourceName, location_name: "Name"))
    Rule.add_member(:metric_name, Shapes::ShapeRef.new(shape: MetricName, location_name: "MetricName"))
    Rule.add_member(:predicates, Shapes::ShapeRef.new(shape: Predicates, required: true, location_name: "Predicates"))
    Rule.struct_class = Types::Rule

    RuleSummaries.member = Shapes::ShapeRef.new(shape: RuleSummary)

    RuleSummary.add_member(:rule_id, Shapes::ShapeRef.new(shape: ResourceId, required: true, location_name: "RuleId"))
    RuleSummary.add_member(:name, Shapes::ShapeRef.new(shape: ResourceName, required: true, location_name: "Name"))
    RuleSummary.struct_class = Types::RuleSummary

    RuleUpdate.add_member(:action, Shapes::ShapeRef.new(shape: ChangeAction, required: true, location_name: "Action"))
    RuleUpdate.add_member(:predicate, Shapes::ShapeRef.new(shape: Predicate, required: true, location_name: "Predicate"))
    RuleUpdate.struct_class = Types::RuleUpdate

    RuleUpdates.member = Shapes::ShapeRef.new(shape: RuleUpdate)

    SampledHTTPRequest.add_member(:request, Shapes::ShapeRef.new(shape: HTTPRequest, required: true, location_name: "Request"))
    SampledHTTPRequest.add_member(:weight, Shapes::ShapeRef.new(shape: SampleWeight, required: true, location_name: "Weight"))
    SampledHTTPRequest.add_member(:timestamp, Shapes::ShapeRef.new(shape: Timestamp, location_name: "Timestamp"))
    SampledHTTPRequest.add_member(:action, Shapes::ShapeRef.new(shape: Action, location_name: "Action"))
    SampledHTTPRequest.struct_class = Types::SampledHTTPRequest

    SampledHTTPRequests.member = Shapes::ShapeRef.new(shape: SampledHTTPRequest)

    SizeConstraint.add_member(:field_to_match, Shapes::ShapeRef.new(shape: FieldToMatch, required: true, location_name: "FieldToMatch"))
    SizeConstraint.add_member(:text_transformation, Shapes::ShapeRef.new(shape: TextTransformation, required: true, location_name: "TextTransformation"))
    SizeConstraint.add_member(:comparison_operator, Shapes::ShapeRef.new(shape: ComparisonOperator, required: true, location_name: "ComparisonOperator"))
    SizeConstraint.add_member(:size, Shapes::ShapeRef.new(shape: Size, required: true, location_name: "Size"))
    SizeConstraint.struct_class = Types::SizeConstraint

    SizeConstraintSet.add_member(:size_constraint_set_id, Shapes::ShapeRef.new(shape: ResourceId, required: true, location_name: "SizeConstraintSetId"))
    SizeConstraintSet.add_member(:name, Shapes::ShapeRef.new(shape: ResourceName, location_name: "Name"))
    SizeConstraintSet.add_member(:size_constraints, Shapes::ShapeRef.new(shape: SizeConstraints, required: true, location_name: "SizeConstraints"))
    SizeConstraintSet.struct_class = Types::SizeConstraintSet

    SizeConstraintSetSummaries.member = Shapes::ShapeRef.new(shape: SizeConstraintSetSummary)

    SizeConstraintSetSummary.add_member(:size_constraint_set_id, Shapes::ShapeRef.new(shape: ResourceId, required: true, location_name: "SizeConstraintSetId"))
    SizeConstraintSetSummary.add_member(:name, Shapes::ShapeRef.new(shape: ResourceName, required: true, location_name: "Name"))
    SizeConstraintSetSummary.struct_class = Types::SizeConstraintSetSummary

    SizeConstraintSetUpdate.add_member(:action, Shapes::ShapeRef.new(shape: ChangeAction, required: true, location_name: "Action"))
    SizeConstraintSetUpdate.add_member(:size_constraint, Shapes::ShapeRef.new(shape: SizeConstraint, required: true, location_name: "SizeConstraint"))
    SizeConstraintSetUpdate.struct_class = Types::SizeConstraintSetUpdate

    SizeConstraintSetUpdates.member = Shapes::ShapeRef.new(shape: SizeConstraintSetUpdate)

    SizeConstraints.member = Shapes::ShapeRef.new(shape: SizeConstraint)

    SqlInjectionMatchSet.add_member(:sql_injection_match_set_id, Shapes::ShapeRef.new(shape: ResourceId, required: true, location_name: "SqlInjectionMatchSetId"))
    SqlInjectionMatchSet.add_member(:name, Shapes::ShapeRef.new(shape: ResourceName, location_name: "Name"))
    SqlInjectionMatchSet.add_member(:sql_injection_match_tuples, Shapes::ShapeRef.new(shape: SqlInjectionMatchTuples, required: true, location_name: "SqlInjectionMatchTuples"))
    SqlInjectionMatchSet.struct_class = Types::SqlInjectionMatchSet

    SqlInjectionMatchSetSummaries.member = Shapes::ShapeRef.new(shape: SqlInjectionMatchSetSummary)

    SqlInjectionMatchSetSummary.add_member(:sql_injection_match_set_id, Shapes::ShapeRef.new(shape: ResourceId, required: true, location_name: "SqlInjectionMatchSetId"))
    SqlInjectionMatchSetSummary.add_member(:name, Shapes::ShapeRef.new(shape: ResourceName, required: true, location_name: "Name"))
    SqlInjectionMatchSetSummary.struct_class = Types::SqlInjectionMatchSetSummary

    SqlInjectionMatchSetUpdate.add_member(:action, Shapes::ShapeRef.new(shape: ChangeAction, required: true, location_name: "Action"))
    SqlInjectionMatchSetUpdate.add_member(:sql_injection_match_tuple, Shapes::ShapeRef.new(shape: SqlInjectionMatchTuple, required: true, location_name: "SqlInjectionMatchTuple"))
    SqlInjectionMatchSetUpdate.struct_class = Types::SqlInjectionMatchSetUpdate

    SqlInjectionMatchSetUpdates.member = Shapes::ShapeRef.new(shape: SqlInjectionMatchSetUpdate)

    SqlInjectionMatchTuple.add_member(:field_to_match, Shapes::ShapeRef.new(shape: FieldToMatch, required: true, location_name: "FieldToMatch"))
    SqlInjectionMatchTuple.add_member(:text_transformation, Shapes::ShapeRef.new(shape: TextTransformation, required: true, location_name: "TextTransformation"))
    SqlInjectionMatchTuple.struct_class = Types::SqlInjectionMatchTuple

    SqlInjectionMatchTuples.member = Shapes::ShapeRef.new(shape: SqlInjectionMatchTuple)

    TimeWindow.add_member(:start_time, Shapes::ShapeRef.new(shape: Timestamp, required: true, location_name: "StartTime"))
    TimeWindow.add_member(:end_time, Shapes::ShapeRef.new(shape: Timestamp, required: true, location_name: "EndTime"))
    TimeWindow.struct_class = Types::TimeWindow

    UpdateByteMatchSetRequest.add_member(:byte_match_set_id, Shapes::ShapeRef.new(shape: ResourceId, required: true, location_name: "ByteMatchSetId"))
    UpdateByteMatchSetRequest.add_member(:change_token, Shapes::ShapeRef.new(shape: ChangeToken, required: true, location_name: "ChangeToken"))
    UpdateByteMatchSetRequest.add_member(:updates, Shapes::ShapeRef.new(shape: ByteMatchSetUpdates, required: true, location_name: "Updates"))
    UpdateByteMatchSetRequest.struct_class = Types::UpdateByteMatchSetRequest

    UpdateByteMatchSetResponse.add_member(:change_token, Shapes::ShapeRef.new(shape: ChangeToken, location_name: "ChangeToken"))
    UpdateByteMatchSetResponse.struct_class = Types::UpdateByteMatchSetResponse

    UpdateIPSetRequest.add_member(:ip_set_id, Shapes::ShapeRef.new(shape: ResourceId, required: true, location_name: "IPSetId"))
    UpdateIPSetRequest.add_member(:change_token, Shapes::ShapeRef.new(shape: ChangeToken, required: true, location_name: "ChangeToken"))
    UpdateIPSetRequest.add_member(:updates, Shapes::ShapeRef.new(shape: IPSetUpdates, required: true, location_name: "Updates"))
    UpdateIPSetRequest.struct_class = Types::UpdateIPSetRequest

    UpdateIPSetResponse.add_member(:change_token, Shapes::ShapeRef.new(shape: ChangeToken, location_name: "ChangeToken"))
    UpdateIPSetResponse.struct_class = Types::UpdateIPSetResponse

    UpdateRuleRequest.add_member(:rule_id, Shapes::ShapeRef.new(shape: ResourceId, required: true, location_name: "RuleId"))
    UpdateRuleRequest.add_member(:change_token, Shapes::ShapeRef.new(shape: ChangeToken, required: true, location_name: "ChangeToken"))
    UpdateRuleRequest.add_member(:updates, Shapes::ShapeRef.new(shape: RuleUpdates, required: true, location_name: "Updates"))
    UpdateRuleRequest.struct_class = Types::UpdateRuleRequest

    UpdateRuleResponse.add_member(:change_token, Shapes::ShapeRef.new(shape: ChangeToken, location_name: "ChangeToken"))
    UpdateRuleResponse.struct_class = Types::UpdateRuleResponse

    UpdateSizeConstraintSetRequest.add_member(:size_constraint_set_id, Shapes::ShapeRef.new(shape: ResourceId, required: true, location_name: "SizeConstraintSetId"))
    UpdateSizeConstraintSetRequest.add_member(:change_token, Shapes::ShapeRef.new(shape: ChangeToken, required: true, location_name: "ChangeToken"))
    UpdateSizeConstraintSetRequest.add_member(:updates, Shapes::ShapeRef.new(shape: SizeConstraintSetUpdates, required: true, location_name: "Updates"))
    UpdateSizeConstraintSetRequest.struct_class = Types::UpdateSizeConstraintSetRequest

    UpdateSizeConstraintSetResponse.add_member(:change_token, Shapes::ShapeRef.new(shape: ChangeToken, location_name: "ChangeToken"))
    UpdateSizeConstraintSetResponse.struct_class = Types::UpdateSizeConstraintSetResponse

    UpdateSqlInjectionMatchSetRequest.add_member(:sql_injection_match_set_id, Shapes::ShapeRef.new(shape: ResourceId, required: true, location_name: "SqlInjectionMatchSetId"))
    UpdateSqlInjectionMatchSetRequest.add_member(:change_token, Shapes::ShapeRef.new(shape: ChangeToken, required: true, location_name: "ChangeToken"))
    UpdateSqlInjectionMatchSetRequest.add_member(:updates, Shapes::ShapeRef.new(shape: SqlInjectionMatchSetUpdates, required: true, location_name: "Updates"))
    UpdateSqlInjectionMatchSetRequest.struct_class = Types::UpdateSqlInjectionMatchSetRequest

    UpdateSqlInjectionMatchSetResponse.add_member(:change_token, Shapes::ShapeRef.new(shape: ChangeToken, location_name: "ChangeToken"))
    UpdateSqlInjectionMatchSetResponse.struct_class = Types::UpdateSqlInjectionMatchSetResponse

    UpdateWebACLRequest.add_member(:web_acl_id, Shapes::ShapeRef.new(shape: ResourceId, required: true, location_name: "WebACLId"))
    UpdateWebACLRequest.add_member(:change_token, Shapes::ShapeRef.new(shape: ChangeToken, required: true, location_name: "ChangeToken"))
    UpdateWebACLRequest.add_member(:updates, Shapes::ShapeRef.new(shape: WebACLUpdates, location_name: "Updates"))
    UpdateWebACLRequest.add_member(:default_action, Shapes::ShapeRef.new(shape: WafAction, location_name: "DefaultAction"))
    UpdateWebACLRequest.struct_class = Types::UpdateWebACLRequest

    UpdateWebACLResponse.add_member(:change_token, Shapes::ShapeRef.new(shape: ChangeToken, location_name: "ChangeToken"))
    UpdateWebACLResponse.struct_class = Types::UpdateWebACLResponse

    UpdateXssMatchSetRequest.add_member(:xss_match_set_id, Shapes::ShapeRef.new(shape: ResourceId, required: true, location_name: "XssMatchSetId"))
    UpdateXssMatchSetRequest.add_member(:change_token, Shapes::ShapeRef.new(shape: ChangeToken, required: true, location_name: "ChangeToken"))
    UpdateXssMatchSetRequest.add_member(:updates, Shapes::ShapeRef.new(shape: XssMatchSetUpdates, required: true, location_name: "Updates"))
    UpdateXssMatchSetRequest.struct_class = Types::UpdateXssMatchSetRequest

    UpdateXssMatchSetResponse.add_member(:change_token, Shapes::ShapeRef.new(shape: ChangeToken, location_name: "ChangeToken"))
    UpdateXssMatchSetResponse.struct_class = Types::UpdateXssMatchSetResponse

    WafAction.add_member(:type, Shapes::ShapeRef.new(shape: WafActionType, required: true, location_name: "Type"))
    WafAction.struct_class = Types::WafAction

    WebACL.add_member(:web_acl_id, Shapes::ShapeRef.new(shape: ResourceId, required: true, location_name: "WebACLId"))
    WebACL.add_member(:name, Shapes::ShapeRef.new(shape: ResourceName, location_name: "Name"))
    WebACL.add_member(:metric_name, Shapes::ShapeRef.new(shape: MetricName, location_name: "MetricName"))
    WebACL.add_member(:default_action, Shapes::ShapeRef.new(shape: WafAction, required: true, location_name: "DefaultAction"))
    WebACL.add_member(:rules, Shapes::ShapeRef.new(shape: ActivatedRules, required: true, location_name: "Rules"))
    WebACL.struct_class = Types::WebACL

    WebACLSummaries.member = Shapes::ShapeRef.new(shape: WebACLSummary)

    WebACLSummary.add_member(:web_acl_id, Shapes::ShapeRef.new(shape: ResourceId, required: true, location_name: "WebACLId"))
    WebACLSummary.add_member(:name, Shapes::ShapeRef.new(shape: ResourceName, required: true, location_name: "Name"))
    WebACLSummary.struct_class = Types::WebACLSummary

    WebACLUpdate.add_member(:action, Shapes::ShapeRef.new(shape: ChangeAction, required: true, location_name: "Action"))
    WebACLUpdate.add_member(:activated_rule, Shapes::ShapeRef.new(shape: ActivatedRule, required: true, location_name: "ActivatedRule"))
    WebACLUpdate.struct_class = Types::WebACLUpdate

    WebACLUpdates.member = Shapes::ShapeRef.new(shape: WebACLUpdate)

    XssMatchSet.add_member(:xss_match_set_id, Shapes::ShapeRef.new(shape: ResourceId, required: true, location_name: "XssMatchSetId"))
    XssMatchSet.add_member(:name, Shapes::ShapeRef.new(shape: ResourceName, location_name: "Name"))
    XssMatchSet.add_member(:xss_match_tuples, Shapes::ShapeRef.new(shape: XssMatchTuples, required: true, location_name: "XssMatchTuples"))
    XssMatchSet.struct_class = Types::XssMatchSet

    XssMatchSetSummaries.member = Shapes::ShapeRef.new(shape: XssMatchSetSummary)

    XssMatchSetSummary.add_member(:xss_match_set_id, Shapes::ShapeRef.new(shape: ResourceId, required: true, location_name: "XssMatchSetId"))
    XssMatchSetSummary.add_member(:name, Shapes::ShapeRef.new(shape: ResourceName, required: true, location_name: "Name"))
    XssMatchSetSummary.struct_class = Types::XssMatchSetSummary

    XssMatchSetUpdate.add_member(:action, Shapes::ShapeRef.new(shape: ChangeAction, required: true, location_name: "Action"))
    XssMatchSetUpdate.add_member(:xss_match_tuple, Shapes::ShapeRef.new(shape: XssMatchTuple, required: true, location_name: "XssMatchTuple"))
    XssMatchSetUpdate.struct_class = Types::XssMatchSetUpdate

    XssMatchSetUpdates.member = Shapes::ShapeRef.new(shape: XssMatchSetUpdate)

    XssMatchTuple.add_member(:field_to_match, Shapes::ShapeRef.new(shape: FieldToMatch, required: true, location_name: "FieldToMatch"))
    XssMatchTuple.add_member(:text_transformation, Shapes::ShapeRef.new(shape: TextTransformation, required: true, location_name: "TextTransformation"))
    XssMatchTuple.struct_class = Types::XssMatchTuple

    XssMatchTuples.member = Shapes::ShapeRef.new(shape: XssMatchTuple)


    # @api private
    API = Seahorse::Model::Api.new.tap do |api|

      api.version = "2016-11-28"

      api.metadata = {
        "endpointPrefix" => "waf-regional",
        "jsonVersion" => "1.1",
        "protocol" => "json",
        "serviceFullName" => "AWS WAF Regional",
        "signatureVersion" => "v4",
        "targetPrefix" => "AWSWAF_Regional_20161128",
      }

      api.add_operation(:associate_web_acl, Seahorse::Model::Operation.new.tap do |o|
        o.name = "AssociateWebACL"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: AssociateWebACLRequest)
        o.output = Shapes::ShapeRef.new(shape: AssociateWebACLResponse)
        o.errors << Shapes::ShapeRef.new(shape: WAFInternalErrorException)
        o.errors << Shapes::ShapeRef.new(shape: WAFInvalidAccountException)
        o.errors << Shapes::ShapeRef.new(shape: WAFInvalidParameterException)
        o.errors << Shapes::ShapeRef.new(shape: WAFNonexistentItemException)
        o.errors << Shapes::ShapeRef.new(shape: WAFUnavailableEntityException)
      end)

      api.add_operation(:create_byte_match_set, Seahorse::Model::Operation.new.tap do |o|
        o.name = "CreateByteMatchSet"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: CreateByteMatchSetRequest)
        o.output = Shapes::ShapeRef.new(shape: CreateByteMatchSetResponse)
        o.errors << Shapes::ShapeRef.new(shape: WAFDisallowedNameException)
        o.errors << Shapes::ShapeRef.new(shape: WAFInternalErrorException)
        o.errors << Shapes::ShapeRef.new(shape: WAFInvalidAccountException)
        o.errors << Shapes::ShapeRef.new(shape: WAFInvalidParameterException)
        o.errors << Shapes::ShapeRef.new(shape: WAFStaleDataException)
        o.errors << Shapes::ShapeRef.new(shape: WAFLimitsExceededException)
      end)

      api.add_operation(:create_ip_set, Seahorse::Model::Operation.new.tap do |o|
        o.name = "CreateIPSet"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: CreateIPSetRequest)
        o.output = Shapes::ShapeRef.new(shape: CreateIPSetResponse)
        o.errors << Shapes::ShapeRef.new(shape: WAFStaleDataException)
        o.errors << Shapes::ShapeRef.new(shape: WAFInternalErrorException)
        o.errors << Shapes::ShapeRef.new(shape: WAFInvalidAccountException)
        o.errors << Shapes::ShapeRef.new(shape: WAFDisallowedNameException)
        o.errors << Shapes::ShapeRef.new(shape: WAFInvalidParameterException)
        o.errors << Shapes::ShapeRef.new(shape: WAFLimitsExceededException)
      end)

      api.add_operation(:create_rule, Seahorse::Model::Operation.new.tap do |o|
        o.name = "CreateRule"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: CreateRuleRequest)
        o.output = Shapes::ShapeRef.new(shape: CreateRuleResponse)
        o.errors << Shapes::ShapeRef.new(shape: WAFStaleDataException)
        o.errors << Shapes::ShapeRef.new(shape: WAFInternalErrorException)
        o.errors << Shapes::ShapeRef.new(shape: WAFDisallowedNameException)
        o.errors << Shapes::ShapeRef.new(shape: WAFInvalidParameterException)
        o.errors << Shapes::ShapeRef.new(shape: WAFLimitsExceededException)
      end)

      api.add_operation(:create_size_constraint_set, Seahorse::Model::Operation.new.tap do |o|
        o.name = "CreateSizeConstraintSet"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: CreateSizeConstraintSetRequest)
        o.output = Shapes::ShapeRef.new(shape: CreateSizeConstraintSetResponse)
        o.errors << Shapes::ShapeRef.new(shape: WAFStaleDataException)
        o.errors << Shapes::ShapeRef.new(shape: WAFInternalErrorException)
        o.errors << Shapes::ShapeRef.new(shape: WAFInvalidAccountException)
        o.errors << Shapes::ShapeRef.new(shape: WAFDisallowedNameException)
        o.errors << Shapes::ShapeRef.new(shape: WAFInvalidParameterException)
        o.errors << Shapes::ShapeRef.new(shape: WAFLimitsExceededException)
      end)

      api.add_operation(:create_sql_injection_match_set, Seahorse::Model::Operation.new.tap do |o|
        o.name = "CreateSqlInjectionMatchSet"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: CreateSqlInjectionMatchSetRequest)
        o.output = Shapes::ShapeRef.new(shape: CreateSqlInjectionMatchSetResponse)
        o.errors << Shapes::ShapeRef.new(shape: WAFDisallowedNameException)
        o.errors << Shapes::ShapeRef.new(shape: WAFInternalErrorException)
        o.errors << Shapes::ShapeRef.new(shape: WAFInvalidAccountException)
        o.errors << Shapes::ShapeRef.new(shape: WAFInvalidParameterException)
        o.errors << Shapes::ShapeRef.new(shape: WAFStaleDataException)
        o.errors << Shapes::ShapeRef.new(shape: WAFLimitsExceededException)
      end)

      api.add_operation(:create_web_acl, Seahorse::Model::Operation.new.tap do |o|
        o.name = "CreateWebACL"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: CreateWebACLRequest)
        o.output = Shapes::ShapeRef.new(shape: CreateWebACLResponse)
        o.errors << Shapes::ShapeRef.new(shape: WAFStaleDataException)
        o.errors << Shapes::ShapeRef.new(shape: WAFInternalErrorException)
        o.errors << Shapes::ShapeRef.new(shape: WAFInvalidAccountException)
        o.errors << Shapes::ShapeRef.new(shape: WAFDisallowedNameException)
        o.errors << Shapes::ShapeRef.new(shape: WAFInvalidParameterException)
        o.errors << Shapes::ShapeRef.new(shape: WAFLimitsExceededException)
      end)

      api.add_operation(:create_xss_match_set, Seahorse::Model::Operation.new.tap do |o|
        o.name = "CreateXssMatchSet"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: CreateXssMatchSetRequest)
        o.output = Shapes::ShapeRef.new(shape: CreateXssMatchSetResponse)
        o.errors << Shapes::ShapeRef.new(shape: WAFDisallowedNameException)
        o.errors << Shapes::ShapeRef.new(shape: WAFInternalErrorException)
        o.errors << Shapes::ShapeRef.new(shape: WAFInvalidAccountException)
        o.errors << Shapes::ShapeRef.new(shape: WAFInvalidParameterException)
        o.errors << Shapes::ShapeRef.new(shape: WAFStaleDataException)
        o.errors << Shapes::ShapeRef.new(shape: WAFLimitsExceededException)
      end)

      api.add_operation(:delete_byte_match_set, Seahorse::Model::Operation.new.tap do |o|
        o.name = "DeleteByteMatchSet"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: DeleteByteMatchSetRequest)
        o.output = Shapes::ShapeRef.new(shape: DeleteByteMatchSetResponse)
        o.errors << Shapes::ShapeRef.new(shape: WAFInternalErrorException)
        o.errors << Shapes::ShapeRef.new(shape: WAFInvalidAccountException)
        o.errors << Shapes::ShapeRef.new(shape: WAFNonexistentItemException)
        o.errors << Shapes::ShapeRef.new(shape: WAFReferencedItemException)
        o.errors << Shapes::ShapeRef.new(shape: WAFStaleDataException)
        o.errors << Shapes::ShapeRef.new(shape: WAFNonEmptyEntityException)
      end)

      api.add_operation(:delete_ip_set, Seahorse::Model::Operation.new.tap do |o|
        o.name = "DeleteIPSet"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: DeleteIPSetRequest)
        o.output = Shapes::ShapeRef.new(shape: DeleteIPSetResponse)
        o.errors << Shapes::ShapeRef.new(shape: WAFStaleDataException)
        o.errors << Shapes::ShapeRef.new(shape: WAFInternalErrorException)
        o.errors << Shapes::ShapeRef.new(shape: WAFInvalidAccountException)
        o.errors << Shapes::ShapeRef.new(shape: WAFNonexistentItemException)
        o.errors << Shapes::ShapeRef.new(shape: WAFReferencedItemException)
        o.errors << Shapes::ShapeRef.new(shape: WAFNonEmptyEntityException)
      end)

      api.add_operation(:delete_rule, Seahorse::Model::Operation.new.tap do |o|
        o.name = "DeleteRule"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: DeleteRuleRequest)
        o.output = Shapes::ShapeRef.new(shape: DeleteRuleResponse)
        o.errors << Shapes::ShapeRef.new(shape: WAFStaleDataException)
        o.errors << Shapes::ShapeRef.new(shape: WAFInternalErrorException)
        o.errors << Shapes::ShapeRef.new(shape: WAFInvalidAccountException)
        o.errors << Shapes::ShapeRef.new(shape: WAFNonexistentItemException)
        o.errors << Shapes::ShapeRef.new(shape: WAFReferencedItemException)
        o.errors << Shapes::ShapeRef.new(shape: WAFNonEmptyEntityException)
      end)

      api.add_operation(:delete_size_constraint_set, Seahorse::Model::Operation.new.tap do |o|
        o.name = "DeleteSizeConstraintSet"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: DeleteSizeConstraintSetRequest)
        o.output = Shapes::ShapeRef.new(shape: DeleteSizeConstraintSetResponse)
        o.errors << Shapes::ShapeRef.new(shape: WAFStaleDataException)
        o.errors << Shapes::ShapeRef.new(shape: WAFInternalErrorException)
        o.errors << Shapes::ShapeRef.new(shape: WAFInvalidAccountException)
        o.errors << Shapes::ShapeRef.new(shape: WAFNonexistentItemException)
        o.errors << Shapes::ShapeRef.new(shape: WAFReferencedItemException)
        o.errors << Shapes::ShapeRef.new(shape: WAFNonEmptyEntityException)
      end)

      api.add_operation(:delete_sql_injection_match_set, Seahorse::Model::Operation.new.tap do |o|
        o.name = "DeleteSqlInjectionMatchSet"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: DeleteSqlInjectionMatchSetRequest)
        o.output = Shapes::ShapeRef.new(shape: DeleteSqlInjectionMatchSetResponse)
        o.errors << Shapes::ShapeRef.new(shape: WAFInternalErrorException)
        o.errors << Shapes::ShapeRef.new(shape: WAFInvalidAccountException)
        o.errors << Shapes::ShapeRef.new(shape: WAFNonexistentItemException)
        o.errors << Shapes::ShapeRef.new(shape: WAFReferencedItemException)
        o.errors << Shapes::ShapeRef.new(shape: WAFStaleDataException)
        o.errors << Shapes::ShapeRef.new(shape: WAFNonEmptyEntityException)
      end)

      api.add_operation(:delete_web_acl, Seahorse::Model::Operation.new.tap do |o|
        o.name = "DeleteWebACL"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: DeleteWebACLRequest)
        o.output = Shapes::ShapeRef.new(shape: DeleteWebACLResponse)
        o.errors << Shapes::ShapeRef.new(shape: WAFStaleDataException)
        o.errors << Shapes::ShapeRef.new(shape: WAFInternalErrorException)
        o.errors << Shapes::ShapeRef.new(shape: WAFInvalidAccountException)
        o.errors << Shapes::ShapeRef.new(shape: WAFNonexistentItemException)
        o.errors << Shapes::ShapeRef.new(shape: WAFReferencedItemException)
        o.errors << Shapes::ShapeRef.new(shape: WAFNonEmptyEntityException)
      end)

      api.add_operation(:delete_xss_match_set, Seahorse::Model::Operation.new.tap do |o|
        o.name = "DeleteXssMatchSet"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: DeleteXssMatchSetRequest)
        o.output = Shapes::ShapeRef.new(shape: DeleteXssMatchSetResponse)
        o.errors << Shapes::ShapeRef.new(shape: WAFInternalErrorException)
        o.errors << Shapes::ShapeRef.new(shape: WAFInvalidAccountException)
        o.errors << Shapes::ShapeRef.new(shape: WAFNonexistentItemException)
        o.errors << Shapes::ShapeRef.new(shape: WAFReferencedItemException)
        o.errors << Shapes::ShapeRef.new(shape: WAFStaleDataException)
        o.errors << Shapes::ShapeRef.new(shape: WAFNonEmptyEntityException)
      end)

      api.add_operation(:disassociate_web_acl, Seahorse::Model::Operation.new.tap do |o|
        o.name = "DisassociateWebACL"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: DisassociateWebACLRequest)
        o.output = Shapes::ShapeRef.new(shape: DisassociateWebACLResponse)
        o.errors << Shapes::ShapeRef.new(shape: WAFInternalErrorException)
        o.errors << Shapes::ShapeRef.new(shape: WAFInvalidAccountException)
        o.errors << Shapes::ShapeRef.new(shape: WAFInvalidParameterException)
        o.errors << Shapes::ShapeRef.new(shape: WAFNonexistentItemException)
      end)

      api.add_operation(:get_byte_match_set, Seahorse::Model::Operation.new.tap do |o|
        o.name = "GetByteMatchSet"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: GetByteMatchSetRequest)
        o.output = Shapes::ShapeRef.new(shape: GetByteMatchSetResponse)
        o.errors << Shapes::ShapeRef.new(shape: WAFInternalErrorException)
        o.errors << Shapes::ShapeRef.new(shape: WAFInvalidAccountException)
        o.errors << Shapes::ShapeRef.new(shape: WAFNonexistentItemException)
      end)

      api.add_operation(:get_change_token, Seahorse::Model::Operation.new.tap do |o|
        o.name = "GetChangeToken"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: GetChangeTokenRequest)
        o.output = Shapes::ShapeRef.new(shape: GetChangeTokenResponse)
        o.errors << Shapes::ShapeRef.new(shape: WAFInternalErrorException)
      end)

      api.add_operation(:get_change_token_status, Seahorse::Model::Operation.new.tap do |o|
        o.name = "GetChangeTokenStatus"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: GetChangeTokenStatusRequest)
        o.output = Shapes::ShapeRef.new(shape: GetChangeTokenStatusResponse)
        o.errors << Shapes::ShapeRef.new(shape: WAFNonexistentItemException)
        o.errors << Shapes::ShapeRef.new(shape: WAFInternalErrorException)
      end)

      api.add_operation(:get_ip_set, Seahorse::Model::Operation.new.tap do |o|
        o.name = "GetIPSet"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: GetIPSetRequest)
        o.output = Shapes::ShapeRef.new(shape: GetIPSetResponse)
        o.errors << Shapes::ShapeRef.new(shape: WAFInternalErrorException)
        o.errors << Shapes::ShapeRef.new(shape: WAFInvalidAccountException)
        o.errors << Shapes::ShapeRef.new(shape: WAFNonexistentItemException)
      end)

      api.add_operation(:get_rule, Seahorse::Model::Operation.new.tap do |o|
        o.name = "GetRule"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: GetRuleRequest)
        o.output = Shapes::ShapeRef.new(shape: GetRuleResponse)
        o.errors << Shapes::ShapeRef.new(shape: WAFInternalErrorException)
        o.errors << Shapes::ShapeRef.new(shape: WAFInvalidAccountException)
        o.errors << Shapes::ShapeRef.new(shape: WAFNonexistentItemException)
      end)

      api.add_operation(:get_sampled_requests, Seahorse::Model::Operation.new.tap do |o|
        o.name = "GetSampledRequests"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: GetSampledRequestsRequest)
        o.output = Shapes::ShapeRef.new(shape: GetSampledRequestsResponse)
        o.errors << Shapes::ShapeRef.new(shape: WAFNonexistentItemException)
        o.errors << Shapes::ShapeRef.new(shape: WAFInternalErrorException)
      end)

      api.add_operation(:get_size_constraint_set, Seahorse::Model::Operation.new.tap do |o|
        o.name = "GetSizeConstraintSet"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: GetSizeConstraintSetRequest)
        o.output = Shapes::ShapeRef.new(shape: GetSizeConstraintSetResponse)
        o.errors << Shapes::ShapeRef.new(shape: WAFInternalErrorException)
        o.errors << Shapes::ShapeRef.new(shape: WAFInvalidAccountException)
        o.errors << Shapes::ShapeRef.new(shape: WAFNonexistentItemException)
      end)

      api.add_operation(:get_sql_injection_match_set, Seahorse::Model::Operation.new.tap do |o|
        o.name = "GetSqlInjectionMatchSet"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: GetSqlInjectionMatchSetRequest)
        o.output = Shapes::ShapeRef.new(shape: GetSqlInjectionMatchSetResponse)
        o.errors << Shapes::ShapeRef.new(shape: WAFInternalErrorException)
        o.errors << Shapes::ShapeRef.new(shape: WAFInvalidAccountException)
        o.errors << Shapes::ShapeRef.new(shape: WAFNonexistentItemException)
      end)

      api.add_operation(:get_web_acl, Seahorse::Model::Operation.new.tap do |o|
        o.name = "GetWebACL"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: GetWebACLRequest)
        o.output = Shapes::ShapeRef.new(shape: GetWebACLResponse)
        o.errors << Shapes::ShapeRef.new(shape: WAFInternalErrorException)
        o.errors << Shapes::ShapeRef.new(shape: WAFInvalidAccountException)
        o.errors << Shapes::ShapeRef.new(shape: WAFNonexistentItemException)
      end)

      api.add_operation(:get_web_acl_for_resource, Seahorse::Model::Operation.new.tap do |o|
        o.name = "GetWebACLForResource"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: GetWebACLForResourceRequest)
        o.output = Shapes::ShapeRef.new(shape: GetWebACLForResourceResponse)
        o.errors << Shapes::ShapeRef.new(shape: WAFInternalErrorException)
        o.errors << Shapes::ShapeRef.new(shape: WAFInvalidAccountException)
        o.errors << Shapes::ShapeRef.new(shape: WAFNonexistentItemException)
        o.errors << Shapes::ShapeRef.new(shape: WAFInvalidParameterException)
        o.errors << Shapes::ShapeRef.new(shape: WAFUnavailableEntityException)
      end)

      api.add_operation(:get_xss_match_set, Seahorse::Model::Operation.new.tap do |o|
        o.name = "GetXssMatchSet"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: GetXssMatchSetRequest)
        o.output = Shapes::ShapeRef.new(shape: GetXssMatchSetResponse)
        o.errors << Shapes::ShapeRef.new(shape: WAFInternalErrorException)
        o.errors << Shapes::ShapeRef.new(shape: WAFInvalidAccountException)
        o.errors << Shapes::ShapeRef.new(shape: WAFNonexistentItemException)
      end)

      api.add_operation(:list_byte_match_sets, Seahorse::Model::Operation.new.tap do |o|
        o.name = "ListByteMatchSets"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: ListByteMatchSetsRequest)
        o.output = Shapes::ShapeRef.new(shape: ListByteMatchSetsResponse)
        o.errors << Shapes::ShapeRef.new(shape: WAFInternalErrorException)
        o.errors << Shapes::ShapeRef.new(shape: WAFInvalidAccountException)
      end)

      api.add_operation(:list_ip_sets, Seahorse::Model::Operation.new.tap do |o|
        o.name = "ListIPSets"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: ListIPSetsRequest)
        o.output = Shapes::ShapeRef.new(shape: ListIPSetsResponse)
        o.errors << Shapes::ShapeRef.new(shape: WAFInternalErrorException)
        o.errors << Shapes::ShapeRef.new(shape: WAFInvalidAccountException)
      end)

      api.add_operation(:list_resources_for_web_acl, Seahorse::Model::Operation.new.tap do |o|
        o.name = "ListResourcesForWebACL"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: ListResourcesForWebACLRequest)
        o.output = Shapes::ShapeRef.new(shape: ListResourcesForWebACLResponse)
        o.errors << Shapes::ShapeRef.new(shape: WAFInternalErrorException)
        o.errors << Shapes::ShapeRef.new(shape: WAFInvalidAccountException)
        o.errors << Shapes::ShapeRef.new(shape: WAFNonexistentItemException)
      end)

      api.add_operation(:list_rules, Seahorse::Model::Operation.new.tap do |o|
        o.name = "ListRules"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: ListRulesRequest)
        o.output = Shapes::ShapeRef.new(shape: ListRulesResponse)
        o.errors << Shapes::ShapeRef.new(shape: WAFInternalErrorException)
        o.errors << Shapes::ShapeRef.new(shape: WAFInvalidAccountException)
      end)

      api.add_operation(:list_size_constraint_sets, Seahorse::Model::Operation.new.tap do |o|
        o.name = "ListSizeConstraintSets"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: ListSizeConstraintSetsRequest)
        o.output = Shapes::ShapeRef.new(shape: ListSizeConstraintSetsResponse)
        o.errors << Shapes::ShapeRef.new(shape: WAFInternalErrorException)
        o.errors << Shapes::ShapeRef.new(shape: WAFInvalidAccountException)
      end)

      api.add_operation(:list_sql_injection_match_sets, Seahorse::Model::Operation.new.tap do |o|
        o.name = "ListSqlInjectionMatchSets"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: ListSqlInjectionMatchSetsRequest)
        o.output = Shapes::ShapeRef.new(shape: ListSqlInjectionMatchSetsResponse)
        o.errors << Shapes::ShapeRef.new(shape: WAFInternalErrorException)
        o.errors << Shapes::ShapeRef.new(shape: WAFInvalidAccountException)
      end)

      api.add_operation(:list_web_acls, Seahorse::Model::Operation.new.tap do |o|
        o.name = "ListWebACLs"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: ListWebACLsRequest)
        o.output = Shapes::ShapeRef.new(shape: ListWebACLsResponse)
        o.errors << Shapes::ShapeRef.new(shape: WAFInternalErrorException)
        o.errors << Shapes::ShapeRef.new(shape: WAFInvalidAccountException)
      end)

      api.add_operation(:list_xss_match_sets, Seahorse::Model::Operation.new.tap do |o|
        o.name = "ListXssMatchSets"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: ListXssMatchSetsRequest)
        o.output = Shapes::ShapeRef.new(shape: ListXssMatchSetsResponse)
        o.errors << Shapes::ShapeRef.new(shape: WAFInternalErrorException)
        o.errors << Shapes::ShapeRef.new(shape: WAFInvalidAccountException)
      end)

      api.add_operation(:update_byte_match_set, Seahorse::Model::Operation.new.tap do |o|
        o.name = "UpdateByteMatchSet"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: UpdateByteMatchSetRequest)
        o.output = Shapes::ShapeRef.new(shape: UpdateByteMatchSetResponse)
        o.errors << Shapes::ShapeRef.new(shape: WAFInternalErrorException)
        o.errors << Shapes::ShapeRef.new(shape: WAFInvalidAccountException)
        o.errors << Shapes::ShapeRef.new(shape: WAFInvalidOperationException)
        o.errors << Shapes::ShapeRef.new(shape: WAFInvalidParameterException)
        o.errors << Shapes::ShapeRef.new(shape: WAFNonexistentContainerException)
        o.errors << Shapes::ShapeRef.new(shape: WAFNonexistentItemException)
        o.errors << Shapes::ShapeRef.new(shape: WAFStaleDataException)
        o.errors << Shapes::ShapeRef.new(shape: WAFLimitsExceededException)
      end)

      api.add_operation(:update_ip_set, Seahorse::Model::Operation.new.tap do |o|
        o.name = "UpdateIPSet"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: UpdateIPSetRequest)
        o.output = Shapes::ShapeRef.new(shape: UpdateIPSetResponse)
        o.errors << Shapes::ShapeRef.new(shape: WAFStaleDataException)
        o.errors << Shapes::ShapeRef.new(shape: WAFInternalErrorException)
        o.errors << Shapes::ShapeRef.new(shape: WAFInvalidAccountException)
        o.errors << Shapes::ShapeRef.new(shape: WAFInvalidOperationException)
        o.errors << Shapes::ShapeRef.new(shape: WAFInvalidParameterException)
        o.errors << Shapes::ShapeRef.new(shape: WAFNonexistentContainerException)
        o.errors << Shapes::ShapeRef.new(shape: WAFNonexistentItemException)
        o.errors << Shapes::ShapeRef.new(shape: WAFReferencedItemException)
        o.errors << Shapes::ShapeRef.new(shape: WAFLimitsExceededException)
      end)

      api.add_operation(:update_rule, Seahorse::Model::Operation.new.tap do |o|
        o.name = "UpdateRule"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: UpdateRuleRequest)
        o.output = Shapes::ShapeRef.new(shape: UpdateRuleResponse)
        o.errors << Shapes::ShapeRef.new(shape: WAFStaleDataException)
        o.errors << Shapes::ShapeRef.new(shape: WAFInternalErrorException)
        o.errors << Shapes::ShapeRef.new(shape: WAFInvalidAccountException)
        o.errors << Shapes::ShapeRef.new(shape: WAFInvalidOperationException)
        o.errors << Shapes::ShapeRef.new(shape: WAFInvalidParameterException)
        o.errors << Shapes::ShapeRef.new(shape: WAFNonexistentContainerException)
        o.errors << Shapes::ShapeRef.new(shape: WAFNonexistentItemException)
        o.errors << Shapes::ShapeRef.new(shape: WAFReferencedItemException)
        o.errors << Shapes::ShapeRef.new(shape: WAFLimitsExceededException)
      end)

      api.add_operation(:update_size_constraint_set, Seahorse::Model::Operation.new.tap do |o|
        o.name = "UpdateSizeConstraintSet"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: UpdateSizeConstraintSetRequest)
        o.output = Shapes::ShapeRef.new(shape: UpdateSizeConstraintSetResponse)
        o.errors << Shapes::ShapeRef.new(shape: WAFStaleDataException)
        o.errors << Shapes::ShapeRef.new(shape: WAFInternalErrorException)
        o.errors << Shapes::ShapeRef.new(shape: WAFInvalidAccountException)
        o.errors << Shapes::ShapeRef.new(shape: WAFInvalidOperationException)
        o.errors << Shapes::ShapeRef.new(shape: WAFInvalidParameterException)
        o.errors << Shapes::ShapeRef.new(shape: WAFNonexistentContainerException)
        o.errors << Shapes::ShapeRef.new(shape: WAFNonexistentItemException)
        o.errors << Shapes::ShapeRef.new(shape: WAFReferencedItemException)
        o.errors << Shapes::ShapeRef.new(shape: WAFLimitsExceededException)
      end)

      api.add_operation(:update_sql_injection_match_set, Seahorse::Model::Operation.new.tap do |o|
        o.name = "UpdateSqlInjectionMatchSet"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: UpdateSqlInjectionMatchSetRequest)
        o.output = Shapes::ShapeRef.new(shape: UpdateSqlInjectionMatchSetResponse)
        o.errors << Shapes::ShapeRef.new(shape: WAFInternalErrorException)
        o.errors << Shapes::ShapeRef.new(shape: WAFInvalidAccountException)
        o.errors << Shapes::ShapeRef.new(shape: WAFInvalidOperationException)
        o.errors << Shapes::ShapeRef.new(shape: WAFInvalidParameterException)
        o.errors << Shapes::ShapeRef.new(shape: WAFNonexistentContainerException)
        o.errors << Shapes::ShapeRef.new(shape: WAFNonexistentItemException)
        o.errors << Shapes::ShapeRef.new(shape: WAFStaleDataException)
        o.errors << Shapes::ShapeRef.new(shape: WAFLimitsExceededException)
      end)

      api.add_operation(:update_web_acl, Seahorse::Model::Operation.new.tap do |o|
        o.name = "UpdateWebACL"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: UpdateWebACLRequest)
        o.output = Shapes::ShapeRef.new(shape: UpdateWebACLResponse)
        o.errors << Shapes::ShapeRef.new(shape: WAFStaleDataException)
        o.errors << Shapes::ShapeRef.new(shape: WAFInternalErrorException)
        o.errors << Shapes::ShapeRef.new(shape: WAFInvalidAccountException)
        o.errors << Shapes::ShapeRef.new(shape: WAFInvalidOperationException)
        o.errors << Shapes::ShapeRef.new(shape: WAFInvalidParameterException)
        o.errors << Shapes::ShapeRef.new(shape: WAFNonexistentContainerException)
        o.errors << Shapes::ShapeRef.new(shape: WAFNonexistentItemException)
        o.errors << Shapes::ShapeRef.new(shape: WAFReferencedItemException)
        o.errors << Shapes::ShapeRef.new(shape: WAFLimitsExceededException)
      end)

      api.add_operation(:update_xss_match_set, Seahorse::Model::Operation.new.tap do |o|
        o.name = "UpdateXssMatchSet"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: UpdateXssMatchSetRequest)
        o.output = Shapes::ShapeRef.new(shape: UpdateXssMatchSetResponse)
        o.errors << Shapes::ShapeRef.new(shape: WAFInternalErrorException)
        o.errors << Shapes::ShapeRef.new(shape: WAFInvalidAccountException)
        o.errors << Shapes::ShapeRef.new(shape: WAFInvalidOperationException)
        o.errors << Shapes::ShapeRef.new(shape: WAFInvalidParameterException)
        o.errors << Shapes::ShapeRef.new(shape: WAFNonexistentContainerException)
        o.errors << Shapes::ShapeRef.new(shape: WAFNonexistentItemException)
        o.errors << Shapes::ShapeRef.new(shape: WAFStaleDataException)
        o.errors << Shapes::ShapeRef.new(shape: WAFLimitsExceededException)
      end)
    end

  end
end
