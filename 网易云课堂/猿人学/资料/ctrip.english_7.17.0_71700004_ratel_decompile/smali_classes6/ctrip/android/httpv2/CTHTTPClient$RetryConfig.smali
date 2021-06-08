.class public Lctrip/android/httpv2/CTHTTPClient$RetryConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lctrip/android/httpv2/CTHTTPClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RetryConfig"
.end annotation


# instance fields
.field public increaseTimeOut:J

.field public maxRetryCount:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lctrip/android/httpv2/CTHTTPClient$RetryConfig;->maxRetryCount:I

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lctrip/android/httpv2/CTHTTPClient$RetryConfig;->increaseTimeOut:J

    return-void
.end method
