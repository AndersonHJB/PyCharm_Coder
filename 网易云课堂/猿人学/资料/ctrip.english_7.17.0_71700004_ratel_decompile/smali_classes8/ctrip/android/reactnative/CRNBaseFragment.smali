.class public final Lctrip/android/reactnative/CRNBaseFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Le/j/s/i/e/d;
.implements Landroid/content/ComponentCallbacks2;
.implements Le/j/s/T$b;
.implements Lf/a/y/b/n;
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lctrip/android/reactnative/CRNBaseFragment$a;,
        Lctrip/android/reactnative/CRNBaseFragment$b;,
        Lctrip/android/reactnative/CRNBaseFragment$c;
    }
.end annotation


# static fields
.field public static a:I


# instance fields
.field public A:Lf/d/b/c;

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Lf/d/a/b;

.field public F:Ljava/lang/Runnable;

.field public G:Landroid/content/BroadcastReceiver;

.field public H:Lctrip/android/reactnative/CRNBaseFragment$a;

.field public I:Landroid/view/View;

.field public J:Lf/a/y/e/m;

.field public K:J

.field public L:I

.field public b:Lf/e/c/m;

.field public c:Z

.field public d:Landroid/content/Context;

.field public e:Landroid/widget/FrameLayout;

.field public f:Landroid/view/View;

.field public g:Lctrip/android/reactnative/CRNURL;

.field public h:Lctrip/android/reactnative/CRNBaseFragment$b;

.field public i:Lctrip/android/reactnative/CRNBaseFragment$c;

.field public j:Lcom/facebook/react/ReactInstanceManager;

.field public k:Lcom/facebook/react/common/LifecycleState;

.field public l:Z

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Z

.field public p:Le/j/s/T;

.field public q:Z

.field public r:Z

.field public s:I

.field public t:J

.field public u:J

.field public v:I

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lctrip/foundation/util/DeviceUtil;->getDeviceTypeLevel()Lctrip/foundation/util/DeviceUtil$DeviceTypeLevel;

    move-result-object v0

    sget-object v1, Lctrip/foundation/util/DeviceUtil$DeviceTypeLevel;->LOW_END:Lctrip/foundation/util/DeviceUtil$DeviceTypeLevel;

    if-ne v0, v1, :cond_0

    const/16 v0, 0xf

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    :goto_0
    sput v0, Lctrip/android/reactnative/CRNBaseFragment;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lctrip/android/reactnative/CRNBaseFragment;->c:Z

    .line 3
    iput v0, p0, Lctrip/android/reactnative/CRNBaseFragment;->s:I

    .line 4
    iput v0, p0, Lctrip/android/reactnative/CRNBaseFragment;->v:I

    const-string v1, "NONE"

    .line 5
    iput-object v1, p0, Lctrip/android/reactnative/CRNBaseFragment;->z:Ljava/lang/String;

    .line 6
    iput-boolean v0, p0, Lctrip/android/reactnative/CRNBaseFragment;->B:Z

    .line 7
    iput-boolean v0, p0, Lctrip/android/reactnative/CRNBaseFragment;->C:Z

    .line 8
    iput-boolean v0, p0, Lctrip/android/reactnative/CRNBaseFragment;->D:Z

    .line 9
    new-instance v0, Lf/a/y/c;

    invoke-direct {v0, p0}, Lf/a/y/c;-><init>(Lctrip/android/reactnative/CRNBaseFragment;)V

    iput-object v0, p0, Lctrip/android/reactnative/CRNBaseFragment;->E:Lf/d/a/b;

    .line 10
    new-instance v0, Lf/a/y/d;

    invoke-direct {v0, p0}, Lf/a/y/d;-><init>(Lctrip/android/reactnative/CRNBaseFragment;)V

    iput-object v0, p0, Lctrip/android/reactnative/CRNBaseFragment;->F:Ljava/lang/Runnable;

    .line 11
    new-instance v0, Lf/a/y/e;

    invoke-direct {v0, p0}, Lf/a/y/e;-><init>(Lctrip/android/reactnative/CRNBaseFragment;)V

    iput-object v0, p0, Lctrip/android/reactnative/CRNBaseFragment;->G:Landroid/content/BroadcastReceiver;

    const-wide/16 v0, 0x0

    .line 12
    iput-wide v0, p0, Lctrip/android/reactnative/CRNBaseFragment;->K:J

    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lctrip/android/reactnative/CRNBaseFragment;->L:I

    const-string v0, "CRNBaseFragment"

    .line 14
    invoke-static {v0}, Lf/a/c/k/m;->b(Ljava/lang/String;)V

    .line 15
    invoke-static {v0}, Lf/d/b/c;->a(Ljava/lang/String;)Lf/d/b/c;

    move-result-object v0

    iput-object v0, p0, Lctrip/android/reactnative/CRNBaseFragment;->A:Lf/d/b/c;

    .line 16
    invoke-static {}, Lctrip/android/reactnative/CRNConfig;->getContextConfig()Lctrip/android/reactnative/CRNConfig$a;

    move-result-object v0

    check-cast v0, Lf/e/c/o;

    invoke-virtual {v0}, Lf/e/c/o;->d()Lf/e/c/m;

    move-result-object v0

    iput-object v0, p0, Lctrip/android/reactnative/CRNBaseFragment;->b:Lf/e/c/m;

    .line 17
    invoke-static {}, Lf/a/c/k/m;->a()V

    return-void
.end method

.method public static synthetic a(Lctrip/android/reactnative/CRNBaseFragment;)Lctrip/android/reactnative/CRNBaseFragment$b;
    .locals 0

    .line 2
    iget-object p0, p0, Lctrip/android/reactnative/CRNBaseFragment;->h:Lctrip/android/reactnative/CRNBaseFragment$b;

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Lctrip/android/reactnative/CRNBaseFragment;
    .locals 5

    const-string v0, "bcffc9327a56793726a08690c9bcd09e"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lctrip/android/reactnative/CRNBaseFragment;

    return-object p0

    .line 4
    :cond_0
    instance-of v0, p0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_1

    .line 5
    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Lb/n/a/n;

    move-result-object p0

    invoke-static {p0}, Lctrip/android/reactnative/CRNBaseFragment;->a(Lb/n/a/n;)Lctrip/android/reactnative/CRNBaseFragment;

    move-result-object v3

    :cond_1
    return-object v3
.end method

.method public static a(Lb/n/a/n;)Lctrip/android/reactnative/CRNBaseFragment;
    .locals 5

    const-string v0, "bcffc9327a56793726a08690c9bcd09e"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lctrip/android/reactnative/CRNBaseFragment;

    return-object p0

    :cond_0
    if-eqz p0, :cond_7

    .line 6
    invoke-virtual {p0}, Lb/n/a/n;->d()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_7

    .line 7
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 9
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_2
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_4

    .line 10
    instance-of v0, v1, Lctrip/android/reactnative/CRNBaseFragment;

    if-eqz v0, :cond_3

    .line 11
    move-object v3, v1

    check-cast v3, Lctrip/android/reactnative/CRNBaseFragment;

    goto :goto_1

    .line 12
    :cond_3
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Lb/n/a/n;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 13
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Lb/n/a/n;

    move-result-object v0

    invoke-static {v0}, Lctrip/android/reactnative/CRNBaseFragment;->a(Lb/n/a/n;)Lctrip/android/reactnative/CRNBaseFragment;

    move-result-object v3

    :cond_4
    :goto_1
    if-nez v3, :cond_7

    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-ne v0, v1, :cond_6

    goto :goto_2

    .line 15
    :cond_6
    instance-of v2, v0, Lctrip/android/reactnative/CRNBaseFragment;

    if-eqz v2, :cond_5

    .line 16
    move-object v3, v0

    check-cast v3, Lctrip/android/reactnative/CRNBaseFragment;

    :cond_7
    return-object v3
.end method

.method public static synthetic a(Lctrip/android/reactnative/CRNBaseFragment;I)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lctrip/android/reactnative/CRNBaseFragment;->i(I)V

    return-void
.end method

