.class public final Lctrip/android/pay/feature/regular/third/view/PayCodeShowFragment;
.super Lctrip/android/pay/base/fragment/PaymentWithToolbarBaseFragment;
.source "SourceFile"

# interfaces
.implements Lf/a/u/p/b/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lctrip/android/pay/feature/regular/third/view/PayCodeShowFragment$b;,
        Lctrip/android/pay/feature/regular/third/view/PayCodeShowFragment$a;
    }
.end annotation


# static fields
.field public static final j:Lctrip/android/pay/feature/regular/third/view/PayCodeShowFragment$a;


# instance fields
.field public A:I

.field public B:I

.field public C:F

.field public final D:I

.field public E:Landroid/util/SparseArray;

.field public k:Lctrip/android/pay/feature/regular/third/model/PayCodeViewModel;

.field public l:Lctrip/android/pay/view/presenter/CountDownManager;

.field public m:Lctrip/android/pay/widget/payi18n/PayI18nTextView;

.field public n:Lctrip/android/pay/widget/payi18n/PayI18nTextView;

.field public o:Lctrip/android/pay/widget/payi18n/PayI18nTextView;

.field public p:Landroid/widget/ImageView;

.field public q:Landroid/widget/ImageView;

.field public r:Landroid/view/View;

.field public s:Landroid/view/View;

.field public t:Landroid/view/View;

.field public u:Landroid/view/View;

.field public v:Landroid/view/View;

.field public w:Lctrip/android/pay/widget/payi18n/PayI18nTextView;

.field public x:Landroid/view/View;

.field public y:Lctrip/android/pay/feature/regular/third/view/PayCodeShowFragment$b;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lctrip/android/pay/feature/regular/third/view/PayCodeShowFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lctrip/android/pay/feature/regular/third/view/PayCodeShowFragment$a;-><init>(Li/f/b/m;)V

    sput-object v0, Lctrip/android/pay/feature/regular/third/view/PayCodeShowFragment;->j:Lctrip/android/pay/feature/regular/third/view/PayCodeShowFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lctrip/android/pay/base/fragment/PaymentWithToolbarBaseFragment;-><init>()V

    const/16 v0, 0x12c

    .line 2
    iput v0, p0, Lctrip/android/pay/feature/regular/third/view/PayCodeShowFragment;->D:I

    return-void
.end method

.method public static final synthetic a(Lctrip/android/pay/feature/regular/third/view/PayCodeShowFragment;)V
    .locals 0

    .line 63
    invoke-virtual {p0}, Lctrip/android/pay/feature/regular/third/view/PayCodeShowFragment;->bb()V

    return-void
.end method

