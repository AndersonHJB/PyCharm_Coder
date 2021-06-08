.class public Lctrip/android/httpv2/CTHTTPClient$CacheResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lctrip/android/httpv2/CTHTTPClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CacheResponse"
.end annotation


# instance fields
.field public cacheKey:Ljava/lang/String;

.field public cachedTime:J

.field public data:[B

.field public expireTime:J

.field public fromDisk:Z

.field public headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public saveCacheTime:J

.field public statusCode:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lctrip/android/httpv2/CTHTTPClient$CacheResponse;->cachedTime:J

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lctrip/android/httpv2/CTHTTPClient$CacheResponse;->fromDisk:Z

    return-void
.end method
