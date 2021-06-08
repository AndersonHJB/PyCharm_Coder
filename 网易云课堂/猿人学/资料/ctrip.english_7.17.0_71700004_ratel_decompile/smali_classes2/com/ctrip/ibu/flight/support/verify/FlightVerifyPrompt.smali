.class public final enum Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;

.field public static final enum Flight18CantUseWarning:Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;

.field public static final enum FlightAdultChildRatioError:Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;

.field public static final enum FlightAdultInfantRatioError:Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;

.field public static final enum FlightAgeLimitError:Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;

.field public static final enum FlightAllChildWarning:Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;

.field public static final enum FlightCSDNotAllowAllChildError:Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;

.field public static final enum FlightCountryLimitError:Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;

.field public static final enum FlightInsuranceAgeError:Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;

.field public static final enum FlightJapanInsLess70:Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;

.field public static final enum FlightJapanInsPolicyBirthError:Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;

.field public static final enum FlightJapanInsPolicyGivenNameEmpty:Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;

.field public static final enum FlightJapanInsPolicySureNameEmpty:Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;

.field public static final enum FlightLessThan14DaysError:Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;

.field public static final enum FlightMoreThan9CountError:Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;

.field public static final enum FlightMoreThanMaxCountError:Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;

.field public static final enum FlightNoAdultAccompanyWarning:Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;

.field public static final enum FlightNoSelectPassengerError:Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;

.field public static final enum FlightPassengerNotMatchError:Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;

.field public static final enum FlightPassengerNotMatchError2:Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;

.field public static final enum FlightPassengerTypeC2AError:Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;

.field public static final enum FlightPassengerTypeI2CError:Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;

.field public static final enum FlightPassengerTypeTooMuchError:Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;

.field public static final enum FlightPsgCardIsInvalid:Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;

.field public static final enum FlightPsgCardSoonInvalid:Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;

.field public static final enum FlightPsgCardSoonInvalidForceTip:Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;

.field public static final enum FlightPsgCountLessSearchWarning:Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;

.field public static final enum FlightPsgCountLimitError:Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;

.field public static final enum FlightPsgHasNoCard:Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;

.field public static final enum FlightSameNameError:Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;

.field public static final enum FlightSinglePsgTypeOutOfRangeError:Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;

.field public static final enum FlightTicketNotSupportChildError:Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;

.field public static final enum FlightTicketNotSupportInfantError:Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;

.field public static final enum FlightVerifyOK:Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;


# instance fields
.field public errorCode:I

.field public passengerInfo:Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;

.field public prompt:Ljava/lang/String;

