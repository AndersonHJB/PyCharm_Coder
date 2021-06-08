.class public Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootViewManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewGroupManager<",
        "Le/x/a/a/l;",
        ">;"
    }
.end annotation

.annotation runtime Le/j/s/h/a/a;
    name = "GestureHandlerRootView"
.end annotation


# static fields
.field public static final REACT_CLASS:Ljava/lang/String; = "GestureHandlerRootView"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/uimanager/ViewGroupManager;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createViewInstance(Le/j/s/m/C;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootViewManager;->createViewInstance(Le/j/s/m/C;)Le/x/a/a/l;

    move-result-object p1

    return-object p1
.end method

.method public createViewInstance(Le/j/s/m/C;)Le/x/a/a/l;
    .locals 1

    .line 2
    new-instance v0, Le/x/a/a/l;

    invoke-direct {v0, p1}, Le/x/a/a/l;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getExportedCustomDirectEventTypeConstants()Ljava/util/Map;
    .locals 4

    const-string v0, "registrationName"

    const-string v1, "onGestureHandlerEvent"

    .line 1
    invoke-static {v0, v1}, Le/j/m/m/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "onGestureHandlerStateChange"

    .line 2
    invoke-static {v0, v3}, Le/j/m/m/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 3
    invoke-static {v1, v2, v3, v0}, Le/j/m/m/b;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "GestureHandlerRootView"

    return-object v0
.end method

.method public bridge synthetic onDropViewInstance(Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Le/x/a/a/l;

    invoke-virtual {p0, p1}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootViewManager;->onDropViewInstance(Le/x/a/a/l;)V

    return-void
.end method

.method public onDropViewInstance(Le/x/a/a/l;)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Le/x/a/a/l;->e()V

    return-void
.end method