.method public static synthetic a(Lctrip/android/reactnative/CRNBaseFragment;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lctrip/android/reactnative/CRNBaseFragment;->D:Z

    return p1
.end method

.method public static synthetic b(Lctrip/android/reactnative/CRNBaseFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lctrip/android/reactnative/CRNBaseFragment;->ab()V

    return-void
.end method

.method public static synthetic b(Lctrip/android/reactnative/CRNBaseFragment;Z)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lctrip/android/reactnative/CRNBaseFragment;->m(Z)V

    return-void
.end method

.method public static synthetic c(Lctrip/android/reactnative/CRNBaseFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lctrip/android/reactnative/CRNBaseFragment;->_a()V

    return-void
.end method

.method public static synthetic c(Lctrip/android/reactnative/CRNBaseFragment;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lctrip/android/reactnative/CRNBaseFragment;->w:Z

    return p1
.end method

.method public static synthetic d(Lctrip/android/reactnative/CRNBaseFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lctrip/android/reactnative/CRNBaseFragment;->C:Z

    return p0
.end method

.method public static synthetic e(Lctrip/android/reactnative/CRNBaseFragment;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lctrip/android/reactnative/CRNBaseFragment;->Za()Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Lctrip/android/reactnative/CRNBaseFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lctrip/android/reactnative/CRNBaseFragment;->x:Z

    return p0
.end method

.method public static synthetic g(Lctrip/android/reactnative/CRNBaseFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lctrip/android/reactnative/CRNBaseFragment;->v:I

    return p0
.end method

.method public static synthetic h(Lctrip/android/reactnative/CRNBaseFragment;)I
    .locals 2

    .line 1
    iget v0, p0, Lctrip/android/reactnative/CRNBaseFragment;->v:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lctrip/android/reactnative/CRNBaseFragment;->v:I

    return v0
.end method

.method public static synthetic i(Lctrip/android/reactnative/CRNBaseFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lctrip/android/reactnative/CRNBaseFragment;->q:Z

    return p0
.end method

.method public static synthetic j(Lctrip/android/reactnative/CRNBaseFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lctrip/android/reactnative/CRNBaseFragment;->w:Z

    return p0
.end method

.method public static synthetic k(Lctrip/android/reactnative/CRNBaseFragment;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/reactnative/CRNBaseFragment;->F:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic l(Lctrip/android/reactnative/CRNBaseFragment;)Lctrip/android/reactnative/CRNURL;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/reactnative/CRNBaseFragment;->g:Lctrip/android/reactnative/CRNURL;

    return-object p0
.end method

.method public static synthetic m(Lctrip/android/reactnative/CRNBaseFragment;)Lcom/facebook/react/ReactInstanceManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/reactnative/CRNBaseFragment;->j:Lcom/facebook/react/ReactInstanceManager;

    return-object p0
.end method


# virtual methods
.method public A(Ljava/lang/String;)V
    .locals 4

    const-string v0, "bcffc9327a56793726a08690c9bcd09e"

    const/16 v1, 0x2c

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
    invoke-virtual {p0}, Lctrip/android/reactnative/CRNBaseFragment;->Ua()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    iput-object p1, p0, Lctrip/android/reactnative/CRNBaseFragment;->m:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lctrip/android/reactnative/CRNBaseFragment;->Ua()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    const-string v0, "android.permission.READ_CONTACTS"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lf/a/y/j;

    invoke-direct {v1, p0}, Lf/a/y/j;-><init>(Lctrip/android/reactnative/CRNBaseFragment;)V

    invoke-static {p1, v0, v3, v1}, Le/q/d/q/a;->b(Landroid/app/Activity;[Ljava/lang/String;ZLf/a/c/g/g;)V

    return-void
.end method

.method public J()V
    .locals 3

    const-string v0, "bcffc9327a56793726a08690c9bcd09e"

    const/16 v1, 0x30

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lctrip/android/reactnative/CRNBaseFragment;->Ua()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lctrip/android/reactnative/CRNBaseFragment;->Ua()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_1
    return-void
.end method

.method public Ua()Landroid/content/Context;
    .locals 3

    const-string v0, "bcffc9327a56793726a08690c9bcd09e"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/reactnative/CRNBaseFragment;->d:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    .line 3
    invoke-static {}, Lctrip/android/reactnative/CRNConfig;->getContextConfig()Lctrip/android/reactnative/CRNConfig$a;

    move-result-object v0

    check-cast v0, Lf/e/c/o;

    invoke-virtual {v0}, Lf/e/c/o;->g()Landroid/app/Activity;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public Va()Ljava/lang/String;
    .locals 3

    const-string v0, "bcffc9327a56793726a08690c9bcd09e"

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/reactnative/CRNBaseFragment;->g:Lctrip/android/reactnative/CRNURL;

    const-string v1, ""

    if-nez v0, :cond_1

    return-object v1

    .line 2
    :cond_1
    iget-object v0, v0, Lctrip/android/reactnative/CRNURL;->urlStr:Ljava/lang/String;

    const-string v2, "bakurl"

    invoke-static {v2, v0}, Lctrip/android/reactnative/CRNURL;->getQueryIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    .line 4
    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    return-object v1
.end method

.method public Wa()Lctrip/android/reactnative/CRNURL;
    .locals 3

    const-string v0, "bcffc9327a56793726a08690c9bcd09e"

    const/16 v1, 0x2f

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/reactnative/CRNURL;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/reactnative/CRNBaseFragment;->g:Lctrip/android/reactnative/CRNURL;

    return-object v0
.end method

.method public Xa()Lcom/facebook/react/ReactInstanceManager;
    .locals 3

    const-string v0, "bcffc9327a56793726a08690c9bcd09e"

    const/16 v1, 0x20

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/ReactInstanceManager;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/reactnative/CRNBaseFragment;->j:Lcom/facebook/react/ReactInstanceManager;

    return-object v0
.end method

.method public final Ya()V
    .locals 3

    const-string v0, "bcffc9327a56793726a08690c9bcd09e"

    const/16 v1, 0x13

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lctrip/android/reactnative/CRNBaseFragment;->Ua()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lctrip/android/reactnative/CRNBaseFragment;->Ua()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 3
    iget-object v1, p0, Lctrip/android/reactnative/CRNBaseFragment;->j:Lcom/facebook/react/ReactInstanceManager;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v1, v0, p0}, Lcom/facebook/react/ReactInstanceManager;->a(Landroid/app/Activity;Le/j/s/i/e/d;)V

    :cond_1
    return-void
.end method

.method public final Za()Z
    .locals 6

    const-string v0, "bcffc9327a56793726a08690c9bcd09e"

    const/16 v1, 0x31

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    invoke-static {}, Lctrip/android/pkg/PackageManager;->isMinPkgDisable()Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    .line 2
    :cond_1
    invoke-virtual {p0}, Lctrip/android/reactnative/CRNBaseFragment;->Wa()Lctrip/android/reactnative/CRNURL;

    move-result-object v0

    invoke-virtual {v0}, Lctrip/android/reactnative/CRNURL;->getProductName()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lctrip/android/pkg/util/PackageUtil;->getNewestPackageModelForProduct(Ljava/lang/String;)Lctrip/android/pkg/PackageModel;

    move-result-object v1

    .line 4
    invoke-static {v0}, Lctrip/android/pkg/util/PackageUtil;->getInUsePackageIfo(Ljava/lang/String;)Lctrip/android/pkg/PackageModel;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 5
    iget-object v4, v1, Lctrip/android/pkg/PackageModel;->isForce:Ljava/lang/Boolean;

    if-eqz v4, :cond_2

    .line 6
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Lctrip/android/pkg/PackageModel;->getPkgIdAsInter()I

    move-result v4

    invoke-virtual {v1}, Lctrip/android/pkg/PackageModel;->getPkgIdAsInter()I

    move-result v5

    if-ge v4, v5, :cond_2

    .line 8
    invoke-virtual {v1}, Lctrip/android/pkg/PackageModel;->getPkgIdAsInter()I

    move-result v0

    iput v0, p0, Lctrip/android/reactnative/CRNBaseFragment;->L:I

    return v2

    .line 9
    :cond_2
    invoke-virtual {p0}, Lctrip/android/reactnative/CRNBaseFragment;->Wa()Lctrip/android/reactnative/CRNURL;

    move-result-object v1

    invoke-virtual {v1}, Lctrip/android/reactnative/CRNURL;->minUseablePkgId()I

    move-result v1

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {v0}, Lctrip/android/pkg/PackageModel;->getPkgIdAsInter()I

    move-result v0

    if-ge v0, v1, :cond_3

    .line 11
    iput v1, p0, Lctrip/android/reactnative/CRNBaseFragment;->L:I

    return v2

    :cond_3
    return v3
.end method

.method public final _a()V
    .locals 11

    const-string v0, "bcffc9327a56793726a08690c9bcd09e"

    const/16 v1, 0x2a

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lctrip/android/reactnative/CRNBaseFragment;->j:Lcom/facebook/react/ReactInstanceManager;

    const-string v2, "message"

    const/4 v4, 0x1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/facebook/react/ReactInstanceManager;->e()Lf/d/b/a;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 3
    iget-object v1, p0, Lctrip/android/reactnative/CRNBaseFragment;->j:Lcom/facebook/react/ReactInstanceManager;

    invoke-virtual {v1}, Lcom/facebook/react/ReactInstanceManager;->e()Lf/d/b/a;

    move-result-object v1

    .line 4
    iget-boolean v5, v1, Lf/d/b/a;->isRendered:Z

    .line 5
    iget v6, v1, Lf/d/b/a;->countJSFatalError:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "jsFatal"

    invoke-virtual {v0, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget v7, v1, Lf/d/b/a;->countNativeFatalError:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "nativeFatal"

    invoke-virtual {v0, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget v8, v1, Lf/d/b/a;->countLogFatalError:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "logFatal"

    invoke-virtual {v0, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget v8, v1, Lf/d/b/a;->countTimeoutError:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "timeoutFatal"

    invoke-virtual {v0, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    instance-of v9, v9, Lf/a/y/g/b;

    if-eqz v9, :cond_1

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    check-cast v9, Lf/a/y/g/b;

    invoke-interface {v9}, Lf/a/y/g/b;->se()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "code"

    invoke-virtual {v0, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    if-eqz v9, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    instance-of v9, v9, Lctrip/android/reactnative/CRNBaseActivity;

    if-eqz v9, :cond_2

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    check-cast v9, Lctrip/android/reactnative/CRNBaseActivity;

    invoke-virtual {v9}, Lctrip/android/reactnative/CRNBaseActivity;->Hf()Ljava/lang/String;

    move-result-object v9

    const-string v10, "activityStatus"

    invoke-virtual {v0, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_2
    iget-object v9, p0, Lctrip/android/reactnative/CRNBaseFragment;->z:Ljava/lang/String;

    const-string v10, "fragmentStatus"

    invoke-virtual {v0, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x2

    .line 14
    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v4

    const-string v10, "This ReactInstance has %d JavaScript errors and %d Native errors."

    invoke-static {v10, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-gtz v6, :cond_3

    if-gtz v7, :cond_3

    if-lez v8, :cond_4

    .line 15
    :cond_3
    sget-object v2, Lctrip/crn/instance/CRNInstanceState;->Error:Lctrip/crn/instance/CRNInstanceState;

    iput-object v2, v1, Lf/d/b/a;->instanceState:Lctrip/crn/instance/CRNInstanceState;

    .line 16
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "loadPageFailed"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    :cond_4
    move v1, v3

    move v3, v5

    goto :goto_0

    :cond_5
    const-string v1, "NULL-Instance"

    .line 17
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    .line 18
    :goto_0
    iget-object v2, p0, Lctrip/android/reactnative/CRNBaseFragment;->g:Lctrip/android/reactnative/CRNURL;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lctrip/android/reactnative/CRNURL;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 19
    iget-object v2, p0, Lctrip/android/reactnative/CRNBaseFragment;->g:Lctrip/android/reactnative/CRNURL;

    invoke-virtual {v2}, Lctrip/android/reactnative/CRNURL;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lf/a/u/p/x;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "crnURL"

    invoke-virtual {v0, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const-string v2, "true"

    const-string v5, "false"

    if-eqz v3, :cond_7

    move-object v6, v2

    goto :goto_1

    :cond_7
    move-object v6, v5

    :goto_1
    const-string v7, "isRendered"

    .line 20
    invoke-virtual {v0, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_8

    goto :goto_2

    :cond_8
    move-object v2, v5

    :goto_2
    const-string v1, "hasError"

    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-boolean v1, p0, Lctrip/android/reactnative/CRNBaseFragment;->y:Z

    if-eqz v1, :cond_9

    if-nez v3, :cond_9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v1, v1, Lctrip/android/reactnative/CRNBaseActivity;

    if-eqz v1, :cond_9

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v5, p0, Lctrip/android/reactnative/CRNBaseFragment;->t:J

    sub-long/2addr v1, v5

    long-to-float v1, v1

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v1, v2

    float-to-double v1, v1

    .line 24
    iget-object v3, p0, Lctrip/android/reactnative/CRNBaseFragment;->j:Lcom/facebook/react/ReactInstanceManager;

    iget-object v5, p0, Lctrip/android/reactnative/CRNBaseFragment;->A:Lf/d/b/c;

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "o_crn_not_show_error"

    invoke-static {v3, v5, v2, v1, v0}, Lf/a/u/p/x;->a(Lcom/facebook/react/ReactInstanceManager;Lf/d/b/c;Ljava/lang/String;Ljava/lang/Number;Ljava/util/HashMap;)V

    .line 25
    :cond_9
    iget-object v1, p0, Lctrip/android/reactnative/CRNBaseFragment;->j:Lcom/facebook/react/ReactInstanceManager;

    iget-object v2, p0, Lctrip/android/reactnative/CRNBaseFragment;->A:Lf/d/b/c;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "o_crn_leave_crn_page"

    invoke-static {v1, v2, v4, v3, v0}, Lf/a/u/p/x;->a(Lcom/facebook/react/ReactInstanceManager;Lf/d/b/c;Ljava/lang/String;Ljava/lang/Number;Ljava/util/HashMap;)V

    return-void
.end method

.method public a(Lcom/facebook/react/ReactInstanceManager;I)V
    .locals 11

    const/16 v0, 0x11

    const-string v1, "bcffc9327a56793726a08690c9bcd09e"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v4

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 48
    invoke-virtual {p0}, Lctrip/android/reactnative/CRNBaseFragment;->Ua()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    if-nez p2, :cond_2

    .line 49
    invoke-virtual {p1}, Lcom/facebook/react/ReactInstanceManager;->e()Lf/d/b/a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 50
    invoke-virtual {p1}, Lcom/facebook/react/ReactInstanceManager;->e()Lf/d/b/a;

    move-result-object v0

    iget-object v0, v0, Lf/d/b/a;->instanceState:Lctrip/crn/instance/CRNInstanceState;

    sget-object v2, Lctrip/crn/instance/CRNInstanceState;->Error:Lctrip/crn/instance/CRNInstanceState;

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_10

    .line 51
    iput-object p1, p0, Lctrip/android/reactnative/CRNBaseFragment;->j:Lcom/facebook/react/ReactInstanceManager;

    .line 52
    iget-object p1, p0, Lctrip/android/reactnative/CRNBaseFragment;->g:Lctrip/android/reactnative/CRNURL;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lctrip/android/reactnative/CRNURL;->isUnbundleURL()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 53
    iget-object p1, p0, Lctrip/android/reactnative/CRNBaseFragment;->j:Lcom/facebook/react/ReactInstanceManager;

    iget-wide v5, p0, Lctrip/android/reactnative/CRNBaseFragment;->t:J

    invoke-static {p1, v5, v6}, Lf/a/y/b/o;->a(Lcom/facebook/react/ReactInstanceManager;J)Z

    .line 54
    :cond_3
    iget-object p1, p0, Lctrip/android/reactnative/CRNBaseFragment;->p:Le/j/s/T;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Le/j/s/T;->getReactInstanceManager()Lcom/facebook/react/ReactInstanceManager;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 55
    iget-object p1, p0, Lctrip/android/reactnative/CRNBaseFragment;->p:Le/j/s/T;

    invoke-virtual {p1}, Le/j/s/T;->d()V

    .line 56
    :cond_4
    new-instance p1, Le/x/a/a/a;

    invoke-virtual {p0}, Lctrip/android/reactnative/CRNBaseFragment;->Ua()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Le/x/a/a/a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lctrip/android/reactnative/CRNBaseFragment;->p:Le/j/s/T;

    .line 57
    iget-object p1, p0, Lctrip/android/reactnative/CRNBaseFragment;->p:Le/j/s/T;

    invoke-virtual {p1, v4}, Le/j/s/T;->b(Z)V

    .line 58
    iget-object p1, p0, Lctrip/android/reactnative/CRNBaseFragment;->p:Le/j/s/T;

    invoke-virtual {p1, v4}, Le/j/s/T;->setAllowStatistic(Z)V

    .line 59
    iget-object p1, p0, Lctrip/android/reactnative/CRNBaseFragment;->p:Le/j/s/T;

    invoke-virtual {p1, p0}, Le/j/s/T;->setReactRootViewDisplayCallback(Le/j/s/T$b;)V

    .line 60
    iget-object p1, p0, Lctrip/android/reactnative/CRNBaseFragment;->e:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_5

    .line 61
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 62
    iget-object p1, p0, Lctrip/android/reactnative/CRNBaseFragment;->e:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lctrip/android/reactnative/CRNBaseFragment;->p:Le/j/s/T;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v2, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    :cond_5
    iget-object p1, p0, Lctrip/android/reactnative/CRNBaseFragment;->p:Le/j/s/T;

    iget-object v0, p0, Lctrip/android/reactnative/CRNBaseFragment;->j:Lcom/facebook/react/ReactInstanceManager;

    iget-object v2, p0, Lctrip/android/reactnative/CRNBaseFragment;->g:Lctrip/android/reactnative/CRNURL;

    invoke-virtual {v2}, Lctrip/android/reactnative/CRNURL;->getModuleName()Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, Lctrip/android/reactnative/CRNBaseFragment;->g:Lctrip/android/reactnative/CRNURL;

    const/16 v6, 0x12

    .line 64
    invoke-static {v1, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-static {v1, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v7, v4, [Ljava/lang/Object;

    aput-object v5, v7, v3

    invoke-interface {v1, v6, v7, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    goto/16 :goto_3

    .line 65
    :cond_6
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 66
    iget-object v7, p0, Lctrip/android/reactnative/CRNBaseFragment;->A:Lf/d/b/c;

    iget-object v7, v7, Lf/d/b/c;->b:Ljava/lang/String;

    const-string v8, "containerSequenceId"

    invoke-virtual {v6, v8, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v8, p0, Lctrip/android/reactnative/CRNBaseFragment;->t:J

    const-string v10, ""

    invoke-static {v7, v8, v9, v10}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "initTimestamp"

    invoke-virtual {v6, v8, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    sget-object v7, Lctrip/foundation/FoundationContextHolder;->APPLICATION_LAUNCH_ID:Ljava/lang/String;

    const-string v8, "appLaunchId"

    invoke-virtual {v6, v8, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x7

    .line 69
    invoke-static {v1, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    if-eqz v8, :cond_7

    invoke-static {v1, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v8, v3, [Ljava/lang/Object;

    invoke-interface {v1, v7, v8, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_2

    .line 70
    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 71
    instance-of v7, v1, Lctrip/android/reactnative/CRNBaseActivity;

    if-eqz v7, :cond_9

    .line 72
    check-cast v1, Lctrip/android/reactnative/CRNBaseActivity;

    invoke-virtual {v1}, Lctrip/android/reactnative/CRNBaseActivity;->Mf()Z

    move-result v1

    goto :goto_2

    .line 73
    :cond_8
    invoke-static {}, Lctrip/android/reactnative/CRNConfig;->getContextConfig()Lctrip/android/reactnative/CRNConfig$a;

    move-result-object v1

    check-cast v1, Lf/e/c/o;

    invoke-virtual {v1}, Lf/e/c/o;->g()Landroid/app/Activity;

    move-result-object v1

    .line 74
    instance-of v7, v1, Lctrip/android/reactnative/CRNBaseActivity;

    if-eqz v7, :cond_9

    .line 75
    check-cast v1, Lctrip/android/reactnative/CRNBaseActivity;

    invoke-virtual {v1}, Lctrip/android/reactnative/CRNBaseActivity;->Mf()Z

    move-result v1

    goto :goto_2

    :cond_9
    const/4 v1, 0x0

    :goto_2
    const-string v7, "isPreRendering"

    .line 76
    invoke-virtual {v6, v7, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 77
    iget-boolean v1, p0, Lctrip/android/reactnative/CRNBaseFragment;->c:Z

    const-string v7, "isRestoredBySystem"

    invoke-virtual {v6, v7, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "isRestoredBySystem:"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v7, p0, Lctrip/android/reactnative/CRNBaseFragment;->c:Z

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ", "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lctrip/android/reactnative/CRNBaseFragment;->g:Lctrip/android/reactnative/CRNURL;

    iget-object v7, v7, Lctrip/android/reactnative/CRNURL;->urlStr:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lctrip/foundation/util/LogUtil;->e(Ljava/lang/String;)V

    .line 79
    iget-object v1, p0, Lctrip/android/reactnative/CRNBaseFragment;->I:Landroid/view/View;

    if-eqz v1, :cond_b

    .line 80
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 81
    iget-object v7, p0, Lctrip/android/reactnative/CRNBaseFragment;->I:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    if-ltz v7, :cond_a

    int-to-double v7, v7

    const-string v9, "viewPortWidth"

    .line 82
    invoke-virtual {v6, v9, v7, v8}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    :cond_a
    if-ltz v1, :cond_b

    int-to-double v7, v1

    const-string v1, "viewPortHeight"

    .line 83
    invoke-virtual {v6, v1, v7, v8}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    :cond_b
    if-eqz v5, :cond_c

    .line 84
    invoke-virtual {v5}, Lctrip/android/reactnative/CRNURL;->getUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 85
    invoke-virtual {v5}, Lctrip/android/reactnative/CRNURL;->getUrlQuery()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lf/b/b/a/g;->a(Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object v1

    const-string v7, "urlQuery"

    invoke-virtual {v6, v7, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 86
    invoke-virtual {v5}, Lctrip/android/reactnative/CRNURL;->getUrl()Ljava/lang/String;

    move-result-object v1

    const-string v7, "url"

    invoke-virtual {v6, v7, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    iget-object v1, v5, Lctrip/android/reactnative/CRNURL;->initParams:Ljava/lang/String;

    const-string v7, "initialProperties"

    invoke-virtual {v6, v7, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    :cond_c
    invoke-static {v5}, Lctrip/android/reactnative/CRNConfig;->forceSetFont(Lctrip/android/reactnative/CRNURL;)Z

    move-result v1

    const-string v5, "forceSetFont"

    invoke-virtual {v6, v5, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 89
    iget-object v1, p0, Lctrip/android/reactnative/CRNBaseFragment;->j:Lcom/facebook/react/ReactInstanceManager;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/facebook/react/ReactInstanceManager;->e()Lf/d/b/a;

    move-result-object v1

    if-eqz v1, :cond_d

    iget-object v1, p0, Lctrip/android/reactnative/CRNBaseFragment;->j:Lcom/facebook/react/ReactInstanceManager;

    invoke-virtual {v1}, Lcom/facebook/react/ReactInstanceManager;->e()Lf/d/b/a;

    move-result-object v1

    iget-object v1, v1, Lf/d/b/a;->extroInfo:Ljava/util/Map;

    if-eqz v1, :cond_d

    .line 90
    iget-object v1, p0, Lctrip/android/reactnative/CRNBaseFragment;->j:Lcom/facebook/react/ReactInstanceManager;

    invoke-virtual {v1}, Lcom/facebook/react/ReactInstanceManager;->e()Lf/d/b/a;

    move-result-object v1

    iget-object v1, v1, Lf/d/b/a;->extroInfo:Ljava/util/Map;

    const-string v5, "extraReuseInstance"

    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const-string v5, "reuseInstance"

    invoke-virtual {v6, v5, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 91
    iget-object v1, p0, Lctrip/android/reactnative/CRNBaseFragment;->j:Lcom/facebook/react/ReactInstanceManager;

    invoke-virtual {v1}, Lcom/facebook/react/ReactInstanceManager;->e()Lf/d/b/a;

    move-result-object v1

    iget-object v1, v1, Lf/d/b/a;->jsExecutorType:Lctrip/crn/instance/JSExecutorType;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v5, "jsRuntime"

    invoke-virtual {v6, v5, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    move-object v1, v6

    .line 92
    :goto_3
    invoke-virtual {p1, v0, v2, v1}, Le/j/s/T;->a(Lcom/facebook/react/ReactInstanceManager;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 93
    iget-object p1, p0, Lctrip/android/reactnative/CRNBaseFragment;->j:Lcom/facebook/react/ReactInstanceManager;

    invoke-static {p1}, Lf/a/y/b/o;->c(Lcom/facebook/react/ReactInstanceManager;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 94
    invoke-virtual {p0}, Lctrip/android/reactnative/CRNBaseFragment;->Ya()V

    .line 95
    iput v3, p0, Lctrip/android/reactnative/CRNBaseFragment;->v:I

    .line 96
    iget-object p1, p0, Lctrip/android/reactnative/CRNBaseFragment;->F:Ljava/lang/Runnable;

    invoke-static {p1}, Lctrip/foundation/util/threadUtils/ThreadUtils;->removeCallback(Ljava/lang/Runnable;)V

    .line 97
    iget-object p1, p0, Lctrip/android/reactnative/CRNBaseFragment;->F:Ljava/lang/Runnable;

    invoke-static {p1}, Lctrip/foundation/util/threadUtils/ThreadUtils;->post(Ljava/lang/Runnable;)V

    .line 98
    :cond_e
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 99
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "emitStatus"

    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    if-eqz p2, :cond_f

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    instance-of p2, p2, Lctrip/android/reactnative/CRNBaseActivity;

    if-eqz p2, :cond_f

    .line 101
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    check-cast p2, Lctrip/android/reactnative/CRNBaseActivity;

    invoke-virtual {p2}, Lctrip/android/reactnative/CRNBaseActivity;->Hf()Ljava/lang/String;

    move-result-object p2

    const-string v0, "activityStatus"

    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    :cond_f
    iget-object p2, p0, Lctrip/android/reactnative/CRNBaseFragment;->z:Ljava/lang/String;

    const-string v0, "fragmentStatus"

    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    iget-object p2, p0, Lctrip/android/reactnative/CRNBaseFragment;->j:Lcom/facebook/react/ReactInstanceManager;

    iget-object v0, p0, Lctrip/android/reactnative/CRNBaseFragment;->A:Lf/d/b/c;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "o_crn_bind_success"

    invoke-static {p2, v0, v2, v1, p1}, Lf/a/u/p/x;->a(Lcom/facebook/react/ReactInstanceManager;Lf/d/b/c;Ljava/lang/String;Ljava/lang/Number;Ljava/util/HashMap;)V

    goto :goto_4

    .line 104
    :cond_10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "error-emit-"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Trying to load ReactInstance but failed."

    invoke-virtual {p0, p2, p1, v4}, Lctrip/android/reactnative/CRNBaseFragment;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_4
    return-void
.end method

.method public a(Lctrip/android/reactnative/CRNBaseFragment$a;)V
    .locals 4

    const-string v0, "bcffc9327a56793726a08690c9bcd09e"

    const/16 v1, 0xe

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

    .line 47
    :cond_0
    iput-object p1, p0, Lctrip/android/reactnative/CRNBaseFragment;->H:Lctrip/android/reactnative/CRNBaseFragment$a;

    return-void
.end method

.method public a(Lctrip/android/reactnative/CRNBaseFragment$b;)V
    .locals 4

    const-string v0, "bcffc9327a56793726a08690c9bcd09e"

    const/16 v1, 0x1d

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

    .line 134
    :cond_0
    iput-object p1, p0, Lctrip/android/reactnative/CRNBaseFragment;->h:Lctrip/android/reactnative/CRNBaseFragment$b;

    return-void
.end method

.method public a(Lctrip/android/reactnative/CRNBaseFragment$c;)V
    .locals 4

    const-string v0, "bcffc9327a56793726a08690c9bcd09e"

    const/16 v1, 0x1f

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

    .line 135
    :cond_0
    iput-object p1, p0, Lctrip/android/reactnative/CRNBaseFragment;->i:Lctrip/android/reactnative/CRNBaseFragment$c;

    return-void
.end method

.method public final a(Lctrip/android/reactnative/CRNURL;)V
    .locals 5

    const/16 v0, 0xd

    const-string v1, "bcffc9327a56793726a08690c9bcd09e"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 20
    :cond_0
    invoke-static {p1}, Lf/a/y/f/c;->a(Lctrip/android/reactnative/CRNURL;)V

    .line 21
    iget-object v0, p0, Lctrip/android/reactnative/CRNBaseFragment;->g:Lctrip/android/reactnative/CRNURL;

    invoke-virtual {v0}, Lctrip/android/reactnative/CRNURL;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lctrip/android/pkg/PackageManager;->disablePackageDownloadAndInstall(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 v0, 0x34

    .line 23
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Lctrip/android/reactnative/CRNBaseFragment;->g:Lctrip/android/reactnative/CRNURL;

    invoke-virtual {v0}, Lctrip/android/reactnative/CRNURL;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lctrip/android/pkg/PackageManager;->getPkgBuildId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-virtual {p0}, Lctrip/android/reactnative/CRNBaseFragment;->db()V

    .line 26
    new-instance v1, Lf/a/y/l;

    invoke-direct {v1, p0, p1, v0}, Lf/a/y/l;-><init>(Lctrip/android/reactnative/CRNBaseFragment;Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lctrip/android/pkg/util/PackageDebugUtil;->fetchPkgInfoDatasByBuildId(Ljava/lang/String;Lctrip/android/pkg/util/PackageDebugUtil$FetchPackageDataCallBack;)V

    :goto_0
    return-void

    .line 27
    :cond_2
    iget-object v0, p0, Lctrip/android/reactnative/CRNBaseFragment;->g:Lctrip/android/reactnative/CRNURL;

    invoke-virtual {v0}, Lctrip/android/reactnative/CRNURL;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lctrip/android/reactnative/CRNBaseFragment;->g:Lctrip/android/reactnative/CRNURL;

    .line 28
    invoke-virtual {v0}, Lctrip/android/reactnative/CRNURL;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lctrip/foundation/util/CtripURLUtil;->isOnlineHTTPURL(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 29
    iget-object v0, p0, Lctrip/android/reactnative/CRNBaseFragment;->g:Lctrip/android/reactnative/CRNURL;

    invoke-virtual {v0}, Lctrip/android/reactnative/CRNURL;->getUrl()Ljava/lang/String;

    move-result-object v0

    const-string v1, "../"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 30
    invoke-virtual {p0}, Lctrip/android/reactnative/CRNBaseFragment;->Ua()Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Landroid/app/Activity;

    if-eqz p1, :cond_3

    .line 31
    invoke-virtual {p0}, Lctrip/android/reactnative/CRNBaseFragment;->Ua()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_3
    return-void

    .line 32
    :cond_4
    invoke-virtual {p1}, Lctrip/android/reactnative/CRNURL;->getProductName()Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-static {p1}, Lf/a/y/b/o;->a(Lctrip/android/reactnative/CRNURL;)Z

    move-result p1

    .line 34
    invoke-static {v0}, Lctrip/android/pkg/util/PackageUtil;->isExistWorkDirForProduct(Ljava/lang/String;)Z

    move-result v1

    .line 35
    invoke-static {v0}, Lctrip/android/pkg/PackageManager;->hasCachedResponsePackageModelFroProductName(Ljava/lang/String;)Z

    move-result v2

    if-eqz p1, :cond_5

    if-eqz v1, :cond_5

    .line 36
    invoke-virtual {p0, v4}, Lctrip/android/reactnative/CRNBaseFragment;->m(Z)V

    goto :goto_3

    .line 37
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lctrip/android/reactnative/CRNBaseFragment;->g:Lctrip/android/reactnative/CRNURL;

    iget-object v1, v1, Lctrip/android/reactnative/CRNURL;->urlStr:Ljava/lang/String;

    invoke-static {p1, v1}, Lctrip/android/pkg/PackageInstallManager;->installPackagesForURL(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    .line 38
    invoke-virtual {p0}, Lctrip/android/reactnative/CRNBaseFragment;->Za()Z

    move-result v1

    if-nez v2, :cond_8

    if-nez p1, :cond_8

    if-eqz v1, :cond_6

    goto :goto_1

    .line 39
    :cond_6
    invoke-static {v0}, Lctrip/android/pkg/util/PackageUtil;->isExistWorkDirForProduct(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 40
    invoke-virtual {p0, p1}, Lctrip/android/reactnative/CRNBaseFragment;->m(Z)V

    goto :goto_3

    .line 41
    :cond_7
    invoke-virtual {p0, v0}, Lctrip/android/reactnative/CRNBaseFragment;->y(Ljava/lang/String;)V

    goto :goto_3

    .line 42
    :cond_8
    :goto_1
    iget-object v3, p0, Lctrip/android/reactnative/CRNBaseFragment;->g:Lctrip/android/reactnative/CRNURL;

    invoke-static {v3}, Lf/a/y/b/o;->b(Lctrip/android/reactnative/CRNURL;)V

    .line 43
    invoke-static {v0}, Lctrip/android/pkg/util/PackageUtil;->isExistWorkDirForProduct(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    if-nez v2, :cond_a

    if-eqz v1, :cond_9

    goto :goto_2

    .line 44
    :cond_9
    invoke-virtual {p0, p1}, Lctrip/android/reactnative/CRNBaseFragment;->m(Z)V

    goto :goto_3

    .line 45
    :cond_a
    :goto_2
    invoke-virtual {p0, v0}, Lctrip/android/reactnative/CRNBaseFragment;->y(Ljava/lang/String;)V

    goto :goto_3

    .line 46
    :cond_b
    invoke-virtual {p0, v4}, Lctrip/android/reactnative/CRNBaseFragment;->m(Z)V

    :goto_3
    return-void
.end method

.method public final a(Lf/a/y/g;)V
    .locals 6

    const-string v0, "bcffc9327a56793726a08690c9bcd09e"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 17
    :cond_0
    invoke-static {}, Le/h/a/b/n;->a()Le/h/a/b/n;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/h/a/b/n;->d(Landroid/app/Activity;)Le/h/a/b/I;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "f323711d5a54857884818a6bf1f12e5d"

    const/4 v2, 0x4

    .line 18
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v3

    invoke-interface {v1, v2, v4, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 19
    :cond_1
    iput-object p1, v0, Le/h/a/b/I;->L:Lf/a/y/g;

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 10

    const-string v0, "bcffc9327a56793726a08690c9bcd09e"

    const/16 v1, 0x19

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x3

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Byte;

    invoke-direct {p2, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 105
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "errorFrom: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "|error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ReactError"

    invoke-static {v1, v0}, Lctrip/foundation/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_1

    .line 106
    iget-object v0, p0, Lctrip/android/reactnative/CRNBaseFragment;->j:Lcom/facebook/react/ReactInstanceManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/facebook/react/ReactInstanceManager;->e()Lf/d/b/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 107
    iget-object v0, p0, Lctrip/android/reactnative/CRNBaseFragment;->j:Lcom/facebook/react/ReactInstanceManager;

    invoke-virtual {v0}, Lcom/facebook/react/ReactInstanceManager;->e()Lf/d/b/a;

    move-result-object v0

    sget-object v1, Lctrip/crn/instance/CRNInstanceState;->Error:Lctrip/crn/instance/CRNInstanceState;

    iput-object v1, v0, Lf/d/b/a;->instanceState:Lctrip/crn/instance/CRNInstanceState;

    .line 108
    :cond_1
    invoke-static {}, Lctrip/android/basebusiness/env/Package;->isMCDPackage()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Lctrip/android/basebusiness/env/Env;->isProductEnv()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "display-timeout-error"

    .line 109
    invoke-static {v0, p2}, Lctrip/foundation/util/StringUtil;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 110
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 111
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v1, v1, Lctrip/android/reactnative/CRNBaseActivity;

    if-nez v1, :cond_2

    iget-object v1, p0, Lctrip/android/reactnative/CRNBaseFragment;->j:Lcom/facebook/react/ReactInstanceManager;

    if-eqz v1, :cond_2

    .line 112
    invoke-virtual {v1}, Lcom/facebook/react/ReactInstanceManager;->e()Lf/d/b/a;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lctrip/android/reactnative/CRNBaseFragment;->j:Lcom/facebook/react/ReactInstanceManager;

    .line 113
    invoke-virtual {v1}, Lcom/facebook/react/ReactInstanceManager;->e()Lf/d/b/a;

    move-result-object v1

    iget v1, v1, Lf/d/b/a;->countJSFatalError:I

    if-nez v1, :cond_2

    iget-object v1, p0, Lctrip/android/reactnative/CRNBaseFragment;->j:Lcom/facebook/react/ReactInstanceManager;

    .line 114
    invoke-virtual {v1}, Lcom/facebook/react/ReactInstanceManager;->e()Lf/d/b/a;

    move-result-object v1

    iget v1, v1, Lf/d/b/a;->countLogFatalError:I

    if-nez v1, :cond_2

    iget-object v1, p0, Lctrip/android/reactnative/CRNBaseFragment;->j:Lcom/facebook/react/ReactInstanceManager;

    .line 115
    invoke-virtual {v1}, Lcom/facebook/react/ReactInstanceManager;->e()Lf/d/b/a;

    move-result-object v1

    iget v1, v1, Lf/d/b/a;->countNativeFatalError:I

    if-nez v1, :cond_2

    return-void

    :cond_2
    const-string v1, "message"

    const-string v2, "errorFrom"

    .line 116
    invoke-static {v1, p1, v2, p2}, Le/c/b/a/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v1

    .line 117
    iget-boolean v2, p0, Lctrip/android/reactnative/CRNBaseFragment;->q:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v6, "exitPage"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    iget-object v2, p0, Lctrip/android/reactnative/CRNBaseFragment;->k:Lcom/facebook/react/common/LifecycleState;

    sget-object v6, Lcom/facebook/react/common/LifecycleState;->RESUMED:Lcom/facebook/react/common/LifecycleState;

    const-string v7, "false"

    const-string v8, "true"

    if-ne v2, v6, :cond_3

    move-object v2, v7

    goto :goto_0

    :cond_3
    move-object v2, v8

    :goto_0
    const-string v6, "isErrorInBackground"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "634191c47c6e4b5ef962fb060118e25f"

    .line 119
    invoke-static {v2, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    const/4 v9, 0x0

    if-eqz v6, :cond_4

    invoke-static {v2, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-interface {v2, v5, v3, v9}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_2

    .line 120
    :cond_4
    invoke-static {}, Lctrip/foundation/FoundationContextHolder;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "activity"

    .line 121
    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager;

    .line 122
    invoke-virtual {v2}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_1

    .line 123
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 124
    iget-object v5, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-static {}, Lf/b/b/a/g;->k()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    iget v4, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v5, 0x64

    if-ne v4, v5, :cond_6

    goto :goto_2

    :cond_7
    :goto_1
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_8

    move-object v7, v8

    :cond_8
    const-string v2, "isAppForeground"

    .line 125
    invoke-virtual {v1, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    instance-of v2, v2, Lctrip/android/reactnative/CRNBaseActivity;

    if-eqz v2, :cond_9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Lctrip/android/reactnative/CRNBaseActivity;

    invoke-virtual {v2}, Lctrip/android/reactnative/CRNBaseActivity;->Hf()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_9
    const-string v2, "EMPTY"

    :goto_3
    const-string v3, "activityStatus"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    iget-object v2, p0, Lctrip/android/reactnative/CRNBaseFragment;->z:Ljava/lang/String;

    const-string v3, "fragmentStatus"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    iget-object v2, p0, Lctrip/android/reactnative/CRNBaseFragment;->j:Lcom/facebook/react/ReactInstanceManager;

    if-eqz v2, :cond_a

    .line 129
    invoke-virtual {v2}, Lcom/facebook/react/ReactInstanceManager;->e()Lf/d/b/a;

    move-result-object v2

    if-eqz v2, :cond_a

    iget-object v2, p0, Lctrip/android/reactnative/CRNBaseFragment;->j:Lcom/facebook/react/ReactInstanceManager;

    invoke-virtual {v2}, Lcom/facebook/react/ReactInstanceManager;->e()Lf/d/b/a;

    move-result-object v2

    iget-object v9, v2, Lf/d/b/a;->inUseProductName:Ljava/lang/String;

    .line 130
    :cond_a
    invoke-static {p2, v0}, Lctrip/foundation/util/StringUtil;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 131
    invoke-static {}, Lf/a/u/p/x;->j()Ljava/lang/String;

    move-result-object v0

    const-string v2, "threads"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    :cond_b
    iget-object v0, p0, Lctrip/android/reactnative/CRNBaseFragment;->j:Lcom/facebook/react/ReactInstanceManager;

    invoke-static {v0, v9, v1, p3}, Lf/a/y/a/e;->a(Lcom/facebook/react/ReactInstanceManager;Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 133
    :cond_c
    new-instance p3, Lf/a/y/i;

    invoke-direct {p3, p0, p2, p1}, Lf/a/y/i;-><init>(Lctrip/android/reactnative/CRNBaseFragment;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3}, Lctrip/foundation/util/threadUtils/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final ab()V
    .locals 3

    const-string v0, "bcffc9327a56793726a08690c9bcd09e"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lctrip/foundation/util/NetworkStateUtil;->getNetworkTypeInfo()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lctrip/android/reactnative/CRNBaseFragment;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    iput-object v0, p0, Lctrip/android/reactnative/CRNBaseFragment;->n:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lctrip/android/reactnative/CRNBaseFragment;->j:Lcom/facebook/react/ReactInstanceManager;

    invoke-static {v0}, Lf/a/y/b/o;->c(Lcom/facebook/react/ReactInstanceManager;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 6
    iget-object v1, p0, Lctrip/android/reactnative/CRNBaseFragment;->n:Ljava/lang/String;

    const-string v2, "networkType"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lctrip/android/reactnative/CRNBaseFragment;->j:Lcom/facebook/react/ReactInstanceManager;

    const-string v2, "network_did_changed"

    invoke-static {v1, v2, v0}, Lf/a/y/b/o;->a(Lcom/facebook/react/ReactInstanceManager;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)Z

    :cond_1
    return-void
.end method

.method public bb()V
    .locals 3

    const-string v0, "bcffc9327a56793726a08690c9bcd09e"

    const/16 v1, 0x24

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/reactnative/CRNBaseFragment;->I:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lctrip/android/reactnative/CRNBaseFragment;->I:Landroid/view/View;

    return-void
.end method

.method public cb()V
    .locals 7

    const-string v0, "bcffc9327a56793726a08690c9bcd09e"

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lctrip/android/reactnative/CRNBaseFragment;->g:Lctrip/android/reactnative/CRNURL;

    invoke-virtual {v1}, Lctrip/android/reactnative/CRNURL;->getProductName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "productName"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget v1, p0, Lctrip/android/reactnative/CRNBaseFragment;->s:I

    const-string v2, ""

    const/4 v4, 0x1

    if-lt v1, v4, :cond_1

    .line 4
    invoke-virtual {p0}, Lctrip/android/reactnative/CRNBaseFragment;->Va()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v1}, Lctrip/foundation/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    xor-int/2addr v3, v4

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 6
    :goto_0
    iget-object v5, p0, Lctrip/android/reactnative/CRNBaseFragment;->z:Ljava/lang/String;

    const-string v6, "fragmentStatus"

    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_2

    .line 7
    invoke-static {}, Lctrip/android/reactnative/CRNConfig;->getRouterConfig()Lctrip/android/reactnative/CRNConfig$b;

    move-result-object v3

    invoke-virtual {p0}, Lctrip/android/reactnative/CRNBaseFragment;->Ua()Landroid/content/Context;

    move-result-object v4

    check-cast v3, Lf/e/c/t;

    invoke-virtual {v3, v4, v1, v2}, Lf/e/c/t;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 8
    invoke-static {v1}, Lf/a/u/p/x;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "bakUrl"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lctrip/android/reactnative/CRNBaseFragment;->Ua()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {p0}, Lctrip/android/reactnative/CRNBaseFragment;->Ua()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_1

    .line 11
    :cond_2
    sget-boolean v0, Lf/a/y/b/o;->c:Z

    if-eqz v0, :cond_3

    return-void

    .line 12
    :cond_3
    iget v0, p0, Lctrip/android/reactnative/CRNBaseFragment;->s:I

    add-int/2addr v0, v4

    iput v0, p0, Lctrip/android/reactnative/CRNBaseFragment;->s:I

    .line 13
    iget-object v0, p0, Lctrip/android/reactnative/CRNBaseFragment;->g:Lctrip/android/reactnative/CRNURL;

    invoke-virtual {p0, v0}, Lctrip/android/reactnative/CRNBaseFragment;->a(Lctrip/android/reactnative/CRNURL;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final db()V
    .locals 3

    const-string v0, "bcffc9327a56793726a08690c9bcd09e"

    const/16 v1, 0x1a

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lctrip/android/reactnative/CRNBaseFragment;->Ua()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lf/a/y/g/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lctrip/android/reactnative/CRNBaseFragment;->g:Lctrip/android/reactnative/CRNURL;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lctrip/android/reactnative/CRNBaseFragment;->g:Lctrip/android/reactnative/CRNURL;

    invoke-virtual {v0}, Lctrip/android/reactnative/CRNURL;->needHideDefaultLoading()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lctrip/android/reactnative/CRNBaseFragment;->Ua()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lf/a/y/g/b;

    const-string v1, ""

    invoke-interface {v0, v1}, Lf/a/y/g/b;->za(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public goBack()V
    .locals 3

    const-string v0, "bcffc9327a56793726a08690c9bcd09e"

    const/16 v1, 0x2e

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lctrip/android/reactnative/CRNBaseFragment;->Ua()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lctrip/android/reactnative/CRNBaseFragment;->Ua()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 4
    iget-object v1, p0, Lctrip/android/reactnative/CRNBaseFragment;->j:Lcom/facebook/react/ReactInstanceManager;

    invoke-static {v1}, Lf/a/y/b/o;->c(Lcom/facebook/react/ReactInstanceManager;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v0, p0, Lctrip/android/reactnative/CRNBaseFragment;->j:Lcom/facebook/react/ReactInstanceManager;

    invoke-virtual {v0}, Lcom/facebook/react/ReactInstanceManager;->q()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final i(I)V
    .locals 6

    const-string v0, ""

    const-string v1, "isShowErrorView"

    const-string v2, "bcffc9327a56793726a08690c9bcd09e"

    const/16 v3, 0x1c

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v1, v2

    invoke-interface {v0, v3, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3
    iget-object v3, p0, Lctrip/android/reactnative/CRNBaseFragment;->g:Lctrip/android/reactnative/CRNURL;

    if-eqz v3, :cond_1

    .line 4
    invoke-virtual {v3}, Lctrip/android/reactnative/CRNURL;->getProductName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "productName"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v3, p0, Lctrip/android/reactnative/CRNBaseFragment;->g:Lctrip/android/reactnative/CRNURL;

    invoke-virtual {v3}, Lctrip/android/reactnative/CRNURL;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lf/a/u/p/x;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "crnURL"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_1
    iget-object v3, p0, Lctrip/android/reactnative/CRNBaseFragment;->z:Ljava/lang/String;

    const-string v4, "fragmentStatus"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lctrip/android/reactnative/CRNBaseFragment;->Ua()Landroid/content/Context;

    move-result-object v3

    instance-of v3, v3, Lf/a/y/g/b;

    if-eqz v3, :cond_2

    .line 8
    invoke-virtual {p0}, Lctrip/android/reactnative/CRNBaseFragment;->Ua()Landroid/content/Context;

    move-result-object v3

    check-cast v3, Lf/a/y/g/b;

    invoke-interface {v3, p1}, Lf/a/y/g/b;->showLoadFailViewWithCode(I)V

    const-string v3, "true"

    .line 9
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    instance-of v3, v3, Lctrip/android/reactnative/CRNBaseActivity;

    if-eqz v3, :cond_3

    const-string v3, "activityStatus"

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    check-cast v4, Lctrip/android/reactnative/CRNBaseActivity;

    invoke-virtual {v4}, Lctrip/android/reactnative/CRNBaseActivity;->Hf()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v3, "from"

    const-string v4, "CRNBaseFragment"

    .line 12
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "crn_show_error_code"

    .line 13
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "56"

    invoke-static {v3, v4, v5, v0, v2}, Lctrip/foundation/util/UBTLogUtil;->logCustomError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string v0, "false"

    .line 15
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :goto_0
    iget-object v0, p0, Lctrip/android/reactnative/CRNBaseFragment;->j:Lcom/facebook/react/ReactInstanceManager;

    iget-object v1, p0, Lctrip/android/reactnative/CRNBaseFragment;->A:Lf/d/b/c;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v3, "o_crn_query_show_failed_view"

    invoke-static {v0, v1, v3, p1, v2}, Lf/a/u/p/x;->a(Lcom/facebook/react/ReactInstanceManager;Lf/d/b/c;Ljava/lang/String;Ljava/lang/Number;Ljava/util/HashMap;)V

    return-void
.end method

.method public final m(Z)V
    .locals 12

    const/16 v0, 0xf

    const-string v1, "bcffc9327a56793726a08690c9bcd09e"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v2, v4

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, p0, Lctrip/android/reactnative/CRNBaseFragment;->u:J

    .line 3
    iget-object v0, p0, Lctrip/android/reactnative/CRNBaseFragment;->g:Lctrip/android/reactnative/CRNURL;

    invoke-virtual {v0}, Lctrip/android/reactnative/CRNURL;->getProductName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lctrip/android/pkg/PackageManager;->reportPackageUsage(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    invoke-static {}, Le/h/a/b/n;->a()Le/h/a/b/n;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-virtual {v2, v5}, Le/h/a/b/n;->d(Landroid/app/Activity;)Le/h/a/b/I;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Le/h/a/b/I;->e(J)V

    .line 7
    :cond_2
    invoke-static {}, Lctrip/android/reactnative/CRNConfig;->getRouterConfig()Lctrip/android/reactnative/CRNConfig$b;

    move-result-object v2

    iget-object v5, p0, Lctrip/android/reactnative/CRNBaseFragment;->g:Lctrip/android/reactnative/CRNURL;

    invoke-virtual {v5}, Lctrip/android/reactnative/CRNURL;->getUrl()Ljava/lang/String;

    move-result-object v5

    check-cast v2, Lf/e/c/t;

    invoke-virtual {v2, v5}, Lf/e/c/t;->a(Ljava/lang/String;)V

    const/16 v2, 0x1b

    .line 8
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-interface {v1, v2, v5, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_3
    :try_start_0
    invoke-virtual {p0}, Lctrip/android/reactnative/CRNBaseFragment;->Ua()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lctrip/android/reactnative/CRNBaseFragment;->Ua()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Lf/a/y/g/b;

    if-eqz v1, :cond_4

    .line 10
    invoke-virtual {p0}, Lctrip/android/reactnative/CRNBaseFragment;->Ua()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lf/a/y/g/b;

    invoke-interface {v1}, Lf/a/y/g/b;->me()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 12
    :cond_4
    :goto_0
    iget-object v5, p0, Lctrip/android/reactnative/CRNBaseFragment;->g:Lctrip/android/reactnative/CRNURL;

    iget-object v6, p0, Lctrip/android/reactnative/CRNBaseFragment;->A:Lf/d/b/c;

    .line 13
    invoke-static {}, Lctrip/android/reactnative/manager/CRNJSExecutorManager;->a()Lctrip/android/reactnative/manager/CRNJSExecutorManager;

    move-result-object v1

    iget-object v2, p0, Lctrip/android/reactnative/CRNBaseFragment;->g:Lctrip/android/reactnative/CRNURL;

    invoke-virtual {v2}, Lctrip/android/reactnative/CRNURL;->getProductName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lctrip/android/reactnative/manager/CRNJSExecutorManager;->b(Ljava/lang/String;)Lctrip/crn/instance/JSExecutorType;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v11, p0, Lctrip/android/reactnative/CRNBaseFragment;->E:Lf/d/a/b;

    move-object v10, p0

    .line 14
    invoke-static/range {v5 .. v11}, Lf/a/y/b/o;->a(Lctrip/android/reactnative/CRNURL;Lf/d/b/c;Lctrip/crn/instance/JSExecutorType;ZZLf/a/y/b/n;Lf/d/a/b;)Lcom/facebook/react/ReactInstanceManager;

    move-result-object v1

    iput-object v1, p0, Lctrip/android/reactnative/CRNBaseFragment;->j:Lcom/facebook/react/ReactInstanceManager;

    if-nez p1, :cond_5

    .line 15
    iget-object p1, p0, Lctrip/android/reactnative/CRNBaseFragment;->g:Lctrip/android/reactnative/CRNURL;

    invoke-virtual {p1}, Lctrip/android/reactnative/CRNURL;->getRnSourceType()Lctrip/android/reactnative/CRNURL$SourceType;

    move-result-object p1

    sget-object v1, Lctrip/android/reactnative/CRNURL$SourceType;->Online:Lctrip/android/reactnative/CRNURL$SourceType;

    if-eq p1, v1, :cond_5

    .line 16
    iget-object p1, p0, Lctrip/android/reactnative/CRNBaseFragment;->g:Lctrip/android/reactnative/CRNURL;

    invoke-virtual {p1}, Lctrip/android/reactnative/CRNURL;->getProductName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lf/a/y/b/o;->a(Ljava/lang/String;)V

    .line 17
    :cond_5
    iget-object p1, p0, Lctrip/android/reactnative/CRNBaseFragment;->j:Lcom/facebook/react/ReactInstanceManager;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/facebook/react/ReactInstanceManager;->e()Lf/d/b/a;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 18
    iget-object p1, p0, Lctrip/android/reactnative/CRNBaseFragment;->H:Lctrip/android/reactnative/CRNBaseFragment$a;

    if-eqz p1, :cond_6

    .line 19
    iget-object v1, p0, Lctrip/android/reactnative/CRNBaseFragment;->j:Lcom/facebook/react/ReactInstanceManager;

    invoke-interface {p1, v1}, Lctrip/android/reactnative/CRNBaseFragment$a;->a(Lcom/facebook/react/ReactInstanceManager;)V

    .line 20
    :cond_6
    iget-object p1, p0, Lctrip/android/reactnative/CRNBaseFragment;->j:Lcom/facebook/react/ReactInstanceManager;

    invoke-virtual {p1}, Lcom/facebook/react/ReactInstanceManager;->e()Lf/d/b/a;

    move-result-object p1

    iget-wide v1, p0, Lctrip/android/reactnative/CRNBaseFragment;->t:J

    iput-wide v1, p1, Lf/d/b/a;->enterViewTime:J

    .line 21
    iget-object p1, p0, Lctrip/android/reactnative/CRNBaseFragment;->j:Lcom/facebook/react/ReactInstanceManager;

    invoke-virtual {p1}, Lcom/facebook/react/ReactInstanceManager;->e()Lf/d/b/a;

    move-result-object p1

    iget-wide v1, p0, Lctrip/android/reactnative/CRNBaseFragment;->u:J

    iput-wide v1, p1, Lf/d/b/a;->pkgDoneTime:J

    if-eqz v0, :cond_9

    .line 22
    invoke-static {}, Le/h/a/b/n;->a()Le/h/a/b/n;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/h/a/b/n;->d(Landroid/app/Activity;)Le/h/a/b/I;

    move-result-object p1

    if-nez p1, :cond_7

    return-void

    .line 23
    :cond_7
    iget-object v0, p0, Lctrip/android/reactnative/CRNBaseFragment;->j:Lcom/facebook/react/ReactInstanceManager;

    invoke-virtual {v0}, Lcom/facebook/react/ReactInstanceManager;->e()Lf/d/b/a;

    move-result-object v0

    iget-wide v0, v0, Lf/d/b/a;->pkgDoneTime:J

    iget-object v2, p0, Lctrip/android/reactnative/CRNBaseFragment;->j:Lcom/facebook/react/ReactInstanceManager;

    invoke-virtual {v2}, Lcom/facebook/react/ReactInstanceManager;->e()Lf/d/b/a;

    move-result-object v2

    iget-wide v5, v2, Lf/d/b/a;->enterViewTime:J

    sub-long/2addr v0, v5

    const-string v2, "f323711d5a54857884818a6bf1f12e5d"

    const/16 v5, 0x34

    .line 24
    invoke-static {v2, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-static {v2, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v6, v3, [Ljava/lang/Object;

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v0, v1}, Ljava/lang/Long;-><init>(J)V

    aput-object v7, v6, v4

    invoke-interface {v2, v5, v6, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 25
    :cond_8
    iput-wide v0, p1, Le/h/a/b/I;->e:J

    .line 26
    :goto_1
    iget-object v0, p0, Lctrip/android/reactnative/CRNBaseFragment;->j:Lcom/facebook/react/ReactInstanceManager;

    invoke-virtual {v0}, Lcom/facebook/react/ReactInstanceManager;->e()Lf/d/b/a;

    move-result-object v0

    iget-object v0, v0, Lf/d/b/a;->jsExecutorType:Lctrip/crn/instance/JSExecutorType;

    if-eqz v0, :cond_9

    .line 27
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    iget-object v1, p0, Lctrip/android/reactnative/CRNBaseFragment;->j:Lcom/facebook/react/ReactInstanceManager;

    invoke-virtual {v1}, Lcom/facebook/react/ReactInstanceManager;->e()Lf/d/b/a;

    move-result-object v1

    iget-object v1, v1, Lf/d/b/a;->jsExecutorType:Lctrip/crn/instance/JSExecutorType;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "jsRuntime"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-virtual {p1, v0}, Le/h/a/b/I;->a(Ljava/util/Map;)V

    .line 30
    :cond_9
    iget-boolean p1, p0, Lctrip/android/reactnative/CRNBaseFragment;->B:Z

    if-nez p1, :cond_a

    .line 31
    iput-boolean v3, p0, Lctrip/android/reactnative/CRNBaseFragment;->B:Z

    .line 32
    iget-object p1, p0, Lctrip/android/reactnative/CRNBaseFragment;->j:Lcom/facebook/react/ReactInstanceManager;

    invoke-virtual {p1}, Lcom/facebook/react/ReactInstanceManager;->e()Lf/d/b/a;

    move-result-object p1

    iget v0, p1, Lf/d/b/a;->usedCount:I

    add-int/2addr v0, v3

    iput v0, p1, Lf/d/b/a;->usedCount:I

    .line 33
    :cond_a
    iget-object p1, p0, Lctrip/android/reactnative/CRNBaseFragment;->j:Lcom/facebook/react/ReactInstanceManager;

    invoke-static {p1}, Lf/a/y/b/o;->b(Lcom/facebook/react/ReactInstanceManager;)V

    .line 34
    :cond_b
    iput v4, p0, Lctrip/android/reactnative/CRNBaseFragment;->v:I

    .line 35
    iput-boolean v4, p0, Lctrip/android/reactnative/CRNBaseFragment;->w:Z

    .line 36
    iput-boolean v4, p0, Lctrip/android/reactnative/CRNBaseFragment;->q:Z

    .line 37
    iget-object p1, p0, Lctrip/android/reactnative/CRNBaseFragment;->j:Lcom/facebook/react/ReactInstanceManager;

    iget-object v0, p0, Lctrip/android/reactnative/CRNBaseFragment;->g:Lctrip/android/reactnative/CRNURL;

    invoke-static {p1, v0}, Lf/a/y/b/o;->b(Lcom/facebook/react/ReactInstanceManager;Lctrip/android/reactnative/CRNURL;)V

    .line 38
    iput-boolean v3, p0, Lctrip/android/reactnative/CRNBaseFragment;->y:Z

    .line 39
    iget-object p1, p0, Lctrip/android/reactnative/CRNBaseFragment;->F:Ljava/lang/Runnable;

    invoke-static {p1}, Lctrip/foundation/util/threadUtils/ThreadUtils;->removeCallback(Ljava/lang/Runnable;)V

    .line 40
    iget-object p1, p0, Lctrip/android/reactnative/CRNBaseFragment;->F:Ljava/lang/Runnable;

    const-wide/16 v0, 0x3e8

    invoke-static {p1, v0, v1}, Lctrip/foundation/util/threadUtils/ThreadUtils;->postDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public o(Z)V
    .locals 5

    const-string v0, "bcffc9327a56793726a08690c9bcd09e"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-boolean p1, p0, Lctrip/android/reactnative/CRNBaseFragment;->c:Z

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    const-string v0, "bcffc9327a56793726a08690c9bcd09e"

    const/16 v1, 0x2d

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v2, v4

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lctrip/android/reactnative/CRNBaseFragment;->Ua()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lctrip/android/reactnative/CRNBaseFragment;->j:Lcom/facebook/react/ReactInstanceManager;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lctrip/android/reactnative/CRNBaseFragment;->Ua()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/facebook/react/ReactInstanceManager;->a(Landroid/app/Activity;IILandroid/content/Intent;)V

    :cond_1
    const/16 v0, 0x3e8

    if-ne p1, v0, :cond_4

    .line 3
    new-instance p1, Lctrip/android/reactnative/events/OnChooseContactEvent;

    invoke-direct {p1}, Lctrip/android/reactnative/events/OnChooseContactEvent;-><init>()V

    if-eqz p3, :cond_2

    .line 4
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p3

    iput-object p3, p1, Lctrip/android/reactnative/events/OnChooseContactEvent;->contactUri:Landroid/net/Uri;

    :cond_2
    const/4 p3, -0x1

    if-ne p2, p3, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    .line 5
    :goto_0
    iput-boolean v3, p1, Lctrip/android/reactnative/events/OnChooseContactEvent;->success:Z

    .line 6
    iget-object p2, p0, Lctrip/android/reactnative/CRNBaseFragment;->m:Ljava/lang/String;

    iput-object p2, p1, Lctrip/android/reactnative/events/OnChooseContactEvent;->id:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lctrip/android/basebusiness/eventbus/CtripEventBus;->post(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    const-string v0, "bcffc9327a56793726a08690c9bcd09e"

    const/16 v1, 0x14

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-boolean v3, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 2
    iget-object v0, p0, Lctrip/android/reactnative/CRNBaseFragment;->p:Le/j/s/T;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p1}, Le/j/s/T;->a(Landroid/content/res/Configuration;)V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "bcffc9327a56793726a08690c9bcd09e"

    const/4 v1, 0x5

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
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "onCreate"

    .line 2
    iput-object p1, p0, Lctrip/android/reactnative/CRNBaseFragment;->z:Ljava/lang/String;

    .line 3
    iget-object p1, p0, Lctrip/android/reactnative/CRNBaseFragment;->b:Lf/e/c/m;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1, p0}, Lf/e/c/m;->a(Lctrip/android/reactnative/CRNBaseFragment;)V

    .line 5
    :cond_1
    invoke-static {}, Lf/a/y/b/o;->a()V

    .line 6
    iput-boolean v3, p0, Lctrip/android/reactnative/CRNBaseFragment;->l:Z

    .line 7
    iput-boolean v3, p0, Lctrip/android/reactnative/CRNBaseFragment;->q:Z

    .line 8
    sget-object p1, Lcom/facebook/react/common/LifecycleState;->BEFORE_CREATE:Lcom/facebook/react/common/LifecycleState;

    iput-object p1, p0, Lctrip/android/reactnative/CRNBaseFragment;->k:Lcom/facebook/react/common/LifecycleState;

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lctrip/android/reactnative/CRNBaseFragment;->t:J

    .line 10
    invoke-virtual {p0}, Lctrip/android/reactnative/CRNBaseFragment;->Ua()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 11
    invoke-virtual {p0}, Lctrip/android/reactnative/CRNBaseFragment;->Ua()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 12
    :cond_2
    invoke-static {}, Lctrip/android/reactnative/CRNConfig;->getContextConfig()Lctrip/android/reactnative/CRNConfig$a;

    move-result-object p1

    check-cast p1, Lf/e/c/o;

    invoke-virtual {p1}, Lf/e/c/o;->a()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const-string v0, "bcffc9327a56793726a08690c9bcd09e"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lctrip/android/reactnative/CRNBaseFragment;->d:Landroid/content/Context;

    .line 2
    iget-object p1, p0, Lctrip/android/reactnative/CRNBaseFragment;->G:Landroid/content/BroadcastReceiver;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lctrip/android/reactnative/CRNBaseFragment;->d:Landroid/content/Context;

    if-eqz p1, :cond_1

    const-string p1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 3
    invoke-static {p1}, Le/c/b/a/a;->d(Ljava/lang/String;)Landroid/content/IntentFilter;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lctrip/android/reactnative/CRNBaseFragment;->d:Landroid/content/Context;

    iget-object p3, p0, Lctrip/android/reactnative/CRNBaseFragment;->G:Landroid/content/BroadcastReceiver;

    invoke-virtual {p2, p3, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 5
    :cond_1
    invoke-virtual {p0}, Lctrip/android/reactnative/CRNBaseFragment;->Ua()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lctrip/android/reactnative/CRNConfig;->getUiConfig()Lctrip/android/reactnative/CRNConfig$c;

    move-result-object p2

    check-cast p2, Lf/e/c/p;

    invoke-virtual {p2}, Lf/e/c/p;->b()I

    move-result p2

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 6
    sget p2, Lf/a/y/B;->rnRootContainer:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lctrip/android/reactnative/CRNBaseFragment;->e:Landroid/widget/FrameLayout;

    .line 7
    iput-boolean v4, p0, Lctrip/android/reactnative/CRNBaseFragment;->y:Z

    const-string p2, "onCreateView"

    .line 8
    iput-object p2, p0, Lctrip/android/reactnative/CRNBaseFragment;->z:Ljava/lang/String;

    .line 9
    sget-boolean p2, Lf/a/y/b/o;->c:Z

    const-string v0, "illegal-parameters-error"

    if-eqz p2, :cond_2

    const-string p2, "Trying to load ReactInstance which SOlibs load failed."

    .line 10
    invoke-virtual {p0, p2, v0, v3}, Lctrip/android/reactnative/CRNBaseFragment;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_2

    .line 11
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string v1, "CRNURLKey"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_7

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 13
    invoke-static {p2}, Lf/a/y/f/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 14
    new-instance v0, Lctrip/android/reactnative/CRNURL;

    invoke-direct {v0, p2}, Lctrip/android/reactnative/CRNURL;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lctrip/android/reactnative/CRNBaseFragment;->g:Lctrip/android/reactnative/CRNURL;

    .line 15
    iget-object p2, p0, Lctrip/android/reactnative/CRNBaseFragment;->g:Lctrip/android/reactnative/CRNURL;

    invoke-virtual {p2}, Lctrip/android/reactnative/CRNURL;->needHideDefaultLoading()Z

    move-result p2

    if-nez p2, :cond_4

    .line 16
    iget-object p2, p0, Lctrip/android/reactnative/CRNBaseFragment;->g:Lctrip/android/reactnative/CRNURL;

    invoke-static {p2, p3, v4}, Lctrip/android/reactnative/manager/CRNInstanceCacheManager;->a(Lctrip/android/reactnative/CRNURL;Lctrip/crn/instance/JSExecutorType;Z)Lcom/facebook/react/ReactInstanceManager;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 17
    invoke-virtual {p2}, Lcom/facebook/react/ReactInstanceManager;->e()Lf/d/b/a;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lcom/facebook/react/ReactInstanceManager;->e()Lf/d/b/a;

    move-result-object p2

    iget-object p2, p2, Lf/d/b/a;->originalInstanceStatus:Lctrip/crn/instance/CRNInstanceState;

    sget-object v0, Lctrip/crn/instance/CRNInstanceState;->Dirty:Lctrip/crn/instance/CRNInstanceState;

    if-ne p2, v0, :cond_3

    const/4 p2, 0x1

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_4

    .line 18
    invoke-virtual {p0}, Lctrip/android/reactnative/CRNBaseFragment;->db()V

    .line 19
    :cond_4
    sget p2, Lf/a/y/B;->top_holder_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lctrip/android/reactnative/CRNBaseFragment;->f:Landroid/view/View;

    .line 20
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-le p2, v0, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    instance-of p2, p2, Lctrip/android/reactnative/CRNBaseActivity;

    if-eqz p2, :cond_5

    iget-object p2, p0, Lctrip/android/reactnative/CRNBaseFragment;->g:Lctrip/android/reactnative/CRNURL;

    invoke-static {p2}, Lctrip/android/reactnative/CRNConfig;->needFixAndroidXTopDisappear(Lctrip/android/reactnative/CRNURL;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 21
    iget-object p2, p0, Lctrip/android/reactnative/CRNBaseFragment;->f:Landroid/view/View;

    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 22
    :cond_5
    :try_start_0
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "crnURL"

    .line 23
    iget-object v1, p0, Lctrip/android/reactnative/CRNBaseFragment;->g:Lctrip/android/reactnative/CRNURL;

    invoke-virtual {v1}, Lctrip/android/reactnative/CRNURL;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lf/a/u/p/x;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "productName"

    .line 24
    iget-object v1, p0, Lctrip/android/reactnative/CRNBaseFragment;->g:Lctrip/android/reactnative/CRNURL;

    invoke-virtual {v1}, Lctrip/android/reactnative/CRNURL;->getProductName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object v0, p0, Lctrip/android/reactnative/CRNBaseFragment;->A:Lf/d/b/c;

    const-string v1, "o_crn_create_view"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p3, v0, v1, v2, p2}, Lf/a/u/p/x;->a(Lcom/facebook/react/ReactInstanceManager;Lf/d/b/c;Ljava/lang/String;Ljava/lang/Number;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    .line 26
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 27
    :goto_1
    invoke-virtual {p0}, Lctrip/android/reactnative/CRNBaseFragment;->Ua()Landroid/content/Context;

    move-result-object p2

    instance-of p2, p2, Lctrip/android/reactnative/CRNBaseActivity;

    if-eqz p2, :cond_6

    .line 28
    invoke-virtual {p0}, Lctrip/android/reactnative/CRNBaseFragment;->Ua()Landroid/content/Context;

    move-result-object p2

    check-cast p2, Lctrip/android/reactnative/CRNBaseActivity;

    new-instance p3, Lf/a/y/f;

    invoke-direct {p3, p0}, Lf/a/y/f;-><init>(Lctrip/android/reactnative/CRNBaseFragment;)V

    invoke-virtual {p2, p3}, Lctrip/android/reactnative/CRNBaseActivity;->a(Landroid/view/View$OnClickListener;)V

    .line 29
    :cond_6
    iget-object p2, p0, Lctrip/android/reactnative/CRNBaseFragment;->g:Lctrip/android/reactnative/CRNURL;

    invoke-virtual {p0, p2}, Lctrip/android/reactnative/CRNBaseFragment;->a(Lctrip/android/reactnative/CRNURL;)V

    goto :goto_2

    :cond_7
    const-string p2, "Trying to load ReactInstance which CRNURL is null."

    .line 30
    invoke-virtual {p0, p2, v0, v3}, Lctrip/android/reactnative/CRNBaseFragment;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 31
    :goto_2
    iget-object p2, p0, Lctrip/android/reactnative/CRNBaseFragment;->b:Lf/e/c/m;

    if-eqz p2, :cond_8

    .line 32
    invoke-virtual {p2, p0}, Lf/e/c/m;->b(Lctrip/android/reactnative/CRNBaseFragment;)V

    .line 33
    :cond_8
    new-instance p2, Lf/a/y/g;

    invoke-direct {p2, p0}, Lf/a/y/g;-><init>(Lctrip/android/reactnative/CRNBaseFragment;)V

    invoke-virtual {p0, p2}, Lctrip/android/reactnative/CRNBaseFragment;->a(Lf/a/y/g;)V

    return-object p1
.end method

.method public onDestroy()V
    .locals 3

    const-string v0, "bcffc9327a56793726a08690c9bcd09e"

    const/16 v1, 0x2b

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "onDestroy"

    .line 1
    iput-object v0, p0, Lctrip/android/reactnative/CRNBaseFragment;->z:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lctrip/android/reactnative/CRNBaseFragment;->b:Lf/e/c/m;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p0}, Lf/e/c/m;->c(Lctrip/android/reactnative/CRNBaseFragment;)V

    .line 4
    :cond_1
    invoke-virtual {p0}, Lctrip/android/reactnative/CRNBaseFragment;->Ua()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0}, Lctrip/android/reactnative/CRNBaseFragment;->Ua()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    :cond_2
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    return-void
.end method

.method public onDestroyView()V
    .locals 4

    const-string v0, "bcffc9327a56793726a08690c9bcd09e"

    const/16 v1, 0x29

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 2
    iput-boolean v0, p0, Lctrip/android/reactnative/CRNBaseFragment;->C:Z

    .line 3
    invoke-virtual {p0}, Lctrip/android/reactnative/CRNBaseFragment;->bb()V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v1}, Lctrip/android/reactnative/CRNBaseFragment;->a(Lf/a/y/g;)V

    .line 5
    iget-object v2, p0, Lctrip/android/reactnative/CRNBaseFragment;->b:Lf/e/c/m;

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v2, p0}, Lf/e/c/m;->d(Lctrip/android/reactnative/CRNBaseFragment;)V

    :cond_1
    const-string v2, "onDestroyView"

    .line 7
    iput-object v2, p0, Lctrip/android/reactnative/CRNBaseFragment;->z:Ljava/lang/String;

    .line 8
    iput-boolean v3, p0, Lctrip/android/reactnative/CRNBaseFragment;->l:Z

    .line 9
    iput-boolean v0, p0, Lctrip/android/reactnative/CRNBaseFragment;->w:Z

    .line 10
    iget-object v0, p0, Lctrip/android/reactnative/CRNBaseFragment;->F:Ljava/lang/Runnable;

    invoke-static {v0}, Lctrip/foundation/util/threadUtils/ThreadUtils;->removeCallback(Ljava/lang/Runnable;)V

    .line 11
    invoke-virtual {p0}, Lctrip/android/reactnative/CRNBaseFragment;->_a()V

    .line 12
    iget-object v0, p0, Lctrip/android/reactnative/CRNBaseFragment;->p:Le/j/s/T;

    if-eqz v0, :cond_3

    .line 13
    :try_start_0
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 14
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, p0, Lctrip/android/reactnative/CRNBaseFragment;->p:Le/j/s/T;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 15
    :cond_2
    iget-object v0, p0, Lctrip/android/reactnative/CRNBaseFragment;->p:Le/j/s/T;

    invoke-virtual {v0}, Le/j/s/T;->d()V

    .line 16
    iput-object v1, p0, Lctrip/android/reactnative/CRNBaseFragment;->p:Le/j/s/T;

    .line 17
    iget-object v0, p0, Lctrip/android/reactnative/CRNBaseFragment;->j:Lcom/facebook/react/ReactInstanceManager;

    iget-object v2, p0, Lctrip/android/reactnative/CRNBaseFragment;->p:Le/j/s/T;

    invoke-virtual {v0, v2}, Lcom/facebook/react/ReactInstanceManager;->c(Le/j/s/m/s;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 19
    :cond_3
    :goto_0
    iget-object v0, p0, Lctrip/android/reactnative/CRNBaseFragment;->j:Lcom/facebook/react/ReactInstanceManager;

    iget-object v2, p0, Lctrip/android/reactnative/CRNBaseFragment;->g:Lctrip/android/reactnative/CRNURL;

    iget-boolean v3, p0, Lctrip/android/reactnative/CRNBaseFragment;->y:Z

    invoke-static {v0, v2, v3}, Lf/a/y/b/o;->a(Lcom/facebook/react/ReactInstanceManager;Lctrip/android/reactnative/CRNURL;Z)V

    .line 20
    invoke-virtual {p0}, Lctrip/android/reactnative/CRNBaseFragment;->Ua()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lctrip/android/reactnative/CRNBaseFragment;->j:Lcom/facebook/react/ReactInstanceManager;

    if-eqz v0, :cond_4

    .line 21
    invoke-virtual {p0}, Lctrip/android/reactnative/CRNBaseFragment;->Ua()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v0, v2}, Lcom/facebook/react/ReactInstanceManager;->a(Landroid/app/Activity;)V

    .line 22
    :cond_4
    iget-object v0, p0, Lctrip/android/reactnative/CRNBaseFragment;->e:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_5

    .line 23
    iput-object v1, p0, Lctrip/android/reactnative/CRNBaseFragment;->e:Landroid/widget/FrameLayout;

    .line 24
    :cond_5
    iget-object v0, p0, Lctrip/android/reactnative/CRNBaseFragment;->G:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_6

    iget-object v2, p0, Lctrip/android/reactnative/CRNBaseFragment;->d:Landroid/content/Context;

    if-eqz v2, :cond_6

    .line 25
    invoke-virtual {v2, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 26
    :cond_6
    invoke-virtual {p0, v1}, Lctrip/android/reactnative/CRNBaseFragment;->a(Lctrip/android/reactnative/CRNBaseFragment$a;)V

    .line 27
    iput-object v1, p0, Lctrip/android/reactnative/CRNBaseFragment;->G:Landroid/content/BroadcastReceiver;

    .line 28
    iput-object v1, p0, Lctrip/android/reactnative/CRNBaseFragment;->d:Landroid/content/Context;

    return-void
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    const-string v10, "bcffc9327a56793726a08690c9bcd09e"

    const/16 v11, 0x25

    invoke-static {v10, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v12

    const/4 v13, 0x1

    const/16 v15, 0x9

    const/4 v14, 0x0

    if-eqz v12, :cond_0

    invoke-static {v10, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v10

    new-array v12, v15, [Ljava/lang/Object;

    aput-object v1, v12, v14

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v12, v13

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x2

    aput-object v1, v12, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x3

    aput-object v1, v12, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v5}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x4

    aput-object v1, v12, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v6}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x5

    aput-object v1, v12, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v7}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x6

    aput-object v1, v12, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v8}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x7

    aput-object v1, v12, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v9}, Ljava/lang/Integer;-><init>(I)V

    const/16 v2, 0x8

    aput-object v1, v12, v2

    invoke-interface {v10, v11, v12, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v10, v0, Lctrip/android/reactnative/CRNBaseFragment;->I:Landroid/view/View;

    if-ne v1, v10, :cond_b

    const-string v10, "e8ef97c4c279bcb5ea8126be8b5adbb0"

    .line 2
    invoke-static {v10, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v11

    if-eqz v11, :cond_1

    invoke-static {v10, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v10

    new-array v11, v15, [Ljava/lang/Object;

    aput-object v1, v11, v14

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v11, v13

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x2

    aput-object v1, v11, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x3

    aput-object v1, v11, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v5}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x4

    aput-object v1, v11, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v6}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x5

    aput-object v1, v11, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v7}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x6

    aput-object v1, v11, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v8}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x7

    aput-object v1, v11, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v9}, Ljava/lang/Integer;-><init>(I)V

    const/16 v2, 0x8

    aput-object v1, v11, v2

    const/4 v1, 0x0

    invoke-interface {v10, v13, v11, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/a/y/e/m;

    move-object v10, v1

    goto :goto_0

    .line 3
    :cond_1
    new-instance v10, Lf/a/y/e/m;

    move-object v1, v10

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v1 .. v9}, Lf/a/y/e/m;-><init>(IIIIIIII)V

    .line 4
    :goto_0
    iget-object v1, v0, Lctrip/android/reactnative/CRNBaseFragment;->J:Lf/a/y/e/m;

    invoke-virtual {v10, v1}, Lf/a/y/e/m;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 5
    iget-object v1, v0, Lctrip/android/reactnative/CRNBaseFragment;->j:Lcom/facebook/react/ReactInstanceManager;

    if-eqz v1, :cond_a

    .line 6
    new-instance v1, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v1}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    const-string v2, "8bdb5471312f76e8db28af23fa976294"

    const/4 v3, 0x4

    .line 7
    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    new-array v5, v14, [Ljava/lang/Object;

    invoke-interface {v4, v3, v5, v10}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_1

    .line 8
    :cond_2
    iget v3, v10, Lf/a/y/e/m;->a:I

    :goto_1
    int-to-double v3, v3

    const-string v5, "x"

    .line 9
    invoke-interface {v1, v5, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    const/4 v3, 0x5

    .line 10
    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    new-array v6, v14, [Ljava/lang/Object;

    invoke-interface {v4, v3, v6, v10}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_2

    .line 11
    :cond_3
    iget v3, v10, Lf/a/y/e/m;->b:I

    :goto_2
    int-to-double v3, v3

    const-string v6, "y"

    .line 12
    invoke-interface {v1, v6, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    const/4 v3, 0x2

    .line 13
    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    new-array v7, v14, [Ljava/lang/Object;

    invoke-interface {v4, v3, v7, v10}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_3

    .line 14
    :cond_4
    iget v3, v10, Lf/a/y/e/m;->c:I

    iget v4, v10, Lf/a/y/e/m;->a:I

    sub-int/2addr v3, v4

    :goto_3
    int-to-double v3, v3

    const-string v7, "width"

    .line 15
    invoke-interface {v1, v7, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    const/4 v3, 0x3

    .line 16
    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    new-array v7, v14, [Ljava/lang/Object;

    invoke-interface {v4, v3, v7, v10}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_4

    .line 17
    :cond_5
    iget v3, v10, Lf/a/y/e/m;->d:I

    iget v4, v10, Lf/a/y/e/m;->b:I

    sub-int/2addr v3, v4

    :goto_4
    int-to-double v3, v3

    const-string v7, "height"

    .line 18
    invoke-interface {v1, v7, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 19
    new-instance v3, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v3}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    const/16 v4, 0x8

    .line 20
    invoke-static {v2, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-static {v2, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    new-array v8, v14, [Ljava/lang/Object;

    invoke-interface {v7, v4, v8, v10}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_5

    .line 21
    :cond_6
    iget v4, v10, Lf/a/y/e/m;->e:I

    :goto_5
    int-to-double v7, v4

    .line 22
    invoke-interface {v3, v5, v7, v8}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 23
    invoke-static {v2, v15}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-static {v2, v15}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    new-array v5, v14, [Ljava/lang/Object;

    invoke-interface {v4, v15, v5, v10}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_6

    .line 24
    :cond_7
    iget v4, v10, Lf/a/y/e/m;->f:I

    :goto_6
    int-to-double v4, v4

    .line 25
    invoke-interface {v3, v6, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    const/4 v4, 0x6

    .line 26
    invoke-static {v2, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-static {v2, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    new-array v6, v14, [Ljava/lang/Object;

    invoke-interface {v5, v4, v6, v10}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_7

    .line 27
    :cond_8
    iget v4, v10, Lf/a/y/e/m;->g:I

    iget v5, v10, Lf/a/y/e/m;->e:I

    sub-int/2addr v4, v5

    :goto_7
    int-to-double v4, v4

    const-string v6, "width"

    .line 28
    invoke-interface {v3, v6, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    const/4 v4, 0x7

    .line 29
    invoke-static {v2, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-static {v2, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v5, v14, [Ljava/lang/Object;

    invoke-interface {v2, v4, v5, v10}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_8

    .line 30
    :cond_9
    iget v2, v10, Lf/a/y/e/m;->h:I

    iget v4, v10, Lf/a/y/e/m;->f:I

    sub-int/2addr v2, v4

    :goto_8
    int-to-double v4, v2

    const-string v2, "height"

    .line 31
    invoke-interface {v3, v2, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 32
    new-instance v2, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v2}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    const-string v4, "new"

    .line 33
    invoke-interface {v2, v4, v1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    const-string v1, "old"

    .line 34
    invoke-interface {v2, v1, v3}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 35
    iget-object v1, v0, Lctrip/android/reactnative/CRNBaseFragment;->j:Lcom/facebook/react/ReactInstanceManager;

    const-string v3, "containerViewFrameChanged"

    invoke-static {v1, v3, v2}, Lf/a/y/b/o;->a(Lcom/facebook/react/ReactInstanceManager;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)Z

    .line 36
    :cond_a
    iput-object v10, v0, Lctrip/android/reactnative/CRNBaseFragment;->J:Lf/a/y/e/m;

    :cond_b
    return-void
.end method

.method public onPause()V
    .locals 3

    const-string v0, "bcffc9327a56793726a08690c9bcd09e"

    const/16 v1, 0x26

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 2
    iget-object v0, p0, Lctrip/android/reactnative/CRNBaseFragment;->b:Lf/e/c/m;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p0}, Lf/e/c/m;->e(Lctrip/android/reactnative/CRNBaseFragment;)V

    :cond_1
    const-string v0, "onPause"

    .line 4
    iput-object v0, p0, Lctrip/android/reactnative/CRNBaseFragment;->z:Ljava/lang/String;

    .line 5
    sget-object v0, Lcom/facebook/react/common/LifecycleState;->BEFORE_RESUME:Lcom/facebook/react/common/LifecycleState;

    iput-object v0, p0, Lctrip/android/reactnative/CRNBaseFragment;->k:Lcom/facebook/react/common/LifecycleState;

    .line 6
    invoke-virtual {p0}, Lctrip/android/reactnative/CRNBaseFragment;->Ua()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p0}, Lctrip/android/reactnative/CRNBaseFragment;->Ua()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 8
    iget-object v1, p0, Lctrip/android/reactnative/CRNBaseFragment;->j:Lcom/facebook/react/ReactInstanceManager;

    invoke-static {v1}, Lf/a/y/b/o;->c(Lcom/facebook/react/ReactInstanceManager;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    :try_start_0
    iget-object v1, p0, Lctrip/android/reactnative/CRNBaseFragment;->j:Lcom/facebook/react/ReactInstanceManager;

    invoke-virtual {v1, v0}, Lcom/facebook/react/ReactInstanceManager;->b(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    iget-object v0, p0, Lctrip/android/reactnative/CRNBaseFragment;->j:Lcom/facebook/react/ReactInstanceManager;

    const/4 v1, 0x0

    const-string v2, "containerViewDidDisappear"

    invoke-static {v0, v2, v1}, Lf/a/y/b/o;->a(Lcom/facebook/react/ReactInstanceManager;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)Z

    :cond_2
    return-void
.end method

.method public onResume()V
    .locals 5

    const-string v0, "bcffc9327a56793726a08690c9bcd09e"

    const/16 v1, 0x16

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 2
    iget-object v1, p0, Lctrip/android/reactnative/CRNBaseFragment;->b:Lf/e/c/m;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1, p0}, Lf/e/c/m;->f(Lctrip/android/reactnative/CRNBaseFragment;)V

    :cond_1
    const-string v1, "onResume"

    .line 4
    iput-object v1, p0, Lctrip/android/reactnative/CRNBaseFragment;->z:Ljava/lang/String;

    .line 5
    sget-object v1, Lcom/facebook/react/common/LifecycleState;->RESUMED:Lcom/facebook/react/common/LifecycleState;

    iput-object v1, p0, Lctrip/android/reactnative/CRNBaseFragment;->k:Lcom/facebook/react/common/LifecycleState;

    .line 6
    iget-object v1, p0, Lctrip/android/reactnative/CRNBaseFragment;->j:Lcom/facebook/react/ReactInstanceManager;

    invoke-static {v1}, Lf/a/y/b/o;->c(Lcom/facebook/react/ReactInstanceManager;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {p0}, Lctrip/android/reactnative/CRNBaseFragment;->Ya()V

    .line 8
    :cond_2
    iget-boolean v1, p0, Lctrip/android/reactnative/CRNBaseFragment;->l:Z

    if-eqz v1, :cond_4

    .line 9
    iput-boolean v3, p0, Lctrip/android/reactnative/CRNBaseFragment;->l:Z

    .line 10
    new-instance v1, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v1}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {}, Lctrip/android/reactnative/CRNConfig;->getContextConfig()Lctrip/android/reactnative/CRNConfig$a;

    move-result-object v4

    check-cast v4, Lf/e/c/o;

    invoke-virtual {v4}, Lf/e/c/o;->g()Landroid/app/Activity;

    move-result-object v4

    if-ne v2, v4, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    const-string v2, "isContainerOnTop"

    invoke-interface {v1, v2, v0}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 12
    iget-object v0, p0, Lctrip/android/reactnative/CRNBaseFragment;->j:Lcom/facebook/react/ReactInstanceManager;

    const-string v2, "AppEnterForeground"

    invoke-static {v0, v2, v1}, Lf/a/y/b/o;->a(Lcom/facebook/react/ReactInstanceManager;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)Z

    .line 13
    :cond_4
    iget-object v0, p0, Lctrip/android/reactnative/CRNBaseFragment;->j:Lcom/facebook/react/ReactInstanceManager;

    const/4 v1, 0x0

    const-string v2, "containerViewDidAppear"

    invoke-static {v0, v2, v1}, Lf/a/y/b/o;->a(Lcom/facebook/react/ReactInstanceManager;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)Z

    move-result v0

    iput-boolean v0, p0, Lctrip/android/reactnative/CRNBaseFragment;->r:Z

    .line 14
    iget-boolean v0, p0, Lctrip/android/reactnative/CRNBaseFragment;->o:Z

    if-eqz v0, :cond_5

    .line 15
    iput-boolean v3, p0, Lctrip/android/reactnative/CRNBaseFragment;->o:Z

    .line 16
    invoke-virtual {p0}, Lctrip/android/reactnative/CRNBaseFragment;->ab()V

    .line 17
    :cond_5
    iget-object v0, p0, Lctrip/android/reactnative/CRNBaseFragment;->j:Lcom/facebook/react/ReactInstanceManager;

    if-eqz v0, :cond_6

    .line 18
    invoke-virtual {v0}, Lcom/facebook/react/ReactInstanceManager;->e()Lf/d/b/a;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lctrip/android/reactnative/CRNBaseFragment;->j:Lcom/facebook/react/ReactInstanceManager;

    .line 19
    invoke-virtual {v0}, Lcom/facebook/react/ReactInstanceManager;->e()Lf/d/b/a;

    move-result-object v0

    iget-boolean v0, v0, Lf/d/b/a;->isRendered:Z

    if-eqz v0, :cond_6

    .line 20
    iget-object v0, p0, Lctrip/android/reactnative/CRNBaseFragment;->j:Lcom/facebook/react/ReactInstanceManager;

    invoke-virtual {v0}, Lcom/facebook/react/ReactInstanceManager;->e()Lf/d/b/a;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lf/d/b/a;->usedTimestamp:J

    :cond_6
    return-void
.end method

.method public onStart()V
    .locals 3

    const-string v0, "bcffc9327a56793726a08690c9bcd09e"

    const/16 v1, 0x15

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 2
    iget-object v1, p0, Lctrip/android/reactnative/CRNBaseFragment;->b:Lf/e/c/m;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1, p0}, Lf/e/c/m;->g(Lctrip/android/reactnative/CRNBaseFragment;)V

    :cond_1
    const-string v1, "onStart"

    .line 4
    iput-object v1, p0, Lctrip/android/reactnative/CRNBaseFragment;->z:Ljava/lang/String;

    .line 5
    iput-boolean v0, p0, Lctrip/android/reactnative/CRNBaseFragment;->x:Z

    return-void
.end method

.method public onStop()V
    .locals 4

    const-string v0, "bcffc9327a56793726a08690c9bcd09e"

    const/16 v1, 0x28

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 2
    iget-object v1, p0, Lctrip/android/reactnative/CRNBaseFragment;->b:Lf/e/c/m;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1, p0}, Lf/e/c/m;->h(Lctrip/android/reactnative/CRNBaseFragment;)V

    :cond_1
    const-string v1, "onStop"

    .line 4
    iput-object v1, p0, Lctrip/android/reactnative/CRNBaseFragment;->z:Ljava/lang/String;

    .line 5
    iput-boolean v3, p0, Lctrip/android/reactnative/CRNBaseFragment;->x:Z

    .line 6
    iput-boolean v0, p0, Lctrip/android/reactnative/CRNBaseFragment;->o:Z

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 7

    const-string v0, "bcffc9327a56793726a08690c9bcd09e"

    const/16 v1, 0x27

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v5, p0, Lctrip/android/reactnative/CRNBaseFragment;->K:J

    sub-long/2addr v0, v5

    const-wide/16 v5, 0x12c

    cmp-long v2, v0, v5

    if-gez v2, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lctrip/android/reactnative/CRNBaseFragment;->K:J

    .line 3
    sget-boolean v0, Lf/a/y/b/o;->a:Z

    if-eqz v0, :cond_4

    const/16 v0, 0x14

    if-ne p1, v0, :cond_4

    sget-boolean p1, Lf/a/y/b/o;->c:Z

    if-nez p1, :cond_4

    :try_start_0
    const-string p1, "reactnativejni"

    .line 4
    invoke-static {p1}, Lcom/facebook/soloader/SoLoader;->a(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {}, Lctrip/android/reactnative/CRNConfig;->getContextConfig()Lctrip/android/reactnative/CRNConfig$a;

    move-result-object v0

    check-cast v0, Lf/e/c/o;

    invoke-virtual {v0}, Lf/e/c/o;->g()Landroid/app/Activity;

    move-result-object v0

    if-ne p1, v0, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, p0, Lctrip/android/reactnative/CRNBaseFragment;->l:Z

    .line 6
    new-instance p1, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {p1}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {}, Lctrip/android/reactnative/CRNConfig;->getContextConfig()Lctrip/android/reactnative/CRNConfig$a;

    move-result-object v1

    check-cast v1, Lf/e/c/o;

    invoke-virtual {v1}, Lf/e/c/o;->g()Landroid/app/Activity;

    move-result-object v1

    if-ne v0, v1, :cond_3

    const/4 v3, 0x1

    :cond_3
    const-string v0, "isContainerOnTop"

    invoke-interface {p1, v0, v3}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    iget-object v0, p0, Lctrip/android/reactnative/CRNBaseFragment;->j:Lcom/facebook/react/ReactInstanceManager;

    const-string v1, "AppEnterBackground"

    invoke-static {v0, v1, p1}, Lf/a/y/b/o;->a(Lcom/facebook/react/ReactInstanceManager;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)Z

    :cond_4
    return-void
.end method

.method public ua()V
    .locals 3

    const-string v0, "bcffc9327a56793726a08690c9bcd09e"

    const/16 v1, 0x17

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lctrip/android/reactnative/CRNBaseFragment;->q:Z

    .line 2
    iget-object v0, p0, Lctrip/android/reactnative/CRNBaseFragment;->F:Ljava/lang/Runnable;

    invoke-static {v0}, Lctrip/foundation/util/threadUtils/ThreadUtils;->removeCallback(Ljava/lang/Runnable;)V

    .line 3
    iget-object v0, p0, Lctrip/android/reactnative/CRNBaseFragment;->i:Lctrip/android/reactnative/CRNBaseFragment$c;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lctrip/android/reactnative/CRNBaseFragment;->D:Z

    if-nez v1, :cond_1

    .line 4
    invoke-interface {v0}, Lctrip/android/reactnative/CRNBaseFragment$c;->Bc()V

    .line 5
    :cond_1
    iget-boolean v0, p0, Lctrip/android/reactnative/CRNBaseFragment;->r:Z

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lctrip/android/reactnative/CRNBaseFragment;->j:Lcom/facebook/react/ReactInstanceManager;

    const/4 v1, 0x0

    const-string v2, "containerViewDidAppear"

    invoke-static {v0, v2, v1}, Lf/a/y/b/o;->a(Lcom/facebook/react/ReactInstanceManager;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)Z

    :cond_2
    return-void
.end method

.method public final y(Ljava/lang/String;)V
    .locals 5

    const-string v0, "bcffc9327a56793726a08690c9bcd09e"

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {p1}, Lctrip/foundation/util/StringUtil;->emptyOrNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    new-instance v0, Lf/a/y/h;

    invoke-direct {v0, p0, p1}, Lf/a/y/h;-><init>(Lctrip/android/reactnative/CRNBaseFragment;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lctrip/android/reactnative/CRNBaseFragment;->Za()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    iget v1, p0, Lctrip/android/reactnative/CRNBaseFragment;->L:I

    invoke-static {p1, v3, v1, v0}, Lctrip/android/pkg/PackageManager;->downloadNewestPackageForProduct(Ljava/lang/String;ZILctrip/android/pkg/PackageDownloadListener;)V

    goto :goto_1

    .line 5
    :cond_2
    iget-object v1, p0, Lctrip/android/reactnative/CRNBaseFragment;->g:Lctrip/android/reactnative/CRNURL;

    const/4 v2, -0x1

    if-eqz v1, :cond_3

    iget-object v1, v1, Lctrip/android/reactnative/CRNURL;->urlStr:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lctrip/android/reactnative/CRNBaseFragment;->g:Lctrip/android/reactnative/CRNURL;

    iget-object v1, v1, Lctrip/android/reactnative/CRNURL;->urlStr:Ljava/lang/String;

    const-string v4, "pkgDownloadTimeout"

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 6
    :try_start_0
    iget-object v1, p0, Lctrip/android/reactnative/CRNBaseFragment;->g:Lctrip/android/reactnative/CRNURL;

    iget-object v1, v1, Lctrip/android/reactnative/CRNURL;->urlStr:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 7
    invoke-virtual {v1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 10
    :cond_3
    :goto_0
    invoke-static {p1, v3, v2, v0}, Lctrip/android/pkg/PackageManager;->downloadNewestPackageWithTimeoutForProduct(Ljava/lang/String;ZILctrip/android/pkg/PackageDownloadListener;)V

    :goto_1
    return-void
.end method
