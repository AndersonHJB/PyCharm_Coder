.class public Lcom/braintreepayments/api/models/PayPalRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/braintreepayments/api/models/PayPalRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final INTENT_AUTHORIZE:Ljava/lang/String; = "authorize"

.field public static final INTENT_ORDER:Ljava/lang/String; = "order"

.field public static final INTENT_SALE:Ljava/lang/String; = "sale"

.field public static final LANDING_PAGE_TYPE_BILLING:Ljava/lang/String; = "billing"

.field public static final LANDING_PAGE_TYPE_LOGIN:Ljava/lang/String; = "login"

.field public static final USER_ACTION_COMMIT:Ljava/lang/String; = "commit"

.field public static final USER_ACTION_DEFAULT:Ljava/lang/String; = ""


# instance fields
.field public mAmount:Ljava/lang/String;

.field public mBillingAgreementDescription:Ljava/lang/String;

.field public mCurrencyCode:Ljava/lang/String;

.field public mDisplayName:Ljava/lang/String;

.field public mIntent:Ljava/lang/String;

.field public mLandingPageType:Ljava/lang/String;

.field public mLineItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/braintreepayments/api/models/PayPalLineItem;",
            ">;"
        }
    .end annotation
.end field

.field public mLocaleCode:Ljava/lang/String;

.field public mMerchantAccountId:Ljava/lang/String;

.field public mOfferCredit:Z

.field public mShippingAddressEditable:Z

.field public mShippingAddressOverride:Lcom/braintreepayments/api/models/PostalAddress;

.field public mShippingAddressRequired:Z

.field public mUserAction:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/braintreepayments/api/models/PayPalRequest$1;

    invoke-direct {v0}, Lcom/braintreepayments/api/models/PayPalRequest$1;-><init>()V

    sput-object v0, Lcom/braintreepayments/api/models/PayPalRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/braintreepayments/api/models/PayPalRequest;->mShippingAddressEditable:Z

    const-string v1, "authorize"

    .line 11
    iput-object v1, p0, Lcom/braintreepayments/api/models/PayPalRequest;->mIntent:Ljava/lang/String;

    const-string v1, ""

    .line 12
    iput-object v1, p0, Lcom/braintreepayments/api/models/PayPalRequest;->mUserAction:Ljava/lang/String;

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/braintreepayments/api/models/PayPalRequest;->mLineItems:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Lcom/braintreepayments/api/models/PayPalRequest;->mAmount:Ljava/lang/String;

    .line 15
    iput-boolean v0, p0, Lcom/braintreepayments/api/models/PayPalRequest;->mShippingAddressRequired:Z

    .line 16
    iput-boolean v0, p0, Lcom/braintreepayments/api/models/PayPalRequest;->mOfferCredit:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/braintreepayments/api/models/PayPalRequest;->mShippingAddressEditable:Z

    const-string v1, "authorize"

    .line 19
    iput-object v1, p0, Lcom/braintreepayments/api/models/PayPalRequest;->mIntent:Ljava/lang/String;

    const-string v1, ""

    .line 20
    iput-object v1, p0, Lcom/braintreepayments/api/models/PayPalRequest;->mUserAction:Ljava/lang/String;

    .line 21
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/braintreepayments/api/models/PayPalRequest;->mLineItems:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/braintreepayments/api/models/PayPalRequest;->mAmount:Ljava/lang/String;

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/braintreepayments/api/models/PayPalRequest;->mCurrencyCode:Ljava/lang/String;

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/braintreepayments/api/models/PayPalRequest;->mLocaleCode:Ljava/lang/String;

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/braintreepayments/api/models/PayPalRequest;->mBillingAgreementDescription:Ljava/lang/String;

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v2, 0x1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/braintreepayments/api/models/PayPalRequest;->mShippingAddressRequired:Z

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lcom/braintreepayments/api/models/PayPalRequest;->mShippingAddressEditable:Z

    .line 28
    const-class v1, Lcom/braintreepayments/api/models/PostalAddress;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/braintreepayments/api/models/PostalAddress;

    iput-object v1, p0, Lcom/braintreepayments/api/models/PayPalRequest;->mShippingAddressOverride:Lcom/braintreepayments/api/models/PostalAddress;

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/braintreepayments/api/models/PayPalRequest;->mIntent:Ljava/lang/String;

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/braintreepayments/api/models/PayPalRequest;->mLandingPageType:Ljava/lang/String;

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/braintreepayments/api/models/PayPalRequest;->mUserAction:Ljava/lang/String;

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/braintreepayments/api/models/PayPalRequest;->mDisplayName:Ljava/lang/String;

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-lez v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, p0, Lcom/braintreepayments/api/models/PayPalRequest;->mOfferCredit:Z

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/models/PayPalRequest;->mMerchantAccountId:Ljava/lang/String;

    .line 35
    const-class v0, Lcom/braintreepayments/api/models/PayPalLineItem;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/braintreepayments/api/models/PayPalRequest;->mLineItems:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/braintreepayments/api/models/PayPalRequest;->mShippingAddressEditable:Z

    const-string v1, "authorize"

    .line 3
    iput-object v1, p0, Lcom/braintreepayments/api/models/PayPalRequest;->mIntent:Ljava/lang/String;

    const-string v1, ""

    .line 4
    iput-object v1, p0, Lcom/braintreepayments/api/models/PayPalRequest;->mUserAction:Ljava/lang/String;

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/braintreepayments/api/models/PayPalRequest;->mLineItems:Ljava/util/ArrayList;

    .line 6
    iput-object p1, p0, Lcom/braintreepayments/api/models/PayPalRequest;->mAmount:Ljava/lang/String;

    .line 7
    iput-boolean v0, p0, Lcom/braintreepayments/api/models/PayPalRequest;->mShippingAddressRequired:Z

    .line 8
    iput-boolean v0, p0, Lcom/braintreepayments/api/models/PayPalRequest;->mOfferCredit:Z

    return-void
