.class public Lcom/ctrip/ibu/account/business/AccountGateWaySOAResponseBase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public ResponseStatus:Lcom/ctrip/ibu/account/business/AccountGateWaySOAResponseStatus;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "ResponseStatus"
    .end annotation
.end field

.field public resultStatus:Lcom/ctrip/ibu/account/business/AccountResultStatus;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "resultStatus"
    .end annotation
.end field

.field public returnCode:I
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "returnCode"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x270f

    .line 2
    iput v0, p0, Lcom/ctrip/ibu/account/business/AccountGateWaySOAResponseBase;->returnCode:I

    return-void
.end method
