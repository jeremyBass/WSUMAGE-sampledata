

LOCK TABLES `sales_flat_order` WRITE;
INSERT INTO `sales_flat_order` (`entity_id`, `state`, `status`, `coupon_code`, `protect_code`, `shipping_description`, `is_virtual`, `store_id`, `customer_id`, `base_discount_amount`, `base_discount_canceled`, `base_discount_invoiced`, `base_discount_refunded`, `base_grand_total`, `base_shipping_amount`, `base_shipping_canceled`, `base_shipping_invoiced`, `base_shipping_refunded`, `base_shipping_tax_amount`, `base_shipping_tax_refunded`, `base_subtotal`, `base_subtotal_canceled`, `base_subtotal_invoiced`, `base_subtotal_refunded`, `base_tax_amount`, `base_tax_canceled`, `base_tax_invoiced`, `base_tax_refunded`, `base_to_global_rate`, `base_to_order_rate`, `base_total_canceled`, `base_total_invoiced`, `base_total_invoiced_cost`, `base_total_offline_refunded`, `base_total_online_refunded`, `base_total_paid`, `base_total_qty_ordered`, `base_total_refunded`, `discount_amount`, `discount_canceled`, `discount_invoiced`, `discount_refunded`, `grand_total`, `shipping_amount`, `shipping_canceled`, `shipping_invoiced`, `shipping_refunded`, `shipping_tax_amount`, `shipping_tax_refunded`, `store_to_base_rate`, `store_to_order_rate`, `subtotal`, `subtotal_canceled`, `subtotal_invoiced`, `subtotal_refunded`, `tax_amount`, `tax_canceled`, `tax_invoiced`, `tax_refunded`, `total_canceled`, `total_invoiced`, `total_offline_refunded`, `total_online_refunded`, `total_paid`, `total_qty_ordered`, `total_refunded`, `can_ship_partially`, `can_ship_partially_item`, `customer_is_guest`, `customer_note_notify`, `billing_address_id`, `customer_group_id`, `edit_increment`, `email_sent`, `forced_shipment_with_invoice`, `payment_auth_expiration`, `quote_address_id`, `quote_id`, `shipping_address_id`, `adjustment_negative`, `adjustment_positive`, `base_adjustment_negative`, `base_adjustment_positive`, `base_shipping_discount_amount`, `base_subtotal_incl_tax`, `base_total_due`, `payment_authorization_amount`, `shipping_discount_amount`, `subtotal_incl_tax`, `total_due`, `weight`, `customer_dob`, `increment_id`, `applied_rule_ids`, `base_currency_code`, `customer_email`, `customer_firstname`, `customer_lastname`, `customer_middlename`, `customer_prefix`, `customer_suffix`, `customer_taxvat`, `discount_description`, `ext_customer_id`, `ext_order_id`, `global_currency_code`, `hold_before_state`, `hold_before_status`, `order_currency_code`, `original_increment_id`, `relation_child_id`, `relation_child_real_id`, `relation_parent_id`, `relation_parent_real_id`, `remote_ip`, `shipping_method`, `store_currency_code`, `store_name`, `x_forwarded_for`, `customer_note`, `created_at`, `updated_at`, `total_item_count`, `customer_gender`, `hidden_tax_amount`, `base_hidden_tax_amount`, `shipping_hidden_tax_amount`, `base_shipping_hidden_tax_amnt`, `hidden_tax_invoiced`, `base_hidden_tax_invoiced`, `hidden_tax_refunded`, `base_hidden_tax_refunded`, `shipping_incl_tax`, `base_shipping_incl_tax`, `coupon_rule_name`, `paypal_ipn_customer_notified`, `gift_message_id`) VALUES
(1,	'new',	'pending',	NULL,	'15f888',	'Flat Rate - Fixed',	0,	1,	1,	0.0000,	NULL,	NULL,	NULL,	17.0000,	5.0000,	NULL,	NULL,	NULL,	0.0000,	NULL,	12.0000,	NULL,	NULL,	NULL,	0.0000,	NULL,	NULL,	NULL,	1.0000,	1.0000,	NULL,	NULL,	NULL,	NULL,	NULL,	NULL,	NULL,	NULL,	0.0000,	NULL,	NULL,	NULL,	17.0000,	5.0000,	NULL,	NULL,	NULL,	0.0000,	NULL,	1.0000,	1.0000,	12.0000,	NULL,	NULL,	NULL,	0.0000,	NULL,	NULL,	NULL,	NULL,	NULL,	NULL,	NULL,	NULL,	1.0000,	NULL,	NULL,	NULL,	0,	0,	1,	1,	NULL,	1,	NULL,	NULL,	NULL,	5,	2,	NULL,	NULL,	NULL,	NULL,	0.0000,	12.0000,	NULL,	NULL,	0.0000,	12.0000,	NULL,	12.0000,	'1982-03-17 00:00:00',	'100000001',	NULL,	'USD',	'jeremybass@cableone.net',	'John',	'Doe',	'L',	NULL,	NULL,	NULL,	NULL,	NULL,	NULL,	'USD',	NULL,	NULL,	'USD',	NULL,	NULL,	NULL,	NULL,	NULL,	NULL,	'flatrate_flatrate',	'USD',	'Main Website\nMain Website Store\nDefault Store View',	NULL,	NULL,	'2013-10-27 22:51:05',	'2013-10-27 22:51:07',	1,	1,	0.0000,	0.0000,	0.0000,	0.0000,	NULL,	NULL,	NULL,	NULL,	5.0000,	5.0000,	NULL,	0,	NULL);
UNLOCK TABLES;