.end method


# virtual methods
.method public billingAgreementDescription(Ljava/lang/String;)Lcom/braintreepayments/api/models/PayPalRequest;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/braintreepayments/api/models/PayPalRequest;->mBillingAgreementDescription:Ljava/lang/String;

    return-object p0
.end method

.method public currencyCode(Ljava/lang/String;)Lcom/braintreepayments/api/models/PayPalRequest;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/braintreepayments/api/models/PayPalRequest;->mCurrencyCode:Ljava/lang/String;

    return-object p0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public displayName(Ljava/lang/String;)Lcom/braintreepayments/api/models/PayPalRequest;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/braintreepayments/api/models/PayPalRequest;->mDisplayName:Ljava/lang/String;

    return-object p0
.end method

.method public getAmount()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/models/PayPalRequest;->mAmount:Ljava/lang/String;

    return-object v0
.end method

.method public getBillingAgreementDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/models/PayPalRequest;->mBillingAgreementDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrencyCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/models/PayPalRequest;->mCurrencyCode:Ljava/lang/String;

    return-object v0
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/models/PayPalRequest;->mDisplayName:Ljava/lang/String;

    return-object v0
.end method

.method public getIntent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/models/PayPalRequest;->mIntent:Ljava/lang/String;

    return-object v0
.end method

.method public getLandingPageType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/models/PayPalRequest;->mLandingPageType:Ljava/lang/String;

    return-object v0
.end method

.method public getLineItems()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/braintreepayments/api/models/PayPalLineItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/models/PayPalRequest;->mLineItems:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getLocaleCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/models/PayPalRequest;->mLocaleCode:Ljava/lang/String;

    return-object v0
.end method

.method public getMerchantAccountId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/models/PayPalRequest;->mMerchantAccountId:Ljava/lang/String;

    return-object v0
.end method

.method public getShippingAddressOverride()Lcom/braintreepayments/api/models/PostalAddress;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/models/PayPalRequest;->mShippingAddressOverride:Lcom/braintreepayments/api/models/PostalAddress;

    return-object v0
.end method

.method public getUserAction()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/models/PayPalRequest;->mUserAction:Ljava/lang/String;

    return-object v0
.end method

.method public intent(Ljava/lang/String;)Lcom/braintreepayments/api/models/PayPalRequest;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/braintreepayments/api/models/PayPalRequest;->mIntent:Ljava/lang/String;

    return-object p0
.end method

