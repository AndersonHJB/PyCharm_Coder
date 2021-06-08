.class public Lcom/ctrip/ibu/train/module/TrainMainActivity;
.super Lcom/ctrip/ibu/train/base/TrainBaseActivity;
.source "SourceFile"

# interfaces
.implements Le/h/e/B/c/i/e/r;
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Lcom/ctrip/ibu/train/module/main/view/TrainMainFragment$a;
.implements Le/h/e/B/b/g/a/a;


# static fields
.field public static d:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;


# instance fields
.field public e:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/h/e/B/c/i/e;",
            ">;"
        }
    .end annotation
.end field

.field public g:Landroidx/fragment/app/Fragment;

.field public h:Lcom/ctrip/ibu/train/widget/TrainNewToolbar;

.field public i:Landroid/view/View;

.field public j:Lcom/google/android/material/appbar/AppBarLayout;

.field public k:Landroidx/appcompat/widget/AppCompatImageView;

.field public l:I

.field public m:I

.field public n:I

.field public o:Le/h/e/B/c/i/e/w;

.field public p:Z

.field public q:Z

.field public r:F

.field public s:F

.field public t:Z

.field public u:Landroid/animation/ValueAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->FR:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    sput-object v0, Lcom/ctrip/ibu/train/module/TrainMainActivity;->d:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/train/base/TrainBaseActivity;-><init>()V

    .line 2
    sget-object v0, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->MainlandChina:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    iput-object v0, p0, Lcom/ctrip/ibu/train/module/TrainMainActivity;->e:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    const/16 v0, 0x19e

    .line 3
    iput v0, p0, Lcom/ctrip/ibu/train/module/TrainMainActivity;->l:I

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/ctrip/ibu/train/module/TrainMainActivity;->m:I

    .line 5
    sget v1, Le/h/e/B/c;->color_white:I

    iput v1, p0, Lcom/ctrip/ibu/train/module/TrainMainActivity;->n:I

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lcom/ctrip/ibu/train/module/TrainMainActivity;->p:Z

    .line 7
    iput-boolean v0, p0, Lcom/ctrip/ibu/train/module/TrainMainActivity;->q:Z

    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lcom/ctrip/ibu/train/module/TrainMainActivity;->r:F

    .line 9
    iput v1, p0, Lcom/ctrip/ibu/train/module/TrainMainActivity;->s:F

    .line 10
    iput-boolean v0, p0, Lcom/ctrip/ibu/train/module/TrainMainActivity;->t:Z

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/ctrip/ibu/train/module/TrainMainActivity;->u:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/ibu/train/module/TrainMainActivity;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/ctrip/ibu/train/module/TrainMainActivity;->n:I

    return p1
.end method

