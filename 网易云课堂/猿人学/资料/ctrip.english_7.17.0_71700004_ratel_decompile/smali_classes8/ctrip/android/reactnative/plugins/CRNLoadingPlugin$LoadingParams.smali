.class public Lctrip/android/reactnative/plugins/CRNLoadingPlugin$LoadingParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lctrip/android/reactnative/plugins/CRNLoadingPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LoadingParams"
.end annotation


# instance fields
.field public extOffset:F

.field public needBack:Z

.field public needOffset:Z

.field public tips:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    iput v0, p0, Lctrip/android/reactnative/plugins/CRNLoadingPlugin$LoadingParams;->extOffset:F

    return-void
.end method