.method public isShippingAddressEditable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/braintreepayments/api/models/PayPalRequest;->mShippingAddressEditable:Z

    return v0
.end method

.method public isShippingAddressRequired()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/braintreepayments/api/models/PayPalRequest;->mShippingAddressRequired:Z

    return v0
.end method

.method public landingPageType(Ljava/lang/String;)Lcom/braintreepayments/api/models/PayPalRequest;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/braintreepayments/api/models/PayPalRequest;->mLandingPageType:Ljava/lang/String;

    return-object p0
.end method

.method public lineItems(Ljava/util/Collection;)Lcom/braintreepayments/api/models/PayPalRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/braintreepayments/api/models/PayPalLineItem;",
            ">;)",
            "Lcom/braintreepayments/api/models/PayPalRequest;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/models/PayPalRequest;->mLineItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p0, Lcom/braintreepayments/api/models/PayPalRequest;->mLineItems:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public localeCode(Ljava/lang/String;)Lcom/braintreepayments/api/models/PayPalRequest;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/braintreepayments/api/models/PayPalRequest;->mLocaleCode:Ljava/lang/String;

    return-object p0
.end method

.method public merchantAccountId(Ljava/lang/String;)Lcom/braintreepayments/api/models/PayPalRequest;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/braintreepayments/api/models/PayPalRequest;->mMerchantAccountId:Ljava/lang/String;

    return-object p0
.end method

.method public offerCredit(Z)Lcom/braintreepayments/api/models/PayPalRequest;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/braintreepayments/api/models/PayPalRequest;->mOfferCredit:Z

    return-object p0
.end method

.method public shippingAddressEditable(Z)Lcom/braintreepayments/api/models/PayPalRequest;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/braintreepayments/api/models/PayPalRequest;->mShippingAddressEditable:Z

    return-object p0
.end method

.method public shippingAddressOverride(Lcom/braintreepayments/api/models/PostalAddress;)Lcom/braintreepayments/api/models/PayPalRequest;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/braintreepayments/api/models/PayPalRequest;->mShippingAddressOverride:Lcom/braintreepayments/api/models/PostalAddress;

    return-object p0
.end method

.method public shippingAddressRequired(Z)Lcom/braintreepayments/api/models/PayPalRequest;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/braintreepayments/api/models/PayPalRequest;->mShippingAddressRequired:Z

    return-object p0
.end method

.method public shouldOfferCredit()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/braintreepayments/api/models/PayPalRequest;->mOfferCredit:Z

    return v0
.end method

.method public userAction(Ljava/lang/String;)Lcom/braintreepayments/api/models/PayPalRequest;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/braintreepayments/api/models/PayPalRequest;->mUserAction:Ljava/lang/String;

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/models/PayPalRequest;->mAmount:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/braintreepayments/api/models/PayPalRequest;->mCurrencyCode:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/braintreepayments/api/models/PayPalRequest;->mLocaleCode:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/braintreepayments/api/models/PayPalRequest;->mBillingAgreementDescription:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget-boolean v0, p0, Lcom/braintreepayments/api/models/PayPalRequest;->mShippingAddressRequired:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 6
    iget-boolean v0, p0, Lcom/braintreepayments/api/models/PayPalRequest;->mShippingAddressEditable:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 7
    iget-object v0, p0, Lcom/braintreepayments/api/models/PayPalRequest;->mShippingAddressOverride:Lcom/braintreepayments/api/models/PostalAddress;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 8
    iget-object p2, p0, Lcom/braintreepayments/api/models/PayPalRequest;->mIntent:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    iget-object p2, p0, Lcom/braintreepayments/api/models/PayPalRequest;->mLandingPageType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 10
    iget-object p2, p0, Lcom/braintreepayments/api/models/PayPalRequest;->mUserAction:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    iget-object p2, p0, Lcom/braintreepayments/api/models/PayPalRequest;->mDisplayName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    iget-boolean p2, p0, Lcom/braintreepayments/api/models/PayPalRequest;->mOfferCredit:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 13
    iget-object p2, p0, Lcom/braintreepayments/api/models/PayPalRequest;->mMerchantAccountId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    iget-object p2, p0, Lcom/braintreepayments/api/models/PayPalRequest;->mLineItems:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    return-void
.end method
