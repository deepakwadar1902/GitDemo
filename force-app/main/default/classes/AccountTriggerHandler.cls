Public class AccountTriggerHandler(){
	Public static void updateShippingAddressOnAcc(List<Account> accList){
		for(Account acc : accList){
			If(acc.ShippingStreet==null && acc.ShippingState==null && acc.ShippingCity==null && acc.ShippingCountry==null && acc.ShippingPostalCode==null){
				acc.ShippingStreet = acc.BillingStreet;
                			acc.ShippingState = acc.BillingState;
                			acc.ShippingCity = acc.BillingCity;
                			acc.ShippingCountry = acc.BillingCountry;
               			acc.ShippingPostalCode = acc.BillingPostalCode;
			}
		}
	}
}
