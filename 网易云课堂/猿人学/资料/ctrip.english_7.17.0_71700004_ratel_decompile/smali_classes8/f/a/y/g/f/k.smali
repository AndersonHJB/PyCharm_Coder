.class public Lf/a/y/g/f/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/android/reactnative/views/recyclerview/RecyclerViewManager;->setRowModule(Lf/a/y/g/f/d;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lctrip/android/reactnative/views/recyclerview/xrecycler/view/LoadingFooter;

.field public final synthetic b:Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;

.field public final synthetic c:Lf/a/y/g/f/d;


# direct methods
.method public constructor <init>(Lctrip/android/reactnative/views/recyclerview/RecyclerViewManager;Lctrip/android/reactnative/views/recyclerview/xrecycler/view/LoadingFooter;Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;Lf/a/y/g/f/d;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lf/a/y/g/f/k;->a:Lctrip/android/reactnative/views/recyclerview/xrecycler/view/LoadingFooter;

    iput-object p3, p0, Lf/a/y/g/f/k;->b:Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;

    iput-object p4, p0, Lf/a/y/g/f/k;->c:Lf/a/y/g/f/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "624134c93db43561a878f751ee4f8d28"

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
    iget-object p1, p0, Lf/a/y/g/f/k;->a:Lctrip/android/reactnative/views/recyclerview/xrecycler/view/LoadingFooter;

    invoke-virtual {p1}, Lctrip/android/reactnative/views/recyclerview/xrecycler/view/LoadingFooter;->getState()Lctrip/android/reactnative/views/recyclerview/xrecycler/view/LoadingFooter$State;

    move-result-object p1

    sget-object v0, Lctrip/android/reactnative/views/recyclerview/xrecycler/view/LoadingFooter$State;->Loading:Lctrip/android/reactnative/views/recyclerview/xrecycler/view/LoadingFooter$State;

    if-ne p1, v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object p1, p0, Lf/a/y/g/f/k;->a:Lctrip/android/reactnative/views/recyclerview/xrecycler/view/LoadingFooter;

    invoke-virtual {p1, v0}, Lctrip/android/reactnative/views/recyclerview/xrecycler/view/LoadingFooter;->setState(Lctrip/android/reactnative/views/recyclerview/xrecycler/view/LoadingFooter$State;)V

    .line 3
    iget-object p1, p0, Lf/a/y/g/f/k;->b:Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Le/j/s/m/C;

    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactContext;->getCatalystInstance()Lcom/facebook/react/bridge/CatalystInstance;

    move-result-object p1

    const-class v0, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/CatalystInstance;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {p1}, Lcom/facebook/react/uimanager/UIManagerModule;->getEventDispatcher()Le/j/s/m/c/h;

    move-result-object p1

    .line 4
    new-instance v0, Lctrip/android/reactnative/events/OnLoadMoreEvent;

    iget-object v1, p0, Lf/a/y/g/f/k;->c:Lf/a/y/g/f/d;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getId()I

    move-result v1

    invoke-direct {v0, v1}, Lctrip/android/reactnative/events/OnLoadMoreEvent;-><init>(I)V

    invoke-virtual {p1, v0}, Le/j/s/m/c/h;->b(Le/j/s/m/c/c;)V

    return-void
.end method
