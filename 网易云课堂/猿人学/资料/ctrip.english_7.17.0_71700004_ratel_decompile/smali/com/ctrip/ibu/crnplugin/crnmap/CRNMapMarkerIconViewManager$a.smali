.class public Lcom/ctrip/ibu/crnplugin/crnmap/CRNMapMarkerIconViewManager$a;
.super Le/h/e/c/a/e;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/yoga/YogaMeasureFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctrip/ibu/crnplugin/crnmap/CRNMapMarkerIconViewManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public A:Lcom/facebook/yoga/YogaMeasureMode;

.field public B:Lcom/facebook/yoga/YogaMeasureMode;

.field public C:F

.field public D:F

.field public z:Lcom/facebook/react/bridge/ReadableMap;


# direct methods
.method public synthetic constructor <init>(Le/h/e/c/a/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/h/e/c/a/e;-><init>()V

    .line 2
    invoke-virtual {p0, p0}, Le/j/s/m/v;->a(Lcom/facebook/yoga/YogaMeasureFunction;)V

    return-void
.end method


# virtual methods
.method public final S()Lf/a/r/s;
    .locals 5

    const-string v0, "74962c23cef9916e783fb9c0ea334027"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/a/r/s;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Lf/a/r/s;

    invoke-virtual {p0}, Le/j/s/m/v;->u()Le/j/s/m/C;

    move-result-object v1

    invoke-direct {v0, v1}, Lf/a/r/s;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Le/j/s/m/v;->u()Le/j/s/m/C;

    move-result-object v1

    iget-object v2, p0, Lcom/ctrip/ibu/crnplugin/crnmap/CRNMapMarkerIconViewManager$a;->z:Lcom/facebook/react/bridge/ReadableMap;

    invoke-static {v1, v2}, Lcom/ctrip/ibu/crnplugin/crnmap/CRNMapMarkerCardViewManager;->parseMarkerParams(Le/j/s/m/C;Lcom/facebook/react/bridge/ReadableMap;)Lctrip/android/map/CtripMapMarkerModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/a/r/s;->a(Lctrip/android/map/CtripMapMarkerModel;)V

    .line 3
    iget v1, p0, Lcom/ctrip/ibu/crnplugin/crnmap/CRNMapMarkerIconViewManager$a;->C:F

    iget-object v2, p0, Lcom/ctrip/ibu/crnplugin/crnmap/CRNMapMarkerIconViewManager$a;->B:Lcom/facebook/yoga/YogaMeasureMode;

    invoke-static {v1, v2}, Le/j/m/m/b;->a(FLcom/facebook/yoga/YogaMeasureMode;)I

    move-result v1

    iget v2, p0, Lcom/ctrip/ibu/crnplugin/crnmap/CRNMapMarkerIconViewManager$a;->D:F

    iget-object v3, p0, Lcom/ctrip/ibu/crnplugin/crnmap/CRNMapMarkerIconViewManager$a;->A:Lcom/facebook/yoga/YogaMeasureMode;

    .line 4
    invoke-static {v2, v3}, Le/j/m/m/b;->a(FLcom/facebook/yoga/YogaMeasureMode;)I

    move-result v2

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->measure(II)V

    .line 6
    new-instance v1, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v1}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 7
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v2}, Le/j/m/m/b;->a(F)F

    move-result v2

    float-to-double v2, v2

    const-string v4, "height"

    invoke-virtual {v1, v4, v2, v3}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    .line 8
    invoke-static {v1, v4}, Lcom/facebook/react/bridge/DynamicFromMap;->create(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Lcom/facebook/react/bridge/DynamicFromMap;

    move-result-object v1

    invoke-virtual {p0, v1}, Le/j/s/m/f;->setHeight(Lcom/facebook/react/bridge/Dynamic;)V

    .line 9
    new-instance v1, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v1}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 10
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v2}, Le/j/m/m/b;->a(F)F

    move-result v2

    float-to-double v2, v2

    const-string v4, "width"

    invoke-virtual {v1, v4, v2, v3}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    .line 11
    invoke-static {v1, v4}, Lcom/facebook/react/bridge/DynamicFromMap;->create(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Lcom/facebook/react/bridge/DynamicFromMap;

    move-result-object v1

    invoke-virtual {p0, v1}, Le/j/s/m/f;->setWidth(Lcom/facebook/react/bridge/Dynamic;)V

    return-object v0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 4

    const-string v0, "74962c23cef9916e783fb9c0ea334027"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Le/j/s/m/v;->m()V

    return-void
.end method

.method public measure(Le/j/x/b;FLcom/facebook/yoga/YogaMeasureMode;FLcom/facebook/yoga/YogaMeasureMode;)J
    .locals 4

    const-string v0, "74962c23cef9916e783fb9c0ea334027"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, p2}, Ljava/lang/Float;-><init>(F)V

    aput-object v3, v2, p1

    aput-object p3, v2, v1

    const/4 p1, 0x3

    new-instance p2, Ljava/lang/Float;

    invoke-direct {p2, p4}, Ljava/lang/Float;-><init>(F)V

    aput-object p2, v2, p1

    const/4 p1, 0x4

    aput-object p5, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    return-wide p1

    .line 1
    :cond_0
    iput-object p5, p0, Lcom/ctrip/ibu/crnplugin/crnmap/CRNMapMarkerIconViewManager$a;->A:Lcom/facebook/yoga/YogaMeasureMode;

    .line 2
    iput-object p3, p0, Lcom/ctrip/ibu/crnplugin/crnmap/CRNMapMarkerIconViewManager$a;->B:Lcom/facebook/yoga/YogaMeasureMode;

    .line 3
    iput p2, p0, Lcom/ctrip/ibu/crnplugin/crnmap/CRNMapMarkerIconViewManager$a;->D:F

    .line 4
    iput p4, p0, Lcom/ctrip/ibu/crnplugin/crnmap/CRNMapMarkerIconViewManager$a;->C:F

    .line 5
    iget-object p1, p0, Lcom/ctrip/ibu/crnplugin/crnmap/CRNMapMarkerIconViewManager$a;->z:Lcom/facebook/react/bridge/ReadableMap;

    if-nez p1, :cond_1

    .line 6
    invoke-static {v3, v3}, Le/j/u/a/p;->b(II)J

    move-result-wide p1

    return-wide p1

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/ctrip/ibu/crnplugin/crnmap/CRNMapMarkerIconViewManager$a;->S()Lf/a/r/s;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p1

    invoke-static {p2, p1}, Le/j/u/a/p;->b(II)J

    move-result-wide p1

    return-wide p1