LOCK TABLES `sales_flat_order_address` WRITE;
INSERT INTO `sales_flat_order_address` (`entity_id`, `parent_id`, `customer_address_id`, `quote_address_id`, `region_id`, `customer_id`, `fax`, `region`, `postcode`, `lastname`, `street`, `city`, `email`, `telephone`, `country_id`, `firstname`, `address_type`, `prefix`, `middlename`, `suffix`, `company`, `vat_id`, `vat_is_valid`, `vat_request_id`, `vat_request_date`, `vat_request_success`) VALUES
(1,	1,	1,	NULL,	22,	1,	NULL,	'Idaho',	'83501',	'Doe',	'1515 21st ave',	'Lewiston',	'jeremybass@cableone.net',	'208-555-5555',	'US',	'John',	'billing',	NULL,	'L',	'1515 21st ave',	NULL,	NULL,	NULL,	NULL,	NULL,	NULL),
(2,	1,	1,	NULL,	22,	1,	NULL,	'Idaho',	'83501',	'Doe',	'1515 21st ave',	'Lewiston',	'jeremybass@cableone.net',	'208-555-5555',	'US',	'John',	'shipping',	NULL,	'L',	'1515 21st ave',	NULL,	NULL,	NULL,	NULL,	NULL,	NULL);
UNLOCK TABLES;

INSERT INTO `sales_flat_order_grid` (`entity_id`, `status`, `store_id`, `store_name`, `customer_id`, `base_grand_total`, `base_total_paid`, `grand_total`, `total_paid`, `increment_id`, `base_currency_code`, `order_currency_code`, `shipping_name`, `billing_name`, `created_at`, `updated_at`) VALUES
(1,	'pending',	1,	'Main Website\nMain Website Store\nDefault Store View',	1,	17.0000,	NULL,	17.0000,	NULL,	'100000001',	'USD',	'USD',	'John Doe',	'John Doe',	'2013-10-27 22:51:05',	'2013-10-27 22:51:07');



INSERT INTO `sales_flat_order_item` (`item_id`, `order_id`, `parent_item_id`, `quote_item_id`, `store_id`, `created_at`, `updated_at`, `product_id`, `product_type`, `product_options`, `weight`, `is_virtual`, `sku`, `name`, `description`, `applied_rule_ids`, `additional_data`, `free_shipping`, `is_qty_decimal`, `no_discount`, `qty_backordered`, `qty_canceled`, `qty_invoiced`, `qty_ordered`, `qty_refunded`, `qty_shipped`, `base_cost`, `price`, `base_price`, `original_price`, `base_original_price`, `tax_percent`, `tax_amount`, `base_tax_amount`, `tax_invoiced`, `base_tax_invoiced`, `discount_percent`, `discount_amount`, `base_discount_amount`, `discount_invoiced`, `base_discount_invoiced`, `amount_refunded`, `base_amount_refunded`, `row_total`, `base_row_total`, `row_invoiced`, `base_row_invoiced`, `row_weight`, `base_tax_before_discount`, `tax_before_discount`, `ext_order_item_id`, `locked_do_invoice`, `locked_do_ship`, `price_incl_tax`, `base_price_incl_tax`, `row_total_incl_tax`, `base_row_total_incl_tax`, `hidden_tax_amount`, `base_hidden_tax_amount`, `hidden_tax_invoiced`, `base_hidden_tax_invoiced`, `hidden_tax_refunded`, `base_hidden_tax_refunded`, `is_nominal`, `tax_canceled`, `hidden_tax_canceled`, `tax_refunded`, `base_tax_refunded`, `discount_refunded`, `base_discount_refunded`, `gift_message_id`, `gift_message_available`, `base_weee_tax_applied_amount`, `base_weee_tax_applied_row_amnt`, `weee_tax_applied_amount`, `weee_tax_applied_row_amount`, `weee_tax_applied`, `weee_tax_disposition`, `weee_tax_row_disposition`, `base_weee_tax_disposition`, `base_weee_tax_row_disposition`) VALUES
(1,	1,	NULL,	1,	1,	'2013-10-27 22:51:06',	'2013-10-27 22:51:06',	16,	'simple',	'a:1:{s:15:\"info_buyRequest\";a:2:{s:3:\"qty\";i:1;s:7:\"options\";a:0:{}}}',	3.2000,	0,	'n2610',	'Nokia 2610 Phone',	NULL,	NULL,	NULL,	0,	0,	0,	NULL,	0.0000,	0.0000,	1.0000,	0.0000,	0.0000,	NULL,	12.0000,	12.0000,	12.0000,	12.0000,	0.0000,	0.0000,	0.0000,	0.0000,	0.0000,	0.0000,	0.0000,	0.0000,	0.0000,	0.0000,	0.0000,	0.0000,	12.0000,	12.0000,	0.0000,	0.0000,	12.0000,	NULL,	NULL,	NULL,	NULL,	NULL,	12.0000,	12.0000,	12.0000,	12.0000,	NULL,	NULL,	NULL,	NULL,	NULL,	NULL,	0,	NULL,	NULL,	NULL,	NULL,	NULL,	NULL,	NULL,	NULL,	0.0000,	0.0000,	0.0000,	0.0000,	'a:0:{}',	0.0000,	0.0000,	0.0000,	0.0000);



