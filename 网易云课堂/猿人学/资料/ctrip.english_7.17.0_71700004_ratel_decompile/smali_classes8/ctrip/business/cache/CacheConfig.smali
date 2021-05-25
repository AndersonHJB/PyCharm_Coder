.class public Lctrip/business/cache/CacheConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lctrip/business/cache/CacheConfig$CacheLocation;
    }
.end annotation


# instance fields
.field public cacheExpireTime:J

.field public cacheKey:Ljava/lang/String;

.field public cacheLocation:Lctrip/business/cache/CacheConfig$CacheLocation;

.field public enableCache:Z

.field public isPreLoad:Z

.field public removeCacheWhenUsedOnce:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x7530

    .line 2
    iput-wide v0, p0, Lctrip/business/cache/CacheConfig;->cacheExpireTime:J

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lctrip/business/cache/CacheConfig;->enableCache:Z

    .line 4
    sget-object v0, Lctrip/business/cache/CacheConfig$CacheLocation;->MEM:Lctrip/business/cache/CacheConfig$CacheLocation;

    iput-object v0, p0, Lctrip/business/cache/CacheConfig;->cacheLocation:Lctrip/business/cache/CacheConfig$CacheLocation;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x7530

    .line 6
    iput-wide v0, p0, Lctrip/business/cache/CacheConfig;->cacheExpireTime:J

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lctrip/business/cache/CacheConfig;->enableCache:Z

    .line 8
    sget-object v0, Lctrip/business/cache/CacheConfig$CacheLocation;->MEM:Lctrip/business/cache/CacheConfig$CacheLocation;

    iput-object v0, p0, Lctrip/business/cache/CacheConfig;->cacheLocation:Lctrip/business/cache/CacheConfig$CacheLocation;

    .line 9
    iput-wide p1, p0, Lctrip/business/cache/CacheConfig;->cacheExpireTime:J

    return-void
.end method

.method public constructor <init>(JZLctrip/business/cache/CacheConfig$CacheLocation;)V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x7530

    .line 11
    iput-wide v0, p0, Lctrip/business/cache/CacheConfig;->cacheExpireTime:J

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lctrip/business/cache/CacheConfig;->enableCache:Z

    .line 13
    sget-object v0, Lctrip/business/cache/CacheConfig$CacheLocation;->MEM:Lctrip/business/cache/CacheConfig$CacheLocation;

    iput-object v0, p0, Lctrip/business/cache/CacheConfig;->cacheLocation:Lctrip/business/cache/CacheConfig$CacheLocation;

    .line 14
    iput-wide p1, p0, Lctrip/business/cache/CacheConfig;->cacheExpireTime:J

    .line 15
    iput-boolean p3, p0, Lctrip/business/cache/CacheConfig;->enableCache:Z

    .line 16
    iput-object p4, p0, Lctrip/business/cache/CacheConfig;->cacheLocation:Lctrip/business/cache/CacheConfig$CacheLocation;

    return-void
.end method
