.class public Lctrip/android/view/h5/view/H5Fragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lctrip/base/component/dialog/CtripHandleDialogFragmentEventBase;
.implements Lf/a/C/a/d/ha;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lctrip/android/view/h5/view/H5Fragment$a;,
        Lctrip/android/view/h5/view/H5Fragment$c;,
        Lctrip/android/view/h5/view/H5Fragment$d;,
        Lctrip/android/view/h5/view/H5Fragment$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "ctrip.android.view.h5.view.H5Fragment"


# instance fields
.field public A:Landroid/widget/LinearLayout;

.field public B:Lctrip/android/view/loading/CtripLoadingLayout;

.field public C:Lctrip/android/view/h5/view/history/HistoryPullLayout;

.field public D:I

.field public E:Z

.field public F:Ljava/lang/String;

.field public G:Landroid/view/ViewGroup;

.field public H:Landroid/view/ViewGroup;

.field public I:Lctrip/android/view/h5/view/VideoEnabledWebChromeClient;

.field public J:D

.field public K:Landroid/app/AlertDialog;

.field public L:Landroid/webkit/JsResult;

.field public M:Ljava/lang/String;

.field public N:Z

.field public O:Landroid/view/View;

.field public P:Lctrip/android/view/h5/interfaces/H5UtilEventListener;

.field public Q:Lctrip/base/component/dialog/CtripHandleDialogFragmentEventBase;

.field public R:Lctrip/android/view/h5/interfaces/H5NavEventListener;

.field public S:Lctrip/android/view/h5/interfaces/H5BusinessEventListener;

.field public T:Lctrip/android/view/h5/interfaces/H5HyToolEventListener;

.field public U:Lctrip/android/view/h5/interfaces/H5HyBusinessEventListener;

.field public V:Lctrip/android/view/h5/interfaces/H5HyAppEventListener;

.field public W:Landroid/view/View$OnClickListener;

.field public X:Landroid/view/View$OnClickListener;

.field public Y:Landroid/content/BroadcastReceiver;

.field public Z:Landroidx/fragment/app/Fragment;

.field public aa:Landroid/view/View;

.field public b:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field public ba:Lctrip/android/basebusiness/iconfont/IconFontView;

.field public c:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field public ca:Lctrip/android/basebusiness/iconfont/IconFontView;

.field public d:Z

.field public da:Lctrip/android/basebusiness/iconfont/IconFontView;

.field public e:Z

.field public ea:Landroid/widget/ImageView;

.field public f:Z

.field public fa:Landroid/widget/ImageView;

.field public g:Ljava/lang/String;

.field public ga:Landroid/widget/TextView;

.field public h:Lctrip/android/view/h5/view/H5TitleBarEnum;

.field public ha:Landroid/widget/TextView;

.field public i:Lf/a/C/a/d/ga;

.field public ia:Landroid/widget/TextView;

.field public j:Lf/a/C/a/d/r;

.field public ja:Landroid/widget/TextView;

.field public k:Ljava/lang/String;

.field public ka:Landroid/view/ViewGroup;

.field public l:Ljava/lang/String;

.field public la:Landroid/view/ViewGroup;

.field public m:Ljava/lang/String;

.field public ma:Lctrip/android/basebusiness/iconfont/IconFontView;

.field public n:Ljava/lang/String;

.field public na:Landroid/os/Handler;

.field public o:Ljava/lang/String;

.field public oa:Lctrip/android/view/h5/view/H5Fragment$c;

.field public p:Landroid/widget/TextView;

.field public pa:Lf/a/c/g/j;

.field public q:Ljava/lang/String;

.field public r:Landroid/app/Activity;

.field public s:Landroid/view/View;

.field public t:Landroid/view/View;

.field public u:Landroid/view/View;

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lctrip/android/view/h5/view/H5Fragment;->d:Z

    .line 4
    iput-boolean v0, p0, Lctrip/android/view/h5/view/H5Fragment;->e:Z

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lctrip/android/view/h5/view/H5Fragment;->f:Z

    const-string v2, ""

    .line 6
    iput-object v2, p0, Lctrip/android/view/h5/view/H5Fragment;->g:Ljava/lang/String;

    const/4 v3, 0x0

    .line 7
    iput-object v3, p0, Lctrip/android/view/h5/view/H5Fragment;->i:Lf/a/C/a/d/ga;

    .line 8
    iput-object v2, p0, Lctrip/android/view/h5/view/H5Fragment;->k:Ljava/lang/String;

    .line 9
    iput-object v2, p0, Lctrip/android/view/h5/view/H5Fragment;->l:Ljava/lang/String;

    .line 10
    iput-object v2, p0, Lctrip/android/view/h5/view/H5Fragment;->m:Ljava/lang/String;

    .line 11
    iput-object v2, p0, Lctrip/android/view/h5/view/H5Fragment;->n:Ljava/lang/String;

    .line 12
    iput-object v2, p0, Lctrip/android/view/h5/view/H5Fragment;->o:Ljava/lang/String;

    .line 13
    iput-object v2, p0, Lctrip/android/view/h5/view/H5Fragment;->q:Ljava/lang/String;

    .line 14
    invoke-static {}, Lf/a/u/p/x;->d()Lf/a/C/a/e;

    move-result-object v3

    check-cast v3, Lf/e/c/U;

    invoke-virtual {v3}, Lf/e/c/U;->f()Z

    move-result v3

    iput-boolean v3, p0, Lctrip/android/view/h5/view/H5Fragment;->v:Z

    .line 15
    iput-boolean v0, p0, Lctrip/android/view/h5/view/H5Fragment;->w:Z

    .line 16
    iput-boolean v1, p0, Lctrip/android/view/h5/view/H5Fragment;->x:Z

    .line 17
    iput-boolean v1, p0, Lctrip/android/view/h5/view/H5Fragment;->y:Z

    .line 18
    iput-boolean v0, p0, Lctrip/android/view/h5/view/H5Fragment;->z:Z

    .line 19
    iput v0, p0, Lctrip/android/view/h5/view/H5Fragment;->D:I

    .line 20
    iput-boolean v0, p0, Lctrip/android/view/h5/view/H5Fragment;->E:Z

    .line 21
    iput-object v2, p0, Lctrip/android/view/h5/view/H5Fragment;->F:Ljava/lang/String;

    .line 22
    iput-boolean v0, p0, Lctrip/android/view/h5/view/H5Fragment;->N:Z

    .line 23
    new-instance v0, Lf/a/C/a/d/t;

    invoke-direct {v0, p0}, Lf/a/C/a/d/t;-><init>(Lctrip/android/view/h5/view/H5Fragment;)V

    iput-object v0, p0, Lctrip/android/view/h5/view/H5Fragment;->W:Landroid/view/View$OnClickListener;

    .line 24
    new-instance v0, Lf/a/C/a/d/E;

    invoke-direct {v0, p0}, Lf/a/C/a/d/E;-><init>(Lctrip/android/view/h5/view/H5Fragment;)V

    iput-object v0, p0, Lctrip/android/view/h5/view/H5Fragment;->X:Landroid/view/View$OnClickListener;

    .line 25
    new-instance v0, Lf/a/C/a/d/F;

    invoke-direct {v0, p0}, Lf/a/C/a/d/F;-><init>(Lctrip/android/view/h5/view/H5Fragment;)V

    iput-object v0, p0, Lctrip/android/view/h5/view/H5Fragment;->Y:Landroid/content/BroadcastReceiver;

    .line 26
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lctrip/android/view/h5/view/H5Fragment;->na:Landroid/os/Handler;

    .line 27
    new-instance v0, Lf/a/C/a/d/v;

    invoke-direct {v0, p0}, Lf/a/C/a/d/v;-><init>(Lctrip/android/view/h5/view/H5Fragment;)V

    iput-object v0, p0, Lctrip/android/view/h5/view/H5Fragment;->pa:Lf/a/c/g/j;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ValidFragment"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 29
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lctrip/android/view/h5/view/H5Fragment;->d:Z

    .line 31
    iput-boolean v0, p0, Lctrip/android/view/h5/view/H5Fragment;->e:Z

    const/4 v1, 0x1

    .line 32
    iput-boolean v1, p0, Lctrip/android/view/h5/view/H5Fragment;->f:Z

    const-string v2, ""

    .line 33
    iput-object v2, p0, Lctrip/android/view/h5/view/H5Fragment;->g:Ljava/lang/String;

    const/4 v3, 0x0

    .line 34
    iput-object v3, p0, Lctrip/android/view/h5/view/H5Fragment;->i:Lf/a/C/a/d/ga;

    .line 35
    iput-object v2, p0, Lctrip/android/view/h5/view/H5Fragment;->k:Ljava/lang/String;

    .line 36
    iput-object v2, p0, Lctrip/android/view/h5/view/H5Fragment;->l:Ljava/lang/String;

    .line 37
    iput-object v2, p0, Lctrip/android/view/h5/view/H5Fragment;->m:Ljava/lang/String;

    .line 38
    iput-object v2, p0, Lctrip/android/view/h5/view/H5Fragment;->n:Ljava/lang/String;

    .line 39
    iput-object v2, p0, Lctrip/android/view/h5/view/H5Fragment;->o:Ljava/lang/String;

    .line 40
    iput-object v2, p0, Lctrip/android/view/h5/view/H5Fragment;->q:Ljava/lang/String;

    .line 41
    invoke-static {}, Lf/a/u/p/x;->d()Lf/a/C/a/e;

    move-result-object v3

    check-cast v3, Lf/e/c/U;

    invoke-virtual {v3}, Lf/e/c/U;->f()Z

    move-result v3

    iput-boolean v3, p0, Lctrip/android/view/h5/view/H5Fragment;->v:Z

    .line 42
    iput-boolean v0, p0, Lctrip/android/view/h5/view/H5Fragment;->w:Z

    .line 43
    iput-boolean v1, p0, Lctrip/android/view/h5/view/H5Fragment;->x:Z

    .line 44
    iput-boolean v1, p0, Lctrip/android/view/h5/view/H5Fragment;->y:Z

    .line 45
    iput-boolean v0, p0, Lctrip/android/view/h5/view/H5Fragment;->z:Z

    .line 46
    iput v0, p0, Lctrip/android/view/h5/view/H5Fragment;->D:I

    .line 47
    iput-boolean v0, p0, Lctrip/android/view/h5/view/H5Fragment;->E:Z

    .line 48
    iput-object v2, p0, Lctrip/android/view/h5/view/H5Fragment;->F:Ljava/lang/String;

    .line 49
    iput-boolean v0, p0, Lctrip/android/view/h5/view/H5Fragment;->N:Z

    .line 50
    new-instance v0, Lf/a/C/a/d/t;

    invoke-direct {v0, p0}, Lf/a/C/a/d/t;-><init>(Lctrip/android/view/h5/view/H5Fragment;)V

    iput-object v0, p0, Lctrip/android/view/h5/view/H5Fragment;->W:Landroid/view/View$OnClickListener;

    .line 51
    new-instance v0, Lf/a/C/a/d/E;

    invoke-direct {v0, p0}, Lf/a/C/a/d/E;-><init>(Lctrip/android/view/h5/view/H5Fragment;)V

    iput-object v0, p0, Lctrip/android/view/h5/view/H5Fragment;->X:Landroid/view/View$OnClickListener;

    .line 52
    new-instance v0, Lf/a/C/a/d/F;

    invoke-direct {v0, p0}, Lf/a/C/a/d/F;-><init>(Lctrip/android/view/h5/view/H5Fragment;)V

    iput-object v0, p0, Lctrip/android/view/h5/view/H5Fragment;->Y:Landroid/content/BroadcastReceiver;

    .line 53
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lctrip/android/view/h5/view/H5Fragment;->na:Landroid/os/Handler;

    .line 54
    new-instance v0, Lf/a/C/a/d/v;

    invoke-direct {v0, p0}, Lf/a/C/a/d/v;-><init>(Lctrip/android/view/h5/view/H5Fragment;)V

    iput-object v0, p0, Lctrip/android/view/h5/view/H5Fragment;->pa:Lf/a/c/g/j;

    if-eqz p1, :cond_0

    .line 55
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lctrip/android/view/h5/view/H5Fragment;I)I
    .locals 0

    .line 8
    iput p1, p0, Lctrip/android/view/h5/view/H5Fragment;->D:I

    return p1
.end method

.method public static synthetic a(Lctrip/android/view/h5/view/H5Fragment;Landroid/app/AlertDialog;)Landroid/app/AlertDialog;
    .locals 0

    .line 6
    iput-object p1, p0, Lctrip/android/view/h5/view/H5Fragment;->K:Landroid/app/AlertDialog;

    return-object p1
.end method

.method public static synthetic a(Lctrip/android/view/h5/view/H5Fragment;Landroid/webkit/JsResult;)Landroid/webkit/JsResult;
    .locals 0

    .line 5
    iput-object p1, p0, Lctrip/android/view/h5/view/H5Fragment;->L:Landroid/webkit/JsResult;

    return-object p1
.end method

.method public static a(Landroid/content/Context;)Lctrip/android/view/h5/view/H5Fragment;
    .locals 5

    const-string v0, "482fb60f51a61f37c633513c4254f891"

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

    check-cast p0, Lctrip/android/view/h5/view/H5Fragment;

    return-object p0

    .line 9
    :cond_0
    instance-of v0, p0, Lctrip/android/view/h5/view/H5Container;

    if-eqz v0, :cond_1

    .line 10
    check-cast p0, Lctrip/android/view/h5/view/H5Container;

    iget-object v3, p0, Lctrip/android/view/h5/view/H5Container;->h5Fragment:Lctrip/android/view/h5/view/H5Fragment;

    goto :goto_0

    .line 11
    :cond_1
    instance-of v0, p0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_3

    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Lb/n/a/n;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Lb/n/a/n;

    move-result-object p0

    invoke-virtual {p0}, Lb/n/a/n;->d()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 14
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 15
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 16
    instance-of v1, v0, Lctrip/android/view/h5/view/H5Fragment;

    if-eqz v1, :cond_2

    .line 17
    move-object v3, v0

    check-cast v3, Lctrip/android/view/h5/view/H5Fragment;

    :cond_3
    :goto_0
    return-object v3
.end method

.method public static synthetic a(Lctrip/android/view/h5/view/H5Fragment;)Lctrip/android/view/loading/CtripLoadingLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/view/h5/view/H5Fragment;->B:Lctrip/android/view/loading/CtripLoadingLayout;

    return-object p0
.end method

.method public static synthetic a(Lctrip/android/view/h5/view/H5Fragment;Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lctrip/android/view/h5/view/H5Fragment;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lctrip/android/view/h5/view/H5Fragment;Ljava/lang/String;)V
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lctrip/android/view/h5/view/H5Fragment;->A(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lctrip/android/view/h5/view/H5Fragment;Z)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lctrip/android/view/h5/view/H5Fragment;->m(Z)V

    return-void
.end method

.method public static synthetic a(Lctrip/android/view/h5/view/H5Fragment;ZZ)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lctrip/android/view/h5/view/H5Fragment;->a(ZZ)V

    return-void
.end method