INSERT INTO `sales_flat_order_payment` (`entity_id`, `parent_id`, `base_shipping_captured`, `shipping_captured`, `amount_refunded`, `base_amount_paid`, `amount_canceled`, `base_amount_authorized`, `base_amount_paid_online`, `base_amount_refunded_online`, `base_shipping_amount`, `shipping_amount`, `amount_paid`, `amount_authorized`, `base_amount_ordered`, `base_shipping_refunded`, `shipping_refunded`, `base_amount_refunded`, `amount_ordered`, `base_amount_canceled`, `quote_payment_id`, `additional_data`, `cc_exp_month`, `cc_ss_start_year`, `echeck_bank_name`, `method`, `cc_debug_request_body`, `cc_secure_verify`, `protection_eligibility`, `cc_approval`, `cc_last4`, `cc_status_description`, `echeck_type`, `cc_debug_response_serialized`, `cc_ss_start_month`, `echeck_account_type`, `last_trans_id`, `cc_cid_status`, `cc_owner`, `cc_type`, `po_number`, `cc_exp_year`, `cc_status`, `echeck_routing_number`, `account_status`, `anet_trans_method`, `cc_debug_response_body`, `cc_ss_issue`, `echeck_account_name`, `cc_avs_status`, `cc_number_enc`, `cc_trans_id`, `paybox_request_number`, `address_status`, `additional_information`) VALUES
(1,	1,	NULL,	NULL,	NULL,	NULL,	NULL,	NULL,	NULL,	NULL,	5.0000,	5.0000,	NULL,	NULL,	17.0000,	NULL,	NULL,	NULL,	17.0000,	NULL,	NULL,	NULL,	'0',	'0',	NULL,	'checkmo',	NULL,	NULL,	NULL,	NULL,	NULL,	NULL,	NULL,	NULL,	'0',	NULL,	NULL,	NULL,	NULL,	NULL,	NULL,	'0',	NULL,	NULL,	NULL,	NULL,	NULL,	NULL,	NULL,	NULL,	NULL,	NULL,	NULL,	NULL,	NULL);



INSERT INTO `sales_flat_order_status_history` (`entity_id`, `parent_id`, `is_customer_notified`, `is_visible_on_front`, `comment`, `status`, `created_at`, `entity_name`) VALUES
(1,	1,	0,	0,	NULL,	'pending',	'2013-10-27 22:51:07',	'order');



INSERT INTO `sales_flat_quote` (`entity_id`, `store_id`, `created_at`, `updated_at`, `converted_at`, `is_active`, `is_virtual`, `is_multi_shipping`, `items_count`, `items_qty`, `orig_order_id`, `store_to_base_rate`, `store_to_quote_rate`, `base_currency_code`, `store_currency_code`, `quote_currency_code`, `grand_total`, `base_grand_total`, `checkout_method`, `customer_id`, `customer_tax_class_id`, `customer_group_id`, `customer_email`, `customer_prefix`, `customer_firstname`, `customer_middlename`, `customer_lastname`, `customer_suffix`, `customer_dob`, `customer_note`, `customer_note_notify`, `customer_is_guest`, `remote_ip`, `applied_rule_ids`, `reserved_order_id`, `password_hash`, `coupon_code`, `global_currency_code`, `base_to_global_rate`, `base_to_quote_rate`, `customer_taxvat`, `customer_gender`, `subtotal`, `base_subtotal`, `subtotal_with_discount`, `base_subtotal_with_discount`, `is_changed`, `trigger_recollect`, `ext_shipping_info`, `gift_message_id`, `is_persistent`) VALUES
(1,	1,	'2013-10-27 22:30:43',	'2013-10-27 22:30:47',	NULL,	0,	0,	0,	0,	0.0000,	0,	1.0000,	1.0000,	'USD',	'USD',	'USD',	0.0000,	0.0000,	NULL,	1,	3,	1,	'jeremybass@cableone.net',	NULL,	'John',	'L',	'Doe',	NULL,	'1982-03-17 00:00:00',	NULL,	1,	0,	NULL,	NULL,	NULL,	NULL,	NULL,	'USD',	1.0000,	1.0000,	NULL,	'1',	0.0000,	0.0000,	0.0000,	0.0000,	1,	0,	NULL,	NULL,	0),
(2,	1,	'2013-10-27 22:33:48',	'2013-10-27 22:33:52',	NULL,	0,	0,	0,	0,	0.0000,	0,	1.0000,	1.0000,	'USD',	'USD',	'USD',	0.0000,	0.0000,	NULL,	1,	3,	1,	'jeremybass@cableone.net',	NULL,	'John',	'L',	'Doe',	NULL,	'1982-03-17 00:00:00',	NULL,	1,	0,	NULL,	NULL,	NULL,	NULL,	NULL,	'USD',	1.0000,	1.0000,	NULL,	'1',	0.0000,	0.0000,	0.0000,	0.0000,	1,	0,	NULL,	NULL,	0),
(3,	1,	'2013-10-27 22:39:21',	'2013-10-27 22:39:21',	NULL,	0,	0,	0,	0,	0.0000,	0,	1.0000,	1.0000,	'USD',	'USD',	'USD',	0.0000,	0.0000,	NULL,	1,	3,	1,	'jeremybass@cableone.net',	NULL,	'John',	'L',	'Doe',	NULL,	'1982-03-17 00:00:00',	NULL,	1,	0,	NULL,	NULL,	NULL,	NULL,	NULL,	'USD',	1.0000,	1.0000,	NULL,	'1',	NULL,	NULL,	NULL,	NULL,	1,	0,	NULL,	NULL,	0),
(4,	1,	'2013-10-27 22:39:36',	'2013-10-27 22:39:36',	NULL,	1,	0,	0,	0,	0.0000,	0,	1.0000,	1.0000,	'USD',	'USD',	'USD',	0.0000,	0.0000,	NULL,	1,	3,	1,	'jeremybass@cableone.net',	NULL,	'John',	'L',	'Doe',	NULL,	'1982-03-17 00:00:00',	NULL,	1,	0,	NULL,	NULL,	NULL,	NULL,	NULL,	'USD',	1.0000,	1.0000,	NULL,	'1',	NULL,	NULL,	NULL,	NULL,	1,	0,	NULL,	NULL,	0),
(5,	1,	'2013-10-27 22:39:50',	'2013-10-27 22:51:05',	NULL,	0,	0,	0,	1,	1.0000,	0,	1.0000,	1.0000,	'USD',	'USD',	'USD',	17.0000,	17.0000,	NULL,	1,	3,	1,	'jeremybass@cableone.net',	NULL,	'John',	'L',	'Doe',	NULL,	'1982-03-17 00:00:00',	NULL,	0,	0,	NULL,	NULL,	'100000001',	NULL,	NULL,	'USD',	1.0000,	1.0000,	NULL,	'1',	12.0000,	12.0000,	12.0000,	12.0000,	1,	0,	NULL,	NULL,	0);



