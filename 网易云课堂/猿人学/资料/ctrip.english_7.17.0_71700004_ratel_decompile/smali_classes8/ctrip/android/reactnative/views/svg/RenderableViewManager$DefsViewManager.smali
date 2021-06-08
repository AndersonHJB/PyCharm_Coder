.class public Lctrip/android/reactnative/views/svg/RenderableViewManager$DefsViewManager;
.super Lctrip/android/reactnative/views/svg/RenderableViewManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lctrip/android/reactnative/views/svg/RenderableViewManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DefsViewManager"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lctrip/android/reactnative/views/svg/RenderableViewManager$SVGClass;->RNSVGDefs:Lctrip/android/reactnative/views/svg/RenderableViewManager$SVGClass;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lctrip/android/reactnative/views/svg/RenderableViewManager;-><init>(Lctrip/android/reactnative/views/svg/RenderableViewManager$SVGClass;Lf/a/y/g/j/u;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic addEventEmitters(Le/j/s/m/C;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p2, Lf/a/y/g/j/F;

    invoke-super {p0, p1, p2}, Lctrip/android/reactnative/views/svg/RenderableViewManager;->addEventEmitters(Le/j/s/m/C;Lf/a/y/g/j/F;)V

    return-void
.end method

.method public bridge synthetic createShadowNodeInstance()Le/j/s/m/u;
    .locals 1

    .line 1
    invoke-super {p0}, Lctrip/android/reactnative/views/svg/RenderableViewManager;->createShadowNodeInstance()Le/j/s/m/f;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic createViewInstance(Le/j/s/m/C;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lctrip/android/reactnative/views/svg/RenderableViewManager;->createViewInstance(Le/j/s/m/C;)Lf/a/y/g/j/F;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onAfterUpdateTransaction(Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Lf/a/y/g/j/F;

    invoke-super {p0, p1}, Lctrip/android/reactnative/views/svg/RenderableViewManager;->onAfterUpdateTransaction(Lf/a/y/g/j/F;)V

    return-void
.end method

.method public bridge synthetic setOpacity(Landroid/view/View;F)V
    .locals 0
    .annotation runtime Le/j/s/m/a/a;
        defaultFloat = 1.0f
        name = "opacity"
    .end annotation

    .line 1
    check-cast p1, Lf/a/y/g/j/F;

    invoke-super {p0, p1, p2}, Lctrip/android/reactnative/views/svg/RenderableViewManager;->setOpacity(Lf/a/y/g/j/F;F)V

    return-void
.end method
