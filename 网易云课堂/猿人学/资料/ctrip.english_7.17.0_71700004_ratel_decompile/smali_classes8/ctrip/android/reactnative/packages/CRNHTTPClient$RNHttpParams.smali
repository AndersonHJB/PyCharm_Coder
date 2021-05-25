.class public Lctrip/android/reactnative/packages/CRNHTTPClient$RNHttpParams;
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
    name = "RNHttpParams"
.end annotation


# instance fields
.field public body:Ljava/lang/String;

.field public bodyData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public cachePolicy:Lctrip/android/reactnative/packages/CRNHTTPClient$CacheConfig;

.field public disableSOTPProxy:Z

.field public enableEncrypt:Z

.field public extLogInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public extension:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public from:Ljava/lang/String;

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

.field public isPreload:Z

.field public isSOA2:Z

.field public method:Ljava/lang/String;

.field public needRetry:Z

.field public sequenceId:Ljava/lang/String;

.field public timeout:I

.field public useSOTP:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "POST"

    .line 2
    iput-object v0, p0, Lctrip/android/reactnative/packages/CRNHTTPClient$RNHttpParams;->method:Ljava/lang/String;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lctrip/android/reactnative/packages/CRNHTTPClient$RNHttpParams;->isSOA2:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lctrip/android/reactnative/packages/CRNHTTPClient$RNHttpParams;->useSOTP:Z

    .line 5
    iput-boolean v0, p0, Lctrip/android/reactnative/packages/CRNHTTPClient$RNHttpParams;->enableEncrypt:Z

    return-void
.end method