.end method

.method public setMargins(ILcom/facebook/react/bridge/Dynamic;)V
    .locals 5

    const-string v0, "74962c23cef9916e783fb9c0ea334027"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1, p2}, Le/j/s/m/f;->setMargins(ILcom/facebook/react/bridge/Dynamic;)V

    .line 2
    invoke-virtual {p0}, Le/j/s/m/v;->M()V

    return-void
.end method

.method public setMarkerParams(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 4
    .annotation runtime Le/j/s/m/a/a;
        name = "markerParams"
    .end annotation

    const-string v0, "74962c23cef9916e783fb9c0ea334027"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/ctrip/ibu/crnplugin/crnmap/CRNMapMarkerIconViewManager$a;->z:Lcom/facebook/react/bridge/ReadableMap;

    .line 2
    iget-object p1, p0, Lcom/ctrip/ibu/crnplugin/crnmap/CRNMapMarkerIconViewManager$a;->A:Lcom/facebook/yoga/YogaMeasureMode;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/ctrip/ibu/crnplugin/crnmap/CRNMapMarkerIconViewManager$a;->S()Lf/a/r/s;

    .line 4
    :cond_1
    invoke-virtual {p0}, Le/j/s/m/v;->M()V

    return-void
.end method

.method public setPaddings(ILcom/facebook/react/bridge/Dynamic;)V
    .locals 5

    const-string v0, "74962c23cef9916e783fb9c0ea334027"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1, p2}, Le/j/s/m/f;->setPaddings(ILcom/facebook/react/bridge/Dynamic;)V

    .line 2
    invoke-virtual {p0}, Le/j/s/m/v;->M()V

    return-void
.end method
