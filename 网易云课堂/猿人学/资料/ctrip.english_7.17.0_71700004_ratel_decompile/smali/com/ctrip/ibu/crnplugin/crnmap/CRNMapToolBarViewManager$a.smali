.class public Lcom/ctrip/ibu/crnplugin/crnmap/CRNMapToolBarViewManager$a;
.super Le/j/s/m/f;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/yoga/YogaMeasureFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctrip/ibu/crnplugin/crnmap/CRNMapToolBarViewManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lctrip/android/map/CtripMapToolBarView$d;",
            ">;"
        }
    .end annotation
.end field

.field public C:Lcom/facebook/yoga/YogaMeasureMode;

.field public z:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Le/h/e/c/a/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/j/s/m/f;-><init>()V

    .line 2
    invoke-virtual {p0, p0}, Le/j/s/m/v;->a(Lcom/facebook/yoga/YogaMeasureFunction;)V

    return-void
.end method


# virtual methods
.method public final a(Lctrip/android/map/CtripMapToolBarView;)V
    .locals 5

    const-string v0, "6bc01e2b9756925e3bbe26ca558cbd2d"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lctrip/foundation/util/DeviceUtil;->getScreenWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 2
    iget-object v2, p0, Lcom/ctrip/ibu/crnplugin/crnmap/CRNMapToolBarViewManager$a;->C:Lcom/facebook/yoga/YogaMeasureMode;

    sget-object v4, Lcom/facebook/yoga/YogaMeasureMode;->UNDEFINED:Lcom/facebook/yoga/YogaMeasureMode;

    if-ne v2, v4, :cond_1

    goto :goto_0

    :cond_1
    sget-object v3, Lcom/facebook/yoga/YogaMeasureMode;->EXACTLY:Lcom/facebook/yoga/YogaMeasureMode;

    if-ne v2, v3, :cond_2

    const/high16 v3, 0x40000000    # 2.0f

    goto :goto_0

    :cond_2
    const/high16 v3, -0x80000000

    .line 3
    :goto_0
    invoke-virtual {p1, v0, v3}, Landroid/widget/FrameLayout;->measure(II)V

    .line 4
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 5
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1}, Le/j/m/m/b;->a(F)F

    move-result v1

    float-to-double v1, v1

    const-string v3, "height"

    invoke-virtual {v0, v3, v1, v2}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    .line 6
    invoke-static {v0, v3}, Lcom/facebook/react/bridge/DynamicFromMap;->create(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Lcom/facebook/react/bridge/DynamicFromMap;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/j/s/m/f;->setHeight(Lcom/facebook/react/bridge/Dynamic;)V

    .line 7
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 8
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p1

    int-to-float p1, p1

    invoke-static {p1}, Le/j/m/m/b;->a(F)F

    move-result p1

    float-to-double v1, p1

    const-string p1, "width"

    invoke-virtual {v0, p1, v1, v2}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    .line 9
    invoke-static {v0, p1}, Lcom/facebook/react/bridge/DynamicFromMap;->create(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Lcom/facebook/react/bridge/DynamicFromMap;

    move-result-object p1

    invoke-virtual {p0, p1}, Le/j/s/m/f;->setWidth(Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public final b(Lctrip/android/map/CtripMapToolBarView;)V
    .locals 4

    const-string v0, "6bc01e2b9756925e3bbe26ca558cbd2d"

    const/4 v1, 0x5

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
    new-instance v0, Lcom/ctrip/ibu/crnplugin/crnmap/CRNMapToolBarViewManager$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ctrip/ibu/crnplugin/crnmap/CRNMapToolBarViewManager$b;-><init>(Le/h/e/c/a/d;)V

    .line 2
    iget-object v1, p0, Lcom/ctrip/ibu/crnplugin/crnmap/CRNMapToolBarViewManager$a;->B:Ljava/util/List;

    iput-object v1, v0, Lcom/ctrip/ibu/crnplugin/crnmap/CRNMapToolBarViewManager$b;->c:Ljava/util/List;

    .line 3
    iget-object v1, p0, Lcom/ctrip/ibu/crnplugin/crnmap/CRNMapToolBarViewManager$a;->A:Ljava/lang/String;

    iput-object v1, v0, Lcom/ctrip/ibu/crnplugin/crnmap/CRNMapToolBarViewManager$b;->b:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/ctrip/ibu/crnplugin/crnmap/CRNMapToolBarViewManager$a;->z:Ljava/lang/String;

    iput-object v1, v0, Lcom/ctrip/ibu/crnplugin/crnmap/CRNMapToolBarViewManager$b;->a:Ljava/lang/String;

    .line 5
    invoke-static {p1, v0}, Lcom/ctrip/ibu/crnplugin/crnmap/CRNMapToolBarViewManager;->setActionItems(Lctrip/android/map/CtripMapToolBarView;Lcom/ctrip/ibu/crnplugin/crnmap/CRNMapToolBarViewManager$b;)V

    .line 6
    invoke-static {p1, v0}, Lcom/ctrip/ibu/crnplugin/crnmap/CRNMapToolBarViewManager;->setToolItems(Lctrip/android/map/CtripMapToolBarView;Lcom/ctrip/ibu/crnplugin/crnmap/CRNMapToolBarViewManager$b;)V

    return-void
.end method

.method public measure(Le/j/x/b;FLcom/facebook/yoga/YogaMeasureMode;FLcom/facebook/yoga/YogaMeasureMode;)J
    .locals 4

    const-string v0, "6bc01e2b9756925e3bbe26ca558cbd2d"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, p2}, Ljava/lang/Float;-><init>(F)V

    aput-object v3, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    new-instance p1, Ljava/lang/Float;

    invoke-direct {p1, p4}, Ljava/lang/Float;-><init>(F)V

    aput-object p1, v2, v1

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
    iput-object p5, p0, Lcom/ctrip/ibu/crnplugin/crnmap/CRNMapToolBarViewManager$a;->C:Lcom/facebook/yoga/YogaMeasureMode;

    .line 2
    new-instance p1, Lctrip/android/map/CtripMapToolBarView;

    invoke-virtual {p0}, Le/j/s/m/v;->u()Le/j/s/m/C;

    move-result-object p2

    invoke-direct {p1, p2}, Lctrip/android/map/CtripMapToolBarView;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/crnplugin/crnmap/CRNMapToolBarViewManager$a;->b(Lctrip/android/map/CtripMapToolBarView;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/crnplugin/crnmap/CRNMapToolBarViewManager$a;->a(Lctrip/android/map/CtripMapToolBarView;)V

    .line 5
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p1

    invoke-static {p2, p1}, Le/j/u/a/p;->b(II)J

    move-result-wide p1

    return-wide p1
.end method

.method public setActionItems(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 4
    .annotation runtime Le/j/s/m/a/a;
        name = "actionItems"
    .end annotation

    const-string v0, "6bc01e2b9756925e3bbe26ca558cbd2d"

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
    new-instance v0, Lcom/ctrip/ibu/crnplugin/crnmap/CRNMapToolBarViewManager$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ctrip/ibu/crnplugin/crnmap/CRNMapToolBarViewManager$b;-><init>(Le/h/e/c/a/d;)V

    .line 2
    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/crnplugin/crnmap/CRNMapToolBarViewManager$b;->a(Lcom/facebook/react/bridge/ReadableArray;)Lcom/ctrip/ibu/crnplugin/crnmap/CRNMapToolBarViewManager$b;

    move-result-object p1

    .line 3
    iget-object v0, p1, Lcom/ctrip/ibu/crnplugin/crnmap/CRNMapToolBarViewManager$b;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/ctrip/ibu/crnplugin/crnmap/CRNMapToolBarViewManager$a;->z:Ljava/lang/String;

    .line 4
    iget-object p1, p1, Lcom/ctrip/ibu/crnplugin/crnmap/CRNMapToolBarViewManager$b;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/ctrip/ibu/crnplugin/crnmap/CRNMapToolBarViewManager$a;->A:Ljava/lang/String;

    .line 5
    iget-object p1, p0, Lcom/ctrip/ibu/crnplugin/crnmap/CRNMapToolBarViewManager$a;->C:Lcom/facebook/yoga/YogaMeasureMode;

    if-eqz p1, :cond_1

    .line 6
    new-instance p1, Lctrip/android/map/CtripMapToolBarView;

    invoke-virtual {p0}, Le/j/s/m/v;->u()Le/j/s/m/C;

    move-result-object v0

    invoke-direct {p1, v0}, Lctrip/android/map/CtripMapToolBarView;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/crnplugin/crnmap/CRNMapToolBarViewManager$a;->b(Lctrip/android/map/CtripMapToolBarView;)V

    .line 8
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/crnplugin/crnmap/CRNMapToolBarViewManager$a;->a(Lctrip/android/map/CtripMapToolBarView;)V

    .line 9
    :cond_1
    invoke-virtual {p0}, Le/j/s/m/v;->M()V

    return-void
.end method

.method public setToolItems(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 4
    .annotation runtime Le/j/s/m/a/a;
        name = "toolItems"
    .end annotation

    const-string v0, "6bc01e2b9756925e3bbe26ca558cbd2d"

    const/4 v1, 0x2

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
    new-instance v0, Lcom/ctrip/ibu/crnplugin/crnmap/CRNMapToolBarViewManager$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ctrip/ibu/crnplugin/crnmap/CRNMapToolBarViewManager$b;-><init>(Le/h/e/c/a/d;)V

    .line 2
    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/crnplugin/crnmap/CRNMapToolBarViewManager$b;->b(Lcom/facebook/react/bridge/ReadableArray;)Lcom/ctrip/ibu/crnplugin/crnmap/CRNMapToolBarViewManager$b;

    move-result-object p1

    .line 3
    iget-object p1, p1, Lcom/ctrip/ibu/crnplugin/crnmap/CRNMapToolBarViewManager$b;->c:Ljava/util/List;

    iput-object p1, p0, Lcom/ctrip/ibu/crnplugin/crnmap/CRNMapToolBarViewManager$a;->B:Ljava/util/List;

    .line 4
    iget-object p1, p0, Lcom/ctrip/ibu/crnplugin/crnmap/CRNMapToolBarViewManager$a;->C:Lcom/facebook/yoga/YogaMeasureMode;

    if-eqz p1, :cond_1

    .line 5
    new-instance p1, Lctrip/android/map/CtripMapToolBarView;

    invoke-virtual {p0}, Le/j/s/m/v;->u()Le/j/s/m/C;

    move-result-object v0

    invoke-direct {p1, v0}, Lctrip/android/map/CtripMapToolBarView;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/crnplugin/crnmap/CRNMapToolBarViewManager$a;->b(Lctrip/android/map/CtripMapToolBarView;)V

    .line 7
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/crnplugin/crnmap/CRNMapToolBarViewManager$a;->a(Lctrip/android/map/CtripMapToolBarView;)V

    .line 8
    :cond_1
    invoke-virtual {p0}, Le/j/s/m/v;->M()V

    return-void
.end method
