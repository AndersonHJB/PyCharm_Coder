.class public Lctrip/android/reactnative/views/svg/RenderableViewManager$ClipPathViewManager;
.super Lctrip/android/reactnative/views/svg/RenderableViewManager$GroupViewManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lctrip/android/reactnative/views/svg/RenderableViewManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ClipPathViewManager"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lctrip/android/reactnative/views/svg/RenderableViewManager$SVGClass;->RNSVGClipPath:Lctrip/android/reactnative/views/svg/RenderableViewManager$SVGClass;

    invoke-direct {p0, v0}, Lctrip/android/reactnative/views/svg/RenderableViewManager$GroupViewManager;-><init>(Lctrip/android/reactnative/views/svg/RenderableViewManager$SVGClass;)V

    return-void
.end method