INSERT INTO `sales_flat_quote_address` (`address_id`, `quote_id`, `created_at`, `updated_at`, `customer_id`, `save_in_address_book`, `customer_address_id`, `address_type`, `email`, `prefix`, `firstname`, `middlename`, `lastname`, `suffix`, `company`, `street`, `city`, `region`, `region_id`, `postcode`, `country_id`, `telephone`, `fax`, `same_as_billing`, `free_shipping`, `collect_shipping_rates`, `shipping_method`, `shipping_description`, `weight`, `subtotal`, `base_subtotal`, `subtotal_with_discount`, `base_subtotal_with_discount`, `tax_amount`, `base_tax_amount`, `shipping_amount`, `base_shipping_amount`, `shipping_tax_amount`, `base_shipping_tax_amount`, `discount_amount`, `base_discount_amount`, `grand_total`, `base_grand_total`, `customer_notes`, `applied_taxes`, `discount_description`, `shipping_discount_amount`, `base_shipping_discount_amount`, `subtotal_incl_tax`, `base_subtotal_total_incl_tax`, `hidden_tax_amount`, `base_hidden_tax_amount`, `shipping_hidden_tax_amount`, `base_shipping_hidden_tax_amnt`, `shipping_incl_tax`, `base_shipping_incl_tax`, `vat_id`, `vat_is_valid`, `vat_request_id`, `vat_request_date`, `vat_request_success`, `gift_message_id`) VALUES
(1,	1,	'2013-10-27 22:30:43',	'2013-10-27 22:30:47',	1,	0,	1,	'billing',	'jeremybass@cableone.net',	NULL,	'John',	'L',	'Doe',	'1515 21st ave',	NULL,	'1515 21st ave',	'Lewiston',	'Idaho',	22,	'83501',	'US',	'208-555-5555',	NULL,	0,	0,	0,	NULL,	NULL,	0.0000,	0.0000,	0.0000,	0.0000,	0.0000,	0.0000,	0.0000,	0.0000,	0.0000,	0.0000,	0.0000,	0.0000,	0.0000,	0.0000,	0.0000,	NULL,	'a:0:{}',	NULL,	NULL,	NULL,	0.0000,	NULL,	NULL,	NULL,	NULL,	NULL,	0.0000,	0.0000,	NULL,	NULL,	NULL,	NULL,	NULL,	NULL),
(2,	1,	'2013-10-27 22:30:43',	'2013-10-27 22:30:47',	1,	0,	1,	'shipping',	'jeremybass@cableone.net',	NULL,	'John',	'L',	'Doe',	'1515 21st ave',	NULL,	'1515 21st ave',	'Lewiston',	'Idaho',	22,	'83501',	'US',	'208-555-5555',	NULL,	1,	0,	0,	NULL,	NULL,	0.0000,	0.0000,	0.0000,	0.0000,	0.0000,	0.0000,	0.0000,	0.0000,	0.0000,	0.0000,	0.0000,	0.0000,	0.0000,	0.0000,	0.0000,	NULL,	'a:0:{}',	NULL,	NULL,	NULL,	0.0000,	NULL,	NULL,	NULL,	NULL,	NULL,	0.0000,	0.0000,	NULL,	NULL,	NULL,	NULL,	NULL,	NULL),
(3,	2,	'2013-10-27 22:33:48',	'2013-10-27 22:33:52',	1,	0,	1,	'billing',	'jeremybass@cableone.net',	NULL,	'John',	'L',	'Doe',	'1515 21st ave',	NULL,	'1515 21st ave',	'Lewiston',	'Idaho',	22,	'83501',	'US',	'208-555-5555',	NULL,	0,	0,	0,	NULL,	NULL,	0.0000,	0.0000,	0.0000,	0.0000,	0.0000,	0.0000,	0.0000,	0.0000,	0.0000,	0.0000,	0.0000,	0.0000,	0.0000,	0.0000,	0.0000,	NULL,	'a:0:{}',	NULL,	NULL,	NULL,	0.0000,	NULL,	NULL,	NULL,	NULL,	NULL,	0.0000,	0.0000,	NULL,	NULL,	NULL,	NULL,	NULL,	NULL),
(4,	2,	'2013-10-27 22:33:48',	'2013-10-27 22:33:52',	1,	0,	1,	'shipping',	'jeremybass@cableone.net',	NULL,	'John',	'L',	'Doe',	'1515 21st ave',	NULL,	'1515 21st ave',	'Lewiston',	'Idaho',	22,	'83501',	'US',	'208-555-5555',	NULL,	1,	0,	0,	NULL,	NULL,	0.0000,	0.0000,	0.0000,	0.0000,	0.0000,	0.0000,	0.0000,	0.0000,	0.0000,	0.0000,	0.0000,	0.0000,	0.0000,	0.0000,	0.0000,	NULL,	'a:0:{}',	NULL,	NULL,	NULL,	0.0000,	NULL,	NULL,	NULL,	NULL,	NULL,	0.0000,	0.0000,	NULL,	NULL,	NULL,	NULL,	NULL,	NULL),
(5,	3,	'2013-10-27 22:39:21',	'2013-10-27 22:39:21',	1,	0,	1,	'billing',	'jeremybass@cableone.net',	NULL,	'John',	'L',	'Doe',	'1515 21st ave',	NULL,	'1515 21st ave',	'Lewiston',	'Idaho',	22,	'83501',	'US',	'208-555-5555',	NULL,	0,	0,	0,	NULL,	NULL,	0.0000,	0.0000,	0.0000,	0.0000,	0.0000,	0.0000,	0.0000,	0.0000,	0.0000,	NULL,	NULL,	0.0000,	0.0000,	0.0000,	0.0000,	NULL,	NULL,	NULL,	NULL,	NULL,	NULL,	NULL,	NULL,	NULL,	NULL,	NULL,	NULL,	NULL,	NULL,	NULL,	NULL,	NULL,	NULL,	NULL),
(6,	3,	'2013-10-27 22:39:21',	'2013-10-27 22:39:21',	1,	0,	1,	'shipping',	'jeremybass@cableone.net',	NULL,	'John',	'L',	'Doe',	'1515 21st ave',	NULL,	'1515 21st ave',	'Lewiston',	'Idaho',	22,	'83501',	'US',	'208-555-5555',	NULL,	1,	0,	0,	NULL,	NULL,	0.0000,	0.0000,	0.0000,	0.0000,	0.0000,	0.0000,	0.0000,	0.0000,	0.0000,	NULL,	NULL,	0.0000,	0.0000,	0.0000,	0.0000,	NULL,	NULL,	NULL,	NULL,	NULL,	NULL,	NULL,	NULL,	NULL,	NULL,	NULL,	NULL,	NULL,	NULL,	NULL,	NULL,	NULL,	NULL,	NULL),
(7,	4,	'2013-10-27 22:39:36',	'2013-10-27 22:39:36',	1,	0,	1,	'billing',	'jeremybass@cableone.net',	NULL,	'John',	'L',	'Doe',	'1515 21st ave',	NULL,	'1515 21st ave',	'Lewiston',	'Idaho',	22,	'83501',	'US',	'208-555-5555',	NULL,	0,	0,	0,	NULL,	NULL,	0.0000,	0.0000,	0.0000,	0.0000,	0.0000,	0.0000,	0.0000,	0.0000,	0.0000,	NULL,	NULL,	0.0000,	0.0000,	0.0000,	0.0000,	NULL,	NULL,	NULL,	NULL,	NULL,	NULL,	NULL,	NULL,	NULL,	NULL,	NULL,	NULL,	NULL,	NULL,	NULL,	NULL,	NULL,	NULL,	NULL),
(8,	4,	'2013-10-27 22:39:36',	'2013-10-27 22:39:36',	1,	0,	1,	'shipping',	'jeremybass@cableone.net',	NULL,	'John',	'L',	'Doe',	'1515 21st ave',	NULL,	'1515 21st ave',	'Lewiston',	'Idaho',	22,	'83501',	'US',	'208-555-5555',	NULL,	1,	0,	0,	NULL,	NULL,	0.0000,	0.0000,	0.0000,	0.0000,	0.0000,	0.0000,	0.0000,	0.0000,	0.0000,	NULL,	NULL,	0.0000,	0.0000,	0.0000,	0.0000,	NULL,	NULL,	NULL,	NULL,	NULL,	NULL,	NULL,	NULL,	NULL,	NULL,	NULL,	NULL,	NULL,	NULL,	NULL,	NULL,	NULL,	NULL,	NULL),
(9,	5,	'2013-10-27 22:39:50',	'2013-10-27 22:51:05',	1,	0,	1,	'billing',	'jeremybass@cableone.net',	NULL,	'John',	'L',	'Doe',	'1515 21st ave',	NULL,	'1515 21st ave',	'Lewiston',	'Idaho',	22,	'83501',	'US',	'208-555-5555',	NULL,	0,	0,	0,	NULL,	NULL,	0.0000,	0.0000,	0.0000,	0.0000,	0.0000,	0.0000,	0.0000,	0.0000,	0.0000,	0.0000,	0.0000,	0.0000,	0.0000,	0.0000,	0.0000,	NULL,	'a:0:{}',	NULL,	NULL,	NULL,	0.0000,	NULL,	NULL,	NULL,	NULL,	NULL,	0.0000,	0.0000,	NULL,	NULL,	NULL,	NULL,	NULL,	NULL),
(10,	5,	'2013-10-27 22:39:50',	'2013-10-27 22:51:05',	1,	0,	1,	'shipping',	'jeremybass@cableone.net',	NULL,	'John',	'L',	'Doe',	'1515 21st ave',	NULL,	'1515 21st ave',	'Lewiston',	'Idaho',	22,	'83501',	'US',	'208-555-5555',	NULL,	0,	0,	0,	'flatrate_flatrate',	'Flat Rate - Fixed',	12.0000,	12.0000,	12.0000,	0.0000,	0.0000,	0.0000,	0.0000,	5.0000,	5.0000,	0.0000,	0.0000,	0.0000,	0.0000,	17.0000,	17.0000,	NULL,	'a:0:{}',	NULL,	0.0000,	0.0000,	12.0000,	NULL,	0.0000,	0.0000,	0.0000,	NULL,	5.0000,	5.0000,	NULL,	NULL,	NULL,	NULL,	NULL,	NULL);