.field public promptRes:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;

    const/4 v1, 0x0

    const/4 v2, -0x1

    const-string v3, "FlightVerifyOK"

    invoke-direct {v0, v3, v1, v1, v2}, Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;->FlightVerifyOK:Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;

    .line 2
    new-instance v0, Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;

    sget v3, Le/h/e/h/h;->key_flight_passenger_infant_not_greater_than_14days_tip:I

    const/4 v4, 0x1

    const-string v5, "FlightLessThan14DaysError"

    invoke-direct {v0, v5, v4, v4, v3}, Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;->FlightLessThan14DaysError:Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;

    .line 3
    new-instance v0, Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;

    sget v3, Le/h/e/h/h;->key_flight_book_limit_passenger_age_tips:I

    const/4 v5, 0x2

    const-string v6, "FlightAgeLimitError"

    invoke-direct {v0, v6, v5, v5, v3}, Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;->FlightAgeLimitError:Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;

    .line 4
    new-instance v0, Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;

    sget v3, Le/h/e/h/h;->key_flight_passenger_name_cannot_be_same:I

    const/4 v6, 0x3

    const-string v7, "FlightSameNameError"

    invoke-direct {v0, v7, v6, v6, v3}, Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;->FlightSameNameError:Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;

    .line 5
    new-instance v0, Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;

    const/4 v3, 0x4

    const-string v7, "FlightCountryLimitError"

    invoke-direct {v0, v7, v3, v3, v2}, Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;->FlightCountryLimitError:Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;

    .line 6
    new-instance v0, Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;

    sget v7, Le/h/e/h/h;->key_flight_passenger_infant_change_to_child:I

    const/4 v8, 0x5

    const-string v9, "FlightPassengerTypeI2CError"

    invoke-direct {v0, v9, v8, v8, v7}, Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;->FlightPassengerTypeI2CError:Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;

    .line 7
    new-instance v0, Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;

    sget v7, Le/h/e/h/h;->key_flight_passenger_child_change_to_adult:I

    const/4 v9, 0x6

    const-string v10, "FlightPassengerTypeC2AError"

    invoke-direct {v0, v10, v9, v9, v7}, Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;->FlightPassengerTypeC2AError:Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;

    .line 8
    new-instance v0, Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;

    sget v7, Le/h/e/h/h;->key_flight_passenger_count_more_new_tip:I

    const/4 v10, 0x7

    const-string v11, "FlightMoreThanMaxCountError"

    invoke-direct {v0, v11, v10, v10, v7}, Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;->FlightMoreThanMaxCountError:Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;

    .line 9
    new-instance v0, Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;

    sget v7, Le/h/e/h/h;->key_flight_passenger_count_more_new_tip:I

    const/16 v11, 0x8

    const-string v12, "FlightMoreThan9CountError"

    invoke-direct {v0, v12, v11, v11, v7}, Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;->FlightMoreThan9CountError:Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;

    .line 10
    new-instance v0, Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;

    sget v7, Le/h/e/h/h;->key_flight_book_policy_not_support_child_tip:I

    const/16 v12, 0x9

    const-string v13, "FlightTicketNotSupportChildError"

    invoke-direct {v0, v13, v12, v12, v7}, Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;->FlightTicketNotSupportChildError:Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;

    .line 11
    new-instance v0, Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;

    sget v7, Le/h/e/h/h;->key_flight_book_policy_not_supprot_infant_tip:I

    const/16 v13, 0xa

    const-string v14, "FlightTicketNotSupportInfantError"

    invoke-direct {v0, v14, v13, v13, v7}, Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;->FlightTicketNotSupportInfantError:Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;

    .line 12
    new-instance v0, Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;

    sget v7, Le/h/e/h/h;->key_flight_limit_toast_adult_twochildren:I

    const/16 v14, 0xb

    const-string v15, "FlightAdultChildRatioError"

    invoke-direct {v0, v15, v14, v14, v7}, Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;->FlightAdultChildRatioError:Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;

    .line 13
    new-instance v0, Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;

    sget v7, Le/h/e/h/h;->key_flight_limit_toast_adult_oneinfant:I

    const-string v15, "FlightAdultInfantRatioError"

    const/16 v14, 0xc

    const/16 v13, 0xc

    invoke-direct {v0, v15, v14, v13, v7}, Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;->FlightAdultInfantRatioError:Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;

    .line 14
    new-instance v0, Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;

    sget v7, Le/h/e/h/h;->key_flight_passenger_infant_child_booksametime_notallowed:I

    const-string v13, "FlightPassengerTypeTooMuchError"

    const/16 v14, 0xd

    const/16 v15, 0xd

    invoke-direct {v0, v13, v14, v15, v7}, Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;->FlightPassengerTypeTooMuchError:Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;

    .line 15
    new-instance v0, Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;

    sget v7, Le/h/e/h/h;->key_flight_passenger_list_not_same_title:I

    const-string v13, "FlightSinglePsgTypeOutOfRangeError"

    const/16 v14, 0xe

    const/16 v15, 0xe

    invoke-direct {v0, v13, v14, v15, v7}, Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;->FlightSinglePsgTypeOutOfRangeError:Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;

    .line 16
    new-instance v0, Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;

    sget v7, Le/h/e/h/h;->key_flight_please_select_passenger:I

    const-string v13, "FlightNoSelectPassengerError"

    const/16 v14, 0xf

    const/16 v15, 0xf

    invoke-direct {v0, v13, v14, v15, v7}, Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;->FlightNoSelectPassengerError:Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;

    .line 17
    new-instance v0, Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;

    sget v7, Le/h/e/h/h;->key_flight_book_accompany_new_title:I

    const-string v13, "FlightNoAdultAccompanyWarning"

    const/16 v14, 0x10

    const/16 v15, 0x10

    invoke-direct {v0, v13, v14, v15, v7}, Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;->FlightNoAdultAccompanyWarning:Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;

    .line 18
    new-instance v0, Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;

    sget v7, Le/h/e/h/h;->key_flight_book_travel_insurance_noadult_cant_use:I

    const-string v13, "Flight18CantUseWarning"

    const/16 v14, 0x11

    const/16 v15, 0x11

    invoke-direct {v0, v13, v14, v15, v7}, Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;->Flight18CantUseWarning:Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;

    .line 19
    new-instance v0, Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;

    sget v7, Le/h/e/h/h;->key_flight_passenger_child_need_adult_company:I

    const-string v13, "FlightAllChildWarning"

    const/16 v14, 0x12

    const/16 v15, 0x12

    invoke-direct {v0, v13, v14, v15, v7}, Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;->FlightAllChildWarning:Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;

    .line 20
    new-instance v0, Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;

    const-string v7, "FlightPsgCountLessSearchWarning"

    const/16 v13, 0x13

    const/16 v14, 0x13

    invoke-direct {v0, v7, v13, v14, v2}, Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;->FlightPsgCountLessSearchWarning:Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;

    .line 21
    new-instance v0, Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;

    sget v7, Le/h/e/h/h;->key_flight_book_not_adult_tip:I

    const-string v13, "FlightCSDNotAllowAllChildError"

    const/16 v14, 0x14

    const/16 v15, 0x14

    invoke-direct {v0, v13, v14, v15, v7}, Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;->FlightCSDNotAllowAllChildError:Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;

    .line 22
    new-instance v0, Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;

    sget v7, Le/h/e/h/h;->key_flight_book_limit_passenger_count_tips:I

    const-string v13, "FlightPsgCountLimitError"

    const/16 v14, 0x15

    const/16 v15, 0x15

    invoke-direct {v0, v13, v14, v15, v7}, Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;->FlightPsgCountLimitError:Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;

    .line 23
    new-instance v0, Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;

    sget v7, Le/h/e/h/h;->key_flight_intl_book_condition_not_same_as_search_condition:I

    const-string v13, "FlightPassengerNotMatchError"

    const/16 v14, 0x16

    const/16 v15, 0x16

    invoke-direct {v0, v13, v14, v15, v7}, Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;->FlightPassengerNotMatchError:Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;

    .line 24
    new-instance v0, Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;

    sget v7, Le/h/e/h/h;->key_flight_book_travel_insurance_noadult_cant_use:I

    const-string v13, "FlightInsuranceAgeError"

    const/16 v14, 0x17

    const/16 v15, 0x17

    invoke-direct {v0, v13, v14, v15, v7}, Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;->FlightInsuranceAgeError:Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;

    .line 25
    new-instance v0, Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;

    sget v7, Le/h/e/h/h;->key_flight_contact_jp_sur_name_invalid:I

    const-string v13, "FlightJapanInsPolicySureNameEmpty"

    const/16 v14, 0x18

    const/16 v15, 0x18

    invoke-direct {v0, v13, v14, v15, v7}, Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;->FlightJapanInsPolicySureNameEmpty:Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;

    .line 26
    new-instance v0, Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;

    sget v7, Le/h/e/h/h;->key_flight_contact_jp_given_name_invalid:I

    const-string v13, "FlightJapanInsPolicyGivenNameEmpty"

    const/16 v14, 0x19

    const/16 v15, 0x19

    invoke-direct {v0, v13, v14, v15, v7}, Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;->FlightJapanInsPolicyGivenNameEmpty:Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;

    .line 27
    new-instance v0, Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;

    sget v7, Le/h/e/h/h;->key_flight_book_policy_holder_birthday_over18:I

    const/16 v13, 0x1a

    const-string v14, "FlightJapanInsPolicyBirthError"

    invoke-direct {v0, v14, v13, v13, v7}, Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;->FlightJapanInsPolicyBirthError:Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;

    .line 28
    new-instance v0, Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;

    const-string v7, "FlightPsgHasNoCard"

    const/16 v14, 0x1b

    const/16 v15, 0x1b

    invoke-direct {v0, v7, v14, v15, v2}, Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;->FlightPsgHasNoCard:Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;

    .line 29
    new-instance v0, Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;

    const/16 v7, 0x1c

    const-string v14, "FlightPassengerNotMatchError2"

    invoke-direct {v0, v14, v7, v7, v2}, Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;->FlightPassengerNotMatchError2:Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;

    .line 30
    new-instance v0, Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;

    sget v14, Le/h/e/h/h;->key_flight_jp_ins_can_not_contain_above_seventy:I

    const-string v15, "FlightJapanInsLess70"

    const/16 v12, 0x1d

    invoke-direct {v0, v15, v12, v13, v14}, Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;->FlightJapanInsLess70:Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;

    .line 31
    new-instance v0, Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;

    const-string v12, "FlightPsgCardSoonInvalid"

    const/16 v14, 0x1e

    invoke-direct {v0, v12, v14, v7, v2}, Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;->FlightPsgCardSoonInvalid:Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;

    .line 32
    new-instance v0, Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;

    const-string v12, "FlightPsgCardIsInvalid"

    const/16 v14, 0x1f

    const/16 v15, 0x1d

    invoke-direct {v0, v12, v14, v15, v2}, Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;->FlightPsgCardIsInvalid:Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;

    .line 33
    new-instance v0, Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;

    const-string v12, "FlightPsgCardSoonInvalidForceTip"

    const/16 v14, 0x20

    const/16 v15, 0x1e

    invoke-direct {v0, v12, v14, v15, v2}, Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;->FlightPsgCardSoonInvalidForceTip:Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;

    const/16 v0, 0x21

    .line 34
    new-array v0, v0, [Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;

    sget-object v2, Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;->FlightVerifyOK:Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;

    aput-object v2, v0, v1

    sget-object v1, Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;->FlightLessThan14DaysError:Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;->FlightAgeLimitError:Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;

    aput-object v1, v0, v5

    sget-object v1, Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;->FlightSameNameError:Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;

    aput-object v1, v0, v6

    sget-object v1, Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;->FlightCountryLimitError:Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;->FlightPassengerTypeI2CError:Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;

    aput-object v1, v0, v8

    sget-object v1, Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;->FlightPassengerTypeC2AError:Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;

    aput-object v1, v0, v9

    sget-object v1, Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;->FlightMoreThanMaxCountError:Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;

    aput-object v1, v0, v10

    sget-object v1, Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;->FlightMoreThan9CountError:Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;

    aput-object v1, v0, v11

    sget-object v1, Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;->FlightTicketNotSupportChildError:Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;->FlightTicketNotSupportInfantError:Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;->FlightAdultChildRatioError:Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;->FlightAdultInfantRatioError:Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;->FlightPassengerTypeTooMuchError:Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;->FlightSinglePsgTypeOutOfRangeError:Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;->FlightNoSelectPassengerError:Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;->FlightNoAdultAccompanyWarning:Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;->Flight18CantUseWarning:Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;->FlightAllChildWarning:Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;->FlightPsgCountLessSearchWarning:Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;->FlightCSDNotAllowAllChildError:Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;->FlightPsgCountLimitError:Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;->FlightPassengerNotMatchError:Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;->FlightInsuranceAgeError:Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sget-object v1, Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;->FlightJapanInsPolicySureNameEmpty:Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    sget-object v1, Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;->FlightJapanInsPolicyGivenNameEmpty:Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    sget-object v1, Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;->FlightJapanInsPolicyBirthError:Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;

    aput-object v1, v0, v13

    sget-object v1, Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;->FlightPsgHasNoCard:Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    sget-object v1, Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;->FlightPassengerNotMatchError2:Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;

    aput-object v1, v0, v7

    sget-object v1, Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;->FlightJapanInsLess70:Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    sget-object v1, Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;->FlightPsgCardSoonInvalid:Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    sget-object v1, Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;->FlightPsgCardIsInvalid:Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;

    const/16 v2, 0x1f

    aput-object v1, v0, v2

    sget-object v1, Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;->FlightPsgCardSoonInvalidForceTip:Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;

    const/16 v2, 0x20

    aput-object v1, v0, v2

    sput-object v0, Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;->$VALUES:[Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;->errorCode:I

    .line 3
    iput p4, p0, Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;->promptRes:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;
    .locals 4

    const-string v0, "93f9681652012b3b6be6a07b80519ca9"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;

    return-object p0

    .line 1
    :cond_0
    const-class v0, Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;

    return-object p0
.end method

.method public static values()[Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;
    .locals 4

    const-string v0, "93f9681652012b3b6be6a07b80519ca9"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;->$VALUES:[Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;

    invoke-virtual {v0}, [Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;

    return-object v0
.end method


# virtual methods
.method public getErrorCode()I
    .locals 3

    const-string v0, "93f9681652012b3b6be6a07b80519ca9"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;->errorCode:I

    return v0
.end method

.method public getPassengerInfo()Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;
    .locals 3

    const-string v0, "93f9681652012b3b6be6a07b80519ca9"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;->passengerInfo:Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;

    return-object v0
.end method

.method public getPrompt()Ljava/lang/String;
    .locals 4

    const-string v0, "93f9681652012b3b6be6a07b80519ca9"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;->prompt:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;->prompt:Ljava/lang/String;

    return-object v0

    .line 3
    :cond_1
    iget v0, p0, Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;->promptRes:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 4
    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, ""

    return-object v0
.end method

.method public setPassengerInfo(Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;)Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;
    .locals 4

    const-string v0, "93f9681652012b3b6be6a07b80519ca9"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;

    return-object p1

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;->passengerInfo:Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;

    return-object p0
.end method

.method public setPrompt(Ljava/lang/String;)Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;
    .locals 4

    const-string v0, "93f9681652012b3b6be6a07b80519ca9"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;

    return-object p1

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;->prompt:Ljava/lang/String;

    return-object p0
.end method
