.class public Lcom/braintreepayments/api/exceptions/GoogleApiClientException;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/braintreepayments/api/exceptions/GoogleApiClientException$ErrorType;
    }
.end annotation


# instance fields
.field public mErrorCode:I

.field public mErrorType:Lcom/braintreepayments/api/exceptions/GoogleApiClientException$ErrorType;


# direct methods
.method public constructor <init>(Lcom/braintreepayments/api/exceptions/GoogleApiClientException$ErrorType;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/braintreepayments/api/exceptions/GoogleApiClientException;->mErrorType:Lcom/braintreepayments/api/exceptions/GoogleApiClientException$ErrorType;

    .line 3
    iput p2, p0, Lcom/braintreepayments/api/exceptions/GoogleApiClientException;->mErrorCode:I

    return-void
.end method


# virtual methods
.method public getErrorCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/braintreepayments/api/exceptions/GoogleApiClientException;->mErrorCode:I

    return v0
.end method

.method public getErrorType()Lcom/braintreepayments/api/exceptions/GoogleApiClientException$ErrorType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/exceptions/GoogleApiClientException;->mErrorType:Lcom/braintreepayments/api/exceptions/GoogleApiClientException$ErrorType;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/braintreepayments/api/exceptions/GoogleApiClientException;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/braintreepayments/api/exceptions/GoogleApiClientException;->getErrorType()Lcom/braintreepayments/api/exceptions/GoogleApiClientException$ErrorType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/braintreepayments/api/exceptions/GoogleApiClientException;->getErrorCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