INSERT INTO `sales_flat_quote_item` (`item_id`, `quote_id`, `created_at`, `updated_at`, `product_id`, `store_id`, `parent_item_id`, `is_virtual`, `sku`, `name`, `description`, `applied_rule_ids`, `additional_data`, `free_shipping`, `is_qty_decimal`, `no_discount`, `weight`, `qty`, `price`, `base_price`, `custom_price`, `discount_percent`, `discount_amount`, `base_discount_amount`, `tax_percent`, `tax_amount`, `base_tax_amount`, `row_total`, `base_row_total`, `row_total_with_discount`, `row_weight`, `product_type`, `base_tax_before_discount`, `tax_before_discount`, `original_custom_price`, `redirect_url`, `base_cost`, `price_incl_tax`, `base_price_incl_tax`, `row_total_incl_tax`, `base_row_total_incl_tax`, `hidden_tax_amount`, `base_hidden_tax_amount`, `gift_message_id`, `weee_tax_disposition`, `weee_tax_row_disposition`, `base_weee_tax_disposition`, `base_weee_tax_row_disposition`, `weee_tax_applied`, `weee_tax_applied_amount`, `weee_tax_applied_row_amount`, `base_weee_tax_applied_amount`, `base_weee_tax_applied_row_amnt`) VALUES
(1,	5,	'2013-10-27 22:40:41',	'2013-10-27 22:40:41',	16,	1,	NULL,	0,	'n2610', 'Nokia 2610 Phone',	NULL,	NULL,	NULL,	0,	0,	0,	12.0000,	1.0000,	12.0000,	12.0000,	NULL,	0.0000,	0.0000,	0.0000,	0.0000,	0.0000,	0.0000,	12.0000,	12.0000,	0.0000,	12.0000,	'simple',	NULL,	NULL,	NULL,	NULL,	NULL,	12.0000,	12.0000,	12.0000,	12.0000,	NULL,	NULL,	NULL,	0.0000,	0.0000,	0.0000,	0.0000,	'a:0:{}',	0.0000,	0.0000,	0.0000,	NULL);