.method public static synthetic b(Lctrip/android/view/h5/view/H5Fragment;Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lctrip/android/view/h5/view/H5Fragment;->b(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lctrip/android/view/h5/view/H5Fragment;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lctrip/android/view/h5/view/H5Fragment;->y(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lctrip/android/view/h5/view/H5Fragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lctrip/android/view/h5/view/H5Fragment;->v:Z

    return p0
.end method

.method public static synthetic c(Lctrip/android/view/h5/view/H5Fragment;)Landroid/webkit/JsResult;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/view/h5/view/H5Fragment;->L:Landroid/webkit/JsResult;

    return-object p0
.end method

.method public static synthetic d(Lctrip/android/view/h5/view/H5Fragment;)Landroid/app/AlertDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/view/h5/view/H5Fragment;->K:Landroid/app/AlertDialog;

    return-object p0
.end method

.method public static synthetic e(Lctrip/android/view/h5/view/H5Fragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/view/h5/view/H5Fragment;->s:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic f(Lctrip/android/view/h5/view/H5Fragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lctrip/android/view/h5/view/H5Fragment;->kb()V

    return-void
.end method

.method public static synthetic g(Lctrip/android/view/h5/view/H5Fragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lctrip/android/view/h5/view/H5Fragment;->_a()V

    return-void
.end method

.method public static synthetic h(Lctrip/android/view/h5/view/H5Fragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lctrip/android/view/h5/view/H5Fragment;->Xa()V

    return-void
.end method

.method public static synthetic i(Lctrip/android/view/h5/view/H5Fragment;)Lctrip/android/view/h5/interfaces/H5UtilEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/view/h5/view/H5Fragment;->P:Lctrip/android/view/h5/interfaces/H5UtilEventListener;

    return-object p0
.end method

.method public static isTopActivity(Landroid/app/Activity;)Z
    .locals 5

    const-string v0, "482fb60f51a61f37c633513c4254f891"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 1
    :cond_0
    invoke-static {p0}, Lctrip/android/view/h5/util/H5Util;->getTopActivity(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v0, "H5Container"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v4

    :cond_1
    return v3
.end method

.method public static synthetic j(Lctrip/android/view/h5/view/H5Fragment;)Lctrip/android/view/h5/interfaces/H5HyBusinessEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/view/h5/view/H5Fragment;->U:Lctrip/android/view/h5/interfaces/H5HyBusinessEventListener;

    return-object p0
.end method

.method public static synthetic k(Lctrip/android/view/h5/view/H5Fragment;)Lctrip/android/view/h5/interfaces/H5BusinessEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/view/h5/view/H5Fragment;->S:Lctrip/android/view/h5/interfaces/H5BusinessEventListener;

    return-object p0
.end method

.method public static synthetic l(Lctrip/android/view/h5/view/H5Fragment;)Lctrip/android/view/h5/interfaces/H5HyAppEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/view/h5/view/H5Fragment;->V:Lctrip/android/view/h5/interfaces/H5HyAppEventListener;

    return-object p0
.end method

.method public static synthetic m(Lctrip/android/view/h5/view/H5Fragment;)Lctrip/android/view/h5/interfaces/H5HyToolEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/view/h5/view/H5Fragment;->T:Lctrip/android/view/h5/interfaces/H5HyToolEventListener;

    return-object p0
.end method

.method public static synthetic n(Lctrip/android/view/h5/view/H5Fragment;)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/view/h5/view/H5Fragment;->Z:Landroidx/fragment/app/Fragment;

    return-object p0
.end method

.method public static synthetic o(Lctrip/android/view/h5/view/H5Fragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lctrip/android/view/h5/view/H5Fragment;->ib()V

    return-void
.end method

.method public static synthetic p(Lctrip/android/view/h5/view/H5Fragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lctrip/android/view/h5/view/H5Fragment;->jb()V

    return-void
.end method

.method public static synthetic q(Lctrip/android/view/h5/view/H5Fragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lctrip/android/view/h5/view/H5Fragment;->Wa()V

    return-void
.end method

.method public static synthetic r(Lctrip/android/view/h5/view/H5Fragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lctrip/android/view/h5/view/H5Fragment;->gb()V

    return-void
.end method

.method public static synthetic s(Lctrip/android/view/h5/view/H5Fragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lctrip/android/view/h5/view/H5Fragment;->Va()V

    return-void
.end method

.method public static synthetic t(Lctrip/android/view/h5/view/H5Fragment;)Lctrip/android/view/h5/interfaces/H5NavEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/view/h5/view/H5Fragment;->R:Lctrip/android/view/h5/interfaces/H5NavEventListener;

    return-object p0
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .locals 4

    const-string v0, "482fb60f51a61f37c633513c4254f891"

    const/16 v1, 0x9

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
    new-instance v0, Lctrip/android/view/h5/view/CommonDialog;

    invoke-direct {v0}, Lctrip/android/view/h5/view/CommonDialog;-><init>()V

    .line 2
    new-instance v1, Lf/a/C/a/d/H;

    invoke-direct {v1, p0, p1}, Lf/a/C/a/d/H;-><init>(Lctrip/android/view/h5/view/H5Fragment;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lctrip/android/view/h5/view/CommonDialog;->a(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Lb/n/a/n;

    move-result-object p1

    const-string v1, "show"

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/DialogFragment;->show(Lb/n/a/n;Ljava/lang/String;)V

    return-void
.end method

.method public Ua()V
    .locals 3

    const-string v0, "482fb60f51a61f37c633513c4254f891"

    const/16 v1, 0x3e

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
    new-instance v0, Lf/a/C/a/d/ga;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    .line 2
    invoke-direct {v0, v1, v2}, Lf/a/C/a/d/ga;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    iput-object v0, p0, Lctrip/android/view/h5/view/H5Fragment;->i:Lf/a/C/a/d/ga;

    .line 4
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 5
    new-instance v1, Lctrip/android/view/h5/view/history/HistoryPullLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lctrip/android/view/h5/view/history/HistoryPullLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lctrip/android/view/h5/view/H5Fragment;->C:Lctrip/android/view/h5/view/history/HistoryPullLayout;

    .line 6
    iget-object v1, p0, Lctrip/android/view/h5/view/H5Fragment;->C:Lctrip/android/view/h5/view/history/HistoryPullLayout;

    iget-object v2, p0, Lctrip/android/view/h5/view/H5Fragment;->i:Lf/a/C/a/d/ga;

    invoke-virtual {v1, v2}, Lctrip/android/view/h5/view/history/HistoryPullLayout;->setContentView(Landroid/view/View;)V

    .line 7
    iget-object v1, p0, Lctrip/android/view/h5/view/H5Fragment;->A:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_1

    .line 8
    iget-object v2, p0, Lctrip/android/view/h5/view/H5Fragment;->C:Lctrip/android/view/h5/view/history/HistoryPullLayout;

    invoke-virtual {v1, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    :cond_1
    iget-object v0, p0, Lctrip/android/view/h5/view/H5Fragment;->j:Lf/a/C/a/d/r;

    if-nez v0, :cond_2

    .line 10
    new-instance v0, Lf/a/C/a/d/r;

    invoke-direct {v0, p0}, Lf/a/C/a/d/r;-><init>(Lctrip/android/view/h5/view/H5Fragment;)V

    iput-object v0, p0, Lctrip/android/view/h5/view/H5Fragment;->j:Lf/a/C/a/d/r;

    .line 11
    :cond_2
    iget-object v0, p0, Lctrip/android/view/h5/view/H5Fragment;->j:Lf/a/C/a/d/r;

    invoke-static {v0}, Lf/a/c/k/i;->a(Lf/a/C/a/d/r;)V

    return-void
.end method

.method public final Va()V
    .locals 3

    const-string v0, "482fb60f51a61f37c633513c4254f891"

    const/16 v1, 0x36

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
    iget-object v0, p0, Lctrip/android/view/h5/view/H5Fragment;->i:Lf/a/C/a/d/ga;

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    new-instance v0, Lf/a/C/a/d/l;

    invoke-direct {v0, p0}, Lf/a/C/a/d/l;-><init>(Lctrip/android/view/h5/view/H5Fragment;)V

    const-string v1, "Start checkLizardIsSupported: "

    .line 3
    invoke-static {v1}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lctrip/android/view/h5/view/H5Fragment;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "js check"

    invoke-static {v2, v1}, Lctrip/foundation/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lctrip/android/view/h5/view/H5Fragment;->i:Lf/a/C/a/d/ga;

    const-string v2, "(window.Lizard!=undefined)"

    invoke-virtual {v1, v2, v0}, Lf/a/C/a/d/ga;->a(Ljava/lang/String;Lf/a/C/a/d/ga$b;)V

    return-void
.end method

.method public final Wa()V
    .locals 3

    const-string v0, "482fb60f51a61f37c633513c4254f891"

    const/16 v1, 0x57

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
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/io/File;

    const-string v2, "d.x"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_1
    return-void
.end method

.method public final Xa()V
    .locals 4

    const/16 v0, 0x42

    const-string v1, "482fb60f51a61f37c633513c4254f891"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    :try_start_0
    iget-object v0, p0, Lctrip/android/view/h5/view/H5Fragment;->r:Landroid/app/Activity;

    iget-object v2, p0, Lctrip/android/view/h5/view/H5Fragment;->Y:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v2}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/16 v0, 0x1a

    .line 2
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {p0}, Lctrip/android/basebusiness/eventbus/CtripEventBus;->unregister(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 5
    :goto_0
    iget-object v0, p0, Lctrip/android/view/h5/view/H5Fragment;->i:Lf/a/C/a/d/ga;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Lf/a/C/a/d/ga;->e()V

    .line 7
    iget-object v0, p0, Lctrip/android/view/h5/view/H5Fragment;->A:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 8
    iput-object v1, p0, Lctrip/android/view/h5/view/H5Fragment;->i:Lf/a/C/a/d/ga;

    .line 9
    :cond_2
    iget-object v0, p0, Lctrip/android/view/h5/view/H5Fragment;->na:Landroid/os/Handler;

    if-eqz v0, :cond_3

    .line 10
    iput-object v1, p0, Lctrip/android/view/h5/view/H5Fragment;->na:Landroid/os/Handler;

    :cond_3
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lctrip/android/view/h5/view/H5Fragment;->d:Z

    const-string v0, "ZZ"

    const-string v1, "Fragment destroyWebView "

    .line 12
    invoke-static {v0, v1}, Lctrip/foundation/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public Ya()Z
    .locals 4

    const-string v0, "482fb60f51a61f37c633513c4254f891"

    const/16 v1, 0x35

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v2, Le/h/a/b/x;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 2
    :cond_1
    iget-object v0, p0, Lctrip/android/view/h5/view/H5Fragment;->m:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v2, "disableAutoCheckRender=1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public Za()V
    .locals 4

    const-string v0, "482fb60f51a61f37c633513c4254f891"

    const/16 v1, 0x25

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
    invoke-static {}, Le/h/a/b/n;->a()Le/h/a/b/n;

    move-result-object v0

    invoke-virtual {v0}, Le/h/a/b/n;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lctrip/android/view/h5/view/H5Fragment;->Ya()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    invoke-static {}, Le/h/a/b/n;->a()Le/h/a/b/n;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/h/a/b/n;->c(Landroid/app/Activity;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    :goto_0
    iget-object v1, p0, Lctrip/android/view/h5/view/H5Fragment;->i:Lf/a/C/a/d/ga;

    const-string v2, "javascript:(function() {console.log(\"start\");"

    invoke-static {v2}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 5
    invoke-static {}, Le/h/a/b/M;->a()Le/h/a/b/M;

    move-result-object v3

    invoke-virtual {v3, v0}, Le/h/a/b/M;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "console.log(\"end\");})()"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lf/a/C/a/d/i;

    invoke-direct {v2, p0}, Lf/a/C/a/d/i;-><init>(Lctrip/android/view/h5/view/H5Fragment;)V

    .line 6
    invoke-virtual {v1, v0, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_2
    return-void
.end method

.method public final _a()V
    .locals 3

    const-string v0, "482fb60f51a61f37c633513c4254f891"

    const/16 v1, 0x46

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method public final a(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    const-string v0, "482fb60f51a61f37c633513c4254f891"

    const/16 v1, 0x60

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 27
    :cond_0
    :try_start_0
    invoke-static {p2}, Lctrip/foundation/util/StringUtil;->emptyOrNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "/CtripAppPDFWebApp/web/viewer"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lctrip/android/view/h5/view/H5Fragment;->M:Ljava/lang/String;

    invoke-static {p2}, Lctrip/foundation/util/StringUtil;->emptyOrNull(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 28
    check-cast p1, Lf/a/C/a/d/ga;

    .line 29
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "function catchPDFError() {var startTime = new Date().getTime();var pdfurl = \'"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lctrip/android/view/h5/view/H5Fragment;->M:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\';var checkPDFError = setInterval(function(){try{ var error = document.getElementById(\'errorMessage\'); var errorInfo=\'\'; if(error){errorInfo = error.innerHTML} if(errorInfo.indexOf(\'PDF \u65f6\u53d1\u751f\u9519\u8bef\') !== -1){var params = {\'url\':pdfurl};Internal.callNative(\'Util\', \'catchPDFError\', params, \'catch_PDF_Error\');clearInterval(checkPDFError);return;}var nodes = document.getElementById(\'viewer\').childNodes;if(new Date().getTime() - startTime > 10000 || (nodes && nodes.length>0)){clearInterval(checkPDFError);return;}}catch(e){console.log(\'alertPDFPageError error:\' + e);if(new Date().getTime() - startTime > 10000){clearInterval(checkPDFError);return;}}}, 500);};catchPDFError()"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 30
    new-instance v0, Lf/a/C/a/d/C;

    invoke-direct {v0, p0}, Lf/a/C/a/d/C;-><init>(Lctrip/android/view/h5/view/H5Fragment;)V

    invoke-virtual {p1, p2, v0}, Lf/a/C/a/d/ga;->a(Ljava/lang/String;Lf/a/C/a/d/ga$b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 31
    sget-object p2, Lctrip/android/view/h5/view/H5Fragment;->a:Ljava/lang/String;

    const-string v0, "alertPDFPageError error."

    invoke-static {p2, v0}, Lctrip/foundation/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lctrip/android/view/h5/view/H5Fragment$c;)V
    .locals 4

    const-string v0, "482fb60f51a61f37c633513c4254f891"

    const/16 v1, 0x4f

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

    .line 18
    :cond_0
    iput-object p1, p0, Lctrip/android/view/h5/view/H5Fragment;->oa:Lctrip/android/view/h5/view/H5Fragment$c;

    return-void
.end method

.method public final a(ZZ)V
    .locals 5

    const-string v0, "482fb60f51a61f37c633513c4254f891"

    const/16 v1, 0x5e

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 19
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.category.OPENABLE"

    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/16 v1, 0x2710

    const-string v2, "image/*"

    if-eqz p1, :cond_1

    const-string p1, "*/*"

    .line 21
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "video/*"

    .line 22
    filled-new-array {v2, p1}, [Ljava/lang/String;

    move-result-object p1

    const-string v2, "android.intent.extra.MIME_TYPES"

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "android.intent.extra.ALLOW_MULTIPLE"

    .line 23
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 24
    iget-object p1, p0, Lctrip/android/view/h5/view/H5Fragment;->r:Landroid/app/Activity;

    const-string p2, "\u9009\u62e9\u6253\u5f00\u65b9\u5f0f"

    invoke-static {v0, p2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    iget-object p1, p0, Lctrip/android/view/h5/view/H5Fragment;->r:Landroid/app/Activity;

    const-string p2, "\u9009\u62e9\u56fe\u7247\u6253\u5f00\u65b9\u5f0f"

    invoke-static {v0, p2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    return-void
.end method

.method public ab()Ljava/lang/String;
    .locals 3

    const-string v0, "482fb60f51a61f37c633513c4254f891"

    const/16 v1, 0x59

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
    iget-object v0, p0, Lctrip/android/view/h5/view/H5Fragment;->m:Ljava/lang/String;

    const-string v1, "bakurl"

    invoke-static {v1, v0}, Lctrip/android/view/h5/url/H5URL;->getQueryIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, ""

    return-object v0

    .line 3
    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    return-object v1
.end method

.method public final b(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    const-string v0, "482fb60f51a61f37c633513c4254f891"

    const/16 v1, 0x5f

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 4
    :try_start_0
    iget-boolean v0, p0, Lctrip/android/view/h5/view/H5Fragment;->w:Z

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "marketrequireinjectmarketadjsurl"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string v0, "marketRequireInjectMarketAdJsUrl"

    .line 8
    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 9
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:(function() {var parent = document.getElementsByTagName(\'head\').item(0);var injectsCript = document.createElement(\'script\');injectsCript.src = \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\';parent.appendChild(injectsCript);})()"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "hybrid injectsCript"

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "marketRequireInjectMarketAdJsUrl js = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lctrip/foundation/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    new-instance v0, Lf/a/C/a/d/B;

    invoke-direct {v0, p0}, Lf/a/C/a/d/B;-><init>(Lctrip/android/view/h5/view/H5Fragment;)V

    invoke-virtual {p1, p2, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public bb()V
    .locals 9

    const-string v0, "482fb60f51a61f37c633513c4254f891"

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
    iget-object v0, p0, Lctrip/android/view/h5/view/H5Fragment;->i:Lf/a/C/a/d/ga;

    iget-object v1, p0, Lctrip/android/view/h5/view/H5Fragment;->m:Ljava/lang/String;

    new-instance v2, Lf/a/C/a/d/N;

    invoke-direct {v2, p0}, Lf/a/C/a/d/N;-><init>(Lctrip/android/view/h5/view/H5Fragment;)V

    invoke-virtual {v0, p0, v1, v2}, Lf/a/C/a/d/ga;->a(Lctrip/android/view/h5/view/H5Fragment;Ljava/lang/String;Lf/a/C/a/d/ga$a;)V

    .line 2
    new-instance v0, Lf/a/C/a/d/g;

    iget-object v5, p0, Lctrip/android/view/h5/view/H5Fragment;->H:Landroid/view/ViewGroup;

    iget-object v6, p0, Lctrip/android/view/h5/view/H5Fragment;->G:Landroid/view/ViewGroup;

    const/4 v7, 0x0

    iget-object v8, p0, Lctrip/android/view/h5/view/H5Fragment;->i:Lf/a/C/a/d/ga;

    move-object v3, v0

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lf/a/C/a/d/g;-><init>(Lctrip/android/view/h5/view/H5Fragment;Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/View;Lctrip/android/view/h5/view/VideoEnabledWebView;)V

    iput-object v0, p0, Lctrip/android/view/h5/view/H5Fragment;->I:Lctrip/android/view/h5/view/VideoEnabledWebChromeClient;

    .line 3
    invoke-static {}, Le/h/a/b/M;->a()Le/h/a/b/M;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lctrip/android/view/h5/view/H5Fragment;->i:Lf/a/C/a/d/ga;

    invoke-virtual {v0, v1, v2}, Le/h/a/b/M;->a(Landroid/app/Activity;Landroid/webkit/WebView;)V

    .line 4
    iget-object v0, p0, Lctrip/android/view/h5/view/H5Fragment;->I:Lctrip/android/view/h5/view/VideoEnabledWebChromeClient;

    new-instance v1, Lf/a/C/a/d/h;

    invoke-direct {v1, p0}, Lf/a/C/a/d/h;-><init>(Lctrip/android/view/h5/view/H5Fragment;)V

    invoke-virtual {v0, v1}, Lctrip/android/view/h5/view/VideoEnabledWebChromeClient;->setOnToggledFullscreen(Lctrip/android/view/h5/view/VideoEnabledWebChromeClient$a;)V

    .line 5
    iget-object v0, p0, Lctrip/android/view/h5/view/H5Fragment;->i:Lf/a/C/a/d/ga;

    iget-object v1, p0, Lctrip/android/view/h5/view/H5Fragment;->I:Lctrip/android/view/h5/view/VideoEnabledWebChromeClient;

    invoke-virtual {v0, v1}, Lctrip/android/view/h5/view/VideoEnabledWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 6
    iget-object v0, p0, Lctrip/android/view/h5/view/H5Fragment;->i:Lf/a/C/a/d/ga;

    invoke-virtual {v0}, Landroid/webkit/WebView;->requestFocusFromTouch()Z

    .line 7
    iget-object v0, p0, Lctrip/android/view/h5/view/H5Fragment;->i:Lf/a/C/a/d/ga;

    invoke-virtual {v0}, Lf/a/C/a/d/ga;->getUtilEventListener()Lctrip/android/view/h5/interfaces/H5UtilEventListener;

    move-result-object v0

    iput-object v0, p0, Lctrip/android/view/h5/view/H5Fragment;->P:Lctrip/android/view/h5/interfaces/H5UtilEventListener;

    .line 8
    iget-object v0, p0, Lctrip/android/view/h5/view/H5Fragment;->i:Lf/a/C/a/d/ga;

    invoke-virtual {v0}, Lf/a/C/a/d/ga;->getDialogFragmentEventHandler()Lctrip/base/component/dialog/CtripHandleDialogFragmentEventBase;

    move-result-object v0

    iput-object v0, p0, Lctrip/android/view/h5/view/H5Fragment;->Q:Lctrip/base/component/dialog/CtripHandleDialogFragmentEventBase;

    .line 9
    iget-object v0, p0, Lctrip/android/view/h5/view/H5Fragment;->i:Lf/a/C/a/d/ga;

    invoke-virtual {v0}, Lf/a/C/a/d/ga;->getNavEventListener()Lctrip/android/view/h5/interfaces/H5NavEventListener;

    move-result-object v0

    iput-object v0, p0, Lctrip/android/view/h5/view/H5Fragment;->R:Lctrip/android/view/h5/interfaces/H5NavEventListener;

    .line 10
    iget-object v0, p0, Lctrip/android/view/h5/view/H5Fragment;->i:Lf/a/C/a/d/ga;

    invoke-virtual {v0}, Lf/a/C/a/d/ga;->getBusinessEventListener()Lctrip/android/view/h5/interfaces/H5BusinessEventListener;

    move-result-object v0

    iput-object v0, p0, Lctrip/android/view/h5/view/H5Fragment;->S:Lctrip/android/view/h5/interfaces/H5BusinessEventListener;

    .line 11
    iget-object v0, p0, Lctrip/android/view/h5/view/H5Fragment;->i:Lf/a/C/a/d/ga;

    invoke-virtual {v0}, Lf/a/C/a/d/ga;->getHyToolEventListener()Lctrip/android/view/h5/interfaces/H5HyToolEventListener;

    move-result-object v0

    iput-object v0, p0, Lctrip/android/view/h5/view/H5Fragment;->T:Lctrip/android/view/h5/interfaces/H5HyToolEventListener;

    .line 12
    iget-object v0, p0, Lctrip/android/view/h5/view/H5Fragment;->i:Lf/a/C/a/d/ga;

    invoke-virtual {v0}, Lf/a/C/a/d/ga;->getHyBusinessEventListener()Lctrip/android/view/h5/interfaces/H5HyBusinessEventListener;

    move-result-object v0

    iput-object v0, p0, Lctrip/android/view/h5/view/H5Fragment;->U:Lctrip/android/view/h5/interfaces/H5HyBusinessEventListener;

    .line 13
    iget-object v0, p0, Lctrip/android/view/h5/view/H5Fragment;->i:Lf/a/C/a/d/ga;

    invoke-virtual {v0}, Lf/a/C/a/d/ga;->getHyAppEventListener()Lctrip/android/view/h5/interfaces/H5HyAppEventListener;

    move-result-object v0

    iput-object v0, p0, Lctrip/android/view/h5/view/H5Fragment;->V:Lctrip/android/view/h5/interfaces/H5HyAppEventListener;

    return-void
.end method

.method public c(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    const-string v0, "482fb60f51a61f37c633513c4254f891"

    const/16 v1, 0x38

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iget-object p2, p0, Lctrip/android/view/h5/view/H5Fragment;->i:Lf/a/C/a/d/ga;

    iget-boolean p2, p2, Lf/a/C/a/d/ga;->h:Z

    if-eqz p2, :cond_1

    .line 3
    iget p2, p0, Lctrip/android/view/h5/view/H5Fragment;->D:I

    invoke-virtual {p0, p2}, Lctrip/android/view/h5/view/H5Fragment;->showLoadFailViewWithCode(I)V

    const/16 p2, 0x8

    .line 4
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lctrip/android/view/h5/view/H5Fragment;->A:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lctrip/android/view/h5/view/H5Fragment;->ga:Landroid/widget/TextView;

    const-string p2, "\u52a0\u8f7d\u5931\u8d25"

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p1, p0, Lctrip/android/view/h5/view/H5Fragment;->ka:Landroid/view/ViewGroup;

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p1, v3}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lctrip/android/view/h5/view/H5Fragment;->A:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 10
    :goto_0
    iget-object p1, p0, Lctrip/android/view/h5/view/H5Fragment;->oa:Lctrip/android/view/h5/view/H5Fragment$c;

    if-eqz p1, :cond_2

    .line 11
    invoke-interface {p1}, Lctrip/android/view/h5/view/H5Fragment$c;->a()V

    :cond_2
    return-void
.end method

.method public callbackForWebViewOnReceiveData()V
    .locals 3

    const-string v0, "482fb60f51a61f37c633513c4254f891"

    const/16 v1, 0x22

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
    iget-object v0, p0, Lctrip/android/view/h5/view/H5Fragment;->i:Lf/a/C/a/d/ga;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lf/a/C/a/d/ga;->i:Z

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "pageName"

    .line 3
    iget-object v2, p0, Lctrip/android/view/h5/view/H5Fragment;->q:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "data"

    .line 4
    invoke-static {}, Lctrip/android/view/h5/util/H5Global;->getH5CallbackOnReceiveData()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, ""

    .line 5
    invoke-static {v1}, Lctrip/android/view/h5/util/H5Global;->setH5CallbackOnReceiveData(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 6
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 7
    :goto_0
    :try_start_1
    iget-object v1, p0, Lctrip/android/view/h5/view/H5Fragment;->i:Lf/a/C/a/d/ga;

    if-eqz v1, :cond_1

    .line 8
    iget-object v1, p0, Lctrip/android/view/h5/view/H5Fragment;->i:Lf/a/C/a/d/ga;

    const-string v2, "web_view_did_onReceiveData"

    invoke-virtual {v1, v2, v0}, Lf/a/C/a/d/ga;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lctrip/foundation/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public cb()V
    .locals 10

    const/16 v0, 0x1c

    const-string v1, "482fb60f51a61f37c633513c4254f891"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lctrip/android/view/h5/view/H5Fragment;->bb()V

    const/16 v0, 0x26

    .line 2
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    invoke-interface {v2, v0, v4, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_1
    const-string v0, "status_bar_height="

    .line 3
    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lf/a/c/k/i;->a(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "density="

    .line 4
    invoke-static {v2}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "screen_width="

    .line 5
    invoke-static {v4}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Lctrip/foundation/util/DeviceUtil;->getScreenWidth()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-static {}, Lctrip/android/basebusiness/db/CTStorage;->getInstance()Lctrip/android/basebusiness/db/CTStorage;

    move-result-object v5

    const-string v6, ""

    const-string v7, "TOUR_CITY_MODEL"

    const-string v8, "tour"

    invoke-virtual {v5, v7, v8, v6}, Lctrip/android/basebusiness/db/CTStorage;->get(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-static {v5}, Lctrip/foundation/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 8
    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v5, "departureCityId"

    .line 9
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v8, "departureCityName"

    .line 10
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 11
    invoke-static {v7}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 12
    invoke-static {v5}, Lctrip/foundation/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_2

    invoke-static {v7}, Lctrip/foundation/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 13
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "tangram_city="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "-"

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v5

    .line 14
    invoke-virtual {v5}, Lorg/json/JSONException;->printStackTrace()V

    :cond_2
    move-object v5, v6

    .line 15
    :goto_0
    invoke-static {}, Lctrip/android/basebusiness/env/Env;->isFAT()Z

    move-result v7

    if-eqz v7, :cond_3

    const-string v6, ".ctripcorp.com"

    goto :goto_1

    .line 16
    :cond_3
    invoke-static {}, Lctrip/android/basebusiness/env/Env;->isProductEnv()Z

    move-result v7

    if-eqz v7, :cond_4

    const-string v6, ".ctrip.com"

    .line 17
    :cond_4
    :goto_1
    invoke-static {v6}, Lctrip/foundation/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 18
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v7

    .line 19
    invoke-virtual {v7, v6, v0}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v7, v6, v2}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v7, v6, v4}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-static {v5}, Lctrip/foundation/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 23
    invoke-virtual {v7, v6, v5}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    const-string v0, "ZZ"

    const/16 v2, 0x16

    .line 24
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-interface {v0, v2, v4, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 25
    :cond_6
    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    const-string v4, "update web view"

    .line 26
    invoke-virtual {v2, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v4, "TAG_UPDATE_NATIVE_PAGE"

    .line 27
    invoke-virtual {v2, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v4, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 28
    invoke-virtual {v2, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v4, "APP_LOW_MEMORY_WARNING"

    .line 29
    invoke-virtual {v2, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 30
    :try_start_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v5, p0, Lctrip/android/view/h5/view/H5Fragment;->Y:Landroid/content/BroadcastReceiver;

    invoke-virtual {v4, v5}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const-string v4, "unregisterReceiver broadcastReceiver "

    .line 31
    invoke-static {v0, v4}, Lctrip/foundation/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 32
    :catch_1
    :try_start_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v5, p0, Lctrip/android/view/h5/view/H5Fragment;->Y:Landroid/content/BroadcastReceiver;

    invoke-virtual {v4, v5, v2}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const-string v2, "registerReceiver broadcastReceiver "

    .line 33
    invoke-static {v0, v2}, Lctrip/foundation/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    nop

    :goto_3
    const/16 v0, 0x19

    .line 34
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 35
    :cond_7
    invoke-static {p0}, Lctrip/android/basebusiness/eventbus/CtripEventBus;->register(Ljava/lang/Object;)V

    .line 36
    :goto_4
    iget-object v0, p0, Lctrip/android/view/h5/view/H5Fragment;->i:Lf/a/C/a/d/ga;

    if-eqz v0, :cond_a

    .line 37
    iget-object v0, p0, Lctrip/android/view/h5/view/H5Fragment;->k:Ljava/lang/String;

    invoke-static {v0}, Lctrip/foundation/util/StringUtil;->emptyOrNull(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    .line 38
    iget-object v0, p0, Lctrip/android/view/h5/view/H5Fragment;->i:Lf/a/C/a/d/ga;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDefaultFontSize(I)V

    .line 39
    iget-object v0, p0, Lctrip/android/view/h5/view/H5Fragment;->i:Lf/a/C/a/d/ga;

    iget-object v2, p0, Lctrip/android/view/h5/view/H5Fragment;->k:Ljava/lang/String;

    const-string v3, "text/plain; charset=UTF-8"

    invoke-virtual {v0, v2, v3, v1}, Lctrip/android/view/h5/view/VideoEnabledWebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 40
    :cond_8
    iget-object v0, p0, Lctrip/android/view/h5/view/H5Fragment;->l:Ljava/lang/String;

    invoke-static {v0}, Lctrip/foundation/util/StringUtil;->emptyOrNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 41
    iget-object v0, p0, Lctrip/android/view/h5/view/H5Fragment;->i:Lf/a/C/a/d/ga;

    iget-object v2, p0, Lctrip/android/view/h5/view/H5Fragment;->l:Ljava/lang/String;

    const-string v3, "text/html; charset=UTF-8"

    invoke-virtual {v0, v2, v3, v1}, Lctrip/android/view/h5/view/VideoEnabledWebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 42
    :cond_9
    iget-object v0, p0, Lctrip/android/view/h5/view/H5Fragment;->i:Lf/a/C/a/d/ga;

    iget-object v2, p0, Lctrip/android/view/h5/view/H5Fragment;->m:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lf/a/C/a/d/ga;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_a
    :goto_5
    return-void
.end method

.method public db()V
    .locals 4

    const-string v0, "482fb60f51a61f37c633513c4254f891"

    const/16 v1, 0x21

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
    iget-object v0, p0, Lctrip/android/view/h5/view/H5Fragment;->i:Lf/a/C/a/d/ga;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lf/a/C/a/d/ga;->i:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v0, "pageName"

    .line 3
    iget-object v2, p0, Lctrip/android/view/h5/view/H5Fragment;->q:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "callbackString"

    .line 4
    invoke-static {}, Lctrip/android/view/h5/util/H5Global;->getH5WebViewCallbackString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, ""

    .line 5
    invoke-static {v0}, Lctrip/android/view/h5/util/H5Global;->setH5WebViewCallbackString(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    .line 6
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 7
    :goto_1
    :try_start_2
    iget-object v0, p0, Lctrip/android/view/h5/view/H5Fragment;->i:Lf/a/C/a/d/ga;

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lctrip/android/view/h5/view/H5Fragment;->i:Lf/a/C/a/d/ga;

    const-string v2, "web_view_did_appear"

    invoke-virtual {v0, v2, v1}, Lf/a/C/a/d/ga;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lctrip/foundation/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    return-void
.end method

.method public eb()V
    .locals 4

    const-string v0, "482fb60f51a61f37c633513c4254f891"

    const/16 v1, 0x3c

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
    iget-object v0, p0, Lctrip/android/view/h5/view/H5Fragment;->i:Lf/a/C/a/d/ga;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lf/a/C/a/d/ga;->i:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v0, "pageName"

    .line 3
    iget-object v2, p0, Lctrip/android/view/h5/view/H5Fragment;->q:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    .line 4
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 5
    :goto_1
    :try_start_2
    iget-object v0, p0, Lctrip/android/view/h5/view/H5Fragment;->i:Lf/a/C/a/d/ga;

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lctrip/android/view/h5/view/H5Fragment;->i:Lf/a/C/a/d/ga;

    const-string v2, "web_view_did_disappear"

    invoke-virtual {v0, v2, v1}, Lf/a/C/a/d/ga;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lctrip/foundation/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    return-void
.end method

.method public fb()V
    .locals 3

    const-string v0, "482fb60f51a61f37c633513c4254f891"

    const/16 v1, 0x11

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
    iget-object v0, p0, Lctrip/android/view/h5/view/H5Fragment;->m:Ljava/lang/String;

    iput-object v0, p0, Lctrip/android/view/h5/view/H5Fragment;->n:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lctrip/foundation/util/CtripURLUtil;->addFromFlagForURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lctrip/android/view/h5/view/H5Fragment;->m:Ljava/lang/String;

    return-void
.end method

.method public final gb()V
    .locals 3

    const-string v0, "482fb60f51a61f37c633513c4254f891"

    const/16 v1, 0x39

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public getLoadURL()Ljava/lang/String;
    .locals 3

    const-string v0, "482fb60f51a61f37c633513c4254f891"

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

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/view/h5/view/H5Fragment;->m:Ljava/lang/String;

    return-object v0
.end method

.method public hb()V
    .locals 3

    const-string v0, "482fb60f51a61f37c633513c4254f891"

    const/16 v1, 0x40

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
    iget-object v0, p0, Lctrip/android/view/h5/view/H5Fragment;->A:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    :cond_1
    return-void
.end method

.method public hideLoadingView()V
    .locals 3

    const-string v0, "482fb60f51a61f37c633513c4254f891"

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

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lctrip/android/view/h5/view/H5Fragment;->m:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v1, "orientation="

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lctrip/android/view/h5/view/H5Fragment;->m:Ljava/lang/String;

    invoke-static {v0}, Lctrip/android/view/h5/url/H5URL;->needScreenLandscape(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_2
    :goto_0
    const-string v0, "hide loading view invoked........"

    .line 6
    invoke-static {v0}, Lctrip/foundation/util/LogUtil;->e(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lctrip/android/view/h5/view/H5Fragment;->B:Lctrip/android/view/loading/CtripLoadingLayout;

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v0}, Lctrip/android/view/loading/CtripLoadingLayout;->b()V

    .line 9
    :cond_3
    iget-object v0, p0, Lctrip/android/view/h5/view/H5Fragment;->ma:Lctrip/android/basebusiness/iconfont/IconFontView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public final ib()V
    .locals 3

    const-string v0, "482fb60f51a61f37c633513c4254f891"

    const/16 v1, 0x56

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
    iget-object v0, p0, Lctrip/android/view/h5/view/H5Fragment;->m:Ljava/lang/String;

    invoke-static {v0}, Lctrip/foundation/util/StringUtil;->emptyOrNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lctrip/android/view/h5/view/H5Fragment;->m:Ljava/lang/String;

    const-string v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lctrip/android/view/h5/view/H5Fragment;->P:Lctrip/android/view/h5/interfaces/H5UtilEventListener;

    if-eqz v0, :cond_2

    .line 3
    new-instance v1, Lf/a/C/a/d/A;

    invoke-direct {v1, p0}, Lf/a/C/a/d/A;-><init>(Lctrip/android/view/h5/view/H5Fragment;)V

    const-string v2, "location.href"

    invoke-interface {v0, v2, v1}, Lctrip/android/view/h5/interfaces/H5UtilEventListener;->asyncExecuteJS(Ljava/lang/String;Lf/a/C/a/d/ga$b;)V

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, p0, Lctrip/android/view/h5/view/H5Fragment;->r:Landroid/app/Activity;

    iget-object v1, p0, Lctrip/android/view/h5/view/H5Fragment;->m:Ljava/lang/String;

    invoke-static {v0, v1}, Lctrip/android/pkg/util/PackageUtil;->showPackageInfoForURL(Landroid/app/Activity;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final jb()V
    .locals 3

    const-string v0, "482fb60f51a61f37c633513c4254f891"

    const/16 v1, 0x55

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
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lctrip/android/view/h5/view/H5Fragment;->r:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 2
    iget-object v1, p0, Lctrip/android/view/h5/view/H5Fragment;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v1, "\u9875\u9762URL"

    .line 3
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const/4 v1, 0x0

    const-string v2, "Cancel"

    .line 4
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 5
    new-instance v1, Lf/a/C/a/d/y;

    invoke-direct {v1, p0}, Lf/a/C/a/d/y;-><init>(Lctrip/android/view/h5/view/H5Fragment;)V

    const-string v2, "CopyURL"

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 6
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method public final kb()V
    .locals 5

    const-string v0, "482fb60f51a61f37c633513c4254f891"

    const/16 v1, 0x48

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
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "home/get_returnImmediately"

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Le/q/d/q/a;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "wakeupHomeIfNeed:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lctrip/foundation/util/LogUtil;->e(Ljava/lang/String;)V

    if-eqz v1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {}, Lctrip/foundation/FoundationContextHolder;->getActivityCount()I

    move-result v1

    if-le v1, v0, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-static {}, Lctrip/android/basebusiness/activity/ActivityStack;->getActivityStackList()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-le v1, v0, :cond_3

    return-void

    :catch_0
    move-exception v1

    .line 6
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 7
    :cond_3
    :try_start_1
    invoke-static {}, Lf/a/u/p/x;->d()Lf/a/C/a/e;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    check-cast v1, Lf/a/C/a/g;

    :try_start_2
    invoke-virtual {v1}, Lf/a/C/a/g;->e()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "home/set_returnImmediately"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v0, v3

    invoke-static {v1, v2, v0}, Le/q/d/q/a;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "home/gotoHomepage"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Le/q/d/q/a;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    :goto_0
    return-void
.end method

.method public final m(Z)V
    .locals 5

    const-string v0, "482fb60f51a61f37c633513c4254f891"

    const/16 v1, 0x5d

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

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.media.action.VIDEO_CAPTURE"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lctrip/android/view/h5/view/H5Fragment;->r:Landroid/app/Activity;

    const/16 v1, 0x2710

    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {}, Lf/a/u/p/x;->d()Lf/a/C/a/e;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lctrip/android/view/h5/view/H5Fragment;->c:Landroid/webkit/ValueCallback;

    check-cast p1, Lf/e/c/U;

    invoke-virtual {p1, v0, v1}, Lf/e/c/U;->a(Landroid/app/Activity;Landroid/webkit/ValueCallback;)V

    :goto_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 10

    const/16 v0, 0xa

    const-string v1, "482fb60f51a61f37c633513c4254f891"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-boolean v4, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, ""

    if-eqz p1, :cond_8

    const-string v2, "load url"

    .line 3
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lctrip/android/view/h5/view/H5Fragment;->m:Ljava/lang/String;

    .line 4
    iget-object v2, p0, Lctrip/android/view/h5/view/H5Fragment;->m:Ljava/lang/String;

    invoke-static {v2}, Lctrip/foundation/util/StringUtil;->isCtripURL(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lctrip/android/view/h5/view/H5Fragment;->w:Z

    .line 5
    iget-object v2, p0, Lctrip/android/view/h5/view/H5Fragment;->m:Ljava/lang/String;

    invoke-static {v2}, Lctrip/android/view/h5/util/H5Global;->setGlobalVisiableHybridViewURL(Ljava/lang/String;)V

    .line 6
    iget-object v2, p0, Lctrip/android/view/h5/view/H5Fragment;->m:Ljava/lang/String;

    const-string v6, "loadURL"

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v7, "javascript"

    invoke-virtual {v2, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 8
    iget-object v0, p0, Lctrip/android/view/h5/view/H5Fragment;->m:Ljava/lang/String;

    invoke-virtual {p1, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "o_h5_xss_hack"

    .line 9
    invoke-static {v0, v5, p1}, Lctrip/foundation/util/UBTLogUtil;->logMetric(Ljava/lang/String;Ljava/lang/Number;Ljava/util/Map;)V

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    const-string v2, "STRING_DATA_TO_LOAD"

    .line 11
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lctrip/android/view/h5/view/H5Fragment;->k:Ljava/lang/String;

    const-string v2, "HTML_DATA_TO_LOAD"

    .line 12
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lctrip/android/view/h5/view/H5Fragment;->l:Ljava/lang/String;

    const-string v2, "ONLY_USE_WEBVIEW_HISTORY_BACK"

    .line 13
    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lctrip/android/view/h5/view/H5Fragment;->e:Z

    .line 14
    iget-boolean v2, p0, Lctrip/android/view/h5/view/H5Fragment;->f:Z

    const-string v7, "show_loading"

    invoke-virtual {p1, v7, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lctrip/android/view/h5/view/H5Fragment;->f:Z

    const-string v2, "LOADING_TIPS"

    .line 15
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lctrip/android/view/h5/view/H5Fragment;->F:Ljava/lang/String;

    const-string v2, "load url ="

    .line 16
    invoke-static {v2}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v7, p0, Lctrip/android/view/h5/view/H5Fragment;->m:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lctrip/foundation/util/LogUtil;->d(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Lctrip/android/view/h5/view/H5Fragment;->fb()V

    const-string v2, "page name"

    .line 18
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 19
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    move-object v2, v0

    :cond_2
    invoke-virtual {p0, v2}, Lctrip/android/view/h5/view/H5Fragment;->setPageName(Ljava/lang/String;)V

    const-string v2, "url title"

    .line 20
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lctrip/android/view/h5/view/H5Fragment;->o:Ljava/lang/String;

    .line 21
    iget-boolean v2, p0, Lctrip/android/view/h5/view/H5Fragment;->v:Z

    const-string v7, "hide nav bar flag"

    invoke-virtual {p1, v7, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Lctrip/android/view/h5/view/H5Fragment;->m:Ljava/lang/String;

    const/16 v7, 0xc

    .line 22
    invoke-static {v1, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-static {v1, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    new-array v9, v4, [Ljava/lang/Object;

    aput-object v2, v9, v3

    invoke-interface {v8, v7, v9, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_0

    .line 23
    :cond_3
    iget-boolean v7, p0, Lctrip/android/view/h5/view/H5Fragment;->v:Z

    .line 24
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v8, "ishidenavbar=yes"

    invoke-virtual {v2, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    goto :goto_0

    :cond_4
    move v2, v7

    :goto_0
    if-eqz v2, :cond_5

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v2, 0x1

    .line 25
    :goto_2
    iput-boolean v2, p0, Lctrip/android/view/h5/view/H5Fragment;->v:Z

    const-string v2, "navbar_style"

    .line 26
    invoke-virtual {p1, v2, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lctrip/android/view/h5/view/H5Fragment;->x:Z

    .line 27
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 28
    iget-object v2, p0, Lctrip/android/view/h5/view/H5Fragment;->m:Ljava/lang/String;

    invoke-virtual {p1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-static {}, Lctrip/business/proxy/HttpServiceProxyClient;->getInstance()Lctrip/business/proxy/HttpServiceProxyClient;

    move-result-object v2

    iget-object v6, p0, Lctrip/android/view/h5/view/H5Fragment;->m:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lctrip/business/proxy/HttpServiceProxyClient;->needProxyWebViewResourceRequest(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "useProxyMode"

    const-string v6, "true"

    .line 30
    invoke-virtual {p1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    :cond_7
    iget-object v2, p0, Lctrip/android/view/h5/view/H5Fragment;->m:Ljava/lang/String;

    const-string v6, "o_hy_create_view"

    invoke-static {v2, v6, v5, p1}, Lctrip/android/pkg/util/PackageLogUtil;->logH5MetricsForURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;Ljava/util/HashMap;)V

    .line 32
    :cond_8
    invoke-virtual {p0}, Lctrip/android/view/h5/view/H5Fragment;->Ya()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 33
    invoke-static {}, Le/h/a/b/n;->a()Le/h/a/b/n;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {p1, v2, v3}, Le/h/a/b/n;->a(Landroid/app/Activity;Z)V

    .line 34
    :cond_9
    iget-boolean p1, p0, Lctrip/android/view/h5/view/H5Fragment;->v:Z

    const/16 v2, 0x8

    if-eqz p1, :cond_a

    .line 35
    iget-object p1, p0, Lctrip/android/view/h5/view/H5Fragment;->ka:Landroid/view/ViewGroup;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 36
    iget-object p1, p0, Lctrip/android/view/h5/view/H5Fragment;->ma:Lctrip/android/basebusiness/iconfont/IconFontView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 37
    :cond_a
    iget-object p1, p0, Lctrip/android/view/h5/view/H5Fragment;->ka:Landroid/view/ViewGroup;

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 38
    iget-object p1, p0, Lctrip/android/view/h5/view/H5Fragment;->ma:Lctrip/android/basebusiness/iconfont/IconFontView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 39
    :goto_3
    iget-object p1, p0, Lctrip/android/view/h5/view/H5Fragment;->o:Ljava/lang/String;

    invoke-static {p1}, Lctrip/foundation/util/StringUtil;->emptyOrNull(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_b

    .line 40
    iget-object p1, p0, Lctrip/android/view/h5/view/H5Fragment;->ga:Landroid/widget/TextView;

    iget-object v2, p0, Lctrip/android/view/h5/view/H5Fragment;->o:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    :cond_b
    iget-boolean p1, p0, Lctrip/android/view/h5/view/H5Fragment;->f:Z

    if-eqz p1, :cond_c

    .line 42
    invoke-virtual {p0}, Lctrip/android/view/h5/view/H5Fragment;->showLoadingView()V

    .line 43
    :cond_c
    iget-object p1, p0, Lctrip/android/view/h5/view/H5Fragment;->m:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_d

    return-void

    .line 44
    :cond_d
    iget-object p1, p0, Lctrip/android/view/h5/view/H5Fragment;->m:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v2, "navbarstyle=white"

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_e

    const-string p1, "white"

    goto :goto_4

    .line 45
    :cond_e
    iget-object p1, p0, Lctrip/android/view/h5/view/H5Fragment;->m:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v2, "navbarstyle=gray"

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_f

    const-string p1, "gray"

    goto :goto_4

    .line 46
    :cond_f
    iget-object p1, p0, Lctrip/android/view/h5/view/H5Fragment;->m:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v2, "navbarstyle=transparent"

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 47
    iget-object p1, p0, Lctrip/android/view/h5/view/H5Fragment;->m:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v2, "showroundelfortransparent=true"

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 48
    iput-boolean v4, p0, Lctrip/android/view/h5/view/H5Fragment;->N:Z

    :cond_10
    const-string p1, "transparent"

    goto :goto_4

    .line 49
    :cond_11
    iget-object p1, p0, Lctrip/android/view/h5/view/H5Fragment;->m:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v2, "statusbarstyle=transparent"

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_12

    const-string p1, "transparent_status_bar"

    goto :goto_4

    :cond_12
    const-string p1, "blue"

    .line 50
    :goto_4
    iget-boolean v2, p0, Lctrip/android/view/h5/view/H5Fragment;->x:Z

    if-eqz v2, :cond_13

    .line 51
    invoke-virtual {p0, p1, v3}, Lctrip/android/view/h5/view/H5Fragment;->setNavBarStyle(Ljava/lang/String;Z)V

    .line 52
    :cond_13
    iget-object p1, p0, Lctrip/android/view/h5/view/H5Fragment;->m:Ljava/lang/String;

    const/16 v2, 0x61

    .line 53
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_14

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p1, v1, v3

    invoke-interface {v0, v2, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_a

    .line 54
    :cond_14
    invoke-static {p1}, Lctrip/foundation/util/StringUtil;->emptyOrNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1b

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v6, "http"

    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 55
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 56
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lctrip/foundation/util/StringUtil;->emptyOrNull(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1b

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v6

    const-string v7, ".pdf"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1b

    .line 57
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string v7, "url"

    .line 58
    invoke-interface {v6, v7, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "hybrid_load_pdf"

    .line 59
    invoke-static {v7, v5, v6}, Lctrip/foundation/util/UBTLogUtil;->logMetric(Ljava/lang/String;Ljava/lang/Number;Ljava/util/Map;)V

    .line 60
    iput-object p1, p0, Lctrip/android/view/h5/view/H5Fragment;->M:Ljava/lang/String;

    .line 61
    iget-object v5, p0, Lctrip/android/view/h5/view/H5Fragment;->o:Ljava/lang/String;

    .line 62
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    const-string v6, "/"

    .line 63
    invoke-virtual {v2, v6}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v6

    .line 64
    iget-object v7, p0, Lctrip/android/view/h5/view/H5Fragment;->o:Ljava/lang/String;

    invoke-static {v7}, Lctrip/foundation/util/StringUtil;->emptyOrNull(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_16

    if-ltz v6, :cond_15

    add-int/2addr v6, v4

    .line 65
    invoke-virtual {v2, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 66
    :cond_15
    invoke-static {v2}, Lctrip/foundation/util/StringUtil;->emptyOrNull(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_16

    goto :goto_5

    :cond_16
    move-object v2, v5

    .line 67
    :goto_5
    iget-object v5, p0, Lctrip/android/view/h5/view/H5Fragment;->ga:Landroid/widget/TextView;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    iget-object v5, p0, Lctrip/android/view/h5/view/H5Fragment;->ja:Landroid/widget/TextView;

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 69
    iget-object v5, p0, Lctrip/android/view/h5/view/H5Fragment;->ja:Landroid/widget/TextView;

    const-string v6, "\u4e0b\u8f7d"

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    iget-object v5, p0, Lctrip/android/view/h5/view/H5Fragment;->ja:Landroid/widget/TextView;

    new-instance v6, Lf/a/C/a/d/D;

    invoke-direct {v6, p0, p1, v2}, Lf/a/C/a/d/D;-><init>(Lctrip/android/view/h5/view/H5Fragment;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v2, 0x62

    .line 71
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_17

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p1, v1, v3

    const/4 p1, 0x0

    invoke-interface {v0, v2, v1, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_9

    .line 72
    :cond_17
    :try_start_0
    invoke-static {}, Lctrip/android/basebusiness/env/Env;->isFAT()Z

    move-result v1

    if-eqz v1, :cond_18

    const-string v1, "m.fws.qa.nt.ctripcorp.com"

    goto :goto_6

    .line 73
    :cond_18
    invoke-static {}, Lctrip/android/basebusiness/env/Env;->isUAT()Z

    move-result v1

    if-eqz v1, :cond_19

    const-string v1, "m.uat.qa.nt.ctripcorp.com"

    goto :goto_6

    :cond_19
    const-string v1, "m.ctrip.com"

    :goto_6
    const-string v2, "https"

    .line 74
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v5, 0x2

    if-eqz v2, :cond_1a

    const-string v2, "https://%s/CtripAppPDFWebApp/web/viewer.html?file=%s"

    .line 75
    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v3

    aput-object p1, v5, v4

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_7

    :cond_1a
    const-string v2, "http://%s/CtripAppPDFWebApp/web/viewer.html?file=%s?disable_redirect_https=1"

    .line 76
    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v3

    aput-object p1, v5, v4

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_7
    move-object v0, p1

    const-string p1, "H5Fragment"

    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "genPDFRequestUrl url is:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lctrip/foundation/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    move-exception p1

    .line 78
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_8
    move-object p1, v0

    .line 79
    :goto_9
    iput-object p1, p0, Lctrip/android/view/h5/view/H5Fragment;->m:Ljava/lang/String;

    :cond_1b
    :goto_a
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    const-string v0, "482fb60f51a61f37c633513c4254f891"

    const/16 v1, 0x44

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const v0, 0xff01

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne p1, v0, :cond_2

    .line 1
    iget-object p1, p0, Lctrip/android/view/h5/view/H5Fragment;->S:Lctrip/android/view/h5/interfaces/H5BusinessEventListener;

    if-eqz p1, :cond_4

    if-ne p2, v2, :cond_1

    if-eqz p3, :cond_1

    .line 2
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lctrip/android/view/h5/view/H5Fragment;->S:Lctrip/android/view/h5/interfaces/H5BusinessEventListener;

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    invoke-interface {p1, p2}, Lctrip/android/view/h5/interfaces/H5BusinessEventListener;->callbackAddressToHybrid(Landroid/net/Uri;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lctrip/android/view/h5/view/H5Fragment;->S:Lctrip/android/view/h5/interfaces/H5BusinessEventListener;

    invoke-interface {p1, v1}, Lctrip/android/view/h5/interfaces/H5BusinessEventListener;->callbackAddressToHybrid(Landroid/net/Uri;)V

    goto :goto_0

    :cond_2
    const v0, 0xff02

    if-ne p1, v0, :cond_4

    .line 5
    iget-object p1, p0, Lctrip/android/view/h5/view/H5Fragment;->T:Lctrip/android/view/h5/interfaces/H5HyToolEventListener;

    if-eqz p1, :cond_4

    if-ne p2, v2, :cond_3

    if-eqz p3, :cond_3

    .line 6
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 7
    iget-object p1, p0, Lctrip/android/view/h5/view/H5Fragment;->T:Lctrip/android/view/h5/interfaces/H5HyToolEventListener;

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    invoke-interface {p1, p2}, Lctrip/android/view/h5/interfaces/H5HyToolEventListener;->callbackAddressToHybrid(Landroid/net/Uri;)V

    goto :goto_0

    .line 8
    :cond_3
    iget-object p1, p0, Lctrip/android/view/h5/view/H5Fragment;->T:Lctrip/android/view/h5/interfaces/H5HyToolEventListener;

    invoke-interface {p1, v1}, Lctrip/android/view/h5/interfaces/H5HyToolEventListener;->callbackAddressToHybrid(Landroid/net/Uri;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "482fb60f51a61f37c633513c4254f891"

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
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-double v0, v0

    iput-wide v0, p0, Lctrip/android/view/h5/view/H5Fragment;->J:D

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iput-object p1, p0, Lctrip/android/view/h5/view/H5Fragment;->r:Landroid/app/Activity;

    .line 4
    iput-object p0, p0, Lctrip/android/view/h5/view/H5Fragment;->Z:Landroidx/fragment/app/Fragment;

    .line 5
    invoke-static {}, Lctrip/android/view/h5/util/H5MemMonitorState;->getState()Lctrip/android/view/h5/util/H5MemMonitorState;

    move-result-object p1

    sget-object v0, Lctrip/android/view/h5/util/H5MemMonitorState;->NEED:Lctrip/android/view/h5/util/H5MemMonitorState;

    if-eq p1, v0, :cond_1

    invoke-static {}, Lctrip/android/view/h5/util/H5MemMonitorState;->getState()Lctrip/android/view/h5/util/H5MemMonitorState;

    move-result-object p1

    sget-object v0, Lctrip/android/view/h5/util/H5MemMonitorState;->STOPED:Lctrip/android/view/h5/util/H5MemMonitorState;

    if-ne p1, v0, :cond_2

    :cond_1
    const-string p1, "ZZ"

    const-string v0, " startMemoryProcess "

    .line 6
    invoke-static {p1, v0}, Lctrip/foundation/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lctrip/android/view/h5/util/H5MemoryMonitor;->startMemoryProcess()V

    .line 8
    :cond_2
    invoke-static {}, Lf/a/u/p/x;->d()Lf/a/C/a/e;

    move-result-object p1

    check-cast p1, Lf/a/C/a/g;

    invoke-virtual {p1}, Lf/a/C/a/g;->a()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const/4 v0, 0x6

    const-string v1, "482fb60f51a61f37c633513c4254f891"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    const/16 p2, 0x8

    .line 1
    invoke-static {v1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-static {v1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p3

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p1, v0, v4

    invoke-interface {p3, p2, v0, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 2
    :cond_1
    sget p3, Lf/a/C/a/k;->common_acitvity_h5container_layout:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lctrip/android/view/h5/view/H5Fragment;->s:Landroid/view/View;

    .line 3
    iget-object p3, p0, Lctrip/android/view/h5/view/H5Fragment;->s:Landroid/view/View;

    sget v0, Lf/a/C/a/j;->h5_webview_container:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/LinearLayout;

    iput-object p3, p0, Lctrip/android/view/h5/view/H5Fragment;->A:Landroid/widget/LinearLayout;

    .line 4
    iget-object p3, p0, Lctrip/android/view/h5/view/H5Fragment;->s:Landroid/view/View;

    sget v0, Lf/a/C/a/j;->h5_video_layout:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/view/ViewGroup;

    iput-object p3, p0, Lctrip/android/view/h5/view/H5Fragment;->G:Landroid/view/ViewGroup;

    .line 5
    iget-object p3, p0, Lctrip/android/view/h5/view/H5Fragment;->s:Landroid/view/View;

    sget v0, Lf/a/C/a/j;->h5_main_content:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/view/ViewGroup;

    iput-object p3, p0, Lctrip/android/view/h5/view/H5Fragment;->H:Landroid/view/ViewGroup;

    const/4 p3, 0x7

    .line 6
    invoke-static {v1, p3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    if-eqz v0, :cond_2

    invoke-static {v1, p3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p1, v0, v4

    invoke-interface {p2, p3, v0, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 7
    :cond_2
    iget-object p1, p0, Lctrip/android/view/h5/view/H5Fragment;->s:Landroid/view/View;

    sget p3, Lf/a/C/a/j;->common_titleview_btn_left:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lctrip/android/view/h5/view/H5Fragment;->ea:Landroid/widget/ImageView;

    .line 8
    iget-object p1, p0, Lctrip/android/view/h5/view/H5Fragment;->ea:Landroid/widget/ImageView;

    iget-object p3, p0, Lctrip/android/view/h5/view/H5Fragment;->X:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object p1, p0, Lctrip/android/view/h5/view/H5Fragment;->s:Landroid/view/View;

    sget p3, Lf/a/C/a/j;->common_titleview_btn_left_iconfont:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lctrip/android/basebusiness/iconfont/IconFontView;

    iput-object p1, p0, Lctrip/android/view/h5/view/H5Fragment;->ca:Lctrip/android/basebusiness/iconfont/IconFontView;

    .line 10
    iget-object p1, p0, Lctrip/android/view/h5/view/H5Fragment;->ca:Lctrip/android/basebusiness/iconfont/IconFontView;

    iget-object p3, p0, Lctrip/android/view/h5/view/H5Fragment;->X:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object p1, p0, Lctrip/android/view/h5/view/H5Fragment;->s:Landroid/view/View;

    sget p3, Lf/a/C/a/j;->left_btn_back_arrow:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lctrip/android/basebusiness/iconfont/IconFontView;

    iput-object p1, p0, Lctrip/android/view/h5/view/H5Fragment;->ba:Lctrip/android/basebusiness/iconfont/IconFontView;

    .line 12
    iget-object p1, p0, Lctrip/android/view/h5/view/H5Fragment;->s:Landroid/view/View;

    sget p3, Lf/a/C/a/j;->common_titleview_text:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lctrip/android/view/h5/view/H5Fragment;->ga:Landroid/widget/TextView;

    .line 13
    iget-object p1, p0, Lctrip/android/view/h5/view/H5Fragment;->s:Landroid/view/View;

    sget p3, Lf/a/C/a/j;->view_comm_h5_title_bottom_line:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lctrip/android/view/h5/view/H5Fragment;->t:Landroid/view/View;

    .line 14
    iget-object p1, p0, Lctrip/android/view/h5/view/H5Fragment;->s:Landroid/view/View;

    sget p3, Lf/a/C/a/j;->view_comm_h5_title_bottom_shadow:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lctrip/android/view/h5/view/H5Fragment;->u:Landroid/view/View;

    .line 15
    iget-object p1, p0, Lctrip/android/view/h5/view/H5Fragment;->s:Landroid/view/View;

    sget p3, Lf/a/C/a/j;->common_right_navbar_textview2:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lctrip/android/view/h5/view/H5Fragment;->ja:Landroid/widget/TextView;

    .line 16
    iget-object p1, p0, Lctrip/android/view/h5/view/H5Fragment;->ja:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    .line 17
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18
    :cond_3
    iget-object p1, p0, Lctrip/android/view/h5/view/H5Fragment;->s:Landroid/view/View;

    sget p3, Lf/a/C/a/j;->common_right_navbar_textview1:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lctrip/android/view/h5/view/H5Fragment;->ia:Landroid/widget/TextView;

    .line 19
    iget-object p1, p0, Lctrip/android/view/h5/view/H5Fragment;->ia:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    .line 20
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 21
    :cond_4
    iget-object p1, p0, Lctrip/android/view/h5/view/H5Fragment;->s:Landroid/view/View;

    sget p3, Lf/a/C/a/j;->h5container_transparent_titleview_paddingview:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lctrip/android/view/h5/view/H5Fragment;->O:Landroid/view/View;

    .line 22
    iget-object p1, p0, Lctrip/android/view/h5/view/H5Fragment;->O:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    iget-object p1, p0, Lctrip/android/view/h5/view/H5Fragment;->s:Landroid/view/View;

    sget p2, Lf/a/C/a/j;->h5container_transparent_titleview:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lctrip/android/view/h5/view/H5Fragment;->la:Landroid/view/ViewGroup;

    .line 24
    iget-object p1, p0, Lctrip/android/view/h5/view/H5Fragment;->la:Landroid/view/ViewGroup;

    sget p2, Lf/a/C/a/j;->common_titleview_btn_left:I

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lctrip/android/view/h5/view/H5Fragment;->fa:Landroid/widget/ImageView;

    .line 25
    iget-object p1, p0, Lctrip/android/view/h5/view/H5Fragment;->fa:Landroid/widget/ImageView;

    iget-object p2, p0, Lctrip/android/view/h5/view/H5Fragment;->X:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    iget-object p1, p0, Lctrip/android/view/h5/view/H5Fragment;->la:Landroid/view/ViewGroup;

    sget p2, Lf/a/C/a/j;->common_titleview_btn_left_iconfont:I

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lctrip/android/basebusiness/iconfont/IconFontView;

    iput-object p1, p0, Lctrip/android/view/h5/view/H5Fragment;->da:Lctrip/android/basebusiness/iconfont/IconFontView;

    .line 27
    iget-object p1, p0, Lctrip/android/view/h5/view/H5Fragment;->da:Lctrip/android/basebusiness/iconfont/IconFontView;

    iget-object p2, p0, Lctrip/android/view/h5/view/H5Fragment;->X:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    iget-object p1, p0, Lctrip/android/view/h5/view/H5Fragment;->la:Landroid/view/ViewGroup;

    sget p2, Lf/a/C/a/j;->left_roundel_for_transparent:I

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lctrip/android/view/h5/view/H5Fragment;->aa:Landroid/view/View;

    .line 29
    iget-object p1, p0, Lctrip/android/view/h5/view/H5Fragment;->la:Landroid/view/ViewGroup;

    sget p2, Lf/a/C/a/j;->right1_roundel_for_transparent:I

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 30
    iget-object p1, p0, Lctrip/android/view/h5/view/H5Fragment;->la:Landroid/view/ViewGroup;

    sget p2, Lf/a/C/a/j;->right2_roundel_for_transparent:I

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 31
    iget-object p1, p0, Lctrip/android/view/h5/view/H5Fragment;->s:Landroid/view/View;

    sget p2, Lf/a/C/a/j;->layout_shadow_bg:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 32
    iget-object p1, p0, Lctrip/android/view/h5/view/H5Fragment;->s:Landroid/view/View;

    sget p2, Lf/a/C/a/j;->left_btn_back_arrow_2:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lctrip/android/basebusiness/iconfont/IconFontView;

    iput-object p1, p0, Lctrip/android/view/h5/view/H5Fragment;->ma:Lctrip/android/basebusiness/iconfont/IconFontView;

    .line 33
    iget-object p1, p0, Lctrip/android/view/h5/view/H5Fragment;->ma:Lctrip/android/basebusiness/iconfont/IconFontView;

    iget-object p2, p0, Lctrip/android/view/h5/view/H5Fragment;->X:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    :goto_0
    invoke-virtual {p0}, Lctrip/android/view/h5/view/H5Fragment;->Ua()V

    .line 35
    iget-object p1, p0, Lctrip/android/view/h5/view/H5Fragment;->s:Landroid/view/View;

    sget p2, Lf/a/C/a/j;->common_titleview_btn_right1:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 36
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 37
    :cond_5
    iget-object p1, p0, Lctrip/android/view/h5/view/H5Fragment;->s:Landroid/view/View;

    sget p2, Lf/a/C/a/j;->common_titleview_btn_right2:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 38
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 39
    :cond_6
    iget-object p1, p0, Lctrip/android/view/h5/view/H5Fragment;->s:Landroid/view/View;

    sget p2, Lf/a/C/a/j;->promotion_loading_content:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lctrip/android/view/loading/CtripLoadingLayout;

    iput-object p1, p0, Lctrip/android/view/h5/view/H5Fragment;->B:Lctrip/android/view/loading/CtripLoadingLayout;

    .line 40
    iget-object p1, p0, Lctrip/android/view/h5/view/H5Fragment;->B:Lctrip/android/view/loading/CtripLoadingLayout;

    iget-object p2, p0, Lctrip/android/view/h5/view/H5Fragment;->W:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Lctrip/android/view/loading/CtripLoadingLayout;->setRefreashClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    iget-object p1, p0, Lctrip/android/view/h5/view/H5Fragment;->s:Landroid/view/View;

    sget p2, Lf/a/C/a/j;->h5container_titleview:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lctrip/android/view/h5/view/H5Fragment;->ka:Landroid/view/ViewGroup;

    const/16 p1, 0x1d

    .line 42
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    new-array p3, v4, [Ljava/lang/Object;

    invoke-interface {p2, p1, p3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 43
    :cond_7
    invoke-static {}, Lctrip/foundation/util/LogUtil;->xlgEnabled()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 44
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    invoke-static {v3}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    .line 46
    sget-object p1, Lctrip/android/view/h5/debug/H5Setting;->b:Landroid/content/SharedPreferences;

    sget-boolean p2, Lctrip/android/pkg/util/PackageUtil;->kIs_Debug_Local:Z

    const-string p3, "H5DebugLocal"

    invoke-interface {p1, p3, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    sput-boolean p1, Lctrip/android/pkg/util/PackageUtil;->kIs_Debug_Local:Z

    .line 47
    iget-object p1, p0, Lctrip/android/view/h5/view/H5Fragment;->s:Landroid/view/View;

    sget p2, Lf/a/C/a/j;->consoleLayout:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 48
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 49
    sget p2, Lf/a/C/a/j;->message:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lctrip/android/view/h5/view/H5Fragment;->p:Landroid/widget/TextView;

    .line 50
    iget-object p1, p0, Lctrip/android/view/h5/view/H5Fragment;->p:Landroid/widget/TextView;

    .line 51
    invoke-static {}, Landroid/text/method/ScrollingMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 52
    iget-object p1, p0, Lctrip/android/view/h5/view/H5Fragment;->s:Landroid/view/View;

    sget p2, Lf/a/C/a/j;->click:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 53
    new-instance p2, Lf/a/C/a/d/I;

    invoke-direct {p2, p0}, Lf/a/C/a/d/I;-><init>(Lctrip/android/view/h5/view/H5Fragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 p1, 0x54

    .line 54
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    new-array p3, v4, [Ljava/lang/Object;

    invoke-interface {p2, p1, p3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 55
    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 56
    iget p2, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 57
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    add-int/lit16 p1, p1, -0x96

    .line 58
    iget-object p3, p0, Lctrip/android/view/h5/view/H5Fragment;->s:Landroid/view/View;

    sget v0, Lf/a/C/a/j;->setting:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lctrip/android/view/h5/view/H5Fragment;->ha:Landroid/widget/TextView;

    .line 59
    iget-object p3, p0, Lctrip/android/view/h5/view/H5Fragment;->ha:Landroid/widget/TextView;

    invoke-virtual {p3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 60
    iget-object p3, p0, Lctrip/android/view/h5/view/H5Fragment;->ha:Landroid/widget/TextView;

    new-instance v0, Lf/a/C/a/d/x;

    invoke-direct {v0, p0, p2, p1}, Lf/a/C/a/d/x;-><init>(Lctrip/android/view/h5/view/H5Fragment;II)V

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 61
    :cond_9
    :goto_1
    iget-object p1, p0, Lctrip/android/view/h5/view/H5Fragment;->i:Lf/a/C/a/d/ga;

    new-instance p2, Lf/a/C/a/d/G;

    invoke-direct {p2, p0}, Lf/a/C/a/d/G;-><init>(Lctrip/android/view/h5/view/H5Fragment;)V

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 62
    :goto_2
    iget-object p1, p0, Lctrip/android/view/h5/view/H5Fragment;->s:Landroid/view/View;

    return-object p1
.end method

.method public onDestroy()V
    .locals 3

    const-string v0, "482fb60f51a61f37c633513c4254f891"

    const/16 v1, 0x41

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
    iget-object v0, p0, Lctrip/android/view/h5/view/H5Fragment;->i:Lf/a/C/a/d/ga;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lf/a/C/a/d/ga;->getCalendarEventListener()Lctrip/android/view/h5/interfaces/H5CalendarEventListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lctrip/android/view/h5/view/H5Fragment;->i:Lf/a/C/a/d/ga;

    invoke-virtual {v0}, Lf/a/C/a/d/ga;->getCalendarEventListener()Lctrip/android/view/h5/interfaces/H5CalendarEventListener;

    move-result-object v0

    invoke-interface {v0}, Lctrip/android/view/h5/interfaces/H5CalendarEventListener;->onActivityDestroyed()V

    .line 4
    :cond_1
    iget-object v0, p0, Lctrip/android/view/h5/view/H5Fragment;->j:Lf/a/C/a/d/r;

    if-eqz v0, :cond_2

    .line 5
    invoke-static {v0}, Lf/a/c/k/i;->b(Lf/a/C/a/d/r;)V

    .line 6
    :cond_2
    invoke-static {p0}, Lctrip/android/view/h5/plugin/H5PageManager;->popH5PageFromList(Lctrip/android/view/h5/view/H5Fragment;)V

    .line 7
    invoke-static {}, Lctrip/android/view/h5/plugin/H5PageManager;->getPageListSize()I

    move-result v0

    if-nez v0, :cond_3

    .line 8
    invoke-static {}, Lctrip/android/view/h5/util/H5MemoryMonitor;->stopMemoryProcess()V

    .line 9
    :cond_3
    invoke-virtual {p0}, Lctrip/android/view/h5/view/H5Fragment;->Xa()V

    return-void
.end method

.method public onEvent(Lctrip/business/messagecenter/UnreadMsgEvent;)V
    .locals 5
    .annotation runtime Lo/c/a/p;
    .end annotation

    const/16 v0, 0x1b

    const-string v1, "482fb60f51a61f37c633513c4254f891"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget-object v0, Lctrip/android/view/h5/view/H5Fragment;->a:Ljava/lang/String;

    const-string v2, "UnreadMsgEvent"

    invoke-static {v0, v2}, Lctrip/foundation/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x18

    .line 2
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_1
    if-nez p1, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    :try_start_0
    sget-object v1, Lctrip/business/messagecenter/UnreadType;->NONE:Lctrip/business/messagecenter/UnreadType;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object v2, p1, Lctrip/business/messagecenter/UnreadMsgEvent;->unreadType:Lctrip/business/messagecenter/UnreadType;

    sget-object v3, Lctrip/business/messagecenter/UnreadType;->DOT:Lctrip/business/messagecenter/UnreadType;

    if-ne v2, v3, :cond_3

    const-string v1, "MESSAGE"

    goto :goto_0

    .line 6
    :cond_3
    sget-object v3, Lctrip/business/messagecenter/UnreadType;->NUM:Lctrip/business/messagecenter/UnreadType;

    if-ne v2, v3, :cond_4

    const-string v1, "IM"

    .line 7
    :cond_4
    :goto_0
    iget-object v2, p1, Lctrip/business/messagecenter/UnreadMsgEvent;->unreadType:Lctrip/business/messagecenter/UnreadType;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const-string v3, "unreadType"

    .line 8
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "unreadTypeV2"

    .line 9
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "unreadCount"

    .line 10
    iget p1, p1, Lctrip/business/messagecenter/UnreadMsgEvent;->unreadCount:I

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 12
    :goto_1
    iget-object p1, p0, Lctrip/android/view/h5/view/H5Fragment;->i:Lf/a/C/a/d/ga;

    if-eqz p1, :cond_5

    const-string v1, "c_global_onCtripMessageboxMsgDidChanged"

    .line 13
    invoke-virtual {p1, v1, v0}, Lf/a/C/a/d/ga;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public onFocusEvent(Lctrip/android/view/h5/view/H5Fragment$a;)V
    .locals 4
    .annotation runtime Lo/c/a/p;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "482fb60f51a61f37c633513c4254f891"

    const/16 v1, 0x63

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

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 1
    throw p1
.end method

.method public onKeyBack()Z
    .locals 9

    const/16 v0, 0x45

    const-string v1, "482fb60f51a61f37c633513c4254f891"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0x47

    .line 1
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const-string v4, "tagname"

    if-eqz v2, :cond_1

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2
    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "c_global_back_event"

    .line 3
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    invoke-static {v0}, Lctrip/android/view/h5/util/H5Global;->makeBridgeCallbackJSString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lctrip/android/view/h5/view/H5Fragment;->i:Lf/a/C/a/d/ga;

    new-instance v2, Lf/a/C/a/d/u;

    invoke-direct {v2, p0}, Lf/a/C/a/d/u;-><init>(Lctrip/android/view/h5/view/H5Fragment;)V

    invoke-virtual {v1, v0, v2}, Lf/a/C/a/d/ga;->a(Ljava/lang/String;Lf/a/C/a/d/ga$b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 7
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "error when send back event:"

    invoke-static {v1, v0}, Lctrip/foundation/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :goto_0
    iget-object v0, p0, Lctrip/android/view/h5/view/H5Fragment;->I:Lctrip/android/view/h5/view/VideoEnabledWebChromeClient;

    invoke-virtual {v0}, Lctrip/android/view/h5/view/VideoEnabledWebChromeClient;->onBackPressed()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    return v1

    .line 9
    :cond_2
    iget-object v0, p0, Lctrip/android/view/h5/view/H5Fragment;->B:Lctrip/android/view/loading/CtripLoadingLayout;

    const-string v2, ""

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lctrip/android/view/loading/CtripLoadingLayout;->getLoadingViewVisible()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    long-to-double v5, v5

    iget-wide v7, p0, Lctrip/android/view/h5/view/H5Fragment;->J:D

    sub-double/2addr v5, v7

    const-wide v7, 0x408f400000000000L    # 1000.0

    div-double/2addr v5, v7

    .line 11
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    iget v7, p0, Lctrip/android/view/h5/view/H5Fragment;->D:I

    if-eqz v7, :cond_3

    .line 13
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget v8, p0, Lctrip/android/view/h5/view/H5Fragment;->D:I

    invoke-static {v8}, Lctrip/android/pkg/util/PackageLogUtil;->formatNetworkErrorCode(I)I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "errorCode"

    invoke-virtual {v0, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_3
    iget-object v7, p0, Lctrip/android/view/h5/view/H5Fragment;->m:Ljava/lang/String;

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    const-string v6, "o_hy_not_show_when_back"

    invoke-static {v7, v6, v5, v0}, Lctrip/android/pkg/util/PackageLogUtil;->logH5MetricsForURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;Ljava/util/HashMap;)V

    .line 15
    :cond_4
    iget-object v0, p0, Lctrip/android/view/h5/view/H5Fragment;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lctrip/android/view/h5/view/H5Fragment;->S:Lctrip/android/view/h5/interfaces/H5BusinessEventListener;

    if-eqz v0, :cond_5

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lctrip/android/view/h5/view/H5Fragment;->g:Ljava/lang/String;

    aput-object v5, v4, v3

    const-string v3, "personinfo/close_invoice_title"

    invoke-static {v0, v3, v4}, Le/q/d/q/a;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v0, p0, Lctrip/android/view/h5/view/H5Fragment;->S:Lctrip/android/view/h5/interfaces/H5BusinessEventListener;

    invoke-interface {v0}, Lctrip/android/view/h5/interfaces/H5BusinessEventListener;->emptyInvoiceTitleCallback()V

    .line 18
    iput-object v2, p0, Lctrip/android/view/h5/view/H5Fragment;->g:Ljava/lang/String;

    return v1

    .line 19
    :cond_5
    iget-boolean v0, p0, Lctrip/android/view/h5/view/H5Fragment;->E:Z

    if-eqz v0, :cond_6

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const-string v5, "qrcode/scanQRCode"

    invoke-static {v0, v5, v2}, Le/q/d/q/a;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iput-boolean v3, p0, Lctrip/android/view/h5/view/H5Fragment;->E:Z

    .line 22
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lctrip/android/basebusiness/activity/CtripBaseActivity;

    if-eqz v0, :cond_8

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lctrip/android/basebusiness/activity/CtripBaseActivity;

    .line 24
    invoke-virtual {v0}, Lctrip/android/basebusiness/activity/CtripBaseActivity;->getDialogFragmentTags()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Lb/n/a/n;

    move-result-object v0

    invoke-virtual {v0}, Lb/n/a/n;->c()I

    move-result v0

    if-eqz v0, :cond_8

    .line 25
    :cond_7
    invoke-virtual {p0}, Lctrip/android/view/h5/view/H5Fragment;->kb()V

    return v3

    .line 26
    :cond_8
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_1
    const-string v2, "back"

    .line 27
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v2

    .line 28
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    .line 29
    :goto_1
    invoke-static {v0}, Lctrip/android/view/h5/util/H5Global;->makeBridgeCallbackJSString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 30
    iget-object v2, p0, Lctrip/android/view/h5/view/H5Fragment;->i:Lf/a/C/a/d/ga;

    if-eqz v2, :cond_9

    iget-boolean v2, v2, Lf/a/C/a/d/ga;->i:Z

    if-eqz v2, :cond_9

    const/4 v3, 0x1

    .line 31
    :cond_9
    iget-boolean v2, p0, Lctrip/android/view/h5/view/H5Fragment;->e:Z

    if-nez v2, :cond_a

    iget-object v2, p0, Lctrip/android/view/h5/view/H5Fragment;->P:Lctrip/android/view/h5/interfaces/H5UtilEventListener;

    if-eqz v2, :cond_a

    if-eqz v3, :cond_a

    .line 32
    new-instance v3, Lf/a/C/a/d/s;

    invoke-direct {v3, p0}, Lf/a/C/a/d/s;-><init>(Lctrip/android/view/h5/view/H5Fragment;)V

    invoke-interface {v2, v0, v3}, Lctrip/android/view/h5/interfaces/H5UtilEventListener;->asyncExecuteJS(Ljava/lang/String;Lf/a/C/a/d/ga$b;)V

    goto :goto_2

    .line 33
    :cond_a
    iget-object v0, p0, Lctrip/android/view/h5/view/H5Fragment;->i:Lf/a/C/a/d/ga;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 34
    iget-object v0, p0, Lctrip/android/view/h5/view/H5Fragment;->i:Lf/a/C/a/d/ga;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    goto :goto_2

    .line 35
    :cond_b
    invoke-virtual {p0}, Lctrip/android/view/h5/view/H5Fragment;->kb()V

    .line 36
    invoke-virtual {p0}, Lctrip/android/view/h5/view/H5Fragment;->_a()V

    .line 37
    :goto_2
    iget-object v0, p0, Lctrip/android/view/h5/view/H5Fragment;->B:Lctrip/android/view/loading/CtripLoadingLayout;

    invoke-virtual {v0}, Lctrip/android/view/loading/CtripLoadingLayout;->getErrorViewVisible()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 38
    invoke-virtual {p0}, Lctrip/android/view/h5/view/H5Fragment;->kb()V

    .line 39
    invoke-virtual {p0}, Lctrip/android/view/h5/view/H5Fragment;->_a()V

    :cond_c
    return v1
.end method

.method public onNegtiveBtnClick(Ljava/lang/String;)V
    .locals 4

    const-string v0, "482fb60f51a61f37c633513c4254f891"

    const/16 v1, 0x4b

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
    invoke-static {p1}, Lctrip/foundation/util/StringUtil;->emptyOrNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "H5UtilPlugin_go_weixin"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "FORCE_UPDATE_TAG"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "update_version_dialog"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "PDF_error_go_systembrowse"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    :cond_1
    iget-object v0, p0, Lctrip/android/view/h5/view/H5Fragment;->Q:Lctrip/base/component/dialog/CtripHandleDialogFragmentEventBase;

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {v0, p1}, Lctrip/base/component/dialog/CtripHandleDialogFragmentEventBase;->onNegtiveBtnClick(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    const-string v0, "482fb60f51a61f37c633513c4254f891"

    const/16 v1, 0x49

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

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-eqz p1, :cond_3

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const/16 v0, 0x1007

    if-ne p1, v0, :cond_3

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "myctrip"

    invoke-static {v0}, Lctrip/android/view/h5/url/H5URL;->getHybridModuleURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "index.html"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {}, Lctrip/foundation/util/NetworkStateUtil;->checkNetworkState()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "#orders/allorders?from=native_myctrip"

    .line 4
    invoke-static {p1, v0}, Le/c/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string v0, "#orders/allorders?from=offline"

    .line 5
    invoke-static {p1, v0}, Le/c/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    :goto_0
    invoke-static {p1}, Lctrip/foundation/util/StringUtil;->emptyOrNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lctrip/android/view/h5/view/H5Fragment;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 7
    iget-object p1, p0, Lctrip/android/view/h5/view/H5Fragment;->i:Lf/a/C/a/d/ga;

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p1}, Lf/a/C/a/d/ga;->reload()V

    :cond_2
    return v4

    :cond_3
    return v3
.end method

.method public onPause()V
    .locals 4

    const-string v0, "482fb60f51a61f37c633513c4254f891"

    const/16 v1, 0x3a

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
    iget-object v0, p0, Lctrip/android/view/h5/view/H5Fragment;->i:Lf/a/C/a/d/ga;

    if-eqz v0, :cond_1

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    invoke-virtual {v0}, Lf/a/C/a/d/ga;->onPause()V

    .line 4
    :cond_1
    iput-boolean v3, p0, Lctrip/android/view/h5/view/H5Fragment;->y:Z

    .line 5
    invoke-virtual {p0}, Lctrip/android/view/h5/view/H5Fragment;->eb()V

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    return-void
.end method

.method public onPositiveBtnClick(Ljava/lang/String;)V
    .locals 4

    const-string v0, "482fb60f51a61f37c633513c4254f891"

    const/16 v1, 0x4a

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
    invoke-static {p1}, Lctrip/foundation/util/StringUtil;->emptyOrNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "update_version_dialog"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "H5UtilPlugin_go_weixin"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "PDF_error_go_systembrowse"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "H5UtilPlugin_NetWork_Unconnect"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "FORCE_UPDATE_TAG"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "NEW_VERSION_ZERO_TAG"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "md5_check_fail"

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Lctrip/android/view/h5/view/H5Fragment;->Q:Lctrip/base/component/dialog/CtripHandleDialogFragmentEventBase;

    if-eqz v0, :cond_3

    .line 10
    invoke-interface {v0, p1}, Lctrip/base/component/dialog/CtripHandleDialogFragmentEventBase;->onPositiveBtnClick(Ljava/lang/String;)V

    goto :goto_1

    .line 11
    :cond_2
    :goto_0
    iget-object v0, p0, Lctrip/android/view/h5/view/H5Fragment;->Q:Lctrip/base/component/dialog/CtripHandleDialogFragmentEventBase;

    if-eqz v0, :cond_3

    .line 12
    invoke-interface {v0, p1}, Lctrip/base/component/dialog/CtripHandleDialogFragmentEventBase;->onPositiveBtnClick(Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 10

    const-string v0, "482fb60f51a61f37c633513c4254f891"

    const/16 v1, 0x53

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, v5

    aput-object p2, v2, v6

    aput-object p3, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/view/h5/view/H5Fragment;->pa:Lf/a/c/g/j;

    const-string v1, "fe0cddfae88bc1f11793ccaacc8ada26"

    const/16 v2, 0xa

    .line 2
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    const/4 v8, 0x0

    if-eqz v7, :cond_1

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v9, v7, v5

    aput-object p2, v7, v6

    aput-object p3, v7, v4

    aput-object v0, v7, v3

    invoke-interface {v1, v2, v7, v8}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 3
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    :goto_0
    array-length v3, p3

    if-ge v5, v3, :cond_3

    .line 6
    aget v3, p3, v5

    if-eqz v3, :cond_2

    .line 7
    aget-object v3, p2, v5

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 8
    :cond_2
    aget-object v3, p2, v5

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 9
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_4

    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p2

    new-array p2, p2, [Ljava/lang/String;

    invoke-interface {v1, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 11
    invoke-interface {v0, p1, v8, p2}, Lf/a/c/g/j;->onPermissionsGranted(I[I[Ljava/lang/String;)V

    .line 12
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_5

    .line 13
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p2

    new-array p2, p2, [Ljava/lang/String;

    invoke-interface {v2, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 14
    invoke-interface {v0, p1, v8, p2}, Lf/a/c/g/j;->onPermissionsDenied(I[I[Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public onResume()V
    .locals 4

    const-string v0, "482fb60f51a61f37c633513c4254f891"

    const/16 v1, 0x3b

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
    iget-object v0, p0, Lctrip/android/view/h5/view/H5Fragment;->i:Lf/a/C/a/d/ga;

    if-eqz v0, :cond_2

    .line 2
    iget-boolean v0, p0, Lctrip/android/view/h5/view/H5Fragment;->y:Z

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lctrip/android/view/h5/view/H5Fragment;->cb()V

    .line 4
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    iget-object v0, p0, Lctrip/android/view/h5/view/H5Fragment;->i:Lf/a/C/a/d/ga;

    invoke-virtual {v0}, Lf/a/C/a/d/ga;->onResume()V

    goto :goto_0

    .line 6
    :cond_2
    iget-boolean v0, p0, Lctrip/android/view/h5/view/H5Fragment;->d:Z

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p0}, Lctrip/android/view/h5/view/H5Fragment;->Ua()V

    .line 8
    invoke-virtual {p0}, Lctrip/android/view/h5/view/H5Fragment;->showLoadingView()V

    .line 9
    invoke-virtual {p0}, Lctrip/android/view/h5/view/H5Fragment;->cb()V

    .line 10
    iput-boolean v3, p0, Lctrip/android/view/h5/view/H5Fragment;->d:Z

    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lctrip/android/view/h5/view/H5Fragment;->y:Z

    .line 12
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    return-void
.end method

.method public onStart()V
    .locals 3

    const-string v0, "482fb60f51a61f37c633513c4254f891"

    const/16 v1, 0x1e

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
    invoke-virtual {p0}, Lctrip/android/view/h5/view/H5Fragment;->db()V

    .line 3
    invoke-virtual {p0}, Lctrip/android/view/h5/view/H5Fragment;->callbackForWebViewOnReceiveData()V

    .line 4
    invoke-virtual {p0}, Lctrip/android/view/h5/view/H5Fragment;->showWebView()V

    .line 5
    invoke-static {p0}, Lctrip/android/basebusiness/eventbus/CtripEventBus;->register(Ljava/lang/Object;)V

    const-string v0, "-------fragment onStart"

    .line 6
    invoke-static {v0}, Lctrip/foundation/util/LogUtil;->e(Ljava/lang/String;)V

    return-void
.end method

.method public onStop()V
    .locals 3

    const-string v0, "482fb60f51a61f37c633513c4254f891"

    const/16 v1, 0x1f

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
    iget-object v0, p0, Lctrip/android/view/h5/view/H5Fragment;->K:Landroid/app/AlertDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lctrip/android/view/h5/view/H5Fragment;->K:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 4
    :cond_1
    iget-object v0, p0, Lctrip/android/view/h5/view/H5Fragment;->L:Landroid/webkit/JsResult;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Landroid/webkit/JsResult;->cancel()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lctrip/android/view/h5/view/H5Fragment;->L:Landroid/webkit/JsResult;

    .line 7
    :cond_2
    invoke-static {p0}, Lctrip/android/basebusiness/eventbus/CtripEventBus;->unregister(Ljava/lang/Object;)V

    return-void
.end method

.method public setBusinessEventListener(Lctrip/android/view/h5/interfaces/H5BusinessEventListener;)V
    .locals 4

    const-string v0, "482fb60f51a61f37c633513c4254f891"

    const/16 v1, 0x2a

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
    iput-object p1, p0, Lctrip/android/view/h5/view/H5Fragment;->S:Lctrip/android/view/h5/interfaces/H5BusinessEventListener;

    return-void
.end method

.method public setNavBarStyle(Ljava/lang/String;Z)V
    .locals 4

    const-string v0, "482fb60f51a61f37c633513c4254f891"

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget-object p2, Lctrip/android/view/h5/view/H5TitleBarEnum;->WHITE_TITLE_BAR:Lctrip/android/view/h5/view/H5TitleBarEnum;

    invoke-virtual {p2}, Lctrip/android/view/h5/view/H5TitleBarEnum;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lctrip/foundation/util/StringUtil;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    const/16 v0, 0x8

    if-eqz p2, :cond_1

    .line 2
    sget-object p1, Lctrip/android/view/h5/view/H5TitleBarEnum;->WHITE_TITLE_BAR:Lctrip/android/view/h5/view/H5TitleBarEnum;

    iput-object p1, p0, Lctrip/android/view/h5/view/H5Fragment;->h:Lctrip/android/view/h5/view/H5TitleBarEnum;

    .line 3
    iget-object p1, p0, Lctrip/android/view/h5/view/H5Fragment;->ka:Landroid/view/ViewGroup;

    iget-object p2, p0, Lctrip/android/view/h5/view/H5Fragment;->h:Lctrip/android/view/h5/view/H5TitleBarEnum;

    invoke-virtual {p2}, Lctrip/android/view/h5/view/H5TitleBarEnum;->getBackgroundColor()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 4
    iget-object p1, p0, Lctrip/android/view/h5/view/H5Fragment;->ba:Lctrip/android/basebusiness/iconfont/IconFontView;

    iget-object p2, p0, Lctrip/android/view/h5/view/H5Fragment;->h:Lctrip/android/view/h5/view/H5TitleBarEnum;

    invoke-virtual {p2}, Lctrip/android/view/h5/view/H5TitleBarEnum;->getIconColor()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    iget-object p1, p0, Lctrip/android/view/h5/view/H5Fragment;->ca:Lctrip/android/basebusiness/iconfont/IconFontView;

    iget-object p2, p0, Lctrip/android/view/h5/view/H5Fragment;->h:Lctrip/android/view/h5/view/H5TitleBarEnum;

    invoke-virtual {p2}, Lctrip/android/view/h5/view/H5TitleBarEnum;->getIconColor()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    iget-object p1, p0, Lctrip/android/view/h5/view/H5Fragment;->ea:Landroid/widget/ImageView;

    sget p2, Lf/a/C/a/i;->common_btn_black_back:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 7
    iget-object p1, p0, Lctrip/android/view/h5/view/H5Fragment;->ga:Landroid/widget/TextView;

    iget-object p2, p0, Lctrip/android/view/h5/view/H5Fragment;->h:Lctrip/android/view/h5/view/H5TitleBarEnum;

    invoke-virtual {p2}, Lctrip/android/view/h5/view/H5TitleBarEnum;->getTitleColor()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    iget-object p1, p0, Lctrip/android/view/h5/view/H5Fragment;->t:Landroid/view/View;

    iget-object p2, p0, Lctrip/android/view/h5/view/H5Fragment;->h:Lctrip/android/view/h5/view/H5TitleBarEnum;

    invoke-virtual {p2}, Lctrip/android/view/h5/view/H5TitleBarEnum;->getLineColor()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 9
    iget-object p1, p0, Lctrip/android/view/h5/view/H5Fragment;->t:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lctrip/android/view/h5/view/H5Fragment;->u:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lf/a/c/k/i;->d(Landroid/app/Activity;)V

    goto/16 :goto_0

    .line 12
    :cond_1
    sget-object p2, Lctrip/android/view/h5/view/H5TitleBarEnum;->GRAY_TITLE_BAR:Lctrip/android/view/h5/view/H5TitleBarEnum;

    invoke-virtual {p2}, Lctrip/android/view/h5/view/H5TitleBarEnum;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lctrip/foundation/util/StringUtil;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 13
    sget-object p1, Lctrip/android/view/h5/view/H5TitleBarEnum;->GRAY_TITLE_BAR:Lctrip/android/view/h5/view/H5TitleBarEnum;

    iput-object p1, p0, Lctrip/android/view/h5/view/H5Fragment;->h:Lctrip/android/view/h5/view/H5TitleBarEnum;

    .line 14
    iget-object p1, p0, Lctrip/android/view/h5/view/H5Fragment;->ka:Landroid/view/ViewGroup;

    iget-object p2, p0, Lctrip/android/view/h5/view/H5Fragment;->h:Lctrip/android/view/h5/view/H5TitleBarEnum;

    invoke-virtual {p2}, Lctrip/android/view/h5/view/H5TitleBarEnum;->getBackgroundColor()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 15
    iget-object p1, p0, Lctrip/android/view/h5/view/H5Fragment;->ba:Lctrip/android/basebusiness/iconfont/IconFontView;

    iget-object p2, p0, Lctrip/android/view/h5/view/H5Fragment;->h:Lctrip/android/view/h5/view/H5TitleBarEnum;

    invoke-virtual {p2}, Lctrip/android/view/h5/view/H5TitleBarEnum;->getIconColor()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16
    iget-object p1, p0, Lctrip/android/view/h5/view/H5Fragment;->ca:Lctrip/android/basebusiness/iconfont/IconFontView;

    iget-object p2, p0, Lctrip/android/view/h5/view/H5Fragment;->h:Lctrip/android/view/h5/view/H5TitleBarEnum;

    invoke-virtual {p2}, Lctrip/android/view/h5/view/H5TitleBarEnum;->getIconColor()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17
    iget-object p1, p0, Lctrip/android/view/h5/view/H5Fragment;->ea:Landroid/widget/ImageView;

    sget p2, Lf/a/C/a/i;->common_btn_black_back:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 18
    iget-object p1, p0, Lctrip/android/view/h5/view/H5Fragment;->ga:Landroid/widget/TextView;

    iget-object p2, p0, Lctrip/android/view/h5/view/H5Fragment;->h:Lctrip/android/view/h5/view/H5TitleBarEnum;

    invoke-virtual {p2}, Lctrip/android/view/h5/view/H5TitleBarEnum;->getTitleColor()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19
    iget-object p1, p0, Lctrip/android/view/h5/view/H5Fragment;->t:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 20
    iget-object p1, p0, Lctrip/android/view/h5/view/H5Fragment;->t:Landroid/view/View;

    iget-object p2, p0, Lctrip/android/view/h5/view/H5Fragment;->h:Lctrip/android/view/h5/view/H5TitleBarEnum;

    invoke-virtual {p2}, Lctrip/android/view/h5/view/H5TitleBarEnum;->getLineColor()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 21
    iget-object p1, p0, Lctrip/android/view/h5/view/H5Fragment;->u:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lf/a/c/k/i;->c(Landroid/app/Activity;)V

    goto/16 :goto_0

    .line 23
    :cond_2
    sget-object p2, Lctrip/android/view/h5/view/H5TitleBarEnum;->TRANSPARENT_TITLE_BAR:Lctrip/android/view/h5/view/H5TitleBarEnum;

    invoke-virtual {p2}, Lctrip/android/view/h5/view/H5TitleBarEnum;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lctrip/foundation/util/StringUtil;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 24
    iget-object p1, p0, Lctrip/android/view/h5/view/H5Fragment;->ka:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 25
    iget-object p1, p0, Lctrip/android/view/h5/view/H5Fragment;->la:Landroid/view/ViewGroup;

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 26
    sget-object p1, Lctrip/android/view/h5/view/H5TitleBarEnum;->TRANSPARENT_TITLE_BAR:Lctrip/android/view/h5/view/H5TitleBarEnum;

    iput-object p1, p0, Lctrip/android/view/h5/view/H5Fragment;->h:Lctrip/android/view/h5/view/H5TitleBarEnum;

    .line 27
    iget-object p1, p0, Lctrip/android/view/h5/view/H5Fragment;->la:Landroid/view/ViewGroup;

    iget-object p2, p0, Lctrip/android/view/h5/view/H5Fragment;->h:Lctrip/android/view/h5/view/H5TitleBarEnum;

    invoke-virtual {p2}, Lctrip/android/view/h5/view/H5TitleBarEnum;->getBackgroundColor()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 28
    iget-object p1, p0, Lctrip/android/view/h5/view/H5Fragment;->da:Lctrip/android/basebusiness/iconfont/IconFontView;

    iget-object p2, p0, Lctrip/android/view/h5/view/H5Fragment;->h:Lctrip/android/view/h5/view/H5TitleBarEnum;

    invoke-virtual {p2}, Lctrip/android/view/h5/view/H5TitleBarEnum;->getIconColor()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 29
    iget-boolean p1, p0, Lctrip/android/view/h5/view/H5Fragment;->N:Z

    if-eqz p1, :cond_3

    .line 30
    iget-object p1, p0, Lctrip/android/view/h5/view/H5Fragment;->aa:Landroid/view/View;

    if-eqz p1, :cond_3

    .line 31
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 32
    :cond_3
    iget-object p1, p0, Lctrip/android/view/h5/view/H5Fragment;->O:Landroid/view/View;

    if-eqz p1, :cond_4

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-static {p2}, Lf/a/c/k/i;->a(Landroid/content/Context;)I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 35
    iget-object p2, p0, Lctrip/android/view/h5/view/H5Fragment;->O:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    iget-object p1, p0, Lctrip/android/view/h5/view/H5Fragment;->O:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 37
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lf/a/c/k/i;->f(Landroid/app/Activity;)V

    goto :goto_0

    .line 38
    :cond_5
    sget-object p2, Lctrip/android/view/h5/view/H5TitleBarEnum;->TRANSPARENT_STATUS_BAR:Lctrip/android/view/h5/view/H5TitleBarEnum;

    invoke-virtual {p2}, Lctrip/android/view/h5/view/H5TitleBarEnum;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lctrip/foundation/util/StringUtil;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 39
    iget-object p1, p0, Lctrip/android/view/h5/view/H5Fragment;->ka:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lf/a/c/k/i;->f(Landroid/app/Activity;)V

    goto :goto_0

    .line 41
    :cond_6
    sget-object p1, Lctrip/android/view/h5/view/H5TitleBarEnum;->BLUE_TITLE_BAR:Lctrip/android/view/h5/view/H5TitleBarEnum;

    iput-object p1, p0, Lctrip/android/view/h5/view/H5Fragment;->h:Lctrip/android/view/h5/view/H5TitleBarEnum;

    .line 42
    iget-object p1, p0, Lctrip/android/view/h5/view/H5Fragment;->ka:Landroid/view/ViewGroup;

    iget-object p2, p0, Lctrip/android/view/h5/view/H5Fragment;->h:Lctrip/android/view/h5/view/H5TitleBarEnum;

    invoke-virtual {p2}, Lctrip/android/view/h5/view/H5TitleBarEnum;->getBackgroundColor()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 43
    iget-object p1, p0, Lctrip/android/view/h5/view/H5Fragment;->ba:Lctrip/android/basebusiness/iconfont/IconFontView;

    iget-object p2, p0, Lctrip/android/view/h5/view/H5Fragment;->h:Lctrip/android/view/h5/view/H5TitleBarEnum;

    invoke-virtual {p2}, Lctrip/android/view/h5/view/H5TitleBarEnum;->getIconColor()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 44
    iget-object p1, p0, Lctrip/android/view/h5/view/H5Fragment;->ca:Lctrip/android/basebusiness/iconfont/IconFontView;

    iget-object p2, p0, Lctrip/android/view/h5/view/H5Fragment;->h:Lctrip/android/view/h5/view/H5TitleBarEnum;

    invoke-virtual {p2}, Lctrip/android/view/h5/view/H5TitleBarEnum;->getIconColor()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 45
    iget-object p1, p0, Lctrip/android/view/h5/view/H5Fragment;->ea:Landroid/widget/ImageView;

    sget p2, Lf/a/C/a/i;->common_btn_white_back:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 46
    iget-object p1, p0, Lctrip/android/view/h5/view/H5Fragment;->ga:Landroid/widget/TextView;

    iget-object p2, p0, Lctrip/android/view/h5/view/H5Fragment;->h:Lctrip/android/view/h5/view/H5TitleBarEnum;

    invoke-virtual {p2}, Lctrip/android/view/h5/view/H5TitleBarEnum;->getTitleColor()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 47
    iget-object p1, p0, Lctrip/android/view/h5/view/H5Fragment;->t:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 48
    iget-object p1, p0, Lctrip/android/view/h5/view/H5Fragment;->u:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lf/a/c/k/i;->b(Landroid/app/Activity;)V

    :goto_0
    return-void
.end method

.method public setPageName(Ljava/lang/String;)V
    .locals 4

    const-string v0, "482fb60f51a61f37c633513c4254f891"

    const/16 v1, 0x4d

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
    iput-object p1, p0, Lctrip/android/view/h5/view/H5Fragment;->q:Ljava/lang/String;

    .line 2
    invoke-static {p1, p0}, Lctrip/android/view/h5/plugin/H5PageManager;->pushH5PageToList(Ljava/lang/String;Lctrip/android/view/h5/view/H5Fragment;)V

    return-void
.end method

.method public setUtilEventListener(Lctrip/android/view/h5/interfaces/H5UtilEventListener;)V
    .locals 4

    const-string v0, "482fb60f51a61f37c633513c4254f891"

    const/16 v1, 0x27

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
    iput-object p1, p0, Lctrip/android/view/h5/view/H5Fragment;->P:Lctrip/android/view/h5/interfaces/H5UtilEventListener;

    return-void
.end method

.method public shouldOverrideUrlLoadingForSubClass(Ljava/lang/String;)Z
    .locals 7

    const-string v0, "482fb60f51a61f37c633513c4254f891"

    const/16 v1, 0x37

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

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/view/h5/view/H5Fragment;->oa:Lctrip/android/view/h5/view/H5Fragment$c;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lctrip/android/view/h5/view/H5Fragment$c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    .line 2
    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string v3, "tel"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const/high16 v3, 0x10000000

    if-eqz v2, :cond_2

    .line 5
    new-instance v0, Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "android.intent.action.DIAL"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 6
    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    move-result p1

    or-int/2addr p1, v3

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 7
    iget-object p1, p0, Lctrip/android/view/h5/view/H5Fragment;->r:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 8
    :cond_2
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string v5, "sms"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const-string v5, "android.intent.action.SENDTO"

    if-nez v2, :cond_a

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string v6, "smsto"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_0

    .line 9
    :cond_3
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string v6, "mailto"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 10
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v5, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 11
    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    move-result v1

    or-int/2addr v1, v3

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 12
    iget-object v1, p0, Lctrip/android/view/h5/view/H5Fragment;->r:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 13
    :catch_0
    sget-object v0, Lctrip/android/view/h5/view/H5Fragment;->a:Ljava/lang/String;

    const-string v1, "No Mail APP url:"

    invoke-static {v1, p1, v0}, Le/c/b/a/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 14
    :cond_4
    invoke-static {p1}, Lctrip/foundation/util/StringUtil;->emptyOrNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static {p1}, Lctrip/android/view/h5/util/H5JumpSchemaUtils;->checkInWhiteList(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 15
    new-instance v1, Lf/a/C/a/d/m;

    invoke-direct {v1, p0, v0}, Lf/a/C/a/d/m;-><init>(Lctrip/android/view/h5/view/H5Fragment;Landroid/net/Uri;)V

    .line 16
    invoke-static {p1}, Lctrip/android/view/h5/util/H5JumpSchemaUtils;->getH5JumpDetail(Ljava/lang/String;)Lctrip/android/view/h5/util/H5JumpSchemaUtils$H5JumpDetail;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 17
    iget-boolean v2, v0, Lctrip/android/view/h5/util/H5JumpSchemaUtils$H5JumpDetail;->needDialog:Z

    if-eqz v2, :cond_5

    iget-object v2, v0, Lctrip/android/view/h5/util/H5JumpSchemaUtils$H5JumpDetail;->appName:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, v0, Lctrip/android/view/h5/util/H5JumpSchemaUtils$H5JumpDetail;->pkgName:Ljava/lang/String;

    .line 18
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Lctrip/android/view/h5/util/H5JumpSchemaUtils$H5JumpDetail;->pkgName:Ljava/lang/String;

    invoke-static {v2, v3}, Lctrip/foundation/util/DeviceUtil;->isAppInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 19
    new-instance v2, Lctrip/android/basecupui/dialog/CtripUIDialogConfig;

    sget-object v3, Lctrip/android/basecupui/dialog/CtripUIDialogConfig$CtripUIDialogType;->TITLE_TEXT_TWOCHOICE_HORIZONTAL:Lctrip/android/basecupui/dialog/CtripUIDialogConfig$CtripUIDialogType;

    invoke-direct {v2, v3}, Lctrip/android/basecupui/dialog/CtripUIDialogConfig;-><init>(Lctrip/android/basecupui/dialog/CtripUIDialogConfig$CtripUIDialogType;)V

    const-string v3, "\u63d0\u793a"

    .line 20
    invoke-virtual {v2, v3}, Lctrip/android/basecupui/dialog/CtripUIDialogConfig;->setTitle(Ljava/lang/String;)Lctrip/android/basecupui/dialog/CtripUIDialogConfig;

    const-string v3, "\u5373\u5c06\u79bb\u5f00\u643a\u7a0b\uff0c\u6253\u5f00\""

    .line 21
    invoke-static {v3}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, v0, Lctrip/android/view/h5/util/H5JumpSchemaUtils$H5JumpDetail;->appName:Ljava/lang/String;

    const-string v6, "\""

    invoke-static {v3, v5, v6}, Le/c/b/a/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lctrip/android/basecupui/dialog/CtripUIDialogConfig;->setText(Ljava/lang/String;)Lctrip/android/basecupui/dialog/CtripUIDialogConfig;

    const-string v3, "\u5141\u8bb8"

    .line 22
    invoke-virtual {v2, v3}, Lctrip/android/basecupui/dialog/CtripUIDialogConfig;->setPrimaryBtnText(Ljava/lang/String;)Lctrip/android/basecupui/dialog/CtripUIDialogConfig;

    const-string v3, "\u53d6\u6d88"

    .line 23
    invoke-virtual {v2, v3}, Lctrip/android/basecupui/dialog/CtripUIDialogConfig;->setMinorBtn0Text(Ljava/lang/String;)Lctrip/android/basecupui/dialog/CtripUIDialogConfig;

    .line 24
    new-instance v3, Lf/a/C/a/d/n;

    invoke-direct {v3, p0, p1, v0, v1}, Lf/a/C/a/d/n;-><init>(Lctrip/android/view/h5/view/H5Fragment;Ljava/lang/String;Lctrip/android/view/h5/util/H5JumpSchemaUtils$H5JumpDetail;Ljava/lang/Runnable;)V

    invoke-virtual {v2, v3}, Lctrip/android/basecupui/dialog/CtripUIDialogConfig;->setPrimaryBtnClickListener(Lctrip/android/basecupui/dialog/IBaseDialogInterface$IbuttonOnClickListener;)Lctrip/android/basecupui/dialog/CtripUIDialogConfig;

    .line 25
    new-instance v1, Lf/a/C/a/d/o;

    invoke-direct {v1, p0, p1, v0}, Lf/a/C/a/d/o;-><init>(Lctrip/android/view/h5/view/H5Fragment;Ljava/lang/String;Lctrip/android/view/h5/util/H5JumpSchemaUtils$H5JumpDetail;)V

    invoke-virtual {v2, v1}, Lctrip/android/basecupui/dialog/CtripUIDialogConfig;->setMinorBtn0ClickListener(Lctrip/android/basecupui/dialog/IBaseDialogInterface$IbuttonOnClickListener;)Lctrip/android/basecupui/dialog/CtripUIDialogConfig;

    .line 26
    new-instance p1, Lctrip/android/basecupui/dialog/CtripUIDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0, v2}, Lctrip/android/basecupui/dialog/CtripUIDialog;-><init>(Landroid/content/Context;Lctrip/android/basecupui/dialog/CtripUIDialogConfig;)V

    .line 27
    invoke-virtual {p1}, Lctrip/android/basecupui/dialog/CtripUIDialog;->show()V

    goto/16 :goto_1

    .line 28
    :cond_5
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto/16 :goto_1

    .line 29
    :cond_6
    invoke-static {p1}, Lctrip/foundation/util/StringUtil;->emptyOrNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-static {p1}, Lctrip/android/view/h5/util/H5JumpSchemaUtils;->checkInBlackList(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto/16 :goto_1

    .line 30
    :cond_7
    invoke-static {p1}, Lctrip/foundation/util/StringUtil;->emptyOrNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v5, "http"

    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 31
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lctrip/foundation/util/StringUtil;->emptyOrNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    const-string v5, ".pdf"

    invoke-virtual {v2, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 32
    invoke-static {}, Lf/a/u/p/x;->e()Lf/e/c/V;

    move-result-object v0

    iget-object v1, p0, Lctrip/android/view/h5/view/H5Fragment;->r:Landroid/app/Activity;

    const-string v2, ""

    invoke-virtual {v0, v1, p1, v2}, Lf/e/c/V;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 33
    :cond_8
    invoke-static {v1}, Lctrip/foundation/util/StringUtil;->emptyOrNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 34
    invoke-static {p1}, Lctrip/foundation/util/StringUtil;->isFileForUrl(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_9

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string v2, "intent"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_b

    const-string p1, "tmall.com"

    invoke-virtual {v1, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 35
    :cond_9
    new-instance p1, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 36
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result v0

    or-int/2addr v0, v3

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 37
    iget-object v0, p0, Lctrip/android/view/h5/view/H5Fragment;->r:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 38
    :cond_a
    :goto_0
    new-instance v0, Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v0, v5, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 39
    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    move-result p1

    or-int/2addr p1, v3

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 40
    iget-object p1, p0, Lctrip/android/view/h5/view/H5Fragment;->r:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_b
    const/4 v4, 0x0

    :goto_1
    return v4
.end method

.method public showLoadFailViewWithCode(I)V
    .locals 5

    const-string v0, "482fb60f51a61f37c633513c4254f891"

    const/16 v1, 0x50

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/view/h5/view/H5Fragment;->m:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    const-string v4, "o_h5_show_error_view"

    invoke-static {v0, v4, v1, v2}, Lctrip/android/pkg/util/PackageLogUtil;->logH5MetricsForURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;Ljava/util/HashMap;)V

    .line 2
    new-instance v0, Lctrip/android/basebusiness/sotp/models/ResponseModel;

    invoke-direct {v0}, Lctrip/android/basebusiness/sotp/models/ResponseModel;-><init>()V

    .line 3
    invoke-static {}, Lf/a/u/p/x;->f()Lf/a/C/a/f;

    move-result-object v1

    check-cast v1, Lf/e/c/T;

    invoke-virtual {v1}, Lf/e/c/T;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    invoke-static {}, Lf/a/u/p/x;->f()Lf/a/C/a/f;

    move-result-object v1

    check-cast v1, Lf/e/c/T;

    invoke-virtual {v1}, Lf/e/c/T;->c()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v1, "\u52a0\u8f7d\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    :goto_0
    const-string v2, "("

    .line 5
    invoke-static {v1, v2}, Le/c/b/a/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lctrip/android/pkg/util/PackageLogUtil;->formatNetworkErrorCode(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lctrip/android/basebusiness/sotp/models/ResponseModel;->setErrorInfo(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lctrip/android/view/h5/view/H5Fragment;->ga:Landroid/widget/TextView;

    const-string v2, "\u52a0\u8f7d\u5931\u8d25"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x15f92

    .line 7
    invoke-virtual {v0, v1}, Lctrip/android/basebusiness/sotp/models/ResponseModel;->setErrorCode(I)V

    .line 8
    iget-object v1, p0, Lctrip/android/view/h5/view/H5Fragment;->B:Lctrip/android/view/loading/CtripLoadingLayout;

    if-eqz v1, :cond_2

    .line 9
    iget-object v1, p0, Lctrip/android/view/h5/view/H5Fragment;->ka:Landroid/view/ViewGroup;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 10
    iget-object v1, p0, Lctrip/android/view/h5/view/H5Fragment;->B:Lctrip/android/view/loading/CtripLoadingLayout;

    invoke-virtual {v1, v0, v3}, Lctrip/android/view/loading/CtripLoadingLayout;->a(Lctrip/android/basebusiness/sotp/models/ResponseModel;Z)V

    .line 11
    :cond_2
    iget-object v0, p0, Lctrip/android/view/h5/view/H5Fragment;->oa:Lctrip/android/view/h5/view/H5Fragment$c;

    if-eqz v0, :cond_3

    .line 12
    invoke-interface {v0, p1}, Lctrip/android/view/h5/view/H5Fragment$c;->showLoadFailViewWithCode(I)V

    :cond_3
    return-void
.end method

.method public showLoadingView()V
    .locals 3

    const-string v0, "482fb60f51a61f37c633513c4254f891"

    const/16 v1, 0x14

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
    const-string v0, "show loading view invoked........"

    .line 7
    invoke-static {v0}, Lctrip/foundation/util/LogUtil;->e(Ljava/lang/String;)V

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, ""

    const-string v2, "pageCode"

    .line 9
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "dev_loadingview_show"

    .line 10
    invoke-static {v2, v0}, Lctrip/foundation/util/UBTLogUtil;->logDevTrace(Ljava/lang/String;Ljava/util/Map;)V

    .line 11
    iget-object v0, p0, Lctrip/android/view/h5/view/H5Fragment;->B:Lctrip/android/view/loading/CtripLoadingLayout;

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {v0}, Lctrip/android/view/loading/CtripLoadingLayout;->a()V

    .line 13
    iget-object v0, p0, Lctrip/android/view/h5/view/H5Fragment;->B:Lctrip/android/view/loading/CtripLoadingLayout;

    invoke-virtual {v0}, Lctrip/android/view/loading/CtripLoadingLayout;->e()V

    .line 14
    iget-object v0, p0, Lctrip/android/view/h5/view/H5Fragment;->F:Ljava/lang/String;

    invoke-static {v0}, Lctrip/foundation/util/StringUtil;->emptyOrNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15
    invoke-static {}, Lctrip/foundation/util/LogUtil;->xlgEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16
    iget-object v0, p0, Lctrip/android/view/h5/view/H5Fragment;->B:Lctrip/android/view/loading/CtripLoadingLayout;

    const-string v1, "\u6d4b\u8bd5\u3010\u4e0d\u662fBug\u3011,URL:"

    invoke-static {v1}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lctrip/android/view/h5/view/H5Fragment;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lctrip/android/view/loading/CtripLoadingLayout;->setTipsDescript(Ljava/lang/String;)V

    goto :goto_0

    .line 17
    :cond_1
    iget-object v0, p0, Lctrip/android/view/h5/view/H5Fragment;->B:Lctrip/android/view/loading/CtripLoadingLayout;

    iget-object v2, p0, Lctrip/android/view/h5/view/H5Fragment;->F:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lctrip/android/view/loading/CtripLoadingLayout;->setTipsDescript(Ljava/lang/String;)V

    .line 18
    iput-object v1, p0, Lctrip/android/view/h5/view/H5Fragment;->F:Ljava/lang/String;

    :cond_2
    :goto_0
    return-void
.end method

.method public showLoadingView(Ljava/lang/String;)V
    .locals 4

    const-string v0, "482fb60f51a61f37c633513c4254f891"

    const/16 v1, 0x13

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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lctrip/android/view/h5/view/H5Fragment;->showLoadingView()V

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lctrip/android/view/h5/view/H5Fragment;->B:Lctrip/android/view/loading/CtripLoadingLayout;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Lctrip/android/view/loading/CtripLoadingLayout;->a()V

    .line 5
    iget-object v0, p0, Lctrip/android/view/h5/view/H5Fragment;->B:Lctrip/android/view/loading/CtripLoadingLayout;

    invoke-virtual {v0, p1}, Lctrip/android/view/loading/CtripLoadingLayout;->setTipsDescript(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lctrip/android/view/h5/view/H5Fragment;->B:Lctrip/android/view/loading/CtripLoadingLayout;

    invoke-virtual {p1}, Lctrip/android/view/loading/CtripLoadingLayout;->e()V

    :cond_2
    :goto_0
    return-void
.end method

.method public showWebView()V
    .locals 3

    const-string v0, "482fb60f51a61f37c633513c4254f891"

    const/16 v1, 0x20

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
    iget-object v0, p0, Lctrip/android/view/h5/view/H5Fragment;->A:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lctrip/android/view/h5/view/H5Fragment;->C:Lctrip/android/view/h5/view/history/HistoryPullLayout;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lctrip/android/view/h5/view/H5Fragment;->d:Z

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 3
    iget-object v1, p0, Lctrip/android/view/h5/view/H5Fragment;->A:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lctrip/android/view/h5/view/H5Fragment;->C:Lctrip/android/view/h5/view/history/HistoryPullLayout;

    invoke-virtual {v1, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string v0, "-------showWebView-----"

    .line 4
    invoke-static {v0}, Lctrip/foundation/util/LogUtil;->e(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final y(Ljava/lang/String;)V
    .locals 11

    const-string v0, "482fb60f51a61f37c633513c4254f891"

    const/16 v1, 0x23

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
    invoke-static {}, Lf/a/u/p/x;->f()Lf/a/C/a/f;

    move-result-object v0

    new-instance v10, Lf/a/C/a/d/J;

    invoke-direct {v10, p0, p1}, Lf/a/C/a/d/J;-><init>(Lctrip/android/view/h5/view/H5Fragment;Ljava/lang/String;)V

    move-object v4, v0

    check-cast v4, Lf/e/c/T;

    const-string v6, "SSLDialog"

    const-string v7, "\u5f53\u524d\u7f51\u7ad9\u7684\u8bc1\u4e66\u6765\u81ea\u4e0d\u53ef\u4fe1\u4efb\u7684\u6388\u6743\u4e2d\u5fc3\uff0c\u9700\u5b89\u88c5\u8bc1\u4e66\uff0c\u662f\u5426\u5b89\u88c5\uff1f"

    const-string v8, "\u5b89\u88c5"

    const-string v9, "\u53d6\u6d88"

    move-object v5, p0

    invoke-virtual/range {v4 .. v10}, Lf/e/c/T;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lf/a/C/a/d;)V

    .line 2
    invoke-static {p1, v3}, Lctrip/foundation/sp/SharedPreferenceUtil;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
