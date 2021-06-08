.class public Le/j/s/n/k/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/views/swiperefresh/SwipeRefreshLayoutManager;->addEventEmitters(Le/j/s/m/C;Le/j/s/n/k/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le/j/s/m/C;

.field public final synthetic b:Le/j/s/n/k/a;


# direct methods
.method public constructor <init>(Lcom/facebook/react/views/swiperefresh/SwipeRefreshLayoutManager;Le/j/s/m/C;Le/j/s/n/k/a;)V
    .locals 0

    .line 1
    iput-object p2, p0, Le/j/s/n/k/c;->a:Le/j/s/m/C;

    iput-object p3, p0, Le/j/s/n/k/c;->b:Le/j/s/n/k/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 3

    .line 1
    iget-object v0, p0, Le/j/s/n/k/c;->a:Le/j/s/m/C;

    const-class v1, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 2
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 3
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/UIManagerModule;->getEventDispatcher()Le/j/s/m/c/h;

    move-result-object v0

    new-instance v1, Le/j/s/n/k/b;

    iget-object v2, p0, Le/j/s/n/k/c;->b:Le/j/s/n/k/a;

    .line 4
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getId()I

    move-result v2

    invoke-direct {v1, v2}, Le/j/s/n/k/b;-><init>(I)V

    invoke-virtual {v0, v1}, Le/j/s/m/c/h;->b(Le/j/s/m/c/c;)V

    return-void
.end method
