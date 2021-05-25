.class public Lcom/braintreepayments/api/models/UnionPayCardBuilder;
.super Lcom/braintreepayments/api/models/BaseCardBuilder;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/braintreepayments/api/models/BaseCardBuilder<",
        "Lcom/braintreepayments/api/models/UnionPayCardBuilder;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/braintreepayments/api/models/UnionPayCardBuilder;",
            ">;"
        }
    .end annotation
.end field

.field public static final ENROLLMENT_ID_KEY:Ljava/lang/String; = "id"

.field public static final MOBILE_COUNTRY_CODE_KEY:Ljava/lang/String; = "mobileCountryCode"

.field public static final MOBILE_PHONE_NUMBER_KEY:Ljava/lang/String; = "mobileNumber"

.field public static final SMS_CODE_KEY:Ljava/lang/String; = "smsCode"

.field public static final UNIONPAY_ENROLLMENT_KEY:Ljava/lang/String; = "unionPayEnrollment"

.field public static final UNIONPAY_KEY:Ljava/lang/String; = "creditCard"


# instance fields
.field public mEnrollmentId:Ljava/lang/String;

.field public mMobileCountryCode:Ljava/lang/String;

.field public mMobilePhoneNumber:Ljava/lang/String;

.field public mSmsCode:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/braintreepayments/api/models/UnionPayCardBuilder$1;

    invoke-direct {v0}, Lcom/braintreepayments/api/models/UnionPayCardBuilder$1;-><init>()V

    sput-object v0, Lcom/braintreepayments/api/models/UnionPayCardBuilder;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/braintreepayments/api/models/BaseCardBuilder;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lcom/braintreepayments/api/models/BaseCardBuilder;-><init>(Landroid/os/Parcel;)V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/models/UnionPayCardBuilder;->mMobileCountryCode:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/models/UnionPayCardBuilder;->mMobilePhoneNumber:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/models/UnionPayCardBuilder;->mSmsCode:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/braintreepayments/api/models/UnionPayCardBuilder;->mEnrollmentId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public build(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/braintreepayments/api/models/BaseCardBuilder;->build(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    const-string v0, "options"

    .line 2
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 4
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    iget-object v2, p0, Lcom/braintreepayments/api/models/UnionPayCardBuilder;->mSmsCode:Ljava/lang/String;

    const-string v3, "smsCode"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    iget-object v2, p0, Lcom/braintreepayments/api/models/UnionPayCardBuilder;->mEnrollmentId:Ljava/lang/String;

    const-string v3, "id"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "unionPayEnrollment"

    .line 8
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "creditCard"

    .line 9
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public buildEnrollment()Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/braintreepayments/api/models/BaseCardBuilder;->mCardnumber:Ljava/lang/String;

    const-string v2, "number"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    iget-object v1, p0, Lcom/braintreepayments/api/models/BaseCardBuilder;->mExpirationMonth:Ljava/lang/String;

    const-string v2, "expirationMonth"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    iget-object v1, p0, Lcom/braintreepayments/api/models/BaseCardBuilder;->mExpirationYear:Ljava/lang/String;

    const-string v2, "expirationYear"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    iget-object v1, p0, Lcom/braintreepayments/api/models/UnionPayCardBuilder;->mMobileCountryCode:Ljava/lang/String;

    const-string v2, "mobileCountryCode"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    iget-object v1, p0, Lcom/braintreepayments/api/models/UnionPayCardBuilder;->mMobilePhoneNumber:Ljava/lang/String;

    const-string v2, "mobileNumber"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "unionPayEnrollment"

    .line 8
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v1
.end method

.method public buildGraphQL(Landroid/content/Context;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/braintreepayments/api/exceptions/BraintreeException;,
            Lorg/json/JSONException;
        }
    .end annotation

    return-void
.end method

.method public enrollmentId(Ljava/lang/String;)Lcom/braintreepayments/api/models/UnionPayCardBuilder;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/braintreepayments/api/models/UnionPayCardBuilder;->mEnrollmentId:Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/braintreepayments/api/models/UnionPayCardBuilder;->mEnrollmentId:Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public mobileCountryCode(Ljava/lang/String;)Lcom/braintreepayments/api/models/UnionPayCardBuilder;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/braintreepayments/api/models/UnionPayCardBuilder;->mMobileCountryCode:Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/braintreepayments/api/models/UnionPayCardBuilder;->mMobileCountryCode:Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public mobilePhoneNumber(Ljava/lang/String;)Lcom/braintreepayments/api/models/UnionPayCardBuilder;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/braintreepayments/api/models/UnionPayCardBuilder;->mMobilePhoneNumber:Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/braintreepayments/api/models/UnionPayCardBuilder;->mMobilePhoneNumber:Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public smsCode(Ljava/lang/String;)Lcom/braintreepayments/api/models/UnionPayCardBuilder;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/braintreepayments/api/models/UnionPayCardBuilder;->mSmsCode:Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/braintreepayments/api/models/UnionPayCardBuilder;->mSmsCode:Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public validate(Z)Lcom/braintreepayments/api/models/UnionPayCardBuilder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p0
.end method

.method public bridge synthetic validate(Z)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/braintreepayments/api/models/UnionPayCardBuilder;->validate(Z)Lcom/braintreepayments/api/models/UnionPayCardBuilder;

    move-result-object p1

    return-object p1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/braintreepayments/api/models/BaseCardBuilder;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    iget-object p2, p0, Lcom/braintreepayments/api/models/UnionPayCardBuilder;->mMobileCountryCode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/braintreepayments/api/models/UnionPayCardBuilder;->mMobilePhoneNumber:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/braintreepayments/api/models/UnionPayCardBuilder;->mSmsCode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lcom/braintreepayments/api/models/UnionPayCardBuilder;->mEnrollmentId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