.method public static synthetic a(Lcom/ctrip/ibu/train/module/TrainMainActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/train/module/TrainMainActivity;->i:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic a(Lcom/ctrip/ibu/train/module/TrainMainActivity;Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)Lcom/ctrip/ibu/train/base/constant/TrainBusiness;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/ctrip/ibu/train/module/TrainMainActivity;->e:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    return-object p1
.end method

.method public static synthetic a(Landroid/content/DialogInterface;)V
    .locals 4

    const-string v0, "1aeaf2faabc5fe2c93a10e38e8653d86"

    const/16 v1, 0x1a

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 5
    :cond_0
    invoke-static {}, Le/h/e/B/e/c/d;->a()Le/h/e/B/e/c/d;

    move-result-object p0

    invoke-virtual {p0, v3}, Le/h/e/B/e/c/d;->a(Z)V

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/ibu/train/module/TrainMainActivity;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/train/module/TrainMainActivity;->b(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public static synthetic b(Lcom/ctrip/ibu/train/module/TrainMainActivity;Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)Lcom/ctrip/ibu/train/base/constant/TrainBusiness;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->c:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    return-object p1
.end method

.method public static synthetic b(Lcom/ctrip/ibu/train/module/TrainMainActivity;)Lcom/ctrip/ibu/train/widget/TrainNewToolbar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/train/module/TrainMainActivity;->h:Lcom/ctrip/ibu/train/widget/TrainNewToolbar;

    return-object p0
.end method

.method public static synthetic c(Lcom/ctrip/ibu/train/module/TrainMainActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ctrip/ibu/train/module/TrainMainActivity;->n:I

    return p0
.end method

.method public static synthetic d(Lcom/ctrip/ibu/train/module/TrainMainActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/train/module/TrainMainActivity;->f:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic e(Lcom/ctrip/ibu/train/module/TrainMainActivity;)Lcom/ctrip/ibu/train/base/constant/TrainBusiness;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/train/module/TrainMainActivity;->e:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    return-object p0
.end method


# virtual methods
.method public Hf()Z
    .locals 4

    const-string v0, "1aeaf2faabc5fe2c93a10e38e8653d86"

    const/16 v1, 0xb

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

    :cond_0
    return v3
.end method

.method public If()Ljava/lang/String;
    .locals 3

    const-string v0, "1aeaf2faabc5fe2c93a10e38e8653d86"

    const/16 v1, 0x10

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

    :cond_0
    const-string v0, "TrainSearch"

    return-object v0
.end method

.method public final Mf()V
    .locals 4

    const-string v0, "1aeaf2faabc5fe2c93a10e38e8653d86"

    const/16 v1, 0x18

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
    iput-boolean v3, p0, Lcom/ctrip/ibu/train/module/TrainMainActivity;->q:Z

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainMainActivity;->k:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/ctrip/ibu/train/module/TrainMainActivity;->l:I

    if-le v0, v1, :cond_1

    const/4 v0, 0x2

    .line 3
    new-array v0, v0, [I

    iget-object v1, p0, Lcom/ctrip/ibu/train/module/TrainMainActivity;->k:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    aput v1, v0, v3

    const/4 v1, 0x1

    iget v2, p0, Lcom/ctrip/ibu/train/module/TrainMainActivity;->l:I

    aput v2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/train/module/TrainMainActivity;->u:Landroid/animation/ValueAnimator;

    .line 4
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainMainActivity;->u:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 5
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainMainActivity;->u:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 6
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainMainActivity;->u:Landroid/animation/ValueAnimator;

    new-instance v1, Le/h/e/B/c/c;

    invoke-direct {v1, p0}, Le/h/e/B/c/c;-><init>(Lcom/ctrip/ibu/train/module/TrainMainActivity;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 7
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainMainActivity;->u:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    return-void
.end method

.method public Ue()V
    .locals 10

    const-string v0, "1aeaf2faabc5fe2c93a10e38e8653d86"

    const/16 v1, 0x14

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
    new-instance v0, Le/h/e/B/f/A;

    invoke-direct {v0, p0}, Le/h/e/B/f/A;-><init>(Landroid/content/Context;)V

    .line 2
    iget-object v1, p0, Lcom/ctrip/ibu/train/module/TrainMainActivity;->f:Ljava/util/List;

    iget-object v2, p0, Lcom/ctrip/ibu/train/module/TrainMainActivity;->e:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-static {v2, v1}, Le/h/e/B/c/i/d/a;->a(Lcom/ctrip/ibu/train/base/constant/TrainBusiness;Ljava/util/List;)I

    move-result v2

    const-string v4, "cd9ccf490070d6b3354976890ff31534"

    const/4 v5, 0x1

    .line 3
    invoke-static {v4, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    const/4 v7, 0x2

    if-eqz v6, :cond_1

    invoke-static {v4, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    new-array v8, v7, [Ljava/lang/Object;

    aput-object v1, v8, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v8, v5

    invoke-interface {v6, v5, v8, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_1
    new-instance v6, Le/h/e/B/f/f;

    invoke-virtual {v0}, Le/h/e/B/f/x;->b()Landroid/content/Context;

    move-result-object v8

    new-instance v9, Le/h/e/B/f/y;

    invoke-direct {v9, v0}, Le/h/e/B/f/y;-><init>(Le/h/e/B/f/A;)V

    invoke-direct {v6, v8, v9}, Le/h/e/B/f/f;-><init>(Landroid/content/Context;Le/h/e/B/f/d;)V

    .line 5
    invoke-virtual {v6, v1}, Le/h/e/B/f/f;->a(Ljava/util/List;)V

    .line 6
    iput v2, v0, Le/h/e/B/f/A;->i:I

    .line 7
    iget-object v1, v0, Le/h/e/B/f/A;->h:Landroid/widget/ListView;

    invoke-virtual {v1, v3}, Landroid/widget/ListView;->setVerticalScrollBarEnabled(Z)V

    .line 8
    iget-object v1, v0, Le/h/e/B/f/A;->h:Landroid/widget/ListView;

    invoke-virtual {v1, v6}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 9
    iget-object v1, v0, Le/h/e/B/f/A;->h:Landroid/widget/ListView;

    new-instance v2, Le/h/e/B/f/z;

    invoke-direct {v2, v0}, Le/h/e/B/f/z;-><init>(Le/h/e/B/f/A;)V

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 10
    iget v1, v0, Le/h/e/B/f/A;->i:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    .line 11
    iget-object v2, v0, Le/h/e/B/f/A;->h:Landroid/widget/ListView;

    invoke-virtual {v2, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 12
    :cond_2
    :goto_0
    sget v1, Le/h/e/B/i;->key_train_main_choose_country:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/h/e/B/f/x;->a(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, v3}, Le/h/e/B/f/x;->b(Z)V

    .line 14
    invoke-virtual {v0}, Le/h/e/B/f/x;->c()V

    .line 15
    new-instance v1, Le/h/e/B/c/ja;

    invoke-direct {v1, p0}, Le/h/e/B/c/ja;-><init>(Lcom/ctrip/ibu/train/module/TrainMainActivity;)V

    .line 16
    invoke-static {v4, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v4, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v1, v4, v3

    invoke-interface {v2, v7, v4, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 17
    :cond_3
    iput-object v1, v0, Le/h/e/B/f/A;->j:Le/h/e/B/c/ja;

    .line 18
    :goto_1
    sget-object v1, Le/h/e/B/c/d;->a:Le/h/e/B/c/d;

    const-string v2, "7bde9cf5a587d79c9c59b01e4f3f9a3b"

    const/16 v4, 0x11

    .line 19
    invoke-static {v2, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-static {v2, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v3

    invoke-interface {v2, v4, v5, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 20
    :cond_4
    iget-object v0, v0, Le/h/e/B/f/x;->b:Le/h/e/B/f/u;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :goto_2
    return-void
.end method

.method public synthetic a(Landroid/animation/ValueAnimator;)V
    .locals 4

    const-string v0, "1aeaf2faabc5fe2c93a10e38e8653d86"

    const/16 v1, 0x19

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

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainMainActivity;->k:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 7
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/TrainMainActivity;->k:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->requestLayout()V

    return-void
.end method

.method public final b(Landroidx/fragment/app/Fragment;)V
    .locals 4

    const-string v0, "1aeaf2faabc5fe2c93a10e38e8653d86"

    const/16 v1, 0xd

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
    if-eqz p1, :cond_3

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainMainActivity;->g:Landroidx/fragment/app/Fragment;

    if-ne p1, v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v1, p0, Lcom/ctrip/ibu/train/module/TrainMainActivity;->e:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    const-string v2, "KeyTrainBusiness"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 6
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 7
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Lb/n/a/n;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lb/n/a/n;->a()Lb/n/a/J;

    move-result-object v0

    .line 9
    sget v1, Le/h/e/B/f;->ll_content:I

    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, p1, v2}, Lb/n/a/J;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Lb/n/a/J;

    .line 11
    invoke-virtual {v0}, Lb/n/a/J;->b()I

    .line 12
    iput-object p1, p0, Lcom/ctrip/ibu/train/module/TrainMainActivity;->g:Landroidx/fragment/app/Fragment;

    .line 13
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/TrainMainActivity;->o:Le/h/e/B/c/i/e/w;

    if-eqz p1, :cond_3

    .line 14
    invoke-virtual {p1}, Le/h/e/B/c/i/e/w;->c()V

    .line 15
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/TrainMainActivity;->o:Le/h/e/B/c/i/e/w;

    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainMainActivity;->e:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-virtual {p1, v0}, Le/h/e/B/c/i/e/w;->a(Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public bindListeners()V
    .locals 3

    const-string v0, "1aeaf2faabc5fe2c93a10e38e8653d86"

    const/4 v1, 0x2

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
    invoke-super {p0}, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->bindListeners()V

    return-void
.end method

.method public bindViews()V
    .locals 3

    const-string v0, "1aeaf2faabc5fe2c93a10e38e8653d86"

    const/4 v1, 0x1

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
    invoke-super {p0}, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->bindViews()V

    return-void
.end method

.method public c(Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)V
    .locals 4

    const-string v0, "1aeaf2faabc5fe2c93a10e38e8653d86"

    const/16 v1, 0x16

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

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainMainActivity;->f:Ljava/util/List;

    invoke-static {v0}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainMainActivity;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/h/e/B/c/i/e;

    .line 4
    iget-object v2, v1, Le/h/e/B/c/i/e;->e:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-virtual {v2}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->isEU()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    iput-object p1, v1, Le/h/e/B/c/i/e;->e:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    .line 6
    :cond_2
    iput-object p1, p0, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->c:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    .line 7
    invoke-virtual {p0}, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->getPVPair()Le/h/e/j/d/z/b/e;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ctrip/ibu/framework/common/view/activity/base/AbsActivityV3;->getPVExtras()Lcom/ctrip/ibu/framework/common/trace/entity/PVExtras;

    move-result-object v0

    invoke-static {p1, v0}, Le/h/e/j/d/a/a/s;->a(Le/h/e/j/d/z/b/e;Lcom/ctrip/ibu/framework/common/trace/entity/PVExtras;)V

    return-void
.end method

.method public d(Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)V
    .locals 4

    const-string v0, "1aeaf2faabc5fe2c93a10e38e8653d86"

    const/16 v1, 0x15

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

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/ctrip/ibu/train/module/TrainMainActivity;->e:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    const-string v0, "1aeaf2faabc5fe2c93a10e38e8653d86"

    const/16 v1, 0x17

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/ctrip/ibu/train/module/TrainMainActivity;->s:F

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/ctrip/ibu/train/module/TrainMainActivity;->r:F

    .line 4
    iput-boolean v4, p0, Lcom/ctrip/ibu/train/module/TrainMainActivity;->t:Z

    .line 5
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainMainActivity;->u:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_b

    .line 6
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    goto/16 :goto_2

    .line 7
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    .line 8
    iget-boolean v0, p0, Lcom/ctrip/ibu/train/module/TrainMainActivity;->t:Z

    if-eqz v0, :cond_2

    return v4

    .line 9
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v1, p0, Lcom/ctrip/ibu/train/module/TrainMainActivity;->r:F

    sub-float/2addr v0, v1

    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v2, p0, Lcom/ctrip/ibu/train/module/TrainMainActivity;->s:F

    sub-float/2addr v1, v2

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iput v2, p0, Lcom/ctrip/ibu/train/module/TrainMainActivity;->r:F

    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iput v2, p0, Lcom/ctrip/ibu/train/module/TrainMainActivity;->s:F

    const/4 v2, 0x0

    cmpl-float v2, v0, v2

    if-lez v2, :cond_3

    .line 13
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    div-float v1, v0, v1

    const/high16 v5, 0x40000000    # 2.0f

    cmpl-float v1, v1, v5

    if-lez v1, :cond_3

    iget-object v1, p0, Lcom/ctrip/ibu/train/module/TrainMainActivity;->j:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getTop()I

    move-result v1

    if-nez v1, :cond_3

    .line 14
    iput-boolean v3, p0, Lcom/ctrip/ibu/train/module/TrainMainActivity;->q:Z

    .line 15
    :cond_3
    iget-boolean v1, p0, Lcom/ctrip/ibu/train/module/TrainMainActivity;->q:Z

    if-eqz v1, :cond_b

    if-lez v2, :cond_4

    .line 16
    iget-object v1, p0, Lcom/ctrip/ibu/train/module/TrainMainActivity;->k:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    iget v2, p0, Lcom/ctrip/ibu/train/module/TrainMainActivity;->m:I

    if-ne v1, v2, :cond_4

    return v3

    .line 17
    :cond_4
    iget-object v1, p0, Lcom/ctrip/ibu/train/module/TrainMainActivity;->k:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    const/high16 v2, 0x40400000    # 3.0f

    div-float/2addr v0, v2

    float-to-int v0, v0

    add-int/2addr v1, v0

    .line 18
    iget v0, p0, Lcom/ctrip/ibu/train/module/TrainMainActivity;->m:I

    if-le v1, v0, :cond_5

    goto :goto_0

    :cond_5
    move v0, v1

    .line 19
    :goto_0
    iget v1, p0, Lcom/ctrip/ibu/train/module/TrainMainActivity;->l:I

    if-gt v0, v1, :cond_6

    .line 20
    iput-boolean v4, p0, Lcom/ctrip/ibu/train/module/TrainMainActivity;->q:Z

    .line 21
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainMainActivity;->k:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 22
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainMainActivity;->k:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->requestLayout()V

    .line 23
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->setAction(I)V

    .line 24
    invoke-super {p0, p1}, Lcom/ctrip/ibu/framework/common/view/activity/base/AbsActivityV3;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 25
    :cond_6
    iget-object v1, p0, Lcom/ctrip/ibu/train/module/TrainMainActivity;->k:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 26
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainMainActivity;->k:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->requestLayout()V

    goto :goto_2

    .line 27
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v3, :cond_9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_8

    goto :goto_1

    .line 28
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_b

    .line 29
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    if-nez v0, :cond_b

    .line 30
    iput-boolean v3, p0, Lcom/ctrip/ibu/train/module/TrainMainActivity;->t:Z

    .line 31
    invoke-virtual {p0}, Lcom/ctrip/ibu/train/module/TrainMainActivity;->Mf()V

    goto :goto_2

    .line 32
    :cond_9
    :goto_1
    iget-boolean v0, p0, Lcom/ctrip/ibu/train/module/TrainMainActivity;->t:Z

    if-eqz v0, :cond_a

    return v4

    .line 33
    :cond_a
    invoke-virtual {p0}, Lcom/ctrip/ibu/train/module/TrainMainActivity;->Mf()V

    .line 34
    :cond_b
    :goto_2
    invoke-super {p0, p1}, Lcom/ctrip/ibu/framework/common/view/activity/base/AbsActivityV3;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onBackPressed()V
    .locals 3

    const-string v0, "1aeaf2faabc5fe2c93a10e38e8653d86"

    const/16 v1, 0xf

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
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mOnBackPressedDispatcher:Landroidx/activity/OnBackPressedDispatcher;

    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->a()V

    const-string v0, "back"

    .line 2
    invoke-static {v0}, Le/h/e/j/d/a/a/s;->c(Ljava/lang/String;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 19

    move-object/from16 v7, p0

    const/4 v0, 0x3

    const-string v8, "1aeaf2faabc5fe2c93a10e38e8653d86"

    invoke-static {v8, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v1, :cond_0

    invoke-static {v8, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v9, [Ljava/lang/Object;

    aput-object p1, v2, v10

    invoke-interface {v1, v0, v2, v7}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super/range {p0 .. p1}, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget-object v1, Le/h/e/F/b/a;->b:Landroid/content/Context;

    const-string v2, "Trains"

    invoke-static {v1, v2}, Le/h/e/j/d/z/a/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    sget v1, Le/h/e/B/h;->train_activity_main_v2:I

    invoke-virtual {v7, v1}, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->setContentView(I)V

    .line 4
    sget v1, Le/h/e/B/a;->activity_open:I

    sget v2, Le/h/e/B/a;->activity_stay:I

    invoke-virtual {v7, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    const/4 v11, 0x4

    .line 5
    invoke-static {v8, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v12, 0x6

    const/4 v13, 0x0

    const/4 v14, 0x2

    if-eqz v1, :cond_1

    invoke-static {v8, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v10, [Ljava/lang/Object;

    invoke-interface {v1, v11, v2, v7}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    .line 6
    :cond_1
    sget v1, Le/h/e/B/f;->train_tool_bar:I

    invoke-virtual {v7, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/train/widget/TrainNewToolbar;

    iput-object v1, v7, Lcom/ctrip/ibu/train/module/TrainMainActivity;->h:Lcom/ctrip/ibu/train/widget/TrainNewToolbar;

    .line 7
    sget v1, Le/h/e/B/f;->status_bar:I

    invoke-virtual {v7, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v7, Lcom/ctrip/ibu/train/module/TrainMainActivity;->i:Landroid/view/View;

    .line 8
    sget v1, Le/h/e/B/f;->app_bar_layout:I

    invoke-virtual {v7, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout;

    iput-object v1, v7, Lcom/ctrip/ibu/train/module/TrainMainActivity;->j:Lcom/google/android/material/appbar/AppBarLayout;

    .line 9
    sget v1, Le/h/e/B/f;->background_iv:I

    invoke-virtual {v7, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v1, v7, Lcom/ctrip/ibu/train/module/TrainMainActivity;->k:Landroidx/appcompat/widget/AppCompatImageView;

    .line 10
    iget-object v1, v7, Lcom/ctrip/ibu/train/module/TrainMainActivity;->h:Lcom/ctrip/ibu/train/widget/TrainNewToolbar;

    sget v2, Le/h/e/B/i;->key_train_main_page_top_title:I

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v2, v3}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/train/widget/TrainNewToolbar;->a(Ljava/lang/String;)Lcom/ctrip/ibu/train/widget/TrainNewToolbar;

    move-result-object v15

    sget v1, Le/h/e/B/i;->ibu_train_back_android:I

    sget v2, Le/h/e/B/c;->color_white:I

    const-string v3, "d71f7a56c2fda39079b8508c542436fc"

    .line 11
    invoke-static {v3, v14}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/16 v6, 0x18

    if-eqz v4, :cond_2

    invoke-static {v3, v14}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    new-array v4, v11, [Ljava/lang/Object;

    aput-object v7, v4, v10

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v4, v9

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v4, v14

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v6}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v4, v0

    invoke-interface {v3, v14, v4, v13}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    const/16 v18, 0x18

    goto :goto_0

    .line 12
    :cond_2
    new-instance v16, Le/h/e/B/f/f/h;

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 14
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    int-to-float v1, v6

    .line 15
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v9, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    const-string v17, "ibu_train_iconfont"

    move-object/from16 v1, v16

    move-object/from16 v2, p0

    const/16 v18, 0x18

    move-object/from16 v6, v17

    invoke-direct/range {v1 .. v6}, Le/h/e/B/f/f/h;-><init>(Landroid/content/Context;Ljava/lang/String;IFLjava/lang/String;)V

    .line 16
    :goto_0
    invoke-virtual {v15, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    const-string v1, "a3bb8ffdb5e189e80072b4490a1b3215"

    .line 17
    invoke-static {v1, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v1, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v9, [Ljava/lang/Object;

    aput-object v7, v2, v10

    invoke-interface {v1, v9, v2, v13}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_2

    .line 18
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "status_bar_height"

    const-string v3, "dimen"

    const-string v4, "android"

    .line 19
    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_4

    .line 20
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_2

    .line 21
    :cond_4
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_5

    const/16 v6, 0x18

    goto :goto_1

    :cond_5
    const/16 v6, 0x19

    :goto_1
    int-to-float v2, v6

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float v2, v2, v1

    float-to-double v1, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    .line 22
    :goto_2
    iget-object v2, v7, Lcom/ctrip/ibu/train/module/TrainMainActivity;->i:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 23
    iget-object v2, v7, Lcom/ctrip/ibu/train/module/TrainMainActivity;->h:Lcom/ctrip/ibu/train/widget/TrainNewToolbar;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 24
    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_6

    .line 25
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_6
    const/high16 v1, 0x430a0000    # 138.0f

    .line 26
    invoke-static {v7, v1}, Le/h/e/j/d/A/l;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v7, Lcom/ctrip/ibu/train/module/TrainMainActivity;->l:I

    .line 27
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v1, v7, Lcom/ctrip/ibu/train/module/TrainMainActivity;->m:I

    .line 28
    invoke-static {v8, v12}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {v8, v12}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v10, [Ljava/lang/Object;

    invoke-interface {v1, v12, v2, v7}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 29
    :cond_7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x500

    invoke-virtual {v1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 31
    :goto_3
    iget-object v1, v7, Lcom/ctrip/ibu/train/module/TrainMainActivity;->j:Lcom/google/android/material/appbar/AppBarLayout;

    new-instance v2, Le/h/e/B/c/ha;

    invoke-direct {v2, v7}, Le/h/e/B/c/ha;-><init>(Lcom/ctrip/ibu/train/module/TrainMainActivity;)V

    invoke-virtual {v1, v2}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    .line 32
    :goto_4
    invoke-static {}, Lorg/simple/eventbus/EventBus;->getDefault()Lorg/simple/eventbus/EventBus;

    move-result-object v1

    invoke-virtual {v1, v7}, Lorg/simple/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 33
    invoke-static {}, Le/h/e/j/d/z/d/a;->a()V

    .line 34
    invoke-static {}, Le/h/e/B/a/a/a;->a()I

    .line 35
    invoke-static {}, Le/h/e/B/e/l;->a()Le/h/e/B/e/l;

    move-result-object v1

    invoke-virtual {v1}, Le/h/e/B/e/l;->b()V

    .line 36
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Le/h/e/B/c/i/d/a;->a(Landroid/content/Intent;)Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    move-result-object v1

    iput-object v1, v7, Lcom/ctrip/ibu/train/module/TrainMainActivity;->e:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    .line 37
    iget-object v1, v7, Lcom/ctrip/ibu/train/module/TrainMainActivity;->e:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-virtual {v1}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->isEU()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Le/h/e/B/c/i/d/a;->b(Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 38
    iget-object v1, v7, Lcom/ctrip/ibu/train/module/TrainMainActivity;->e:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-static {v1, v9}, Le/h/e/B/e/f/e;->a(Lcom/ctrip/ibu/train/base/constant/TrainBusiness;Z)Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    move-result-object v1

    iput-object v1, v7, Lcom/ctrip/ibu/train/module/TrainMainActivity;->e:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    .line 39
    :cond_8
    iget-object v1, v7, Lcom/ctrip/ibu/train/module/TrainMainActivity;->e:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    iput-object v1, v7, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->c:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    .line 40
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 41
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "KeyTrainMainParams"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/train/module/main/params/TrainMainParams;

    if-eqz v1, :cond_9

    .line 42
    iget-boolean v1, v1, Lcom/ctrip/ibu/train/module/main/params/TrainMainParams;->isFromDeeplink:Z

    goto :goto_5

    :cond_9
    const/4 v1, 0x0

    :goto_5
    const/4 v2, 0x7

    const/16 v3, 0xa

    if-nez v1, :cond_29

    const/16 v1, 0xe

    const-string v4, "ae9dd90bb77e9252ebe7c6312b66ac32"

    .line 43
    invoke-static {v4, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-static {v4, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v4, v10, [Ljava/lang/Object;

    invoke-interface {v0, v1, v4, v13}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    goto/16 :goto_12

    :cond_a
    const/16 v1, 0x8

    .line 44
    invoke-static {v4, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-static {v4, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    new-array v6, v10, [Ljava/lang/Object;

    invoke-interface {v5, v1, v6, v13}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_7

    .line 45
    :cond_b
    invoke-static {}, Le/h/e/B/a/a/g;->r()Le/h/e/B/a/a/g;

    move-result-object v1

    invoke-virtual {v1}, Le/h/e/B/a/a/g;->f()Ljava/lang/String;

    move-result-object v1

    .line 46
    invoke-static {v4, v14}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-static {v4, v14}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    new-array v6, v10, [Ljava/lang/Object;

    invoke-interface {v5, v14, v6, v13}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_6

    .line 47
    :cond_c
    invoke-static {}, Lctrip/android/location/CTLocationUtil;->getCachedCoordinate()Lctrip/android/location/CTCoordinate2D;

    move-result-object v5

    invoke-static {v5}, Lctrip/android/location/CTLocationUtil;->isMainlandLocation(Lctrip/android/location/CTCoordinate2D;)Z

    move-result v5

    if-eqz v5, :cond_d

    const-string v5, "China"

    goto :goto_6

    :cond_d
    move-object v5, v13

    .line 48
    :goto_6
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_e

    invoke-static {v5, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 49
    invoke-static {}, Le/h/e/B/a/a/g;->r()Le/h/e/B/a/a/g;

    move-result-object v1

    invoke-virtual {v1, v5}, Le/h/e/B/a/a/g;->c(Ljava/lang/String;)V

    const/4 v1, 0x1

    goto :goto_7

    :cond_e
    const/4 v1, 0x0

    :goto_7
    if-eqz v1, :cond_f

    .line 50
    sget-object v13, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->MainlandChina:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    goto/16 :goto_12

    :cond_f
    const/16 v1, 0x9

    .line 51
    invoke-static {v4, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_10

    invoke-static {v4, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v5, v10, [Ljava/lang/Object;

    invoke-interface {v0, v1, v5, v13}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_9

    .line 52
    :cond_10
    invoke-static {}, Le/h/e/B/a/a/g;->r()Le/h/e/B/a/a/g;

    move-result-object v1

    invoke-virtual {v1}, Le/h/e/B/a/a/g;->f()Ljava/lang/String;

    move-result-object v1

    .line 53
    invoke-static {v4, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_11

    invoke-static {v4, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    new-array v6, v10, [Ljava/lang/Object;

    invoke-interface {v5, v0, v6, v13}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_8

    .line 54
    :cond_11
    invoke-static {}, Lctrip/android/location/CTLocationUtil;->getCachedCoordinate()Lctrip/android/location/CTCoordinate2D;

    move-result-object v0

    invoke-static {v0}, Lctrip/android/location/CTLocationUtil;->isTaiwanLocation(Lctrip/android/location/CTCoordinate2D;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v0, "TaiWan"

    goto :goto_8

    :cond_12
    move-object v0, v13

    .line 55
    :goto_8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_13

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_13

    .line 56
    invoke-static {}, Le/h/e/B/a/a/g;->r()Le/h/e/B/a/a/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Le/h/e/B/a/a/g;->c(Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_9

    :cond_13
    const/4 v0, 0x0

    :goto_9
    if-eqz v0, :cond_14

    .line 57
    sget-object v13, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->TaiWanPass:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    goto/16 :goto_12

    .line 58
    :cond_14
    invoke-static {v4, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-static {v4, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v10, [Ljava/lang/Object;

    invoke-interface {v0, v3, v1, v13}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_b

    .line 59
    :cond_15
    invoke-static {}, Le/h/e/B/a/a/g;->r()Le/h/e/B/a/a/g;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/B/a/a/g;->f()Ljava/lang/String;

    move-result-object v0

    .line 60
    invoke-static {v4, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-static {v4, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v5, v10, [Ljava/lang/Object;

    invoke-interface {v1, v11, v5, v13}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_a

    .line 61
    :cond_16
    invoke-static {}, Le/h/e/B/e/f/g;->a()Ljava/lang/String;

    move-result-object v1

    const-string v5, "South Korea"

    invoke-static {v1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_17

    move-object v1, v5

    goto :goto_a

    :cond_17
    move-object v1, v13

    .line 62
    :goto_a
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_18

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_18

    .line 63
    invoke-static {}, Le/h/e/B/a/a/g;->r()Le/h/e/B/a/a/g;

    move-result-object v0

    invoke-virtual {v0, v1}, Le/h/e/B/a/a/g;->c(Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_b

    :cond_18
    const/4 v0, 0x0

    :goto_b
    if-eqz v0, :cond_19

    .line 64
    sget-object v13, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->SouthKorea:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    goto/16 :goto_12

    :cond_19
    const/16 v0, 0xc

    .line 65
    invoke-static {v4, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-static {v4, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v5, v10, [Ljava/lang/Object;

    invoke-interface {v1, v0, v5, v13}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_d

    .line 66
    :cond_1a
    invoke-static {}, Le/h/e/B/a/a/g;->r()Le/h/e/B/a/a/g;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/B/a/a/g;->f()Ljava/lang/String;

    move-result-object v0

    .line 67
    invoke-static {v4, v12}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-static {v4, v12}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v5, v10, [Ljava/lang/Object;

    invoke-interface {v1, v12, v5, v13}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_c

    .line 68
    :cond_1b
    invoke-static {}, Le/h/e/B/e/f/g;->a()Ljava/lang/String;

    move-result-object v1

    const-string v5, "Germany"

    invoke-static {v1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1c

    move-object v1, v5

    goto :goto_c

    :cond_1c
    move-object v1, v13

    .line 69
    :goto_c
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1d

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1d

    .line 70
    invoke-static {}, Le/h/e/B/a/a/g;->r()Le/h/e/B/a/a/g;

    move-result-object v0

    invoke-virtual {v0, v1}, Le/h/e/B/a/a/g;->c(Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_d

    :cond_1d
    const/4 v0, 0x0

    :goto_d
    if-eqz v0, :cond_1e

    .line 71
    sget-object v13, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->DE:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    goto/16 :goto_12

    :cond_1e
    const/16 v0, 0xb

    .line 72
    invoke-static {v4, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_1f

    invoke-static {v4, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v5, v10, [Ljava/lang/Object;

    invoke-interface {v1, v0, v5, v13}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_f

    .line 73
    :cond_1f
    invoke-static {}, Le/h/e/B/a/a/g;->r()Le/h/e/B/a/a/g;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/B/a/a/g;->f()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    .line 74
    invoke-static {v4, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_20

    invoke-static {v4, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    new-array v6, v10, [Ljava/lang/Object;

    invoke-interface {v5, v1, v6, v13}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_e

    .line 75
    :cond_20
    invoke-static {}, Le/h/e/B/e/f/g;->a()Ljava/lang/String;

    move-result-object v1

    const-string v5, "United Kingdom"

    invoke-static {v1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_21

    move-object v1, v5

    goto :goto_e

    :cond_21
    move-object v1, v13

    .line 76
    :goto_e
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_22

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_22

    .line 77
    invoke-static {}, Le/h/e/B/a/a/g;->r()Le/h/e/B/a/a/g;

    move-result-object v0

    invoke-virtual {v0, v1}, Le/h/e/B/a/a/g;->c(Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_f

    :cond_22
    const/4 v0, 0x0

    :goto_f
    if-eqz v0, :cond_23

    .line 78
    sget-object v13, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->UK:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    goto :goto_12

    :cond_23
    const/16 v0, 0xd

    .line 79
    invoke-static {v4, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_24

    invoke-static {v4, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v4, v10, [Ljava/lang/Object;

    invoke-interface {v1, v0, v4, v13}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_11

    .line 80
    :cond_24
    invoke-static {}, Le/h/e/B/a/a/g;->r()Le/h/e/B/a/a/g;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/B/a/a/g;->f()Ljava/lang/String;

    move-result-object v0

    .line 81
    invoke-static {v4, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_25

    invoke-static {v4, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v4, v10, [Ljava/lang/Object;

    invoke-interface {v1, v2, v4, v13}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_10

    .line 82
    :cond_25
    invoke-static {}, Le/h/e/B/e/f/g;->a()Ljava/lang/String;

    move-result-object v1

    const-string v4, "Japan"

    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_26

    move-object v1, v4

    goto :goto_10

    :cond_26
    move-object v1, v13

    .line 83
    :goto_10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_27

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_27

    .line 84
    invoke-static {}, Le/h/e/B/a/a/g;->r()Le/h/e/B/a/a/g;

    move-result-object v0

    invoke-virtual {v0, v1}, Le/h/e/B/a/a/g;->c(Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_11

    :cond_27
    const/4 v0, 0x0

    :goto_11
    if-eqz v0, :cond_28

    .line 85
    sget-object v13, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->JP:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    :cond_28
    :goto_12
    if-eqz v13, :cond_29

    .line 86
    iput-object v13, v7, Lcom/ctrip/ibu/train/module/TrainMainActivity;->e:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    .line 87
    :cond_29
    iget-object v0, v7, Lcom/ctrip/ibu/train/module/TrainMainActivity;->e:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v0, v1, v7, v7}, Le/h/e/B/c/i/d/a;->a(Lcom/ctrip/ibu/train/base/constant/TrainBusiness;Landroid/content/Intent;Lcom/ctrip/ibu/train/module/main/view/TrainMainFragment$a;Le/h/e/B/b/g/a/a;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v7, Lcom/ctrip/ibu/train/module/TrainMainActivity;->f:Ljava/util/List;

    .line 88
    invoke-static {v8, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-static {v8, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v10, [Ljava/lang/Object;

    invoke-interface {v0, v3, v1, v7}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_15

    .line 89
    :cond_2a
    iget-object v0, v7, Lcom/ctrip/ibu/train/module/TrainMainActivity;->e:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    iget-object v1, v7, Lcom/ctrip/ibu/train/module/TrainMainActivity;->f:Ljava/util/List;

    invoke-static {v0, v1}, Le/h/e/B/c/i/d/a;->a(Lcom/ctrip/ibu/train/base/constant/TrainBusiness;Ljava/util/List;)I

    move-result v0

    .line 90
    iget-object v1, v7, Lcom/ctrip/ibu/train/module/TrainMainActivity;->e:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-virtual {v1}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->isEU()Z

    move-result v1

    if-eqz v1, :cond_2b

    .line 91
    invoke-static {}, Le/h/e/B/a/a/g;->r()Le/h/e/B/a/a/g;

    move-result-object v1

    sget-object v3, Lcom/ctrip/ibu/train/module/TrainMainActivity;->d:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-virtual {v1, v3}, Le/h/e/B/a/a/g;->f(Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)Z

    move-result v1

    if-nez v1, :cond_2b

    .line 92
    invoke-static {}, Le/h/e/B/a/a/g;->r()Le/h/e/B/a/a/g;

    move-result-object v1

    sget-object v3, Lcom/ctrip/ibu/train/module/TrainMainActivity;->d:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-virtual {v1, v3}, Le/h/e/B/a/a/g;->i(Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)V

    .line 93
    iget-object v1, v7, Lcom/ctrip/ibu/train/module/TrainMainActivity;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/h/e/B/c/i/e;

    iput-boolean v10, v1, Le/h/e/B/c/i/e;->b:Z

    :cond_2b
    const/4 v1, 0x0

    .line 94
    :goto_13
    iget-object v3, v7, Lcom/ctrip/ibu/train/module/TrainMainActivity;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_2d

    .line 95
    iget-object v3, v7, Lcom/ctrip/ibu/train/module/TrainMainActivity;->f:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/h/e/B/c/i/e;

    if-ne v1, v0, :cond_2c

    const/4 v4, 0x1

    goto :goto_14

    :cond_2c
    const/4 v4, 0x0

    :goto_14
    iput-boolean v4, v3, Le/h/e/B/c/i/e;->c:Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_13

    .line 96
    :cond_2d
    iget-object v0, v7, Lcom/ctrip/ibu/train/module/TrainMainActivity;->e:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    iget-object v1, v7, Lcom/ctrip/ibu/train/module/TrainMainActivity;->f:Ljava/util/List;

    invoke-static {v0, v1}, Le/h/e/B/c/i/d/a;->b(Lcom/ctrip/ibu/train/base/constant/TrainBusiness;Ljava/util/List;)Le/h/e/B/c/i/e;

    move-result-object v0

    .line 97
    iget-object v1, v0, Le/h/e/B/c/i/e;->e:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    iget-object v3, v7, Lcom/ctrip/ibu/train/module/TrainMainActivity;->e:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    if-eq v1, v3, :cond_2e

    .line 98
    iput-object v1, v7, Lcom/ctrip/ibu/train/module/TrainMainActivity;->e:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    .line 99
    :cond_2e
    invoke-static {}, Le/h/e/B/a/a/d;->a()Le/h/e/B/a/a/d;

    move-result-object v1

    iget-object v3, v7, Lcom/ctrip/ibu/train/module/TrainMainActivity;->e:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-virtual {v1, v3}, Le/h/e/B/a/a/d;->c(Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)V

    .line 100
    iget-object v0, v0, Le/h/e/B/c/i/e;->f:Landroidx/fragment/app/Fragment;

    invoke-virtual {v7, v0}, Lcom/ctrip/ibu/train/module/TrainMainActivity;->b(Landroidx/fragment/app/Fragment;)V

    .line 101
    :goto_15
    invoke-static {v8, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_2f

    invoke-static {v8, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v10, [Ljava/lang/Object;

    invoke-interface {v0, v2, v1, v7}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_16

    .line 102
    :cond_2f
    sget-boolean v0, Le/h/e/F/b/a;->d:Z

    if-eqz v0, :cond_30

    const v0, 0x1020002

    .line 103
    :try_start_0
    invoke-virtual {v7, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 104
    new-instance v1, Le/h/e/B/f/f/l;

    invoke-direct {v1, v7}, Le/h/e/B/f/f/l;-><init>(Landroid/content/Context;)V

    .line 105
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 106
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x35

    .line 107
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/high16 v2, 0x43fa0000    # 500.0f

    .line 108
    invoke-static {v7, v2}, Le/h/e/G/w;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 109
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 110
    new-instance v0, Landroid/graphics/Rect;

    const/16 v2, 0x190

    const/16 v3, 0x258

    invoke-direct {v0, v2, v3, v10, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {v1, v0}, Le/h/e/B/e/f/g;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 111
    new-instance v0, Le/h/e/B/c/ia;

    invoke-direct {v0, v7}, Le/h/e/B/c/ia;-><init>(Lcom/ctrip/ibu/train/module/TrainMainActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_16

    :catch_0
    move-exception v0

    .line 112
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 113
    :cond_30
    :goto_16
    :try_start_1
    new-instance v0, Le/h/e/B/c/i/e/w;

    invoke-virtual/range {p0 .. p0}, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Le/h/e/B/c/i/e/w;-><init>(Landroid/content/Context;)V

    iput-object v0, v7, Lcom/ctrip/ibu/train/module/TrainMainActivity;->o:Le/h/e/B/c/i/e/w;

    .line 114
    iget-object v0, v7, Lcom/ctrip/ibu/train/module/TrainMainActivity;->o:Le/h/e/B/c/i/e/w;

    iget-object v1, v7, Lcom/ctrip/ibu/train/module/TrainMainActivity;->e:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-virtual {v0, v1}, Le/h/e/B/c/i/e/w;->a(Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method

.method public onDestroy()V
    .locals 3

    const-string v0, "1aeaf2faabc5fe2c93a10e38e8653d86"

    const/16 v1, 0xe

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
    invoke-static {}, Le/h/e/j/d/z/d/a;->a()V

    .line 2
    invoke-static {}, Lorg/simple/eventbus/EventBus;->getDefault()Lorg/simple/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/simple/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 3
    invoke-super {p0}, Lcom/ctrip/ibu/framework/common/view/activity/base/AbsActivityV3;->onDestroy()V

    .line 4
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainMainActivity;->o:Le/h/e/B/c/i/e/w;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Le/h/e/B/c/i/e/w;->c()V

    :cond_1
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 4

    const-string v0, "1aeaf2faabc5fe2c93a10e38e8653d86"

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
    invoke-static {}, Le/h/e/B/a/a/g;->r()Le/h/e/B/a/a/g;

    move-result-object p1

    sget-object v0, Lcom/ctrip/ibu/train/module/TrainMainActivity;->d:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-virtual {p1, v0}, Le/h/e/B/a/a/g;->h(Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)V

    const-string p1, "train.home.new.train.dialog.dismiss"

    .line 2
    invoke-static {p1}, Le/h/e/B/e/f/g;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onPause()V
    .locals 3

    const-string v0, "1aeaf2faabc5fe2c93a10e38e8653d86"

    const/16 v1, 0x9

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
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainMainActivity;->o:Le/h/e/B/c/i/e/w;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Le/h/e/B/c/i/e/w;->c()V

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 4

    const-string v0, "1aeaf2faabc5fe2c93a10e38e8653d86"

    const/16 v1, 0x8

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
    invoke-super {p0}, Lcom/ctrip/ibu/framework/common/view/activity/base/AbsActivityV3;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainMainActivity;->o:Le/h/e/B/c/i/e/w;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/ctrip/ibu/train/module/TrainMainActivity;->p:Z

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {v0}, Le/h/e/B/c/i/e/w;->b()V

    .line 4
    :cond_1
    iput-boolean v3, p0, Lcom/ctrip/ibu/train/module/TrainMainActivity;->p:Z

    return-void
.end method

.method public onStop()V
    .locals 3

    const-string v0, "1aeaf2faabc5fe2c93a10e38e8653d86"

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
    invoke-super {p0}, Lcom/ctrip/ibu/framework/common/view/activity/base/AbsActivityV3;->onStop()V

    return-void
.end method