INSERT INTO `sales_flat_quote_item_option` (`option_id`, `item_id`, `product_id`, `code`, `value`) VALUES
(1,	1,	16,	'info_buyRequest',	'a:1:{s:3:\"qty\";i:1;}');



INSERT INTO `sales_flat_quote_payment` (`payment_id`, `quote_id`, `created_at`, `updated_at`, `method`, `cc_type`, `cc_number_enc`, `cc_last4`, `cc_cid_enc`, `cc_owner`, `cc_exp_month`, `cc_exp_year`, `cc_ss_owner`, `cc_ss_start_month`, `cc_ss_start_year`, `po_number`, `additional_data`, `cc_ss_issue`, `additional_information`, `paypal_payer_id`, `paypal_payer_status`, `paypal_correlation_id`) VALUES
(1,	1,	'2013-10-27 22:30:44',	'2013-10-27 22:30:47',	'free',	NULL,	NULL,	NULL,	NULL,	NULL,	0,	0,	NULL,	0,	0,	NULL,	NULL,	NULL,	NULL,	NULL,	NULL,	NULL),
(2,	2,	'2013-10-27 22:33:49',	'2013-10-27 22:33:52',	'free',	NULL,	NULL,	NULL,	NULL,	NULL,	0,	0,	NULL,	0,	0,	NULL,	NULL,	NULL,	NULL,	NULL,	NULL,	NULL),
(3,	5,	'2013-10-27 22:40:41',	'2013-10-27 22:51:05',	'checkmo',	NULL,	NULL,	NULL,	NULL,	NULL,	0,	0,	NULL,	0,	0,	NULL,	NULL,	NULL,	NULL,	NULL,	NULL,	NULL);



INSERT INTO `sales_flat_quote_shipping_rate` (`rate_id`, `address_id`, `created_at`, `updated_at`, `carrier`, `carrier_title`, `code`, `method`, `method_description`, `price`, `error_message`, `method_title`) VALUES
(1,	10,	'2013-10-27 22:49:24',	'2013-10-27 22:51:01',	'flatrate',	'Flat Rate',	'flatrate_flatrate',	'flatrate',	NULL,	5.0000,	NULL,	'Fixed');

INSERT INTO `wishlist` (`wishlist_id`, `customer_id`, `shared`, `sharing_code`, `updated_at`) VALUES
(1,	1,	0,	'ab15d835aafe338339ac9e4d0482ada4',	'2013-10-27 22:39:36');




