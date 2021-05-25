.class public Lctrip/android/reactnative/CRNConfig$CRNPreRenderConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lctrip/foundation/ProguardKeep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lctrip/android/reactnative/CRNConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CRNPreRenderConfig"
.end annotation


# instance fields
.field public blackList:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public disableFirstBatchInstancePreRender:Z

.field public disableFirstBatchInstancePreRenderTime:J

.field public enable:Z

.field public whiteList:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lctrip/android/reactnative/CRNConfig$CRNPreRenderConfig;->enable:Z

    .line 3
    iput-boolean v0, p0, Lctrip/android/reactnative/CRNConfig$CRNPreRenderConfig;->disableFirstBatchInstancePreRender:Z

    const-wide/32 v0, 0xea60

    .line 4
    iput-wide v0, p0, Lctrip/android/reactnative/CRNConfig$CRNPreRenderConfig;->disableFirstBatchInstancePreRenderTime:J

    return-void
.end method
