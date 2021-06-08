.class public Lcom/ctrip/ibu/framework/common/communiaction/retry/IBURetryPolicyConfig$IBURetryParams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctrip/ibu/framework/common/communiaction/retry/IBURetryPolicyConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IBURetryParams"
.end annotation


# instance fields
.field public increaseTimeOutMs:I
    .annotation runtime Le/k/c/a/a;
    .end annotation
.end field

.field public maxRetryCount:I
    .annotation runtime Le/k/c/a/a;
    .end annotation
.end field

.field public timeOutMs:I
    .annotation runtime Le/k/c/a/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
