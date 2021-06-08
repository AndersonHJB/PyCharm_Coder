.class public final Le/h/e/l/e/d/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctrip/android/reactnative/CRNBaseFragment$b;


# instance fields
.field public final synthetic a:Lctrip/android/reactnative/CRNBaseFragment;


# direct methods
.method public constructor <init>(Lctrip/android/reactnative/CRNBaseFragment;)V
    .locals 0

    iput-object p1, p0, Le/h/e/l/e/d/a;->a:Lctrip/android/reactnative/CRNBaseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(ILjava/lang/String;)V
    .locals 5

    const-string v0, "1ad146ae6a7736ead879a2ab8f3f6ad9"

    const/4 v1, 0x1

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

    aput-object p2, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string p1, "DealsFragment"

    .line 1
    invoke-static {p1}, Le/h/e/G/g;->d(Ljava/lang/String;)Le/h/e/G/d/d;

    move-result-object p1

    const-string p2, "display"

    invoke-virtual {p1, p2}, Le/h/e/G/d/d;->b(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lorg/simple/eventbus/EventBus;->getDefault()Lorg/simple/eventbus/EventBus;

    move-result-object p1

    iget-object p2, p0, Le/h/e/l/e/d/a;->a:Lctrip/android/reactnative/CRNBaseFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/simple/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    return-void
.end method
