.class public Lcom/braintreepayments/api/exceptions/ErrorWithResponse;
.super Ljava/lang/Exception;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/braintreepayments/api/exceptions/ErrorWithResponse;",
            ">;"
        }
    .end annotation
.end field

.field public static final ERROR_KEY:Ljava/lang/String; = "error"

.field public static final FIELD_ERRORS_KEY:Ljava/lang/String; = "fieldErrors"

.field public static final MESSAGE_KEY:Ljava/lang/String; = "message"


# instance fields
.field public mFieldErrors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/braintreepayments/api/exceptions/BraintreeError;",
            ">;"
        }
    .end annotation
.end field

.field public mMessage:Ljava/lang/String;

.field public mOriginalResponse:Ljava/lang/String;

.field public mStatusCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/braintreepayments/api/exceptions/ErrorWithResponse$1;

    invoke-direct {v0}, Lcom/braintreepayments/api/exceptions/ErrorWithResponse$1;-><init>()V

    sput-object v0, Lcom/braintreepayments/api/exceptions/ErrorWithResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 2
    iput p1, p0, Lcom/braintreepayments/api/exceptions/ErrorWithResponse;->mStatusCode:I

    .line 3
    iput-object p2, p0, Lcom/braintreepayments/api/exceptions/ErrorWithResponse;->mOriginalResponse:Ljava/lang/String;

    .line 4
    :try_start_0
    invoke-direct {p0, p2}, Lcom/braintreepayments/api/exceptions/ErrorWithResponse;->parseJson(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "Parsing error response failed"

    .line 5
    iput-object p1, p0, Lcom/braintreepayments/api/exceptions/ErrorWithResponse;->mMessage:Ljava/lang/String;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/braintreepayments/api/exceptions/ErrorWithResponse;->mFieldErrors:Ljava/util/List;

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/braintreepayments/api/exceptions/ErrorWithResponse;->mStatusCode:I

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/exceptions/ErrorWithResponse;->mMessage:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/exceptions/ErrorWithResponse;->mOriginalResponse:Ljava/lang/String;

    .line 12
    sget-object v0, Lcom/braintreepayments/api/exceptions/BraintreeError;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/braintreepayments/api/exceptions/ErrorWithResponse;->mFieldErrors:Ljava/util/List;

    return-void
.end method

.method public static fromGraphQLJson(Ljava/lang/String;)Lcom/braintreepayments/api/exceptions/ErrorWithResponse;
    .locals 2

    .line 1
    new-instance v0, Lcom/braintreepayments/api/exceptions/ErrorWithResponse;

    invoke-direct {v0}, Lcom/braintreepayments/api/exceptions/ErrorWithResponse;-><init>()V

    .line 2
    iput-object p0, v0, Lcom/braintreepayments/api/exceptions/ErrorWithResponse;->mOriginalResponse:Ljava/lang/String;

    const/16 v1, 0x1a6

    .line 3
    iput v1, v0, Lcom/braintreepayments/api/exceptions/ErrorWithResponse;->mStatusCode:I

    .line 4
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "errors"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/braintreepayments/api/exceptions/BraintreeError;->fromGraphQLJsonArray(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/braintreepayments/api/exceptions/ErrorWithResponse;->mFieldErrors:Ljava/util/List;

    .line 6
    iget-object v1, v0, Lcom/braintreepayments/api/exceptions/ErrorWithResponse;->mFieldErrors:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p0

    const-string v1, "message"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/braintreepayments/api/exceptions/ErrorWithResponse;->mMessage:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p0, "Input is invalid."

    .line 8
    iput-object p0, v0, Lcom/braintreepayments/api/exceptions/ErrorWithResponse;->mMessage:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "Parsing error response failed"

    .line 9
    iput-object p0, v0, Lcom/braintreepayments/api/exceptions/ErrorWithResponse;->mMessage:Ljava/lang/String;

    .line 10
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    iput-object p0, v0, Lcom/braintreepayments/api/exceptions/ErrorWithResponse;->mFieldErrors:Ljava/util/List;

    :goto_0
    return-object v0
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/braintreepayments/api/exceptions/ErrorWithResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/braintreepayments/api/exceptions/ErrorWithResponse;

    invoke-direct {v0}, Lcom/braintreepayments/api/exceptions/ErrorWithResponse;-><init>()V

    .line 2
    iput-object p0, v0, Lcom/braintreepayments/api/exceptions/ErrorWithResponse;->mOriginalResponse:Ljava/lang/String;

    .line 3
    invoke-direct {v0, p0}, Lcom/braintreepayments/api/exceptions/ErrorWithResponse;->parseJson(Ljava/lang/String;)V

    return-object v0
.end method

.method private parseJson(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "error"

    .line 2
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "message"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/braintreepayments/api/exceptions/ErrorWithResponse;->mMessage:Ljava/lang/String;

    const-string p1, "fieldErrors"

    .line 3
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-static {p1}, Lcom/braintreepayments/api/exceptions/BraintreeError;->fromJsonArray(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/braintreepayments/api/exceptions/ErrorWithResponse;->mFieldErrors:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public errorFor(Ljava/lang/String;)Lcom/braintreepayments/api/exceptions/BraintreeError;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/exceptions/ErrorWithResponse;->mFieldErrors:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/braintreepayments/api/exceptions/BraintreeError;

    .line 3
    invoke-virtual {v1}, Lcom/braintreepayments/api/exceptions/BraintreeError;->getField()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    .line 4
    :cond_1
    invoke-virtual {v1}, Lcom/braintreepayments/api/exceptions/BraintreeError;->getFieldErrors()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v1, p1}, Lcom/braintreepayments/api/exceptions/BraintreeError;->errorFor(Ljava/lang/String;)Lcom/braintreepayments/api/exceptions/BraintreeError;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public getErrorResponse()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/exceptions/ErrorWithResponse;->mOriginalResponse:Ljava/lang/String;

    return-object v0
.end method

.method public getFieldErrors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/braintreepayments/api/exceptions/BraintreeError;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/exceptions/ErrorWithResponse;->mFieldErrors:Ljava/util/List;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/exceptions/ErrorWithResponse;->mMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getStatusCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/braintreepayments/api/exceptions/ErrorWithResponse;->mStatusCode:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ErrorWithResponse ("

    .line 1
    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/braintreepayments/api/exceptions/ErrorWithResponse;->mStatusCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/braintreepayments/api/exceptions/ErrorWithResponse;->mMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/braintreepayments/api/exceptions/ErrorWithResponse;->mFieldErrors:Ljava/util/List;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/braintreepayments/api/exceptions/ErrorWithResponse;->mStatusCode:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget-object p2, p0, Lcom/braintreepayments/api/exceptions/ErrorWithResponse;->mMessage:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/braintreepayments/api/exceptions/ErrorWithResponse;->mOriginalResponse:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/braintreepayments/api/exceptions/ErrorWithResponse;->mFieldErrors:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    return-void
.end method
