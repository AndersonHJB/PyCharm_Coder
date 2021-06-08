.class public final Lctrip/android/pay/feature/regular/third/view/PayAccountInputFragment;
.super Lctrip/android/pay/base/fragment/PayBaseHalfScreenFragment;
.source "SourceFile"

# interfaces
.implements Lf/a/u/c/b/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lctrip/android/pay/feature/regular/third/view/PayAccountInputFragment$a;
    }
.end annotation


# static fields
.field public static final synthetic q:[Li/i/v;

.field public static final r:Lctrip/android/pay/feature/regular/third/view/PayAccountInputFragment$a;


# instance fields
.field public A:Lf/a/u/j/f/f/a/a;

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public final D:Li/b;

.field public E:Li/f/a/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/f/a/p<",
            "-",
            "Lctrip/android/pay/view/model/ThirdPayModel;",
            "-",
            "Ljava/lang/String;",
            "Li/q;",
            ">;"
        }
    .end annotation
.end field

.field public F:Landroid/util/SparseArray;

.field public s:Lctrip/android/pay/widget/payi18n/PayI18nTextView;

.field public t:Lctrip/android/pay/widget/PayChangeInfoBarLayout;

.field public u:Lctrip/android/pay/widget/inputview/PayEditBarInputView;

.field public v:Lctrip/android/pay/view/model/ThirdPayModel;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/Long;

.field public y:Ljava/lang/Long;

