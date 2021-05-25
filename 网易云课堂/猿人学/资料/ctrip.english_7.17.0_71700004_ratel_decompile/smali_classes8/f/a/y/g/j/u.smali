.class public Lf/a/y/g/j/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# instance fields
.field public final synthetic a:Lctrip/android/reactnative/views/svg/RenderableViewManager;


# direct methods
.method public constructor <init>(Lctrip/android/reactnative/views/svg/RenderableViewManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/y/g/j/u;->a:Lctrip/android/reactnative/views/svg/RenderableViewManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 4

    const-string v0, "bced6469f540813988cc75ecfd8000d6"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    instance-of p2, p1, Lf/a/y/g/j/F;

    if-eqz p2, :cond_1

    .line 2
    iget-object p2, p0, Lf/a/y/g/j/u;->a:Lctrip/android/reactnative/views/svg/RenderableViewManager;

    check-cast p1, Lf/a/y/g/j/F;

    invoke-static {p2, p1}, Lctrip/android/reactnative/views/svg/RenderableViewManager;->access$100(Lctrip/android/reactnative/views/svg/RenderableViewManager;Lf/a/y/g/j/F;)V

    :cond_1
    return-void
.end method

.method public onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 4

    const-string v0, "bced6469f540813988cc75ecfd8000d6"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    instance-of p2, p1, Lf/a/y/g/j/F;

    if-eqz p2, :cond_1

    .line 2
    iget-object p2, p0, Lf/a/y/g/j/u;->a:Lctrip/android/reactnative/views/svg/RenderableViewManager;

    check-cast p1, Lf/a/y/g/j/F;

    invoke-static {p2, p1}, Lctrip/android/reactnative/views/svg/RenderableViewManager;->access$100(Lctrip/android/reactnative/views/svg/RenderableViewManager;Lf/a/y/g/j/F;)V

    :cond_1
    return-void
.end method