.method public static final synthetic a(Lctrip/android/pay/feature/regular/third/view/PayCodeShowFragment;Landroid/app/Activity;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 64
    invoke-virtual {p0, p1, p2}, Lctrip/android/pay/feature/regular/third/view/PayCodeShowFragment;->a(Landroid/app/Activity;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static final synthetic a(Lctrip/android/pay/feature/regular/third/view/PayCodeShowFragment;Z)V
    .locals 0

    .line 65
    iput-boolean p1, p0, Lctrip/android/pay/feature/regular/third/view/PayCodeShowFragment;->z:Z

    return-void
.end method

.method public static final synthetic b(Lctrip/android/pay/feature/regular/third/view/PayCodeShowFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lctrip/android/pay/feature/regular/third/view/PayCodeShowFragment;->D:I

    return p0
.end method

.method public static final synthetic c(Lctrip/android/pay/feature/regular/third/view/PayCodeShowFragment;)Lctrip/android/pay/feature/regular/third/model/PayCodeViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/pay/feature/regular/third/view/PayCodeShowFragment;->k:Lctrip/android/pay/feature/regular/third/model/PayCodeViewModel;

    return-object p0
.end method

.method public static final synthetic d(Lctrip/android/pay/feature/regular/third/view/PayCodeShowFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/pay/feature/regular/third/view/PayCodeShowFragment;->u:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic e(Lctrip/android/pay/feature/regular/third/view/PayCodeShowFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/pay/feature/regular/third/view/PayCodeShowFragment;->s:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic f(Lctrip/android/pay/feature/regular/third/view/PayCodeShowFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/pay/feature/regular/third/view/PayCodeShowFragment;->x:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic g(Lctrip/android/pay/feature/regular/third/view/PayCodeShowFragment;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/pay/feature/regular/third/view/PayCodeShowFragment;->q:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static final synthetic h(Lctrip/android/pay/feature/regular/third/view/PayCodeShowFragment;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/pay/feature/regular/third/view/PayCodeShowFragment;->p:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static final synthetic i(Lctrip/android/pay/feature/regular/third/view/PayCodeShowFragment;)Lctrip/android/pay/widget/payi18n/PayI18nTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/pay/feature/regular/third/view/PayCodeShowFragment;->o:Lctrip/android/pay/widget/payi18n/PayI18nTextView;

    return-object p0
.end method

.method public static final synthetic j(Lctrip/android/pay/feature/regular/third/view/PayCodeShowFragment;)F
    .locals 0

    .line 1
    iget p0, p0, Lctrip/android/pay/feature/regular/third/view/PayCodeShowFragment;->C:F

    return p0
.end method

.method public static final synthetic k(Lctrip/android/pay/feature/regular/third/view/PayCodeShowFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/pay/feature/regular/third/view/PayCodeShowFragment;->v:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic l(Lctrip/android/pay/feature/regular/third/view/PayCodeShowFragment;)Lctrip/android/pay/widget/payi18n/PayI18nTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/pay/feature/regular/third/view/PayCodeShowFragment;->n:Lctrip/android/pay/widget/payi18n/PayI18nTextView;

    return-object p0
.end method

.method public static final synthetic m(Lctrip/android/pay/feature/regular/third/view/PayCodeShowFragment;)Lctrip/android/pay/widget/payi18n/PayI18nTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/pay/feature/regular/third/view/PayCodeShowFragment;->m:Lctrip/android/pay/widget/payi18n/PayI18nTextView;

    return-object p0
.end method

.method public static final synthetic n(Lctrip/android/pay/feature/regular/third/view/PayCodeShowFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/pay/feature/regular/third/view/PayCodeShowFragment;->t:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic o(Lctrip/android/pay/feature/regular/third/view/PayCodeShowFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lctrip/android/pay/feature/regular/third/view/PayCodeShowFragment;->B:I

    return p0
.end method

.method public static final synthetic p(Lctrip/android/pay/feature/regular/third/view/PayCodeShowFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lctrip/android/pay/feature/regular/third/view/PayCodeShowFragment;->goBack()V

    return-void
.end method

.method public static final synthetic q(Lctrip/android/pay/feature/regular/third/view/PayCodeShowFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lctrip/android/pay/feature/regular/third/view/PayCodeShowFragment;->db()V

    return-void
.end method

.method public static final synthetic r(Lctrip/android/pay/feature/regular/third/view/PayCodeShowFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lctrip/android/pay/feature/regular/third/view/PayCodeShowFragment;->z:Z

    return p0
.end method


# virtual methods
.method public Ua()V
    .locals 3

    const-string v0, "e7235f407c2219f64df30898654b307d"

    const/16 v1, 0x12

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
    iget-object v0, p0, Lctrip/android/pay/feature/regular/third/view/PayCodeShowFragment;->E:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    :cond_1
    return-void
.end method

.method public Ya()V
    .locals 3

    const-string v0, "e7235f407c2219f64df30898654b307d"

    const/16 v1, 0x10

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
    invoke-super {p0}, Lctrip/android/pay/base/fragment/PayBaseFragment;->Ya()V

    .line 2
    sget-object v0, Lf/a/u/o/a/i;->a:Lf/a/u/o/a/i;

    const-string v1, "10650037359"

    invoke-virtual {v0, v1}, Lf/a/u/o/a/i;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/app/Activity;Landroid/graphics/Bitmap;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v3, 0xb

    const-string v4, "e7235f407c2219f64df30898654b307d"

    invoke-static {v4, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v5, :cond_0

    invoke-static {v4, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    new-array v5, v6, [Ljava/lang/Object;

    aput-object v1, v5, v7

    aput-object v2, v5, v8

    invoke-interface {v4, v3, v5, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez v1, :cond_1

    return-void

    :cond_1
    const/16 v3, 0xc

    .line 1
    invoke-static {v4, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-static {v4, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v1, v5, v7

    invoke-interface {v4, v3, v5, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 2
    :cond_2
    new-array v3, v6, [I

    .line 3
    iget-object v4, v0, Lctrip/android/pay/feature/regular/third/view/PayCodeShowFragment;->r:Landroid/view/View;

    if-eqz v4, :cond_3

    invoke-virtual {v4, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 4
    :cond_3
    aget v4, v3, v8

    iput v4, v0, Lctrip/android/pay/feature/regular/third/view/PayCodeShowFragment;->A:I

    .line 5
    iget-object v4, v0, Lctrip/android/pay/feature/regular/third/view/PayCodeShowFragment;->r:Landroid/view/View;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    .line 6
    :goto_0
    iget-object v5, v0, Lctrip/android/pay/feature/regular/third/view/PayCodeShowFragment;->r:Landroid/view/View;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    goto :goto_1

    :cond_5
    const/4 v5, 0x0

    .line 7
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v9

    const-string v10, "activity.windowManager"

    invoke-static {v9, v10}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v9}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v9

    const-string v11, "activity.windowManager.defaultDisplay"

    invoke-static {v9, v11}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/view/Display;->getHeight()I

    move-result v9

    .line 8
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v12

    invoke-static {v12, v10}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v12}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v10

    invoke-static {v10, v11}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Landroid/view/Display;->getWidth()I

    move-result v10

    int-to-float v10, v10

    int-to-float v11, v4

    div-float/2addr v10, v11

    int-to-float v11, v9

    int-to-float v5, v5

    div-float v5, v11, v5

    cmpg-float v11, v10, v5

    if-gez v11, :cond_6

    move v5, v10

    .line 9
    :cond_6
    iput v5, v0, Lctrip/android/pay/feature/regular/third/view/PayCodeShowFragment;->C:F

    sub-int/2addr v9, v4

    .line 10
    div-int/2addr v9, v6

    aget v3, v3, v8

    sub-int/2addr v9, v3

    iput v9, v0, Lctrip/android/pay/feature/regular/third/view/PayCodeShowFragment;->B:I

    .line 11
    :goto_2
    new-instance v3, Landroid/widget/RelativeLayout;

    invoke-direct {v3, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v4, -0x1

    .line 12
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 13
    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 14
    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v10, -0x2

    invoke-direct {v9, v4, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 15
    iget v11, v0, Lctrip/android/pay/feature/regular/third/view/PayCodeShowFragment;->A:I

    iput v11, v9, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 16
    invoke-virtual {v5, v8}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 17
    invoke-virtual {v5, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 18
    invoke-virtual {v3, v5, v9}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    new-instance v9, Landroid/widget/ImageView;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v9, v11}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 20
    invoke-virtual {v9, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 21
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v9, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 22
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 23
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    sget v12, Lf/a/u/c;->dimen_25dp:I

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v11

    float-to-int v11, v11

    .line 24
    invoke-direct {v2, v4, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 25
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v11, Lf/a/u/c;->dimen_20dp:I

    invoke-virtual {v4, v11}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    .line 26
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11}, Le/h/e/G/w;->e(Landroid/content/Context;)I

    move-result v11

    .line 27
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    sget v13, Lf/a/u/c;->dimen_20dp:I

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v12

    float-to-int v12, v12

    .line 28
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13}, Le/h/e/G/w;->e(Landroid/content/Context;)I

    move-result v13

    .line 29
    invoke-virtual {v2, v4, v11, v12, v13}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 30
    invoke-virtual {v5, v9, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    new-instance v2, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 32
    iget-object v4, v0, Lctrip/android/pay/feature/regular/third/view/PayCodeShowFragment;->w:Lctrip/android/pay/widget/payi18n/PayI18nTextView;

    const/4 v9, 0x0

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    goto :goto_3

    :cond_7
    move-object v4, v9

    :goto_3
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    iget-object v4, v0, Lctrip/android/pay/feature/regular/third/view/PayCodeShowFragment;->w:Lctrip/android/pay/widget/payi18n/PayI18nTextView;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    goto :goto_4

    :cond_8
    const/4 v4, 0x0

    :goto_4
    iget v12, v0, Lctrip/android/pay/feature/regular/third/view/PayCodeShowFragment;->C:F

    int-to-float v13, v8

    add-float/2addr v12, v13

    div-float/2addr v4, v12

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 v4, 0x11

    .line 34
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 35
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v12, Lf/a/u/b;->pay_color_000000:I

    invoke-virtual {v4, v12}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 36
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 37
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    sget v12, Lf/a/u/c;->dimen_20dp:I

    invoke-virtual {v10, v12}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v10

    float-to-int v10, v10

    .line 38
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12}, Le/h/e/G/w;->e(Landroid/content/Context;)I

    move-result v12

    .line 39
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    sget v14, Lf/a/u/c;->dimen_20dp:I

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v13

    float-to-int v13, v13

    .line 40
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-static {v14}, Le/h/e/G/w;->e(Landroid/content/Context;)I

    move-result v14

    .line 41
    invoke-virtual {v4, v10, v12, v13, v14}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    const/4 v10, 0x3

    .line 42
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setTextDirection(I)V

    .line 43
    invoke-virtual {v5, v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    new-instance v2, Lf/a/u/j/f/f/b/f;

    invoke-direct {v2, v0, v5, v1, v3}, Lf/a/u/j/f/f/b/f;-><init>(Lctrip/android/pay/feature/regular/third/view/PayCodeShowFragment;Landroid/widget/LinearLayout;Landroid/app/Activity;Landroid/widget/RelativeLayout;)V

    invoke-virtual {v3, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    iget v2, v0, Lctrip/android/pay/feature/regular/third/view/PayCodeShowFragment;->B:I

    iget v4, v0, Lctrip/android/pay/feature/regular/third/view/PayCodeShowFragment;->C:F

    iget v15, v0, Lctrip/android/pay/feature/regular/third/view/PayCodeShowFragment;->D:I

    const-string v14, "79652915e5c72cb020639585912d2ded"

    .line 46
    invoke-static {v14, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v12

    if-eqz v12, :cond_9

    invoke-static {v14, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v11

    new-array v10, v10, [Ljava/lang/Object;

    new-instance v12, Ljava/lang/Integer;

    invoke-direct {v12, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v12, v10, v7

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, v4}, Ljava/lang/Float;-><init>(F)V

    aput-object v2, v10, v8

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v15}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v10, v6

    invoke-interface {v11, v8, v10, v9}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/animation/Animation;

    goto/16 :goto_8

    .line 47
    :cond_9
    new-instance v13, Landroid/view/animation/AnimationSet;

    invoke-direct {v13, v8}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    const/4 v12, 0x5

    .line 48
    invoke-static {v14, v12}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v16

    if-eqz v16, :cond_a

    invoke-static {v14, v12}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v11

    new-array v10, v6, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/Float;

    invoke-direct {v6, v4}, Ljava/lang/Float;-><init>(F)V

    aput-object v6, v10, v7

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v15}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v10, v8

    invoke-interface {v11, v12, v10, v9}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/animation/Animation;

    move-object v9, v13

    move-object v10, v14

    move v7, v15

    goto :goto_5

    .line 49
    :cond_a
    new-instance v6, Landroid/view/animation/ScaleAnimation;

    const/high16 v10, 0x3f800000    # 1.0f

    const/high16 v11, 0x3f800000    # 1.0f

    const/16 v17, 0x1

    const/high16 v18, 0x3f000000    # 0.5f

    const/16 v19, 0x1

    const/high16 v20, 0x3f000000    # 0.5f

    move-object v12, v6

    move-object v9, v13

    move v13, v10

    move-object v10, v14

    move v14, v4

    move v7, v15

    move v15, v11

    move/from16 v16, v4

    invoke-direct/range {v12 .. v20}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    int-to-long v11, v7

    .line 50
    invoke-virtual {v6, v11, v12}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    move-object v4, v6

    .line 51
    :goto_5
    invoke-virtual {v9, v4}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    const/4 v4, 0x3

    .line 52
    invoke-static {v10, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-static {v10, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    new-array v11, v8, [Ljava/lang/Object;

    new-instance v12, Ljava/lang/Integer;

    invoke-direct {v12, v7}, Ljava/lang/Integer;-><init>(I)V

    const/4 v13, 0x0

    aput-object v12, v11, v13

    const/4 v12, 0x0

    invoke-interface {v6, v4, v11, v12}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/animation/Animation;

    goto :goto_6

    .line 53
    :cond_b
    new-instance v4, Landroid/view/animation/RotateAnimation;

    const/4 v12, 0x0

    const/high16 v13, 0x42b40000    # 90.0f

    const/4 v14, 0x1

    const/high16 v15, 0x3f000000    # 0.5f

    const/16 v16, 0x1

    const/high16 v17, 0x3f000000    # 0.5f

    move-object v11, v4

    invoke-direct/range {v11 .. v17}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    int-to-long v11, v7

    .line 54
    invoke-virtual {v4, v11, v12}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    .line 55
    :goto_6
    invoke-virtual {v9, v4}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    const/4 v4, 0x4

    .line 56
    invoke-static {v10, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_c

    invoke-static {v10, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    new-instance v11, Ljava/lang/Integer;

    invoke-direct {v11, v2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v11, v10, v2

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v7}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v10, v8

    const/4 v2, 0x0

    invoke-interface {v6, v4, v10, v2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/animation/Animation;

    goto :goto_7

    .line 57
    :cond_c
    new-instance v4, Landroid/view/animation/TranslateAnimation;

    int-to-float v2, v2

    const/4 v6, 0x0

    invoke-direct {v4, v6, v6, v6, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    int-to-long v6, v7

    .line 58
    invoke-virtual {v4, v6, v7}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    move-object v2, v4

    .line 59
    :goto_7
    invoke-virtual {v9, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 60
    invoke-virtual {v9, v8}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    move-object v2, v9

    .line 61
    :goto_8
    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 62
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const-string v2, "activity.window"

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_d

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_d
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "e7235f407c2219f64df30898654b307d"

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

    .line 67
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const-string v1, "THIRD_CODE_MODEL_TAG"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    instance-of v1, p1, Lctrip/android/pay/feature/regular/third/model/PayCodeViewModel;

    if-nez v1, :cond_2

    move-object p1, v0

    :cond_2
    check-cast p1, Lctrip/android/pay/feature/regular/third/model/PayCodeViewModel;

    iput-object p1, p0, Lctrip/android/pay/feature/regular/third/view/PayCodeShowFragment;->k:Lctrip/android/pay/feature/regular/third/model/PayCodeViewModel;

    return-void
.end method

.method public final a(Lctrip/android/pay/feature/regular/third/view/PayCodeShowFragment$b;)V
    .locals 4

    const-string v0, "e7235f407c2219f64df30898654b307d"

    const/4 v1, 0x2

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

    .line 66
    :cond_0
    iput-object p1, p0, Lctrip/android/pay/feature/regular/third/view/PayCodeShowFragment;->y:Lctrip/android/pay/feature/regular/third/view/PayCodeShowFragment$b;

    return-void
.end method

.method public ab()I
    .locals 3

    const-string v0, "e7235f407c2219f64df30898654b307d"

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

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    sget v0, Lf/a/u/f;->pay_paymentcode_layout:I

    return v0
.end method

.method public final bb()V
    .locals 10

    const-string v0, "e7235f407c2219f64df30898654b307d"

    const/16 v1, 0xf

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
    iget-boolean v0, p0, Lctrip/android/pay/feature/regular/third/view/PayCodeShowFragment;->z:Z

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget v1, Lf/a/u/h;->key_payment_bank_transfer_pay_alert_des:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 3
    sget-object v0, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget v1, Lf/a/u/h;->key_payment_bank_transfer_pay_alert_completed:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 4
    sget-object v0, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget v1, Lf/a/u/h;->key_payment_bank_transfer_pay_alert_not_yet:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 5
    new-instance v8, Lcb;

    const/16 v0, 0x1a

    invoke-direct {v8, v0, p0}, Lcb;-><init>(ILjava/lang/Object;)V

    const/4 v9, 0x0

    move-object v4, p0

    .line 6
    invoke-static/range {v4 .. v9}, Lf/a/m/a;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le/h/e/j/a/b/j/m;Le/h/e/j/a/b/j/m;)V

    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lctrip/android/pay/feature/regular/third/view/PayCodeShowFragment;->y:Lctrip/android/pay/feature/regular/third/view/PayCodeShowFragment$b;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lctrip/android/pay/feature/regular/third/view/PayCodeShowFragment;->k:Lctrip/android/pay/feature/regular/third/model/PayCodeViewModel;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lctrip/android/pay/feature/regular/third/model/PayCodeViewModel;->getThirdModel()Lctrip/android/pay/view/model/ThirdPayModel;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    check-cast v0, Lf/a/u/j/f/f/b;

    invoke-virtual {v0, v1}, Lf/a/u/j/f/f/b;->a(Lctrip/android/pay/view/model/ThirdPayModel;)V

    :cond_3
    return-void
.end method

.method public final cb()Lctrip/android/pay/feature/regular/third/view/PayCodeShowFragment$b;
    .locals 3

    const-string v0, "e7235f407c2219f64df30898654b307d"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/pay/feature/regular/third/view/PayCodeShowFragment$b;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/pay/feature/regular/third/view/PayCodeShowFragment;->y:Lctrip/android/pay/feature/regular/third/view/PayCodeShowFragment$b;

    return-object v0
.end method

.method public final db()V
    .locals 7

    const-string v0, "e7235f407c2219f64df30898654b307d"

    const/16 v1, 0xd

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
    sget-object v0, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    .line 2
    iget-object v1, p0, Lctrip/android/pay/feature/regular/third/view/PayCodeShowFragment;->k:Lctrip/android/pay/feature/regular/third/model/PayCodeViewModel;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lctrip/android/pay/feature/regular/third/model/PayCodeViewModel;->getExtraModel()Lctrip/android/pay/feature/regular/third/model/PayThirdExtraModel;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lctrip/android/pay/feature/regular/third/model/PayThirdExtraModel;->getMainCurrency()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 3
    :goto_0
    iget-object v3, p0, Lctrip/android/pay/feature/regular/third/view/PayCodeShowFragment;->k:Lctrip/android/pay/feature/regular/third/model/PayCodeViewModel;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lctrip/android/pay/feature/regular/third/model/PayCodeViewModel;->getExtraModel()Lctrip/android/pay/feature/regular/third/model/PayThirdExtraModel;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lctrip/android/pay/feature/regular/third/model/PayThirdExtraModel;->getPayAmount()J

    move-result-wide v3

    goto :goto_1

    :cond_2
    const-wide/16 v3, 0x0

    :goto_1
    long-to-double v3, v3

    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    div-double/2addr v3, v5

    .line 4
    invoke-virtual {v0, v1, v3, v4}, Lf/a/u/o/a/h;->a(Ljava/lang/String;D)Ljava/lang/CharSequence;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lf/a/u/o/a/l;->a:Lf/a/u/o/a/k;

    .line 7
    iget-object v4, p0, Lctrip/android/pay/feature/regular/third/view/PayCodeShowFragment;->k:Lctrip/android/pay/feature/regular/third/model/PayCodeViewModel;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lctrip/android/pay/feature/regular/third/model/PayCodeViewModel;->getPaymentCode()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_3
    move-object v4, v2

    :goto_2
    iget-object v5, p0, Lctrip/android/pay/feature/regular/third/view/PayCodeShowFragment;->k:Lctrip/android/pay/feature/regular/third/model/PayCodeViewModel;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lctrip/android/pay/feature/regular/third/model/PayCodeViewModel;->getThirdModel()Lctrip/android/pay/view/model/ThirdPayModel;

    move-result-object v5

    goto :goto_3

    :cond_4
    move-object v5, v2

    :goto_3
    iget-object v6, p0, Lctrip/android/pay/feature/regular/third/view/PayCodeShowFragment;->k:Lctrip/android/pay/feature/regular/third/model/PayCodeViewModel;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lctrip/android/pay/feature/regular/third/model/PayCodeViewModel;->getThirdModel()Lctrip/android/pay/view/model/ThirdPayModel;

    move-result-object v6

    goto :goto_4

    :cond_5
    move-object v6, v2

    .line 8
    :goto_4
    invoke-virtual {v3, v4, v5, v6}, Lf/a/u/o/a/k;->a(Ljava/lang/String;Lctrip/android/pay/view/model/ThirdPayModel;Lctrip/android/pay/view/model/ThirdPayModel;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "&amount="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-static {v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&code="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lctrip/android/pay/feature/regular/third/view/PayCodeShowFragment;->k:Lctrip/android/pay/feature/regular/third/model/PayCodeViewModel;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lctrip/android/pay/feature/regular/third/model/PayCodeViewModel;->getPaymentCode()Ljava/lang/String;

    move-result-object v2

    :cond_6
    invoke-static {v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10
    sget-object v1, Lf/a/u/o/a/i;->a:Lf/a/u/o/a/i;

    const-string v2, "o_pay_transfer_how_to_pay"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "url:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lf/a/u/o/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lctrip/android/pay/feature/helppage/PayH5ContainerBottomPush;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_5
    return-void
.end method

.method public final goBack()V
    .locals 4

    const-string v0, "e7235f407c2219f64df30898654b307d"

    const/16 v1, 0xe

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
    sget-object v0, Lf/a/u/o/a/i;->a:Lf/a/u/o/a/i;

    const-string v1, "c_pay_payway_back"

    invoke-virtual {v0, v1}, Lf/a/u/o/a/i;->b(Ljava/lang/String;)V

    const-string v0, "back"

    .line 2
    invoke-static {v0}, Le/h/e/j/d/a/a/s;->c(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lctrip/android/pay/view/sdk/ordinarypay/CtripOrdinaryPayActivity;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lctrip/android/pay/view/sdk/ordinarypay/CtripOrdinaryPayActivity;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    check-cast v0, Lctrip/android/pay/view/sdk/ordinarypay/CtripOrdinaryPayActivity;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0, v3}, Lctrip/android/pay/view/sdk/base/CtripPayBaseActivity;->S(I)V

    :cond_2
    return-void
.end method

.method public l()V
    .locals 15

    const/4 v0, 0x7

    const-string v1, "e7235f407c2219f64df30898654b307d"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    sget-object v0, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget v2, Lf/a/u/h;->key_payment_bank_transfer_payment_code:I

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v4}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v4, 0x0

    invoke-static {p0, v0, v4, v2, v4}, Lctrip/android/pay/base/fragment/PaymentWithToolbarBaseFragment;->a(Lctrip/android/pay/base/fragment/PaymentWithToolbarBaseFragment;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lctrip/android/pay/feature/regular/third/view/PayCodeShowFragment;->onBack()V

    .line 4
    invoke-virtual {p0}, Lctrip/android/pay/base/fragment/PaymentWithToolbarBaseFragment;->Za()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    sget v5, Lf/a/u/e;->pay_code_before_time_tip:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lctrip/android/pay/widget/payi18n/PayI18nTextView;

    goto :goto_0

    :cond_1
    move-object v0, v4

    :goto_0
    iput-object v0, p0, Lctrip/android/pay/feature/regular/third/view/PayCodeShowFragment;->m:Lctrip/android/pay/widget/payi18n/PayI18nTextView;

    .line 5
    iget-object v0, p0, Lctrip/android/pay/feature/regular/third/view/PayCodeShowFragment;->m:Lctrip/android/pay/widget/payi18n/PayI18nTextView;

    const-string v5, ""

    const/4 v6, 0x1

    if-eqz v0, :cond_3

    .line 6
    sget-object v7, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    .line 7
    sget v8, Lf/a/u/h;->key_payment_bank_transfer_pay_before_at:I

    new-array v9, v6, [Ljava/lang/Object;

    .line 8
    iget-object v10, p0, Lctrip/android/pay/feature/regular/third/view/PayCodeShowFragment;->l:Lctrip/android/pay/view/presenter/CountDownManager;

    if-eqz v10, :cond_2

    invoke-virtual {v10}, Lctrip/android/pay/view/presenter/CountDownManager;->a()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_2

    goto :goto_1

    :cond_2
    move-object v10, v5

    :goto_1
    aput-object v10, v9, v3

    .line 9
    invoke-virtual {v7, v8, v9}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-array v8, v3, [Ljava/lang/Object;

    .line 10
    invoke-virtual {v0, v7, v8}, Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;->setText(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    :cond_3
    invoke-virtual {p0}, Lctrip/android/pay/base/fragment/PaymentWithToolbarBaseFragment;->Za()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    sget v7, Lf/a/u/e;->pay_code_time_out:I

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lctrip/android/pay/widget/payi18n/PayI18nTextView;

    goto :goto_2

    :cond_4
    move-object v0, v4

    :goto_2
    iput-object v0, p0, Lctrip/android/pay/feature/regular/third/view/PayCodeShowFragment;->n:Lctrip/android/pay/widget/payi18n/PayI18nTextView;

    .line 12
    invoke-virtual {p0}, Lctrip/android/pay/base/fragment/PaymentWithToolbarBaseFragment;->Za()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    sget v7, Lf/a/u/e;->pay_code_amount:I

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lctrip/android/pay/widget/payi18n/PayI18nTextView;

    goto :goto_3

    :cond_5
    move-object v0, v4

    :goto_3
    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    const-wide/16 v9, 0x0

    if-eqz v0, :cond_8

    .line 13
    iget-object v11, p0, Lctrip/android/pay/feature/regular/third/view/PayCodeShowFragment;->k:Lctrip/android/pay/feature/regular/third/model/PayCodeViewModel;

    if-eqz v11, :cond_6

    invoke-virtual {v11}, Lctrip/android/pay/feature/regular/third/model/PayCodeViewModel;->getExtraModel()Lctrip/android/pay/feature/regular/third/model/PayThirdExtraModel;

    move-result-object v11

    if-eqz v11, :cond_6

    invoke-virtual {v11}, Lctrip/android/pay/feature/regular/third/model/PayThirdExtraModel;->getMainCurrency()Ljava/lang/String;

    move-result-object v11

    goto :goto_4

    :cond_6
    move-object v11, v4

    :goto_4
    iget-object v12, p0, Lctrip/android/pay/feature/regular/third/view/PayCodeShowFragment;->k:Lctrip/android/pay/feature/regular/third/model/PayCodeViewModel;

    if-eqz v12, :cond_7

    invoke-virtual {v12}, Lctrip/android/pay/feature/regular/third/model/PayCodeViewModel;->getExtraModel()Lctrip/android/pay/feature/regular/third/model/PayThirdExtraModel;

    move-result-object v12

    if-eqz v12, :cond_7

    invoke-virtual {v12}, Lctrip/android/pay/feature/regular/third/model/PayThirdExtraModel;->getPayAmount()J

    move-result-wide v12

    goto :goto_5

    :cond_7
    move-wide v12, v9

    :goto_5
    long-to-double v12, v12

    div-double/2addr v12, v7

    .line 14
    invoke-static {v11, v12, v13}, Lf/a/u/p/x;->b(Ljava/lang/String;D)Ljava/lang/String;

    move-result-object v11

    new-array v12, v3, [Ljava/lang/Object;

    .line 15
    invoke-virtual {v0, v11, v12}, Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;->setText(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    :cond_8
    iget-object v0, p0, Lctrip/android/pay/feature/regular/third/view/PayCodeShowFragment;->k:Lctrip/android/pay/feature/regular/third/model/PayCodeViewModel;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lctrip/android/pay/feature/regular/third/model/PayCodeViewModel;->getExtraModel()Lctrip/android/pay/feature/regular/third/model/PayThirdExtraModel;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lctrip/android/pay/feature/regular/third/model/PayThirdExtraModel;->getDiscountAmount()J

    move-result-wide v11

    goto :goto_6

    :cond_9
    move-wide v11, v9

    :goto_6
    cmp-long v0, v11, v9

    if-lez v0, :cond_10

    .line 17
    invoke-virtual {p0}, Lctrip/android/pay/base/fragment/PaymentWithToolbarBaseFragment;->Za()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_a

    sget v11, Lf/a/u/e;->pay_code_origin_amount:I

    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lctrip/android/pay/widget/payi18n/PayI18nTextView;

    goto :goto_7

    :cond_a
    move-object v0, v4

    :goto_7
    if-eqz v0, :cond_b

    .line 18
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v11

    if-eqz v11, :cond_b

    const/16 v12, 0x11

    invoke-virtual {v11, v12}, Landroid/text/TextPaint;->setFlags(I)V

    :cond_b
    if-eqz v0, :cond_f

    .line 19
    iget-object v11, p0, Lctrip/android/pay/feature/regular/third/view/PayCodeShowFragment;->k:Lctrip/android/pay/feature/regular/third/model/PayCodeViewModel;

    if-eqz v11, :cond_c

    invoke-virtual {v11}, Lctrip/android/pay/feature/regular/third/model/PayCodeViewModel;->getExtraModel()Lctrip/android/pay/feature/regular/third/model/PayThirdExtraModel;

    move-result-object v11

    if-eqz v11, :cond_c

    invoke-virtual {v11}, Lctrip/android/pay/feature/regular/third/model/PayThirdExtraModel;->getMainCurrency()Ljava/lang/String;

    move-result-object v11

    goto :goto_8

    :cond_c
    move-object v11, v4

    .line 20
    :goto_8
    iget-object v12, p0, Lctrip/android/pay/feature/regular/third/view/PayCodeShowFragment;->k:Lctrip/android/pay/feature/regular/third/model/PayCodeViewModel;

    if-eqz v12, :cond_d

    invoke-virtual {v12}, Lctrip/android/pay/feature/regular/third/model/PayCodeViewModel;->getExtraModel()Lctrip/android/pay/feature/regular/third/model/PayThirdExtraModel;

    move-result-object v12

    if-eqz v12, :cond_d

    invoke-virtual {v12}, Lctrip/android/pay/feature/regular/third/model/PayThirdExtraModel;->getOrderOriginAmount()J

    move-result-wide v12

    goto :goto_9

    :cond_d
    move-wide v12, v9

    .line 21
    :goto_9
    iget-object v14, p0, Lctrip/android/pay/feature/regular/third/view/PayCodeShowFragment;->k:Lctrip/android/pay/feature/regular/third/model/PayCodeViewModel;

    if-eqz v14, :cond_e

    invoke-virtual {v14}, Lctrip/android/pay/feature/regular/third/model/PayCodeViewModel;->getExtraModel()Lctrip/android/pay/feature/regular/third/model/PayThirdExtraModel;

    move-result-object v14

    if-eqz v14, :cond_e

    invoke-virtual {v14}, Lctrip/android/pay/feature/regular/third/model/PayThirdExtraModel;->getFeeAmount()J

    move-result-wide v9

    :cond_e
    add-long/2addr v12, v9

    long-to-double v9, v12

    div-double/2addr v9, v7

    .line 22
    invoke-static {v11, v9, v10}, Lf/a/u/p/x;->b(Ljava/lang/String;D)Ljava/lang/String;

    move-result-object v7

    new-array v8, v3, [Ljava/lang/Object;

    .line 23
    invoke-virtual {v0, v7, v8}, Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;->setText(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_f
    if-eqz v0, :cond_10

    .line 24
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 25
    :cond_10
    invoke-virtual {p0}, Lctrip/android/pay/base/fragment/PaymentWithToolbarBaseFragment;->Za()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_11

    sget v7, Lf/a/u/e;->pay_code_payment_code_img_container:I

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_a

    :cond_11
    move-object v0, v4

    :goto_a
    iput-object v0, p0, Lctrip/android/pay/feature/regular/third/view/PayCodeShowFragment;->r:Landroid/view/View;

    .line 26
    invoke-virtual {p0}, Lctrip/android/pay/base/fragment/PaymentWithToolbarBaseFragment;->Za()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_12

    sget v7, Lf/a/u/e;->pay_transfer_payment_code:I

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lctrip/android/pay/widget/payi18n/PayI18nTextView;

    goto :goto_b

    :cond_12
    move-object v0, v4

    :goto_b
    iput-object v0, p0, Lctrip/android/pay/feature/regular/third/view/PayCodeShowFragment;->o:Lctrip/android/pay/widget/payi18n/PayI18nTextView;

    .line 27
    iget-object v0, p0, Lctrip/android/pay/feature/regular/third/view/PayCodeShowFragment;->o:Lctrip/android/pay/widget/payi18n/PayI18nTextView;

    if-eqz v0, :cond_14

    iget-object v7, p0, Lctrip/android/pay/feature/regular/third/view/PayCodeShowFragment;->k:Lctrip/android/pay/feature/regular/third/model/PayCodeViewModel;

    if-eqz v7, :cond_13

    invoke-virtual {v7}, Lctrip/android/pay/feature/regular/third/model/PayCodeViewModel;->getPaymentCode()Ljava/lang/String;

    move-result-object v7

    goto :goto_c

    :cond_13
    move-object v7, v4

    :goto_c
    new-array v8, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v7, v8}, Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;->setText(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    :cond_14
    invoke-virtual {p0}, Lctrip/android/pay/base/fragment/PaymentWithToolbarBaseFragment;->Za()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_15

    sget v7, Lf/a/u/e;->pay_code_payment_code_img:I

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    goto :goto_d

    :cond_15
    move-object v0, v4

    :goto_d
    iput-object v0, p0, Lctrip/android/pay/feature/regular/third/view/PayCodeShowFragment;->p:Landroid/widget/ImageView;

    .line 29
    invoke-virtual {p0}, Lctrip/android/pay/base/fragment/PaymentWithToolbarBaseFragment;->Za()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_16

    sget v7, Lf/a/u/e;->pay_transfer_copy:I

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_e

    :cond_16
    move-object v0, v4

    :goto_e
    iput-object v0, p0, Lctrip/android/pay/feature/regular/third/view/PayCodeShowFragment;->s:Landroid/view/View;

    .line 30
    iget-object v0, p0, Lctrip/android/pay/feature/regular/third/view/PayCodeShowFragment;->s:Landroid/view/View;

    if-eqz v0, :cond_17

    new-instance v7, Leb;

    const/16 v8, 0x153

    invoke-direct {v7, v8, p0}, Leb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    :cond_17
    iget-object v0, p0, Lctrip/android/pay/feature/regular/third/view/PayCodeShowFragment;->k:Lctrip/android/pay/feature/regular/third/model/PayCodeViewModel;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lctrip/android/pay/feature/regular/third/model/PayCodeViewModel;->getPaymentIMG()[B

    move-result-object v0

    goto :goto_f

    :cond_18
    move-object v0, v4

    :goto_f
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    const/16 v8, 0x9

    .line 32
    invoke-static {v1, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    if-eqz v9, :cond_19

    invoke-static {v1, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    aput-object v7, v2, v6

    invoke-interface {v1, v8, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    :cond_19
    const/16 v2, 0xa

    .line 33
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    if-eqz v8, :cond_1a

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v8, v6, [Ljava/lang/Object;

    aput-object v0, v8, v3

    invoke-interface {v1, v2, v8, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    goto :goto_10

    :cond_1a
    if-eqz v0, :cond_1b

    .line 34
    :try_start_0
    array-length v1, v0

    invoke-static {v0, v3, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_10

    .line 35
    :catch_0
    sget-object v1, Lf/a/u/o/a/i;->a:Lf/a/u/o/a/i;

    const-string v2, "o_pay_transfer_generate_bitmap_exception"

    const-string v8, "generate_bitmap_failed"

    invoke-virtual {v1, v2, v8}, Lf/a/u/o/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    move-object v1, v4

    :goto_10
    if-nez v1, :cond_1c

    .line 36
    iget-object v0, p0, Lctrip/android/pay/feature/regular/third/view/PayCodeShowFragment;->r:Landroid/view/View;

    if-eqz v0, :cond_20

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_12

    .line 37
    :cond_1c
    iget-object v2, p0, Lctrip/android/pay/feature/regular/third/view/PayCodeShowFragment;->r:Landroid/view/View;

    if-eqz v2, :cond_1d

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 38
    :cond_1d
    iget-object v2, p0, Lctrip/android/pay/feature/regular/third/view/PayCodeShowFragment;->p:Landroid/widget/ImageView;

    if-eqz v2, :cond_1f

    if-eqz v0, :cond_1e

    array-length v8, v0

    goto :goto_11

    :cond_1e
    const/4 v8, 0x0

    :goto_11
    invoke-static {v0, v3, v8}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 39
    :cond_1f
    iget-object v0, p0, Lctrip/android/pay/feature/regular/third/view/PayCodeShowFragment;->p:Landroid/widget/ImageView;

    if-eqz v0, :cond_20

    new-instance v2, LL;

    const/16 v8, 0x13

    invoke-direct {v2, v8, p0, v7, v1}, LL;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    :cond_20
    :goto_12
    invoke-virtual {p0}, Lctrip/android/pay/base/fragment/PaymentWithToolbarBaseFragment;->Za()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_21

    sget v1, Lf/a/u/e;->pay_transfer_bank_icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    goto :goto_13

    :cond_21
    move-object v0, v4

    :goto_13
    iput-object v0, p0, Lctrip/android/pay/feature/regular/third/view/PayCodeShowFragment;->q:Landroid/widget/ImageView;

    .line 41
    iget-object v0, p0, Lctrip/android/pay/feature/regular/third/view/PayCodeShowFragment;->k:Lctrip/android/pay/feature/regular/third/model/PayCodeViewModel;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Lctrip/android/pay/feature/regular/third/model/PayCodeViewModel;->getThirdModel()Lctrip/android/pay/view/model/ThirdPayModel;

    move-result-object v0

    if-eqz v0, :cond_22

    iget v0, v0, Lctrip/android/pay/view/model/ThirdPayModel;->iconRes:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_14

    :cond_22
    move-object v0, v4

    :goto_14
    if-eqz v0, :cond_23

    .line 42
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_23

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_23

    .line 43
    iget-object v1, p0, Lctrip/android/pay/feature/regular/third/view/PayCodeShowFragment;->q:Landroid/widget/ImageView;

    if-eqz v1, :cond_28

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_19

    .line 44
    :cond_23
    iget-object v0, p0, Lctrip/android/pay/feature/regular/third/view/PayCodeShowFragment;->k:Lctrip/android/pay/feature/regular/third/model/PayCodeViewModel;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Lctrip/android/pay/feature/regular/third/model/PayCodeViewModel;->getThirdModel()Lctrip/android/pay/view/model/ThirdPayModel;

    move-result-object v0

    if-eqz v0, :cond_24

    iget-object v0, v0, Lctrip/android/pay/view/model/ThirdPayModel;->thirdIconURL:Ljava/lang/String;

    goto :goto_15

    :cond_24
    move-object v0, v4

    :goto_15
    if-eqz v0, :cond_26

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_25

    goto :goto_16

    :cond_25
    const/4 v0, 0x0

    goto :goto_17

    :cond_26
    :goto_16
    const/4 v0, 0x1

    :goto_17
    if-nez v0, :cond_28

    .line 45
    sget-object v0, Lf/a/u/p/h/e;->b:Lf/a/u/p/h/c;

    invoke-virtual {v0}, Lf/a/u/p/h/c;->a()Lf/a/u/p/h/e;

    move-result-object v0

    .line 46
    iget-object v1, p0, Lctrip/android/pay/feature/regular/third/view/PayCodeShowFragment;->q:Landroid/widget/ImageView;

    iget-object v2, p0, Lctrip/android/pay/feature/regular/third/view/PayCodeShowFragment;->k:Lctrip/android/pay/feature/regular/third/model/PayCodeViewModel;

    if-eqz v2, :cond_27

    invoke-virtual {v2}, Lctrip/android/pay/feature/regular/third/model/PayCodeViewModel;->getThirdModel()Lctrip/android/pay/view/model/ThirdPayModel;

    move-result-object v2

    if-eqz v2, :cond_27

    iget-object v2, v2, Lctrip/android/pay/view/model/ThirdPayModel;->thirdIconURL:Ljava/lang/String;

    goto :goto_18

    :cond_27
    move-object v2, v4

    .line 47
    :goto_18
    invoke-virtual {v0, v1, v2, v3}, Lf/a/u/p/h/e;->a(Landroid/widget/ImageView;Ljava/lang/String;Z)V

    .line 48
    :cond_28
    :goto_19
    invoke-virtual {p0}, Lctrip/android/pay/base/fragment/PaymentWithToolbarBaseFragment;->Za()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_29

    sget v1, Lf/a/u/e;->pay_transfer_important_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_1a

    :cond_29
    move-object v0, v4

    :goto_1a
    iput-object v0, p0, Lctrip/android/pay/feature/regular/third/view/PayCodeShowFragment;->t:Landroid/view/View;

    .line 49
    invoke-virtual {p0}, Lctrip/android/pay/base/fragment/PaymentWithToolbarBaseFragment;->Za()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2a

    sget v1, Lf/a/u/e;->pay_transfer_completed:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_1b

    :cond_2a
    move-object v0, v4

    :goto_1b
    iput-object v0, p0, Lctrip/android/pay/feature/regular/third/view/PayCodeShowFragment;->u:Landroid/view/View;

    .line 50
    iget-object v0, p0, Lctrip/android/pay/feature/regular/third/view/PayCodeShowFragment;->u:Landroid/view/View;

    if-eqz v0, :cond_2b

    new-instance v1, Leb;

    const/16 v2, 0x154

    invoke-direct {v1, v2, p0}, Leb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    :cond_2b
    invoke-virtual {p0}, Lctrip/android/pay/base/fragment/PaymentWithToolbarBaseFragment;->Za()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2c

    sget v1, Lf/a/u/e;->pay_transfer_time_out_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_1c

    :cond_2c
    move-object v0, v4

    :goto_1c
    iput-object v0, p0, Lctrip/android/pay/feature/regular/third/view/PayCodeShowFragment;->v:Landroid/view/View;

    .line 52
    invoke-virtual {p0}, Lctrip/android/pay/base/fragment/PaymentWithToolbarBaseFragment;->Za()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2d

    sget v1, Lf/a/u/e;->pay_code_payment_bar_code:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lctrip/android/pay/widget/payi18n/PayI18nTextView;

    goto :goto_1d

    :cond_2d
    move-object v0, v4

    :goto_1d
    iput-object v0, p0, Lctrip/android/pay/feature/regular/third/view/PayCodeShowFragment;->w:Lctrip/android/pay/widget/payi18n/PayI18nTextView;

    .line 53
    iget-object v0, p0, Lctrip/android/pay/feature/regular/third/view/PayCodeShowFragment;->w:Lctrip/android/pay/widget/payi18n/PayI18nTextView;

    if-eqz v0, :cond_2f

    iget-object v1, p0, Lctrip/android/pay/feature/regular/third/view/PayCodeShowFragment;->k:Lctrip/android/pay/feature/regular/third/model/PayCodeViewModel;

    if-eqz v1, :cond_2e

    invoke-virtual {v1}, Lctrip/android/pay/feature/regular/third/model/PayCodeViewModel;->getPaymentBarCode()Ljava/lang/String;

    move-result-object v1

    goto :goto_1e

    :cond_2e
    move-object v1, v4

    :goto_1e
    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;->setText(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    :cond_2f
    invoke-virtual {p0}, Lctrip/android/pay/base/fragment/PaymentWithToolbarBaseFragment;->Za()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_30

    .line 55
    sget v1, Lf/a/u/e;->pay_transfer_completed_timeout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_30

    .line 56
    new-instance v1, Leb;

    const/16 v2, 0x155

    invoke-direct {v1, v2, p0}, Leb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    :cond_30
    invoke-virtual {p0}, Lctrip/android/pay/base/fragment/PaymentWithToolbarBaseFragment;->Za()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_31

    .line 58
    sget v1, Lf/a/u/e;->pay_transfer_did_not:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_31

    .line 59
    new-instance v1, Leb;

    const/16 v2, 0x156

    invoke-direct {v1, v2, p0}, Leb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    :cond_31
    invoke-virtual {p0}, Lctrip/android/pay/base/fragment/PaymentWithToolbarBaseFragment;->Za()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_33

    sget v1, Lf/a/u/e;->pay_transfer_how_to_pay:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lctrip/android/pay/widget/payi18n/PayI18nTextView;

    if-eqz v0, :cond_33

    .line 61
    sget-object v1, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    .line 62
    sget v2, Lf/a/u/h;->key_payment_bank_transfer_how_to_pay:I

    new-array v6, v6, [Ljava/lang/Object;

    .line 63
    iget-object v7, p0, Lctrip/android/pay/feature/regular/third/view/PayCodeShowFragment;->k:Lctrip/android/pay/feature/regular/third/model/PayCodeViewModel;

    if-eqz v7, :cond_32

    invoke-virtual {v7}, Lctrip/android/pay/feature/regular/third/model/PayCodeViewModel;->getThirdModel()Lctrip/android/pay/view/model/ThirdPayModel;

    move-result-object v7

    if-eqz v7, :cond_32

    iget-object v7, v7, Lctrip/android/pay/view/model/ThirdPayModel;->thirdName:Ljava/lang/String;

    if-eqz v7, :cond_32

    move-object v5, v7

    :cond_32
    aput-object v5, v6, v3

    .line 64
    invoke-virtual {v1, v2, v6}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    .line 65
    invoke-virtual {v0, v1, v2}, Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;->setText(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    new-instance v1, Leb;

    const/16 v2, 0x152

    invoke-direct {v1, v2, p0}, Leb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    :cond_33
    invoke-virtual {p0}, Lctrip/android/pay/base/fragment/PaymentWithToolbarBaseFragment;->Za()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_34

    sget v1, Lf/a/u/e;->pay_code_experied:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    :cond_34
    iput-object v4, p0, Lctrip/android/pay/feature/regular/third/view/PayCodeShowFragment;->x:Landroid/view/View;

    return-void
.end method

.method public final onBack()V
    .locals 3

    const-string v0, "e7235f407c2219f64df30898654b307d"

    const/16 v1, 0x8

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
    new-instance v0, Lf/a/u/j/f/f/b/d;

    invoke-direct {v0, p0}, Lf/a/u/j/f/f/b/d;-><init>(Lctrip/android/pay/feature/regular/third/view/PayCodeShowFragment;)V

    invoke-virtual {p0, v0}, Lctrip/android/pay/base/fragment/PaymentWithToolbarBaseFragment;->a(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lctrip/android/pay/base/fragment/PaymentWithToolbarBaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lctrip/android/pay/feature/regular/third/view/PayCodeShowFragment;->Ua()V

    return-void
.end method

.method public pa()Z
    .locals 3

    const-string v0, "e7235f407c2219f64df30898654b307d"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lctrip/android/pay/feature/regular/third/view/PayCodeShowFragment;->onBack()V

    const/4 v0, 0x1

    return v0
.end method

.method public q()V
    .locals 5

    const-string v0, "e7235f407c2219f64df30898654b307d"

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

    .line 2
    :cond_0
    new-instance v0, Lctrip/android/pay/view/presenter/CountDownManager;

    iget-object v1, p0, Lctrip/android/pay/feature/regular/third/view/PayCodeShowFragment;->k:Lctrip/android/pay/feature/regular/third/model/PayCodeViewModel;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lctrip/android/pay/feature/regular/third/model/PayCodeViewModel;->getTimeOut()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x0

    :goto_0
    const/16 v3, 0x3e8

    int-to-long v3, v3

    div-long/2addr v1, v3

    invoke-direct {v0, v1, v2}, Lctrip/android/pay/view/presenter/CountDownManager;-><init>(J)V

    iput-object v0, p0, Lctrip/android/pay/feature/regular/third/view/PayCodeShowFragment;->l:Lctrip/android/pay/view/presenter/CountDownManager;

    .line 3
    iget-object v0, p0, Lctrip/android/pay/feature/regular/third/view/PayCodeShowFragment;->l:Lctrip/android/pay/view/presenter/CountDownManager;

    if-eqz v0, :cond_2

    new-instance v1, Lf/a/u/j/f/f/b/c;

    invoke-direct {v1, p0}, Lf/a/u/j/f/f/b/c;-><init>(Lctrip/android/pay/feature/regular/third/view/PayCodeShowFragment;)V

    invoke-virtual {v0, v1}, Lctrip/android/pay/view/presenter/CountDownManager;->a(Lf/a/u/j/f/f/b/c;)V

    .line 4
    :cond_2
    iget-object v0, p0, Lctrip/android/pay/feature/regular/third/view/PayCodeShowFragment;->l:Lctrip/android/pay/view/presenter/CountDownManager;

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->a(Lb/p/k;)V

    :cond_3
    return-void
.end method
