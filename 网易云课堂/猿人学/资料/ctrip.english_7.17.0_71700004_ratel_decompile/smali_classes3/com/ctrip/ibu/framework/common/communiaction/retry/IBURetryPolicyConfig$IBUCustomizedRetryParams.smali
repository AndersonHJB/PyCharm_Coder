.class public Lcom/ctrip/ibu/framework/common/communiaction/retry/IBURetryPolicyConfig$IBUCustomizedRetryParams;
.super Lcom/ctrip/ibu/framework/common/communiaction/retry/IBURetryPolicyConfig$IBURetryParams;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctrip/ibu/framework/common/communiaction/retry/IBURetryPolicyConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IBUCustomizedRetryParams"
.end annotation


# instance fields
.field public apiName:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/framework/common/communiaction/retry/IBURetryPolicyConfig$IBURetryParams;-><init>()V

    return-void
.end method
