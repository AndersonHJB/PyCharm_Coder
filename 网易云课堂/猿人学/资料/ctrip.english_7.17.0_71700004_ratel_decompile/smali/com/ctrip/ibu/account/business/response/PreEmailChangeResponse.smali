.class public Lcom/ctrip/ibu/account/business/response/PreEmailChangeResponse;
.super Lcom/ctrip/ibu/account/business/AccountBaseResponse;
.source "SourceFile"


# instance fields
.field public oldEmailToken:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "oldEmailToken"
    .end annotation
.end field

.field public riskLevel:I
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "riskLevel"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/account/business/AccountBaseResponse;-><init>()V

    return-void
.end method