LOCK TABLES `customer_eav_attribute` WRITE;
INSERT INTO `customer_eav_attribute` (`attribute_id`, `is_visible`, `input_filter`, `multiline_count`, `validate_rules`, `is_system`, `sort_order`, `data_model`) VALUES
(1,	1,	NULL,	0,	NULL,	1,	10,	NULL),
(2,	0,	NULL,	0,	NULL,	1,	0,	NULL),
(3,	1,	NULL,	0,	NULL,	1,	20,	NULL),
(4,	0,	NULL,	0,	NULL,	0,	30,	NULL),
(5,	1,	NULL,	0,	'a:2:{s:15:\"max_text_length\";i:255;s:15:\"min_text_length\";i:1;}',	1,	40,	NULL),
(6,	0,	NULL,	0,	NULL,	0,	50,	NULL),
(7,	1,	NULL,	0,	'a:2:{s:15:\"max_text_length\";i:255;s:15:\"min_text_length\";i:1;}',	1,	60,	NULL),
(8,	0,	NULL,	0,	NULL,	0,	70,	NULL),
(9,	1,	NULL,	0,	'a:1:{s:16:\"input_validation\";s:5:\"email\";}',	1,	80,	NULL),
(10,	1,	NULL,	0,	NULL,	1,	25,	NULL),
(11,	0,	'date',	0,	'a:1:{s:16:\"input_validation\";s:4:\"date\";}',	0,	90,	NULL),
(12,	0,	NULL,	0,	NULL,	1,	0,	NULL),
(13,	0,	NULL,	0,	NULL,	1,	0,	NULL),
(14,	0,	NULL,	0,	NULL,	1,	0,	NULL),
(15,	0,	NULL,	0,	'a:1:{s:15:\"max_text_length\";i:255;}',	0,	100,	NULL),
(16,	0,	NULL,	0,	NULL,	1,	0,	NULL),
(17,	0,	NULL,	0,	NULL,	0,	0,	NULL),
(18,	0,	NULL,	0,	'a:0:{}',	0,	110,	NULL),
(19,	0,	NULL,	0,	NULL,	0,	10,	NULL),
(20,	1,	NULL,	0,	'a:2:{s:15:\"max_text_length\";i:255;s:15:\"min_text_length\";i:1;}',	1,	20,	NULL),
(21,	0,	NULL,	0,	NULL,	0,	30,	NULL),
(22,	1,	NULL,	0,	'a:2:{s:15:\"max_text_length\";i:255;s:15:\"min_text_length\";i:1;}',	1,	40,	NULL),
(23,	0,	NULL,	0,	NULL,	0,	50,	NULL),
(24,	1,	NULL,	0,	'a:2:{s:15:\"max_text_length\";i:255;s:15:\"min_text_length\";i:1;}',	1,	60,	NULL),
(25,	1,	NULL,	2,	'a:2:{s:15:\"max_text_length\";i:255;s:15:\"min_text_length\";i:1;}',	1,	70,	NULL),
(26,	1,	NULL,	0,	'a:2:{s:15:\"max_text_length\";i:255;s:15:\"min_text_length\";i:1;}',	1,	80,	NULL),
(27,	1,	NULL,	0,	NULL,	1,	90,	NULL),
(28,	1,	NULL,	0,	NULL,	1,	100,	NULL),
(29,	1,	NULL,	0,	NULL,	1,	100,	NULL),
(30,	1,	NULL,	0,	'a:0:{}',	1,	110,	'customer/attribute_data_postcode'),
(31,	1,	NULL,	0,	'a:2:{s:15:\"max_text_length\";i:255;s:15:\"min_text_length\";i:1;}',	1,	120,	NULL),
(32,	1,	NULL,	0,	'a:2:{s:15:\"max_text_length\";i:255;s:15:\"min_text_length\";i:1;}',	1,	130,	NULL),
(33,	0,	NULL,	0,	NULL,	1,	0,	NULL),
(34,	0,	NULL,	0,	'a:1:{s:16:\"input_validation\";s:4:\"date\";}',	1,	0,	NULL),
(35,	1,	NULL,	0,	NULL,	1,	28,	NULL),
(36,	1,	NULL,	0,	NULL,	1,	140,	NULL),
(37,	0,	NULL,	0,	NULL,	1,	0,	NULL),
(38,	0,	NULL,	0,	NULL,	1,	0,	NULL),
(39,	0,	NULL,	0,	NULL,	1,	0,	NULL),
(40,	0,	NULL,	0,	NULL,	1,	0,	NULL);
UNLOCK TABLES;



LOCK TABLES `customer_address_entity` WRITE;
INSERT INTO `customer_address_entity` (`entity_id`, `entity_type_id`, `attribute_set_id`, `increment_id`, `parent_id`, `created_at`, `updated_at`, `is_active`) VALUES
(1,	2,	0,	NULL,	1,	'2013-10-27 22:28:11',	'2013-10-27 22:51:04',	1);
UNLOCK TABLES;

LOCK TABLES `customer_address_entity_int` WRITE;
INSERT INTO `customer_address_entity_int` (`value_id`, `entity_type_id`, `attribute_id`, `entity_id`, `value`) VALUES
(1,	2,	29,	1,	22);
UNLOCK TABLES;

LOCK TABLES `customer_address_entity_text` WRITE;
INSERT INTO `customer_address_entity_text` (`value_id`, `entity_type_id`, `attribute_id`, `entity_id`, `value`) VALUES
(1,	2,	25,	1,	'1515 21st ave');
UNLOCK TABLES;

