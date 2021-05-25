.class public final enum Lcom/braintreepayments/api/exceptions/GoogleApiClientException$ErrorType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/braintreepayments/api/exceptions/GoogleApiClientException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ErrorType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/braintreepayments/api/exceptions/GoogleApiClientException$ErrorType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/braintreepayments/api/exceptions/GoogleApiClientException$ErrorType;

.field public static final enum ConnectionFailed:Lcom/braintreepayments/api/exceptions/GoogleApiClientException$ErrorType;

.field public static final enum ConnectionSuspended:Lcom/braintreepayments/api/exceptions/GoogleApiClientException$ErrorType;

.field public static final enum NotAttachedToActivity:Lcom/braintreepayments/api/exceptions/GoogleApiClientException$ErrorType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/braintreepayments/api/exceptions/GoogleApiClientException$ErrorType;

    const/4 v1, 0x0

    const-string v2, "NotAttachedToActivity"

    invoke-direct {v0, v2, v1}, Lcom/braintreepayments/api/exceptions/GoogleApiClientException$ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/braintreepayments/api/exceptions/GoogleApiClientException$ErrorType;->NotAttachedToActivity:Lcom/braintreepayments/api/exceptions/GoogleApiClientException$ErrorType;

    .line 2
    new-instance v0, Lcom/braintreepayments/api/exceptions/GoogleApiClientException$ErrorType;

    const/4 v2, 0x1

    const-string v3, "ConnectionSuspended"

    invoke-direct {v0, v3, v2}, Lcom/braintreepayments/api/exceptions/GoogleApiClientException$ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/braintreepayments/api/exceptions/GoogleApiClientException$ErrorType;->ConnectionSuspended:Lcom/braintreepayments/api/exceptions/GoogleApiClientException$ErrorType;

    .line 3
    new-instance v0, Lcom/braintreepayments/api/exceptions/GoogleApiClientException$ErrorType;

    const/4 v3, 0x2

    const-string v4, "ConnectionFailed"

    invoke-direct {v0, v4, v3}, Lcom/braintreepayments/api/exceptions/GoogleApiClientException$ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/braintreepayments/api/exceptions/GoogleApiClientException$ErrorType;->ConnectionFailed:Lcom/braintreepayments/api/exceptions/GoogleApiClientException$ErrorType;

    const/4 v0, 0x3

    .line 4
    new-array v0, v0, [Lcom/braintreepayments/api/exceptions/GoogleApiClientException$ErrorType;

    sget-object v4, Lcom/braintreepayments/api/exceptions/GoogleApiClientException$ErrorType;->NotAttachedToActivity:Lcom/braintreepayments/api/exceptions/GoogleApiClientException$ErrorType;

    aput-object v4, v0, v1

    sget-object v1, Lcom/braintreepayments/api/exceptions/GoogleApiClientException$ErrorType;->ConnectionSuspended:Lcom/braintreepayments/api/exceptions/GoogleApiClientException$ErrorType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/braintreepayments/api/exceptions/GoogleApiClientException$ErrorType;->ConnectionFailed:Lcom/braintreepayments/api/exceptions/GoogleApiClientException$ErrorType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/braintreepayments/api/exceptions/GoogleApiClientException$ErrorType;->$VALUES:[Lcom/braintreepayments/api/exceptions/GoogleApiClientException$ErrorType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/braintreepayments/api/exceptions/GoogleApiClientException$ErrorType;
    .locals 1

    .line 1
    const-class v0, Lcom/braintreepayments/api/exceptions/GoogleApiClientException$ErrorType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/braintreepayments/api/exceptions/GoogleApiClientException$ErrorType;

    return-object p0
.end method

.method public static values()[Lcom/braintreepayments/api/exceptions/GoogleApiClientException$ErrorType;
    .locals 1

    .line 1
    sget-object v0, Lcom/braintreepayments/api/exceptions/GoogleApiClientException$ErrorType;->$VALUES:[Lcom/braintreepayments/api/exceptions/GoogleApiClientException$ErrorType;

    invoke-virtual {v0}, [Lcom/braintreepayments/api/exceptions/GoogleApiClientException$ErrorType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/braintreepayments/api/exceptions/GoogleApiClientException$ErrorType;

    return-object v0
.end method
