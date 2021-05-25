.class public Lctrip/android/reactnative/packages/CRNHTTPClient$CacheConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lctrip/foundation/ProguardKeep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lctrip/android/reactnative/packages/CRNHTTPClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CacheConfig"
.end annotation


# static fields
.field public static final CACHE_MEM:Ljava/lang/String; = "MEM"

.field public static final CACHE_MEM_DISK:Ljava/lang/String; = "MEM_DISK"


# instance fields
.field public cacheExpireTime:J

.field public cacheKey:Ljava/lang/String;

.field public cacheLocation:Ljava/lang/String;

.field public disableReadCache:Z

.field public enableCache:Z

.field public removeCacheWhenUsedOnce:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x7530

    .line 2
    iput-wide v0, p0, Lctrip/android/reactnative/packages/CRNHTTPClient$CacheConfig;->cacheExpireTime:J

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lctrip/android/reactnative/packages/CRNHTTPClient$CacheConfig;->enableCache:Z

    const-string v0, "MEM"

    .line 4
    iput-object v0, p0, Lctrip/android/reactnative/packages/CRNHTTPClient$CacheConfig;->cacheLocation:Ljava/lang/String;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lctrip/android/reactnative/packages/CRNHTTPClient$CacheConfig;->disableReadCache:Z

    return-void
.end method