LOCK TABLES `customer_address_entity_varchar` WRITE;
INSERT INTO `customer_address_entity_varchar` (`value_id`, `entity_type_id`, `attribute_id`, `entity_id`, `value`) VALUES
(1,	2,	19,	1,	NULL),
(2,	2,	20,	1,	'John'),
(3,	2,	21,	1,	'L'),
(4,	2,	22,	1,	'Doe'),
(5,	2,	23,	1,	'1515 21st ave'),
(6,	2,	24,	1,	NULL),
(7,	2,	26,	1,	'Lewiston'),
(8,	2,	27,	1,	'US'),
(9,	2,	28,	1,	'Idaho'),
(10,	2,	30,	1,	'83501'),
(11,	2,	31,	1,	'208-555-5555'),
(12,	2,	32,	1,	NULL),
(13,	2,	36,	1,	NULL);
UNLOCK TABLES;



LOCK TABLES `customer_entity_datetime` WRITE;
INSERT INTO `customer_entity_datetime` (`value_id`, `entity_type_id`, `attribute_id`, `entity_id`, `value`) VALUES
(1,	1,	11,	1,	'1982-03-17 00:00:00');
UNLOCK TABLES;

LOCK TABLES `customer_entity_int` WRITE;
INSERT INTO `customer_entity_int` (`value_id`, `entity_type_id`, `attribute_id`, `entity_id`, `value`) VALUES
(1,	1,	18,	1,	1),
(2,	1,	13,	1,	1),
(3,	1,	14,	1,	1);
UNLOCK TABLES;

LOCK TABLES `customer_entity_varchar` WRITE;
INSERT INTO `customer_entity_varchar` (`value_id`, `entity_type_id`, `attribute_id`, `entity_id`, `value`) VALUES
(2,	1,	5,	1,	'John'),
(3,	1,	6,	1,	'L'),
(4,	1,	7,	1,	'Doe'),
(7,	1,	12,	1,	'e629b520f893796fba64670cc0a951ee:m3'),
(8,	1,	3,	1,	'Admin');
UNLOCK TABLES;

LOCK TABLES `customer_form_attribute` WRITE;
INSERT INTO `customer_form_attribute` (`form_code`, `attribute_id`) VALUES
('adminhtml_customer',	1),
('adminhtml_customer',	3),
('adminhtml_customer',	4),
('checkout_register',	4),
('customer_account_create',	4),
('customer_account_edit',	4),
('adminhtml_customer',	5),
('checkout_register',	5),
('customer_account_create',	5),
('customer_account_edit',	5),
('adminhtml_customer',	6),
('checkout_register',	6),
('customer_account_create',	6),
('customer_account_edit',	6),
('adminhtml_customer',	7),
('checkout_register',	7),
('customer_account_create',	7),
('customer_account_edit',	7),
('adminhtml_customer',	8),
('checkout_register',	8),
('customer_account_create',	8),
('customer_account_edit',	8),
('adminhtml_checkout',	9),
('adminhtml_customer',	9),
('checkout_register',	9),
('customer_account_create',	9),
('customer_account_edit',	9),
('adminhtml_checkout',	10),
('adminhtml_customer',	10),
('adminhtml_checkout',	11),
('adminhtml_customer',	11),
('checkout_register',	11),
('customer_account_create',	11),
('customer_account_edit',	11),
('adminhtml_checkout',	15),
('adminhtml_customer',	15),
('checkout_register',	15),
('customer_account_create',	15),
('customer_account_edit',	15),
('adminhtml_customer',	17),
('checkout_register',	17),
('customer_account_create',	17),
('customer_account_edit',	17),
('adminhtml_checkout',	18),
('adminhtml_customer',	18),
('checkout_register',	18),
('customer_account_create',	18),
('customer_account_edit',	18),
('adminhtml_customer_address',	19),
('customer_address_edit',	19),
('customer_register_address',	19),
('adminhtml_customer_address',	20),
('customer_address_edit',	20),
('customer_register_address',	20),
('adminhtml_customer_address',	21),
('customer_address_edit',	21),
('customer_register_address',	21),
('adminhtml_customer_address',	22),
('customer_address_edit',	22),
('customer_register_address',	22),
('adminhtml_customer_address',	23),
('customer_address_edit',	23),
('customer_register_address',	23),
('adminhtml_customer_address',	24),
('customer_address_edit',	24),
('customer_register_address',	24),
('adminhtml_customer_address',	25),
('customer_address_edit',	25),
('customer_register_address',	25),
('adminhtml_customer_address',	26),
('customer_address_edit',	26),
('customer_register_address',	26),
('adminhtml_customer_address',	27),
('customer_address_edit',	27),
('customer_register_address',	27),
('adminhtml_customer_address',	28),
('customer_address_edit',	28),
('customer_register_address',	28),
('adminhtml_customer_address',	29),
('customer_address_edit',	29),
('customer_register_address',	29),
('adminhtml_customer_address',	30),
('customer_address_edit',	30),
('customer_register_address',	30),
('adminhtml_customer_address',	31),
('customer_address_edit',	31),
('customer_register_address',	31),
('adminhtml_customer_address',	32),
('customer_address_edit',	32),
('customer_register_address',	32),
('adminhtml_customer',	35),
('adminhtml_customer_address',	36),
('customer_address_edit',	36),
('customer_register_address',	36);
UNLOCK TABLES;
