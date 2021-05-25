.class public Lcom/braintreepayments/api/models/PayPalCreditFinancing;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CARD_AMOUNT_IMMUTABLE_KEY:Ljava/lang/String; = "cardAmountImmutable"

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/braintreepayments/api/models/PayPalCreditFinancing;",
            ">;"
        }
    .end annotation
.end field

.field public static final MONTHLY_PAYMENT_KEY:Ljava/lang/String; = "monthlyPayment"

.field public static final PAYER_ACCEPTANCE_KEY:Ljava/lang/String; = "payerAcceptance"

.field public static final TERM_KEY:Ljava/lang/String; = "term"

.field public static final TOTAL_COST_KEY:Ljava/lang/String; = "totalCost"

.field public static final TOTAL_INTEREST_KEY:Ljava/lang/String; = "totalInterest"


# instance fields
.field public mCardAmountImmutable:Z

.field public mMonthlyPayment:Lcom/braintreepayments/api/models/PayPalCreditFinancingAmount;

.field public mPayerAcceptance:Z

.field public mTerm:I

.field public mTotalCost:Lcom/braintreepayments/api/models/PayPalCreditFinancingAmount;

.field public mTotalInterest:Lcom/braintreepayments/api/models/PayPalCreditFinancingAmount;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/braintreepayments/api/models/PayPalCreditFinancing$1;

    invoke-direct {v0}, Lcom/braintreepayments/api/models/PayPalCreditFinancing$1;-><init>()V

    sput-object v0, Lcom/braintreepayments/api/models/PayPalCreditFinancing;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/braintreepayments/api/models/PayPalCreditFinancing;->mCardAmountImmutable:Z

    .line 5
    const-class v0, Lcom/braintreepayments/api/models/PayPalCreditFinancingAmount;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/braintreepayments/api/models/PayPalCreditFinancingAmount;

    iput-object v0, p0, Lcom/braintreepayments/api/models/PayPalCreditFinancing;->mMonthlyPayment:Lcom/braintreepayments/api/models/PayPalCreditFinancingAmount;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lcom/braintreepayments/api/models/PayPalCreditFinancing;->mPayerAcceptance:Z

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/braintreepayments/api/models/PayPalCreditFinancing;->mTerm:I

    .line 8
    const-class v0, Lcom/braintreepayments/api/models/PayPalCreditFinancingAmount;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/braintreepayments/api/models/PayPalCreditFinancingAmount;

    iput-object v0, p0, Lcom/braintreepayments/api/models/PayPalCreditFinancing;->mTotalCost:Lcom/braintreepayments/api/models/PayPalCreditFinancingAmount;

    .line 9
    const-class v0, Lcom/braintreepayments/api/models/PayPalCreditFinancingAmount;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/braintreepayments/api/models/PayPalCreditFinancingAmount;

    iput-object p1, p0, Lcom/braintreepayments/api/models/PayPalCreditFinancing;->mTotalInterest:Lcom/braintreepayments/api/models/PayPalCreditFinancingAmount;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/braintreepayments/api/models/PayPalCreditFinancing$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/braintreepayments/api/models/PayPalCreditFinancing;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static fromJson(Lorg/json/JSONObject;)Lcom/braintreepayments/api/models/PayPalCreditFinancing;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/braintreepayments/api/models/PayPalCreditFinancing;

    invoke-direct {v0}, Lcom/braintreepayments/api/models/PayPalCreditFinancing;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    const-string v2, "cardAmountImmutable"

    .line 2
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v0, Lcom/braintreepayments/api/models/PayPalCreditFinancing;->mCardAmountImmutable:Z

    const-string v2, "monthlyPayment"

    .line 3
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lcom/braintreepayments/api/models/PayPalCreditFinancingAmount;->fromJson(Lorg/json/JSONObject;)Lcom/braintreepayments/api/models/PayPalCreditFinancingAmount;

    move-result-object v2

    iput-object v2, v0, Lcom/braintreepayments/api/models/PayPalCreditFinancing;->mMonthlyPayment:Lcom/braintreepayments/api/models/PayPalCreditFinancingAmount;

    const-string v2, "payerAcceptance"

    .line 4
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v0, Lcom/braintreepayments/api/models/PayPalCreditFinancing;->mPayerAcceptance:Z

    const-string v2, "term"

    .line 5
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/braintreepayments/api/models/PayPalCreditFinancing;->mTerm:I

    const-string v1, "totalCost"

    .line 6
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/braintreepayments/api/models/PayPalCreditFinancingAmount;->fromJson(Lorg/json/JSONObject;)Lcom/braintreepayments/api/models/PayPalCreditFinancingAmount;

    move-result-object v1

    iput-object v1, v0, Lcom/braintreepayments/api/models/PayPalCreditFinancing;->mTotalCost:Lcom/braintreepayments/api/models/PayPalCreditFinancingAmount;

    const-string v1, "totalInterest"

    .line 7
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0}, Lcom/braintreepayments/api/models/PayPalCreditFinancingAmount;->fromJson(Lorg/json/JSONObject;)Lcom/braintreepayments/api/models/PayPalCreditFinancingAmount;

    move-result-object p0

    iput-object p0, v0, Lcom/braintreepayments/api/models/PayPalCreditFinancing;->mTotalInterest:Lcom/braintreepayments/api/models/PayPalCreditFinancingAmount;

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getMonthlyPayment()Lcom/braintreepayments/api/models/PayPalCreditFinancingAmount;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/models/PayPalCreditFinancing;->mMonthlyPayment:Lcom/braintreepayments/api/models/PayPalCreditFinancingAmount;

    return-object v0
.end method

.method public getTerm()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/braintreepayments/api/models/PayPalCreditFinancing;->mTerm:I

    return v0
.end method

.method public getTotalCost()Lcom/braintreepayments/api/models/PayPalCreditFinancingAmount;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/models/PayPalCreditFinancing;->mTotalCost:Lcom/braintreepayments/api/models/PayPalCreditFinancingAmount;

    return-object v0
.end method

.method public getTotalInterest()Lcom/braintreepayments/api/models/PayPalCreditFinancingAmount;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/models/PayPalCreditFinancing;->mTotalInterest:Lcom/braintreepayments/api/models/PayPalCreditFinancingAmount;

    return-object v0
.end method

.method public hasPayerAcceptance()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/braintreepayments/api/models/PayPalCreditFinancing;->mPayerAcceptance:Z

    return v0
.end method

.method public isCardAmountImmutable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/braintreepayments/api/models/PayPalCreditFinancing;->mCardAmountImmutable:Z

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/braintreepayments/api/models/PayPalCreditFinancing;->mCardAmountImmutable:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 2
    iget-object v0, p0, Lcom/braintreepayments/api/models/PayPalCreditFinancing;->mMonthlyPayment:Lcom/braintreepayments/api/models/PayPalCreditFinancingAmount;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 3
    iget-boolean v0, p0, Lcom/braintreepayments/api/models/PayPalCreditFinancing;->mPayerAcceptance:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 4
    iget v0, p0, Lcom/braintreepayments/api/models/PayPalCreditFinancing;->mTerm:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget-object v0, p0, Lcom/braintreepayments/api/models/PayPalCreditFinancing;->mTotalCost:Lcom/braintreepayments/api/models/PayPalCreditFinancingAmount;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 6
    iget-object v0, p0, Lcom/braintreepayments/api/models/PayPalCreditFinancing;->mTotalInterest:Lcom/braintreepayments/api/models/PayPalCreditFinancingAmount;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