.field public z:Lctrip/android/pay/view/model/ThirdPayModel;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Li/i/v;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lctrip/android/pay/feature/regular/third/view/PayAccountInputFragment;

    invoke-static {v2}, Li/f/b/s;->a(Ljava/lang/Class;)Li/i/c;

    move-result-object v2

    const-string v3, "mainPageViewModel"

    const-string v4, "getMainPageViewModel()Lctrip/android/pay/feature/regular/host/viewmodel/PayMainPageViewModel;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Li/i/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    sget-object v2, Li/f/b/s;->a:Li/f/b/t;

    invoke-virtual {v2, v1}, Li/f/b/t;->a(Lkotlin/jvm/internal/PropertyReference1;)Li/i/s;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    sput-object v0, Lctrip/android/pay/feature/regular/third/view/PayAccountInputFragment;->q:[Li/i/v;

    new-instance v0, Lctrip/android/pay/feature/regular/third/view/PayAccountInputFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lctrip/android/pay/feature/regular/third/view/PayAccountInputFragment$a;-><init>(Li/f/b/m;)V

    sput-object v0, Lctrip/android/pay/feature/regular/third/view/PayAccountInputFragment;->r:Lctrip/android/pay/feature/regular/third/view/PayAccountInputFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lctrip/android/pay/base/fragment/PayBaseHalfScreenFragment;-><init>()V

    .line 2
    new-instance v0, Lctrip/android/pay/feature/regular/third/view/PayAccountInputFragment$mainPageViewModel$2;

    invoke-direct {v0, p0}, Lctrip/android/pay/feature/regular/third/view/PayAccountInputFragment$mainPageViewModel$2;-><init>(Lctrip/android/pay/feature/regular/third/view/PayAccountInputFragment;)V

    invoke-static {v0}, Lf/a/u/p/x;->a(Li/f/a/a;)Li/b;

    move-result-object v0

    iput-object v0, p0, Lctrip/android/pay/feature/regular/third/view/PayAccountInputFragment;->D:Li/b;

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lctrip/android/pay/base/fragment/PayBaseHalfScreenFragment;->o(Z)V

    return-void
.end method

.method public static final synthetic a(Lctrip/android/pay/feature/regular/third/view/PayAccountInputFragment;)Lctrip/android/pay/widget/PayChangeInfoBarLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/pay/feature/regular/third/view/PayAccountInputFragment;->t:Lctrip/android/pay/widget/PayChangeInfoBarLayout;

    return-object p0
.end method

.method public static final synthetic a(Lctrip/android/pay/feature/regular/third/view/PayAccountInputFragment;Lctrip/android/pay/view/model/ThirdPayModel;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lctrip/android/pay/feature/regular/third/view/PayAccountInputFragment;->z:Lctrip/android/pay/view/model/ThirdPayModel;

    return-void
.end method

.method public static final synthetic b(Lctrip/android/pay/feature/regular/third/view/PayAccountInputFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/pay/feature/regular/third/view/PayAccountInputFragment;->w:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic c(Lctrip/android/pay/feature/regular/third/view/PayAccountInputFragment;)Lf/a/u/q/b/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lctrip/android/pay/base/fragment/PayBaseHalfScreenFragment;->hb()Lf/a/u/q/b/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lctrip/android/pay/feature/regular/third/view/PayAccountInputFragment;)Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/pay/feature/regular/third/view/PayAccountInputFragment;->x:Ljava/lang/Long;

    return-object p0
.end method

.method public static final synthetic e(Lctrip/android/pay/feature/regular/third/view/PayAccountInputFragment;)Lf/a/u/j/f/f/a/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/pay/feature/regular/third/view/PayAccountInputFragment;->A:Lf/a/u/j/f/f/a/a;

    return-object p0
.end method

.method public static final synthetic f(Lctrip/android/pay/feature/regular/third/view/PayAccountInputFragment;)Lctrip/android/pay/view/model/ThirdPayModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/pay/feature/regular/third/view/PayAccountInputFragment;->z:Lctrip/android/pay/view/model/ThirdPayModel;

    return-object p0
.end method

.method public static final synthetic g(Lctrip/android/pay/feature/regular/third/view/PayAccountInputFragment;)Lctrip/android/pay/view/model/ThirdPayModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/pay/feature/regular/third/view/PayAccountInputFragment;->v:Lctrip/android/pay/view/model/ThirdPayModel;

    return-object p0
.end method


# virtual methods
.method public Ua()V
    .locals 3

    const-string v0, "2ae54b82d3b4538a46d7d9701b95d5a3"

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

    :cond_0
    iget-object v0, p0, Lctrip/android/pay/feature/regular/third/view/PayAccountInputFragment;->F:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    :cond_1
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "2ae54b82d3b4538a46d7d9701b95d5a3"

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

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v0, "THIRD_MODEL_TAG"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    instance-of v1, v0, Lctrip/android/pay/view/model/ThirdPayModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move-object v0, v2

    :cond_1
    check-cast v0, Lctrip/android/pay/view/model/ThirdPayModel;

    iput-object v0, p0, Lctrip/android/pay/feature/regular/third/view/PayAccountInputFragment;->v:Lctrip/android/pay/view/model/ThirdPayModel;

    const-string v0, "THIRD_SELECT_MODEL_TAG"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    instance-of v1, v0, Lctrip/android/pay/view/model/ThirdPayModel;

    if-nez v1, :cond_2

    move-object v0, v2

    :cond_2
    check-cast v0, Lctrip/android/pay/view/model/ThirdPayModel;

    iput-object v0, p0, Lctrip/android/pay/feature/regular/third/view/PayAccountInputFragment;->z:Lctrip/android/pay/view/model/ThirdPayModel;

    const-string v0, ""

    const-string v1, "CURRENCY_TAG"

    .line 7
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lctrip/android/pay/feature/regular/third/view/PayAccountInputFragment;->w:Ljava/lang/String;

    const-wide/16 v1, 0x0

    const-string v3, "ORIGIN_PRICE_TAG"

    .line 8
    invoke-virtual {p1, v3, v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, p0, Lctrip/android/pay/feature/regular/third/view/PayAccountInputFragment;->x:Ljava/lang/Long;

    const-string v3, "DICOUNT_PRICE_TAG"

    .line 9
    invoke-virtual {p1, v3, v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p0, Lctrip/android/pay/feature/regular/third/view/PayAccountInputFragment;->y:Ljava/lang/Long;

    const-string v1, "ORDER_TIME_TAG"

    .line 10
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lctrip/android/pay/feature/regular/third/view/PayAccountInputFragment;->B:Ljava/lang/String;

    const-string v1, "PAY_BUTTON_TEXT"

    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lctrip/android/pay/feature/regular/third/view/PayAccountInputFragment;->C:Ljava/lang/String;

    :cond_3
    return-void
.end method

.method public final a(Li/f/a/p;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/f/a/p<",
            "-",
            "Lctrip/android/pay/view/model/ThirdPayModel;",
            "-",
            "Ljava/lang/String;",
            "Li/q;",
            ">;)V"
        }
    .end annotation

    const-string v0, "2ae54b82d3b4538a46d7d9701b95d5a3"

    const/4 v1, 0x3

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

    .line 3
    :cond_0
    iput-object p1, p0, Lctrip/android/pay/feature/regular/third/view/PayAccountInputFragment;->E:Li/f/a/p;

    return-void
.end method

.method public final b(Lctrip/android/pay/view/model/ThirdPayModel;)V
    .locals 4

    const-string v0, "2ae54b82d3b4538a46d7d9701b95d5a3"

    const/16 v1, 0xc

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
    invoke-static {p0}, Lctrip/foundation/imm/CtripInputMethodManager;->hideSoftInput(Landroidx/fragment/app/Fragment;)V

    .line 3
    new-instance v0, Lctrip/android/pay/feature/regular/third/view/PaySubThirdListFragment;

    invoke-direct {v0}, Lctrip/android/pay/feature/regular/third/view/PaySubThirdListFragment;-><init>()V

    .line 4
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "THIRD_PAY_MODEL_TGA"

    .line 5
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 6
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    instance-of v1, p1, Landroidx/fragment/app/FragmentActivity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move-object p1, v2

    :cond_1
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 8
    new-instance v1, Lf/a/u/j/f/f/b/a;

    invoke-direct {v1, p0}, Lf/a/u/j/f/f/b/a;-><init>(Lctrip/android/pay/feature/regular/third/view/PayAccountInputFragment;)V

    invoke-virtual {v0, v1}, Lctrip/android/pay/feature/regular/third/view/PaySubThirdListFragment;->a(Lctrip/android/pay/feature/regular/third/view/PaySubThirdListFragment$a;)V

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Lb/n/a/n;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v2

    :goto_0
    invoke-static {p1, v0, v2}, Lf/a/m/a;->a(Lb/n/a/n;Lctrip/android/pay/base/fragment/PayBaseFragment;Lf/a/c/f/a;)V

    return-void
.end method

.method public bb()I
    .locals 3

    const-string v0, "2ae54b82d3b4538a46d7d9701b95d5a3"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const v0, 0x44028000    # 522.0f

    .line 1
    invoke-static {v0}, Lctrip/foundation/util/DeviceUtil;->getPixelFromDip(F)I

    move-result v0

    return v0
.end method

.method public kb()Landroid/view/View;
    .locals 3

    const-string v0, "2ae54b82d3b4538a46d7d9701b95d5a3"

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

    check-cast v0, Landroid/view/View;

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lf/a/u/f;->pay_account_input_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const-string v1, "view"

    .line 2
    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public l()V
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x7

    const-string v2, "2ae54b82d3b4538a46d7d9701b95d5a3"

    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-interface {v2, v1, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lctrip/android/pay/base/fragment/PayBaseHalfScreenFragment;->hb()Lf/a/u/q/b/b;

    move-result-object v1

    if-eqz v1, :cond_1

    sget v5, Lf/a/u/e;->pay_account_time:I

    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lctrip/android/pay/widget/payi18n/PayI18nTextView;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, Lctrip/android/pay/feature/regular/third/view/PayAccountInputFragment;->s:Lctrip/android/pay/widget/payi18n/PayI18nTextView;

    .line 2
    iget-object v1, v0, Lctrip/android/pay/feature/regular/third/view/PayAccountInputFragment;->s:Lctrip/android/pay/widget/payi18n/PayI18nTextView;

    const-string v5, ""

    const-string v6, "ENETS"

    const/4 v7, 0x1

    const/4 v8, 0x2

    if-eqz v1, :cond_9

    iget-object v9, v0, Lctrip/android/pay/feature/regular/third/view/PayAccountInputFragment;->A:Lf/a/u/j/f/f/a/a;

    if-eqz v9, :cond_8

    iget-object v10, v0, Lctrip/android/pay/feature/regular/third/view/PayAccountInputFragment;->B:Ljava/lang/String;

    const-string v11, "696285e6a3d822d19763c754fefbdcf7"

    .line 3
    invoke-static {v11, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v12

    if-eqz v12, :cond_2

    invoke-static {v11, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v11

    new-array v12, v7, [Ljava/lang/Object;

    aput-object v10, v12, v4

    invoke-interface {v11, v8, v12, v9}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    goto :goto_4

    .line 4
    :cond_2
    iget-object v9, v9, Lf/a/u/j/f/f/a/a;->b:Lctrip/android/pay/view/model/ThirdPayModel;

    if-eqz v9, :cond_3

    iget-object v9, v9, Lctrip/android/pay/view/model/ThirdPayModel;->brandId:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const/4 v9, 0x0

    :goto_1
    if-nez v9, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v11

    const v12, 0x3f0d83b

    if-eq v11, v12, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 5
    sget-object v9, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget v10, Lf/a/u/h;->key_payment_paytype_enets_desc:I

    new-array v11, v4, [Ljava/lang/Object;

    invoke-virtual {v9, v10, v11}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    goto :goto_4

    .line 6
    :cond_6
    :goto_2
    sget-object v9, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    .line 7
    sget v11, Lf/a/u/h;->key_payment_bank_transfer_pay_before_at:I

    new-array v12, v7, [Ljava/lang/Object;

    if-eqz v10, :cond_7

    goto :goto_3

    :cond_7
    move-object v10, v5

    :goto_3
    aput-object v10, v12, v4

    .line 8
    invoke-virtual {v9, v11, v12}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    goto :goto_4

    :cond_8
    const/4 v9, 0x0

    .line 9
    :goto_4
    new-array v10, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v9, v10}, Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;->setText(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lctrip/android/pay/base/fragment/PayBaseHalfScreenFragment;->hb()Lf/a/u/q/b/b;

    move-result-object v1

    if-eqz v1, :cond_a

    sget v9, Lf/a/u/e;->pay_account_agent:I

    invoke-virtual {v1, v9}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lctrip/android/pay/widget/PayChangeInfoBarLayout;

    goto :goto_5

    :cond_a
    const/4 v1, 0x0

    :goto_5
    iput-object v1, v0, Lctrip/android/pay/feature/regular/third/view/PayAccountInputFragment;->t:Lctrip/android/pay/widget/PayChangeInfoBarLayout;

    .line 11
    iget-object v1, v0, Lctrip/android/pay/feature/regular/third/view/PayAccountInputFragment;->t:Lctrip/android/pay/widget/PayChangeInfoBarLayout;

    if-eqz v1, :cond_b

    new-instance v9, Leb;

    const/16 v10, 0x151

    invoke-direct {v9, v10, v0}, Leb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v9}, Lctrip/android/pay/widget/PayChangeInfoBarLayout;->setClickViewListener(Landroid/view/View$OnClickListener;)V

    .line 12
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lctrip/android/pay/base/fragment/PayBaseHalfScreenFragment;->hb()Lf/a/u/q/b/b;

    move-result-object v1

    if-eqz v1, :cond_c

    sget v9, Lf/a/u/e;->pay_account_holder_name:I

    invoke-virtual {v1, v9}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lctrip/android/pay/widget/inputview/PayEditBarInputView;

    goto :goto_6

    :cond_c
    const/4 v1, 0x0

    :goto_6
    iput-object v1, v0, Lctrip/android/pay/feature/regular/third/view/PayAccountInputFragment;->u:Lctrip/android/pay/widget/inputview/PayEditBarInputView;

    .line 13
    iget-object v1, v0, Lctrip/android/pay/feature/regular/third/view/PayAccountInputFragment;->u:Lctrip/android/pay/widget/inputview/PayEditBarInputView;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lctrip/android/pay/widget/inputview/PayEditBarInputView;->getPayEditText()Lctrip/android/pay/widget/payi18n/PayAutoClearEditText;

    move-result-object v1

    if-eqz v1, :cond_d

    const/4 v9, 0x6

    invoke-virtual {v1, v9}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 14
    :cond_d
    iget-object v1, v0, Lctrip/android/pay/feature/regular/third/view/PayAccountInputFragment;->u:Lctrip/android/pay/widget/inputview/PayEditBarInputView;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lctrip/android/pay/widget/inputview/PayEditBarInputView;->getPayEditText()Lctrip/android/pay/widget/payi18n/PayAutoClearEditText;

    move-result-object v1

    if-eqz v1, :cond_e

    sget-object v9, Lf/a/u/j/f/f/b/b;->a:Lf/a/u/j/f/f/b/b;

    invoke-virtual {v1, v9}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 15
    :cond_e
    iget-object v1, v0, Lctrip/android/pay/feature/regular/third/view/PayAccountInputFragment;->u:Lctrip/android/pay/widget/inputview/PayEditBarInputView;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lctrip/android/pay/widget/inputview/PayEditBarInputView;->getBuilder()Lctrip/android/pay/widget/inputview/PayEditBarInputView$a;

    move-result-object v1

    if-eqz v1, :cond_f

    sget-object v9, Lctrip/android/pay/feature/regular/third/view/PayAccountInputFragment$initView$3;->INSTANCE:Lctrip/android/pay/feature/regular/third/view/PayAccountInputFragment$initView$3;

    invoke-virtual {v1, v9}, Lctrip/android/pay/widget/inputview/PayEditBarInputView$a;->a(Li/f/a/l;)Lctrip/android/pay/widget/inputview/PayEditBarInputView$a;

    .line 16
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lctrip/android/pay/base/fragment/PayBaseHalfScreenFragment;->hb()Lf/a/u/q/b/b;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lf/a/u/q/b/b;->getTitleView()Lf/a/u/q/b/a;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 17
    iget-object v9, v0, Lctrip/android/pay/feature/regular/third/view/PayAccountInputFragment;->v:Lctrip/android/pay/view/model/ThirdPayModel;

    if-eqz v9, :cond_10

    iget-object v9, v9, Lctrip/android/pay/view/model/ThirdPayModel;->thirdName:Ljava/lang/String;

    if-eqz v9, :cond_10

    move-object v5, v9

    :cond_10
    invoke-static {v1, v5, v4, v8}, Lf/a/u/q/b/a;->a(Lf/a/u/q/b/a;Ljava/lang/CharSequence;II)Lf/a/u/q/b/a;

    .line 18
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lctrip/android/pay/base/fragment/PayBaseHalfScreenFragment;->hb()Lf/a/u/q/b/b;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Lf/a/u/q/b/b;->getBottomView()Lctrip/android/pay/widget/payi18n/PayButton;

    move-result-object v1

    if-eqz v1, :cond_18

    .line 19
    iget-object v9, v0, Lctrip/android/pay/feature/regular/third/view/PayAccountInputFragment;->A:Lf/a/u/j/f/f/a/a;

    if-eqz v9, :cond_17

    .line 20
    iget-object v10, v0, Lctrip/android/pay/feature/regular/third/view/PayAccountInputFragment;->w:Ljava/lang/String;

    .line 21
    iget-object v5, v0, Lctrip/android/pay/feature/regular/third/view/PayAccountInputFragment;->x:Ljava/lang/Long;

    if-eqz v5, :cond_12

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    goto :goto_7

    :cond_12
    const-wide/16 v13, 0x0

    .line 22
    :goto_7
    iget-object v5, v0, Lctrip/android/pay/feature/regular/third/view/PayAccountInputFragment;->y:Ljava/lang/Long;

    if-eqz v5, :cond_13

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    goto :goto_8

    :cond_13
    const-wide/16 v15, 0x0

    .line 23
    :goto_8
    sget-object v5, Lf/a/u/j/f/e/a/l;->a:Lf/a/u/j/f/e/a/l;

    .line 24
    iget-object v3, v0, Lctrip/android/pay/feature/regular/third/view/PayAccountInputFragment;->v:Lctrip/android/pay/view/model/ThirdPayModel;

    if-eqz v3, :cond_14

    iget-object v3, v3, Lctrip/android/pay/view/model/ThirdPayModel;->chargeInfo:Lctrip/android/pay/feature/regular/host/model/PayChargeTypeModel;

    goto :goto_9

    :cond_14
    const/4 v3, 0x0

    :goto_9
    iget-object v11, v0, Lctrip/android/pay/feature/regular/third/view/PayAccountInputFragment;->x:Ljava/lang/Long;

    if-eqz v11, :cond_15

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    goto :goto_a

    :cond_15
    const-wide/16 v11, 0x0

    :goto_a
    iget-object v8, v0, Lctrip/android/pay/feature/regular/third/view/PayAccountInputFragment;->y:Ljava/lang/Long;

    if-eqz v8, :cond_16

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    goto :goto_b

    :cond_16
    const-wide/16 v17, 0x0

    :goto_b
    sub-long v11, v11, v17

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iget-object v11, v0, Lctrip/android/pay/feature/regular/third/view/PayAccountInputFragment;->w:Ljava/lang/String;

    .line 25
    invoke-virtual {v5, v3, v8, v11}, Lf/a/u/j/f/e/a/l;->a(Lctrip/android/pay/feature/regular/host/model/PayChargeTypeModel;Ljava/lang/Long;Ljava/lang/String;)J

    move-result-wide v17

    move-wide v11, v13

    move-wide v13, v15

    move-wide/from16 v15, v17

    .line 26
    invoke-virtual/range {v9 .. v16}, Lf/a/u/j/f/f/a/a;->a(Ljava/lang/String;JJJ)Ljava/lang/CharSequence;

    move-result-object v3

    goto :goto_c

    :cond_17
    const/4 v3, 0x0

    :goto_c
    invoke-virtual {v1, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 27
    new-instance v3, Leb;

    const/16 v5, 0x150

    invoke-direct {v3, v5, v0}, Leb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    :cond_18
    iget-object v1, v0, Lctrip/android/pay/feature/regular/third/view/PayAccountInputFragment;->v:Lctrip/android/pay/view/model/ThirdPayModel;

    if-eqz v1, :cond_19

    iget-object v1, v1, Lctrip/android/pay/view/model/ThirdPayModel;->brandId:Ljava/lang/String;

    if-eqz v1, :cond_19

    invoke-static {v1, v6, v7}, Li/k/k;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-ne v1, v7, :cond_19

    .line 29
    iget-object v1, v0, Lctrip/android/pay/feature/regular/third/view/PayAccountInputFragment;->t:Lctrip/android/pay/widget/PayChangeInfoBarLayout;

    if-eqz v1, :cond_1a

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_d

    .line 30
    :cond_19
    iget-object v1, v0, Lctrip/android/pay/feature/regular/third/view/PayAccountInputFragment;->z:Lctrip/android/pay/view/model/ThirdPayModel;

    if-eqz v1, :cond_1a

    .line 31
    iget-object v3, v0, Lctrip/android/pay/feature/regular/third/view/PayAccountInputFragment;->t:Lctrip/android/pay/widget/PayChangeInfoBarLayout;

    if-eqz v3, :cond_1a

    iget-object v1, v1, Lctrip/android/pay/view/model/ThirdPayModel;->thirdName:Ljava/lang/String;

    invoke-virtual {v3, v1}, Lctrip/android/pay/widget/PayChangeInfoBarLayout;->setContentText(Ljava/lang/String;)V

    .line 32
    :cond_1a
    :goto_d
    invoke-static {v2, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-static {v2, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-interface {v1, v7, v2, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_e

    :cond_1b
    iget-object v1, v0, Lctrip/android/pay/feature/regular/third/view/PayAccountInputFragment;->D:Li/b;

    sget-object v2, Lctrip/android/pay/feature/regular/third/view/PayAccountInputFragment;->q:[Li/i/v;

    aget-object v2, v2, v4

    invoke-interface {v1}, Li/b;->getValue()Ljava/lang/Object;

    move-result-object v1

    :goto_e
    check-cast v1, Lf/a/u/j/f/e/f/a;

    .line 33
    invoke-virtual {v1}, Lf/a/u/j/f/e/f/a;->t()Lb/p/t;

    move-result-object v1

    new-instance v2, Lia;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v0}, Lia;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/LiveData;->a(Lb/p/l;Lb/p/u;)V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lctrip/android/pay/base/fragment/PayBaseHalfScreenFragment;->onDestroyView()V

    invoke-virtual {p0}, Lctrip/android/pay/feature/regular/third/view/PayAccountInputFragment;->Ua()V

    return-void
.end method

.method public final pb()Lctrip/android/pay/view/model/ThirdPayModel;
    .locals 3

    const-string v0, "2ae54b82d3b4538a46d7d9701b95d5a3"

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/pay/view/model/ThirdPayModel;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/pay/feature/regular/third/view/PayAccountInputFragment;->t:Lctrip/android/pay/widget/PayChangeInfoBarLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Lctrip/android/pay/feature/regular/third/view/PayAccountInputFragment;->z:Lctrip/android/pay/view/model/ThirdPayModel;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lctrip/android/pay/feature/regular/third/view/PayAccountInputFragment;->v:Lctrip/android/pay/view/model/ThirdPayModel;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lctrip/android/pay/view/model/ThirdPayModel;->chargeInfo:Lctrip/android/pay/feature/regular/host/model/PayChargeTypeModel;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, Lctrip/android/pay/view/model/ThirdPayModel;->chargeInfo:Lctrip/android/pay/feature/regular/host/model/PayChargeTypeModel;

    .line 3
    :cond_2
    iget-object v0, p0, Lctrip/android/pay/feature/regular/third/view/PayAccountInputFragment;->z:Lctrip/android/pay/view/model/ThirdPayModel;

    goto :goto_1

    .line 4
    :cond_3
    iget-object v0, p0, Lctrip/android/pay/feature/regular/third/view/PayAccountInputFragment;->v:Lctrip/android/pay/view/model/ThirdPayModel;

    :goto_1
    return-object v0
.end method

.method public q()V
    .locals 3

    const-string v0, "2ae54b82d3b4538a46d7d9701b95d5a3"

    const/4 v1, 0x6

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
    new-instance v0, Lf/a/u/j/f/f/a/a;

    iget-object v1, p0, Lctrip/android/pay/feature/regular/third/view/PayAccountInputFragment;->v:Lctrip/android/pay/view/model/ThirdPayModel;

    iget-object v2, p0, Lctrip/android/pay/feature/regular/third/view/PayAccountInputFragment;->C:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p0}, Lf/a/u/j/f/f/a/a;-><init>(Lctrip/android/pay/view/model/ThirdPayModel;Ljava/lang/String;Lf/a/u/c/b/a;)V

    iput-object v0, p0, Lctrip/android/pay/feature/regular/third/view/PayAccountInputFragment;->A:Lf/a/u/j/f/f/a/a;

    return-void
.end method

.method public final qb()V
    .locals 6

    const/16 v0, 0x8

    const-string v1, "2ae54b82d3b4538a46d7d9701b95d5a3"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/16 v0, 0xa

    .line 1
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p0}, Lctrip/android/pay/feature/regular/third/view/PayAccountInputFragment;->pb()Lctrip/android/pay/view/model/ThirdPayModel;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    .line 3
    iget-object v0, p0, Lctrip/android/pay/feature/regular/third/view/PayAccountInputFragment;->t:Lctrip/android/pay/widget/PayChangeInfoBarLayout;

    if-eqz v0, :cond_2

    .line 4
    sget-object v2, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget v4, Lf/a/u/h;->key_payment_onelinebanking_pleaseselect:I

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v5}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {v0, v1, v2}, Lctrip/android/pay/widget/PayChangeInfoBarLayout;->a(ZLjava/lang/String;)V

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    .line 6
    :goto_0
    iget-object v2, p0, Lctrip/android/pay/feature/regular/third/view/PayAccountInputFragment;->u:Lctrip/android/pay/widget/inputview/PayEditBarInputView;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lctrip/android/pay/widget/inputview/PayEditBarInputView;->a()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eq v2, v1, :cond_6

    .line 7
    :cond_4
    iget-object v0, p0, Lctrip/android/pay/feature/regular/third/view/PayAccountInputFragment;->u:Lctrip/android/pay/widget/inputview/PayEditBarInputView;

    if-eqz v0, :cond_5

    sget-object v1, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget v2, Lf/a/u/h;->key_payment_refund_input_error:I

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v4}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lctrip/android/pay/widget/inputview/PayEditBarInputView;->setBottomInfo(Ljava/lang/CharSequence;)V

    :cond_5
    const/4 v0, 0x0

    .line 8
    :cond_6
    :goto_1
    sget-object v1, Lf/a/u/o/a/i;->a:Lf/a/u/o/a/i;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkPageInfo:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "o_pay_click_account_button"

    invoke-virtual {v1, v3, v2}, Lf/a/u/o/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_8

    .line 9
    iget-object v0, p0, Lctrip/android/pay/feature/regular/third/view/PayAccountInputFragment;->E:Li/f/a/p;

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lctrip/android/pay/feature/regular/third/view/PayAccountInputFragment;->pb()Lctrip/android/pay/view/model/ThirdPayModel;

    move-result-object v1

    iget-object v2, p0, Lctrip/android/pay/feature/regular/third/view/PayAccountInputFragment;->u:Lctrip/android/pay/widget/inputview/PayEditBarInputView;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lctrip/android/pay/widget/inputview/PayEditBarInputView;->getInputInfo()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_7
    const/4 v2, 0x0

    :goto_2
    invoke-interface {v0, v1, v2}, Li/f/a/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li/q;

    :cond_8
    return-void
.end method
