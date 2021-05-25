.class public final Lf/a/u/p/h/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z

.field public static b:Z

.field public static c:I

.field public static d:I

.field public static e:Lf/a/u/p/h/j;

.field public static final f:Lf/a/u/p/h/h;


# instance fields
.field public g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public h:I

.field public i:Z

.field public j:Lf/a/u/p/h/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf/a/u/p/h/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf/a/u/p/h/h;-><init>(Li/f/b/m;)V

    sput-object v0, Lf/a/u/p/h/j;->f:Lf/a/u/p/h/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lf/a/u/p/h/j;->i:Z

    return-void
.end method

.method public static final synthetic a(Lf/a/u/p/h/j;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lf/a/u/p/h/j;->b(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lf/a/u/p/h/j;Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lf/a/u/p/h/j;->i:Z

    return-void
.end method

.method public static final synthetic a(Lf/a/u/p/h/j;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lf/a/u/p/h/j;->i:Z

    return p0
.end method

.method public static final synthetic b(Lf/a/u/p/h/j;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lf/a/u/p/h/j;->g:Ljava/lang/ref/WeakReference;

    return-object p0
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/FragmentActivity;)V
    .locals 4

    const-string v0, "f7800935688b94ae29d7aab9bed30570"

    const/4 v1, 0x6

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

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lf/a/u/p/h/j;->b(Landroidx/fragment/app/FragmentActivity;)V

    .line 13
    iget-object p1, p0, Lf/a/u/p/h/j;->j:Lf/a/u/p/h/i;

    if-eqz p1, :cond_6

    .line 14
    iget-object p1, p0, Lf/a/u/p/h/j;->g:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lf/a/u/p/h/j;->j:Lf/a/u/p/h/i;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 15
    :cond_1
    iget-object p1, p0, Lf/a/u/p/h/j;->g:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 16
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v0

    :goto_0
    instance-of v1, p1, Landroid/widget/FrameLayout$LayoutParams;

    if-nez v1, :cond_3

    move-object p1, v0

    :cond_3
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz p1, :cond_4

    sget v1, Lf/a/u/p/h/j;->d:I

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 17
    :cond_4
    iget-object p1, p0, Lf/a/u/p/h/j;->g:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->clear()V

    .line 18
    :cond_5
    iput-object v0, p0, Lf/a/u/p/h/j;->j:Lf/a/u/p/h/i;

    .line 19
    iput-boolean v3, p0, Lf/a/u/p/h/j;->i:Z

    .line 20
    sput-boolean v3, Lf/a/u/p/h/j;->a:Z

    .line 21
    sput v3, Lf/a/u/p/h/j;->d:I

    .line 22
    sput-object v0, Lf/a/u/p/h/j;->e:Lf/a/u/p/h/j;

    :cond_6
    return-void
.end method

.method public final a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V
    .locals 4

    const-string v0, "f7800935688b94ae29d7aab9bed30570"

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

    :cond_0
    const/4 v0, 0x0

    if-eqz p2, :cond_7

    if-eqz p1, :cond_1

    const v2, 0x1020002

    .line 4
    invoke-virtual {p1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    instance-of v3, v2, Landroid/widget/FrameLayout;

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    check-cast v0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_3

    .line 5
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lf/a/u/p/h/j;->g:Ljava/lang/ref/WeakReference;

    .line 6
    :cond_3
    iget-object v0, p0, Lf/a/u/p/h/j;->j:Lf/a/u/p/h/i;

    if-nez v0, :cond_4

    .line 7
    new-instance v0, Lf/a/u/p/h/i;

    invoke-direct {v0, p0, p1, p2, p2}, Lf/a/u/p/h/i;-><init>(Lf/a/u/p/h/j;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lf/a/u/p/h/j;->j:Lf/a/u/p/h/i;

    goto :goto_2

    :cond_4
    if-eqz v0, :cond_5

    .line 8
    invoke-virtual {v0, p2}, Lf/a/u/p/h/i;->a(Ljava/lang/String;)V

    .line 9
    :cond_5
    :goto_2
    iget-object p1, p0, Lf/a/u/p/h/j;->g:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p2, p0, Lf/a/u/p/h/j;->j:Lf/a/u/p/h/i;

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 10
    :cond_6
    sput-boolean v1, Lf/a/u/p/h/j;->a:Z

    return-void

    :cond_7
    const-string p1, "targetFragmentTag"

    .line 11
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    const-string v0, "f7800935688b94ae29d7aab9bed30570"

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

    :cond_0
    if-eqz p1, :cond_2

    .line 23
    iget-object v0, p0, Lf/a/u/p/h/j;->j:Lf/a/u/p/h/i;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lf/a/u/p/h/i;->a(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const-string p1, "fragmentTag"

    .line 24
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final b(Landroidx/fragment/app/FragmentActivity;)V
    .locals 4

    const-string v0, "f7800935688b94ae29d7aab9bed30570"

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

    :cond_0
    if-eqz p1, :cond_4

    .line 29
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Lb/n/a/n;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lb/n/a/n;->d()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 30
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 31
    instance-of v1, v0, Lctrip/android/pay/base/fragment/PayBaseHalfScreenFragment;

    if-eqz v1, :cond_1

    check-cast v0, Lctrip/android/pay/base/fragment/PayBaseHalfScreenFragment;

    invoke-virtual {v0}, Lctrip/android/pay/base/fragment/PayBaseHalfScreenFragment;->jb()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 32
    invoke-virtual {v0}, Lctrip/android/pay/base/fragment/PayBaseHalfScreenFragment;->ib()Lf/a/u/q/b/b;

    move-result-object v0

    if-eqz v0, :cond_2

    sget v1, Lf/a/u/e;->pay_halfscreen_parent:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_1

    .line 33
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_3

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 34
    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 36
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    return-void
.end method

.method public final b(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V
    .locals 10

    const-string v0, "f7800935688b94ae29d7aab9bed30570"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Lb/n/a/n;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5, p2}, Lb/n/a/n;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p2

    goto :goto_0

    :cond_1
    move-object p2, v2

    :goto_0
    instance-of v5, p2, Lctrip/android/pay/base/fragment/PayBaseHalfScreenFragment;

    if-nez v5, :cond_2

    move-object p2, v2

    :cond_2
    check-cast p2, Lctrip/android/pay/base/fragment/PayBaseHalfScreenFragment;

    if-eqz p2, :cond_12

    invoke-virtual {p2}, Lctrip/android/pay/base/fragment/PayBaseHalfScreenFragment;->jb()Z

    move-result p2

    if-eq p2, v3, :cond_3

    goto/16 :goto_6

    :cond_3
    const/16 p2, 0x8

    .line 3
    invoke-static {v0, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-static {v0, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Object;

    invoke-interface {v5, p2, v6, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_1

    .line 4
    :cond_4
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 5
    iget-object v5, p0, Lf/a/u/p/h/j;->g:Ljava/lang/ref/WeakReference;

    if-eqz v5, :cond_5

    .line 6
    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    if-eqz v5, :cond_5

    .line 7
    invoke-virtual {v5, p2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 8
    :cond_5
    iget v5, p2, Landroid/graphics/Rect;->bottom:I

    iget p2, p2, Landroid/graphics/Rect;->top:I

    sub-int p2, v5, p2

    .line 9
    :goto_1
    iget v5, p0, Lf/a/u/p/h/j;->h:I

    if-eq p2, v5, :cond_12

    .line 10
    sget v5, Lf/a/u/p/h/j;->d:I

    sub-int v6, v5, p2

    .line 11
    iget-object v7, p0, Lf/a/u/p/h/j;->g:Ljava/lang/ref/WeakReference;

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    goto :goto_2

    :cond_6
    move-object v7, v2

    :goto_2
    instance-of v8, v7, Landroid/widget/FrameLayout$LayoutParams;

    if-nez v8, :cond_7

    move-object v7, v2

    :cond_7
    check-cast v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 12
    div-int/lit8 v8, v5, 0x4

    if-le v6, v8, :cond_e

    if-eqz v7, :cond_8

    sub-int/2addr v5, v6

    .line 13
    iput v5, v7, Landroid/widget/FrameLayout$LayoutParams;->height:I

    :cond_8
    const/4 v5, 0x3

    .line 14
    invoke-static {v0, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-static {v0, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, v6}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v1, v3

    invoke-interface {v0, v5, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    :cond_9
    if-eqz p1, :cond_10

    .line 15
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Lb/n/a/n;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Lb/n/a/n;->d()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_10

    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 17
    instance-of v7, v5, Lctrip/android/pay/base/fragment/PayBaseHalfScreenFragment;

    if-eqz v7, :cond_a

    check-cast v5, Lctrip/android/pay/base/fragment/PayBaseHalfScreenFragment;

    invoke-virtual {v5}, Lctrip/android/pay/base/fragment/PayBaseHalfScreenFragment;->jb()Z

    move-result v7

    if-eqz v7, :cond_a

    const/4 v7, 0x4

    .line 18
    invoke-static {v0, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    if-eqz v8, :cond_b

    invoke-static {v0, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    new-array v9, v1, [Ljava/lang/Object;

    aput-object v5, v9, v4

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v6}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v9, v3

    invoke-interface {v8, v7, v9, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 19
    :cond_b
    invoke-virtual {v5}, Lctrip/android/pay/base/fragment/PayBaseHalfScreenFragment;->ib()Lf/a/u/q/b/b;

    move-result-object v5

    if-eqz v5, :cond_c

    .line 20
    sget v7, Lf/a/u/e;->pay_halfscreen_parent:I

    invoke-virtual {v5, v7}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    goto :goto_4

    :cond_c
    move-object v5, v2

    :goto_4
    if-eqz v5, :cond_a

    .line 21
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    if-eqz v7, :cond_d

    check-cast v7, Landroid/widget/RelativeLayout$LayoutParams;

    .line 22
    iput v6, v7, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 23
    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    .line 24
    :cond_d
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    if-eqz v7, :cond_f

    .line 25
    sget v0, Lf/a/u/p/h/j;->d:I

    iput v0, v7, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 26
    :cond_f
    invoke-virtual {p0, p1}, Lf/a/u/p/h/j;->b(Landroidx/fragment/app/FragmentActivity;)V

    .line 27
    :cond_10
    :goto_5
    iget-object p1, p0, Lf/a/u/p/h/j;->g:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 28
    :cond_11
    iput p2, p0, Lf/a/u/p/h/j;->h:I

    :cond_12
    :goto_6
    return-void
.end method
