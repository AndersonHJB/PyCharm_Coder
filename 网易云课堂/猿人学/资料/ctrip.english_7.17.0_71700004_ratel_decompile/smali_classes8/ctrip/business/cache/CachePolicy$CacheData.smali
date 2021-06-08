.class public Lctrip/business/cache/CachePolicy$CacheData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lctrip/business/cache/CachePolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CacheData"
.end annotation


# instance fields
.field public cacheFromDisk:Z

.field public cacheKey:Ljava/lang/String;

.field public cachedTime:Ljava/lang/Long;

.field public responseEntity:Lctrip/business/BusinessResponseEntity;

.field public task:Lctrip/business/comm/Task;


# direct methods
.method public constructor <init>(Lctrip/business/BusinessResponseEntity;Lctrip/business/comm/Task;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lctrip/business/cache/CachePolicy$CacheData;->cachedTime:Ljava/lang/Long;

    .line 3
    iput-object p1, p0, Lctrip/business/cache/CachePolicy$CacheData;->responseEntity:Lctrip/business/BusinessResponseEntity;

    .line 4
    iput-object p2, p0, Lctrip/business/cache/CachePolicy$CacheData;->task:Lctrip/business/comm/Task;

    return-void
.end method
