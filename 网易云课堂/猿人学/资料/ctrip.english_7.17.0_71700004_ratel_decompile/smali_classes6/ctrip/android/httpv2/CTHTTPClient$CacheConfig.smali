.class public Lctrip/android/httpv2/CTHTTPClient$CacheConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lctrip/android/httpv2/CTHTTPClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CacheConfig"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lctrip/android/httpv2/CTHTTPClient$CacheConfig$CacheLocation;
    }
.end annotation


# instance fields
.field public cacheKey:Ljava/lang/String;

.field public cacheLocation:Lctrip/android/httpv2/CTHTTPClient$CacheConfig$CacheLocation;

.field public enableCache:Z

.field public expireTime:J

.field public readCache:Z

.field public removeCacheWhenUsedOnce:Z


# direct methods
.method public constructor <init>(J)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x493e0

    .line 8
    iput-wide v0, p0, Lctrip/android/httpv2/CTHTTPClient$CacheConfig;->expireTime:J

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lctrip/android/httpv2/CTHTTPClient$CacheConfig;->enableCache:Z

    .line 10
    iput-boolean v0, p0, Lctrip/android/httpv2/CTHTTPClient$CacheConfig;->readCache:Z

    .line 11
    sget-object v0, Lctrip/android/httpv2/CTHTTPClient$CacheConfig$CacheLocation;->MEM:Lctrip/android/httpv2/CTHTTPClient$CacheConfig$CacheLocation;

    iput-object v0, p0, Lctrip/android/httpv2/CTHTTPClient$CacheConfig;->cacheLocation:Lctrip/android/httpv2/CTHTTPClient$CacheConfig$CacheLocation;

    .line 12
    iput-wide p1, p0, Lctrip/android/httpv2/CTHTTPClient$CacheConfig;->expireTime:J

    return-void
.end method

.method public constructor <init>(JLctrip/android/httpv2/CTHTTPClient$CacheConfig$CacheLocation;)V
    .locals 2

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x493e0

    .line 14
    iput-wide v0, p0, Lctrip/android/httpv2/CTHTTPClient$CacheConfig;->expireTime:J

    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lctrip/android/httpv2/CTHTTPClient$CacheConfig;->enableCache:Z

    .line 16
    iput-boolean v0, p0, Lctrip/android/httpv2/CTHTTPClient$CacheConfig;->readCache:Z

    .line 17
    sget-object v0, Lctrip/android/httpv2/CTHTTPClient$CacheConfig$CacheLocation;->MEM:Lctrip/android/httpv2/CTHTTPClient$CacheConfig$CacheLocation;

    iput-object v0, p0, Lctrip/android/httpv2/CTHTTPClient$CacheConfig;->cacheLocation:Lctrip/android/httpv2/CTHTTPClient$CacheConfig$CacheLocation;

    .line 18
    iput-wide p1, p0, Lctrip/android/httpv2/CTHTTPClient$CacheConfig;->expireTime:J

    .line 19
    iput-object p3, p0, Lctrip/android/httpv2/CTHTTPClient$CacheConfig;->cacheLocation:Lctrip/android/httpv2/CTHTTPClient$CacheConfig$CacheLocation;

    return-void
.end method

.method public constructor <init>(JZLctrip/android/httpv2/CTHTTPClient$CacheConfig$CacheLocation;)V
    .locals 2

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x493e0

    .line 21
    iput-wide v0, p0, Lctrip/android/httpv2/CTHTTPClient$CacheConfig;->expireTime:J

    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lctrip/android/httpv2/CTHTTPClient$CacheConfig;->enableCache:Z

    .line 23
    iput-boolean v0, p0, Lctrip/android/httpv2/CTHTTPClient$CacheConfig;->readCache:Z

    .line 24
    sget-object v0, Lctrip/android/httpv2/CTHTTPClient$CacheConfig$CacheLocation;->MEM:Lctrip/android/httpv2/CTHTTPClient$CacheConfig$CacheLocation;

    iput-object v0, p0, Lctrip/android/httpv2/CTHTTPClient$CacheConfig;->cacheLocation:Lctrip/android/httpv2/CTHTTPClient$CacheConfig$CacheLocation;

    .line 25
    iput-wide p1, p0, Lctrip/android/httpv2/CTHTTPClient$CacheConfig;->expireTime:J

    .line 26
    iput-boolean p3, p0, Lctrip/android/httpv2/CTHTTPClient$CacheConfig;->enableCache:Z

    .line 27
    iput-object p4, p0, Lctrip/android/httpv2/CTHTTPClient$CacheConfig;->cacheLocation:Lctrip/android/httpv2/CTHTTPClient$CacheConfig$CacheLocation;

    return-void
.end method

.method public constructor <init>(JZLjava/lang/String;Lctrip/android/httpv2/CTHTTPClient$CacheConfig$CacheLocation;)V
    .locals 2

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x493e0

    .line 29
    iput-wide v0, p0, Lctrip/android/httpv2/CTHTTPClient$CacheConfig;->expireTime:J

    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lctrip/android/httpv2/CTHTTPClient$CacheConfig;->enableCache:Z

    .line 31
    iput-boolean v0, p0, Lctrip/android/httpv2/CTHTTPClient$CacheConfig;->readCache:Z

    .line 32
    sget-object v0, Lctrip/android/httpv2/CTHTTPClient$CacheConfig$CacheLocation;->MEM:Lctrip/android/httpv2/CTHTTPClient$CacheConfig$CacheLocation;

    iput-object v0, p0, Lctrip/android/httpv2/CTHTTPClient$CacheConfig;->cacheLocation:Lctrip/android/httpv2/CTHTTPClient$CacheConfig$CacheLocation;

    .line 33
    iput-wide p1, p0, Lctrip/android/httpv2/CTHTTPClient$CacheConfig;->expireTime:J

    .line 34
    iput-boolean p3, p0, Lctrip/android/httpv2/CTHTTPClient$CacheConfig;->enableCache:Z

    .line 35
    iput-object p4, p0, Lctrip/android/httpv2/CTHTTPClient$CacheConfig;->cacheKey:Ljava/lang/String;

    .line 36
    iput-object p5, p0, Lctrip/android/httpv2/CTHTTPClient$CacheConfig;->cacheLocation:Lctrip/android/httpv2/CTHTTPClient$CacheConfig$CacheLocation;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x493e0

    .line 2
    iput-wide v0, p0, Lctrip/android/httpv2/CTHTTPClient$CacheConfig;->expireTime:J

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lctrip/android/httpv2/CTHTTPClient$CacheConfig;->enableCache:Z

    .line 4
    iput-boolean v0, p0, Lctrip/android/httpv2/CTHTTPClient$CacheConfig;->readCache:Z

    .line 5
    sget-object v0, Lctrip/android/httpv2/CTHTTPClient$CacheConfig$CacheLocation;->MEM:Lctrip/android/httpv2/CTHTTPClient$CacheConfig$CacheLocation;

    iput-object v0, p0, Lctrip/android/httpv2/CTHTTPClient$CacheConfig;->cacheLocation:Lctrip/android/httpv2/CTHTTPClient$CacheConfig$CacheLocation;

    .line 6
    iput-boolean p1, p0, Lctrip/android/httpv2/CTHTTPClient$CacheConfig;->enableCache:Z

    return-void
.end method
