.class public Lcom/ctrip/ibu/crnplugin/crnmap/CRNMapNavBarTitleViewManager$a;
.super Le/j/s/m/f;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/yoga/YogaMeasureFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctrip/ibu/crnplugin/crnmap/CRNMapNavBarTitleViewManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public A:Ljava/lang/String;

.field public B:Z

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:Z

.field public F:Lcom/facebook/yoga/YogaMeasureMode;

.field public z:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Le/h/e/c/a/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/j/s/m/f;-><init>()V

    .line 2
    invoke-virtual {p0, p0}, Le/j/s/m/v;->a(Lcom/facebook/yoga/YogaMeasureFunction;)V

    return-void
.end method


# virtual methods
.method public final a(Lf/a/r/y;)V
    .locals 7

    const-string v0, "width"

    const-string v1, "height"

    const-string v2, "d17501c0ab86863e2a198ab78433fbed"

    const/4 v3, 0x5

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v5

    invoke-interface {v0, v3, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-static {}, Lctrip/foundation/util/DeviceUtil;->getScreenWidth()I

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 2
    iget-object v4, p0, Lcom/ctrip/ibu/crnplugin/crnmap/CRNMapNavBarTitleViewManager$a;->F:Lcom/facebook/yoga/YogaMeasureMode;

    sget-object v6, Lcom/facebook/yoga/YogaMeasureMode;->UNDEFINED:Lcom/facebook/yoga/YogaMeasureMode;

    if-ne v4, v6, :cond_1

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lcom/ctrip/ibu/crnplugin/crnmap/CRNMapNavBarTitleViewManager$a;->F:Lcom/facebook/yoga/YogaMeasureMode;

    sget-object v5, Lcom/facebook/yoga/YogaMeasureMode;->EXACTLY:Lcom/facebook/yoga/YogaMeasureMode;

    if-ne v4, v5, :cond_2

    const/high16 v5, 0x40000000    # 2.0f

    goto :goto_0

    :cond_2
    const/high16 v5, -0x80000000

    .line 3
    :goto_0
    invoke-virtual {p1, v2, v5}, Landroid/widget/FrameLayout;->measure(II)V

    .line 4
    new-instance v2, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v2}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 5
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v3}, Le/j/m/m/b;->a(F)F

    move-result v3

    float-to-double v3, v3

    invoke-virtual {v2, v1, v3, v4}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    .line 6
    invoke-static {v2, v1}, Lcom/facebook/react/bridge/DynamicFromMap;->create(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Lcom/facebook/react/bridge/DynamicFromMap;

    move-result-object v1

    invoke-virtual {p0, v1}, Le/j/s/m/f;->setHeight(Lcom/facebook/react/bridge/Dynamic;)V

    .line 7
    new-instance v1, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v1}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 8
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p1

    int-to-float p1, p1

    invoke-static {p1}, Le/j/m/m/b;->a(F)F

    move-result p1

    float-to-double v2, p1

    invoke-virtual {v1, v0, v2, v3}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    .line 9
    invoke-static {v1, v0}, Lcom/facebook/react/bridge/DynamicFromMap;->create(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Lcom/facebook/react/bridge/DynamicFromMap;

    move-result-object p1

    invoke-virtual {p0, p1}, Le/j/s/m/f;->setWidth(Lcom/facebook/react/bridge/Dynamic;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public final b(Lf/a/r/y;)V
    .locals 4

    const-string v0, "d17501c0ab86863e2a198ab78433fbed"

    const/4 v1, 0x3

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
    new-instance v0, Lcom/ctrip/ibu/crnplugin/crnmap/CRNMapNavBarTitleViewManager$b;

    invoke-direct {v0}, Lcom/ctrip/ibu/crnplugin/crnmap/CRNMapNavBarTitleViewManager$b;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/ctrip/ibu/crnplugin/crnmap/CRNMapNavBarTitleViewManager$a;->z:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/ctrip/ibu/crnplugin/crnmap/CRNMapNavBarTitleViewManager$a;->A:Ljava/lang/String;

    iput-object v1, v0, Lcom/ctrip/ibu/crnplugin/crnmap/CRNMapNavBarTitleViewManager$b;->a:Ljava/lang/String;

    .line 4
    iget-boolean v1, p0, Lcom/ctrip/ibu/crnplugin/crnmap/CRNMapNavBarTitleViewManager$a;->B:Z

    iput-boolean v1, v0, Lcom/ctrip/ibu/crnplugin/crnmap/CRNMapNavBarTitleViewManager$b;->b:Z

    .line 5
    iget-object v1, p0, Lcom/ctrip/ibu/crnplugin/crnmap/CRNMapNavBarTitleViewManager$a;->C:Ljava/lang/String;

    iput-object v1, v0, Lcom/ctrip/ibu/crnplugin/crnmap/CRNMapNavBarTitleViewManager$b;->c:Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lcom/ctrip/ibu/crnplugin/crnmap/CRNMapNavBarTitleViewManager$a;->D:Ljava/lang/String;

    iput-object v1, v0, Lcom/ctrip/ibu/crnplugin/crnmap/CRNMapNavBarTitleViewManager$b;->d:Ljava/lang/String;

    .line 7
    iget-boolean v1, p0, Lcom/ctrip/ibu/crnplugin/crnmap/CRNMapNavBarTitleViewManager$a;->E:Z

    iput-boolean v1, v0, Lcom/ctrip/ibu/crnplugin/crnmap/CRNMapNavBarTitleViewManager$b;->e:Z

    .line 8
    invoke-static {p1, v0}, Lcom/ctrip/ibu/crnplugin/crnmap/CRNMapNavBarTitleViewManager;->setNavBarType(Lf/a/r/y;Lcom/ctrip/ibu/crnplugin/crnmap/CRNMapNavBarTitleViewManager$b;)V

    .line 9
    iget-object v0, p0, Lcom/ctrip/ibu/crnplugin/crnmap/CRNMapNavBarTitleViewManager$a;->z:Ljava/lang/String;

    .line 10
    invoke-static {p1, v0}, Lcom/ctrip/ibu/crnplugin/crnmap/CRNMapNavBarTitleViewManager;->setNavBarTitle(Lf/a/r/y;Ljava/lang/String;)V

    return-void
.end method

.method public measure(Le/j/x/b;FLcom/facebook/yoga/YogaMeasureMode;FLcom/facebook/yoga/YogaMeasureMode;)J
    .locals 4

    const-string v0, "d17501c0ab86863e2a198ab78433fbed"

    const/4 v1, 0x4

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

    const/4 p1, 0x3

    new-instance p2, Ljava/lang/Float;

    invoke-direct {p2, p4}, Ljava/lang/Float;-><init>(F)V

    aput-object p2, v2, p1

    aput-object p5, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    return-wide p1

    .line 1
    :cond_0
    iput-object p5, p0, Lcom/ctrip/ibu/crnplugin/crnmap/CRNMapNavBarTitleViewManager$a;->F:Lcom/facebook/yoga/YogaMeasureMode;

    .line 2
    new-instance p1, Lf/a/r/y;

    invoke-virtual {p0}, Le/j/s/m/v;->u()Le/j/s/m/C;

    move-result-object p2

    invoke-direct {p1, p2}, Lf/a/r/y;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/crnplugin/crnmap/CRNMapNavBarTitleViewManager$a;->b(Lf/a/r/y;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/crnplugin/crnmap/CRNMapNavBarTitleViewManager$a;->a(Lf/a/r/y;)V

    .line 5
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p1

    invoke-static {p2, p1}, Le/j/u/a/p;->b(II)J

    move-result-wide p1

    return-wide p1
.end method

.method public setNavBarTitle(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Le/j/s/m/a/a;
        name = "titleMessage"
    .end annotation

    const-string v0, "d17501c0ab86863e2a198ab78433fbed"

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
    iput-object p1, p0, Lcom/ctrip/ibu/crnplugin/crnmap/CRNMapNavBarTitleViewManager$a;->z:Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lcom/ctrip/ibu/crnplugin/crnmap/CRNMapNavBarTitleViewManager$a;->F:Lcom/facebook/yoga/YogaMeasureMode;

    if-eqz p1, :cond_1

    .line 3
    new-instance p1, Lf/a/r/y;

    invoke-virtual {p0}, Le/j/s/m/v;->u()Le/j/s/m/C;

    move-result-object v0

    invoke-direct {p1, v0}, Lf/a/r/y;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/crnplugin/crnmap/CRNMapNavBarTitleViewManager$a;->b(Lf/a/r/y;)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/crnplugin/crnmap/CRNMapNavBarTitleViewManager$a;->a(Lf/a/r/y;)V

    .line 6
    :cond_1
    invoke-virtual {p0}, Le/j/s/m/v;->M()V

    return-void
.end method

.method public setNavBarType(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 4
    .annotation runtime Le/j/s/m/a/a;
        name = "drawRouteViewConfig"
    .end annotation

    const-string v0, "d17501c0ab86863e2a198ab78433fbed"

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
    new-instance v0, Lcom/ctrip/ibu/crnplugin/crnmap/CRNMapNavBarTitleViewManager$b;

    invoke-direct {v0}, Lcom/ctrip/ibu/crnplugin/crnmap/CRNMapNavBarTitleViewManager$b;-><init>()V

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/crnplugin/crnmap/CRNMapNavBarTitleViewManager$b;->a(Lcom/facebook/react/bridge/ReadableMap;)Lcom/ctrip/ibu/crnplugin/crnmap/CRNMapNavBarTitleViewManager$b;

    move-result-object p1

    .line 2
    iget-object v0, p1, Lcom/ctrip/ibu/crnplugin/crnmap/CRNMapNavBarTitleViewManager$b;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/ctrip/ibu/crnplugin/crnmap/CRNMapNavBarTitleViewManager$a;->A:Ljava/lang/String;

    .line 3
    iget-boolean v0, p1, Lcom/ctrip/ibu/crnplugin/crnmap/CRNMapNavBarTitleViewManager$b;->b:Z

    iput-boolean v0, p0, Lcom/ctrip/ibu/crnplugin/crnmap/CRNMapNavBarTitleViewManager$a;->B:Z

    .line 4
    iget-object v0, p1, Lcom/ctrip/ibu/crnplugin/crnmap/CRNMapNavBarTitleViewManager$b;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/ctrip/ibu/crnplugin/crnmap/CRNMapNavBarTitleViewManager$a;->C:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lcom/ctrip/ibu/crnplugin/crnmap/CRNMapNavBarTitleViewManager$b;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/ctrip/ibu/crnplugin/crnmap/CRNMapNavBarTitleViewManager$a;->D:Ljava/lang/String;

    .line 6
    iget-boolean p1, p1, Lcom/ctrip/ibu/crnplugin/crnmap/CRNMapNavBarTitleViewManager$b;->e:Z

    iput-boolean p1, p0, Lcom/ctrip/ibu/crnplugin/crnmap/CRNMapNavBarTitleViewManager$a;->E:Z

    .line 7
    iget-object p1, p0, Lcom/ctrip/ibu/crnplugin/crnmap/CRNMapNavBarTitleViewManager$a;->F:Lcom/facebook/yoga/YogaMeasureMode;

    if-eqz p1, :cond_1

    .line 8
    new-instance p1, Lf/a/r/y;

    invoke-virtual {p0}, Le/j/s/m/v;->u()Le/j/s/m/C;

    move-result-object v0

    invoke-direct {p1, v0}, Lf/a/r/y;-><init>(Landroid/content/Context;)V

    .line 9
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/crnplugin/crnmap/CRNMapNavBarTitleViewManager$a;->b(Lf/a/r/y;)V

    .line 10
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/crnplugin/crnmap/CRNMapNavBarTitleViewManager$a;->a(Lf/a/r/y;)V

    .line 11
    :cond_1
    invoke-virtual {p0}, Le/j/s/m/v;->M()V

    return-void
.end method
