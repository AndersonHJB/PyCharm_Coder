.class public Lctrip/android/pay/view/presenter/CountDownManager_LifecycleAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/p/h;


# instance fields
.field public final a:Lctrip/android/pay/view/presenter/CountDownManager;


# direct methods
.method public constructor <init>(Lctrip/android/pay/view/presenter/CountDownManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lctrip/android/pay/view/presenter/CountDownManager_LifecycleAdapter;->a:Lctrip/android/pay/view/presenter/CountDownManager;

    return-void
.end method


# virtual methods
.method public a(Lb/p/l;Landroidx/lifecycle/Lifecycle$Event;ZLb/p/s;)V
    .locals 4

    const-string v0, "bb9e87b683251723d65087370b89ccbc"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Byte;

    invoke-direct {p2, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object p4, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p4, :cond_1

    const/4 v3, 0x1

    :cond_1
    if-eqz p3, :cond_2

    return-void

    .line 1
    :cond_2
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p1, :cond_5

    if-eqz v3, :cond_3

    const-string p1, "onCreate"

    .line 2
    invoke-virtual {p4, p1, v1}, Lb/p/s;->a(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 3
    :cond_3
    iget-object p1, p0, Lctrip/android/pay/view/presenter/CountDownManager_LifecycleAdapter;->a:Lctrip/android/pay/view/presenter/CountDownManager;

    invoke-virtual {p1}, Lctrip/android/pay/view/presenter/CountDownManager;->onCreate()V

    :cond_4
    return-void

    .line 4
    :cond_5
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p1, :cond_8

    if-eqz v3, :cond_6

    const-string p1, "onResume"

    .line 5
    invoke-virtual {p4, p1, v1}, Lb/p/s;->a(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 6
    :cond_6
    iget-object p1, p0, Lctrip/android/pay/view/presenter/CountDownManager_LifecycleAdapter;->a:Lctrip/android/pay/view/presenter/CountDownManager;

    invoke-virtual {p1}, Lctrip/android/pay/view/presenter/CountDownManager;->onResume()V

    :cond_7
    return-void

    .line 7
    :cond_8
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p1, :cond_a

    if-eqz v3, :cond_9

    const-string p1, "onDestroy"

    .line 8
    invoke-virtual {p4, p1, v1}, Lb/p/s;->a(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 9
    :cond_9
    iget-object p1, p0, Lctrip/android/pay/view/presenter/CountDownManager_LifecycleAdapter;->a:Lctrip/android/pay/view/presenter/CountDownManager;

    invoke-virtual {p1}, Lctrip/android/pay/view/presenter/CountDownManager;->onDestroy()V

    :cond_a
    return-void
.end method
