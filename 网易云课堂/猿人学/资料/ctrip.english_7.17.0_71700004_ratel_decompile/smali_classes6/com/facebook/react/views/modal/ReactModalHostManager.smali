.class public Lcom/facebook/react/views/modal/ReactModalHostManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewGroupManager<",
        "Le/j/s/n/f/g;",
        ">;"
    }
.end annotation

.annotation runtime Le/j/s/h/a/a;
    name = "RCTModalHostView"
.end annotation


# static fields
.field public static final REACT_CLASS:Ljava/lang/String; = "RCTModalHostView"


# instance fields
.field public shadowNode:Le/j/s/n/f/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/uimanager/ViewGroupManager;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic addEventEmitters(Le/j/s/m/C;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p2, Le/j/s/n/f/g;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/modal/ReactModalHostManager;->addEventEmitters(Le/j/s/m/C;Le/j/s/n/f/g;)V

    return-void
.end method

.method public addEventEmitters(Le/j/s/m/C;Le/j/s/n/f/g;)V
    .locals 1

    .line 2
    const-class v0, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 3
    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {p1}, Lcom/facebook/react/uimanager/UIManagerModule;->getEventDispatcher()Le/j/s/m/c/h;

    move-result-object p1

    .line 4
    new-instance v0, Le/j/s/n/f/c;

    invoke-direct {v0, p0, p1, p2}, Le/j/s/n/f/c;-><init>(Lcom/facebook/react/views/modal/ReactModalHostManager;Le/j/s/m/c/h;Le/j/s/n/f/g;)V

    invoke-virtual {p2, v0}, Le/j/s/n/f/g;->setOnRequestCloseListener(Le/j/s/n/f/g$b;)V

    .line 5
    new-instance v0, Le/j/s/n/f/d;

    invoke-direct {v0, p0, p1, p2}, Le/j/s/n/f/d;-><init>(Lcom/facebook/react/views/modal/ReactModalHostManager;Le/j/s/m/c/h;Le/j/s/n/f/g;)V

    invoke-virtual {p2, v0}, Le/j/s/n/f/g;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-void
.end method

.method public createShadowNodeInstance()Le/j/s/m/f;
    .locals 1

    .line 2
    new-instance v0, Le/j/s/n/f/b;

    invoke-direct {v0}, Le/j/s/n/f/b;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/views/modal/ReactModalHostManager;->shadowNode:Le/j/s/n/f/b;

    .line 3
    iget-object v0, p0, Lcom/facebook/react/views/modal/ReactModalHostManager;->shadowNode:Le/j/s/n/f/b;

    return-object v0
.end method

.method public bridge synthetic createShadowNodeInstance()Le/j/s/m/u;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/views/modal/ReactModalHostManager;->createShadowNodeInstance()Le/j/s/m/f;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic createViewInstance(Le/j/s/m/C;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/modal/ReactModalHostManager;->createViewInstance(Le/j/s/m/C;)Le/j/s/n/f/g;

    move-result-object p1

    return-object p1
.end method

.method public createViewInstance(Le/j/s/m/C;)Le/j/s/n/f/g;
    .locals 1

    .line 2
    new-instance v0, Le/j/s/n/f/g;

    invoke-direct {v0, p1}, Le/j/s/n/f/g;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public fullScreen(Le/j/s/n/f/g;Z)V
    .locals 0
    .annotation runtime Le/j/s/m/a/a;
        name = "coverStatusBar"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Le/j/s/n/f/g;->setFullScreen(Z)V

    return-void
.end method

.method public getExportedCustomDirectEventTypeConstants()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Le/j/m/m/b;->a()Le/j/s/b/d;

    move-result-object v0

    const-string v1, "registrationName"

    const-string v2, "onRequestClose"

    .line 2
    invoke-static {v1, v2}, Le/j/m/m/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    const-string/jumbo v3, "topRequestClose"

    invoke-virtual {v0, v3, v2}, Le/j/s/b/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Le/j/s/b/d;

    const-string v2, "onShow"

    .line 3
    invoke-static {v1, v2}, Le/j/m/m/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const-string/jumbo v2, "topShow"

    invoke-virtual {v0, v2, v1}, Le/j/s/b/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Le/j/s/b/d;

    .line 4
    invoke-virtual {v0}, Le/j/s/b/d;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "RCTModalHostView"

    return-object v0
.end method

.method public getShadowNodeClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Le/j/s/m/f;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Le/j/s/n/f/b;

    return-object v0
.end method

.method public lightStatusBar(Le/j/s/n/f/g;Z)V
    .locals 0
    .annotation runtime Le/j/s/m/a/a;
        name = "lightStatusBar"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Le/j/s/n/f/g;->setLightStatusBar(Z)V

    return-void
.end method

.method public bridge synthetic onAfterUpdateTransaction(Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Le/j/s/n/f/g;

    invoke-virtual {p0, p1}, Lcom/facebook/react/views/modal/ReactModalHostManager;->onAfterUpdateTransaction(Le/j/s/n/f/g;)V

    return-void
.end method

.method public onAfterUpdateTransaction(Le/j/s/n/f/g;)V
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate;->c(Landroid/view/View;)V

    .line 3
    invoke-virtual {p1}, Le/j/s/n/f/g;->c()V

    return-void
.end method

.method public bridge synthetic onDropViewInstance(Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Le/j/s/n/f/g;

    invoke-virtual {p0, p1}, Lcom/facebook/react/views/modal/ReactModalHostManager;->onDropViewInstance(Le/j/s/n/f/g;)V

    return-void
.end method

.method public onDropViewInstance(Le/j/s/n/f/g;)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Le/j/s/n/f/g;->b()V

    return-void
.end method

.method public setAnimationType(Le/j/s/n/f/g;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Le/j/s/m/a/a;
        name = "animationType"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Le/j/s/n/f/g;->setAnimationType(Ljava/lang/String;)V

    return-void
.end method

.method public setHardwareAccelerated(Le/j/s/n/f/g;Z)V
    .locals 0
    .annotation runtime Le/j/s/m/a/a;
        name = "hardwareAccelerated"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Le/j/s/n/f/g;->setHardwareAccelerated(Z)V

    return-void
.end method

.method public setTransparent(Le/j/s/n/f/g;Z)V
    .locals 0
    .annotation runtime Le/j/s/m/a/a;
        name = "transparent"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Le/j/s/n/f/g;->setTransparent(Z)V

    return-void
.end method

.method public bridge synthetic updateState(Landroid/view/View;Le/j/s/m/w;Le/j/s/m/B;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le/j/s/n/f/g;

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/react/views/modal/ReactModalHostManager;->updateState(Le/j/s/n/f/g;Le/j/s/m/w;Le/j/s/m/B;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public updateState(Le/j/s/n/f/g;Le/j/s/m/w;Le/j/s/m/B;)Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lcom/facebook/react/views/modal/ReactModalHostManager;->shadowNode:Le/j/s/n/f/b;

    invoke-virtual {v0}, Le/j/s/n/f/b;->S()Z

    move-result v0

    invoke-static {p2, v0}, Le/j/s/n/f/a;->a(Landroid/content/Context;Z)Landroid/graphics/Point;

    move-result-object p2

    .line 3
    iget v0, p2, Landroid/graphics/Point;->x:I

    iget p2, p2, Landroid/graphics/Point;->y:I

    invoke-virtual {p1, p3, v0, p2}, Le/j/s/n/f/g;->a(Le/j/s/m/B;II)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public useLargerHeight(Le/j/s/n/f/g;Z)V
    .locals 0
    .annotation runtime Le/j/s/m/a/a;
        name = "useLargerHeight"
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/facebook/react/views/modal/ReactModalHostManager;->shadowNode:Le/j/s/n/f/b;

    invoke-virtual {p1, p2}, Le/j/s/n/f/b;->b(Z)V

    return-void
.end method
