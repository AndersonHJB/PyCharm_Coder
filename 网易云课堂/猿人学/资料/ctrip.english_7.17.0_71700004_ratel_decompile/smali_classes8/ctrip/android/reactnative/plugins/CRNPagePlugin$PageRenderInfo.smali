.class public Lctrip/android/reactnative/plugins/CRNPagePlugin$PageRenderInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lctrip/android/reactnative/plugins/CRNPagePlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PageRenderInfo"
.end annotation


# instance fields
.field public disableAutoCheckRender:Z

.field public edgeIgnoreBottom:F

.field public edgeIgnoreTop:F

.field public extInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    iput v0, p0, Lctrip/android/reactnative/plugins/CRNPagePlugin$PageRenderInfo;->edgeIgnoreTop:F

    .line 3
    iput v0, p0, Lctrip/android/reactnative/plugins/CRNPagePlugin$PageRenderInfo;->edgeIgnoreBottom:F

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lctrip/android/reactnative/plugins/CRNPagePlugin$PageRenderInfo;->disableAutoCheckRender:Z

    return-void
.end method
