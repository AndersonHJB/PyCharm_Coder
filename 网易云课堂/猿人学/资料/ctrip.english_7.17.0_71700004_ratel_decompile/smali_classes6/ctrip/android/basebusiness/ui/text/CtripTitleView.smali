.class public Lctrip/android/basebusiness/ui/text/CtripTitleView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lctrip/android/basebusiness/ui/text/CtripTitleView$a;,
        Lctrip/android/basebusiness/ui/text/CtripTitleView$b;
    }
.end annotation


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:I

.field public static final g:I


# instance fields
.field public A:Landroid/graphics/drawable/Drawable;

.field public B:I

.field public C:I

.field public D:I

.field public E:Z

.field public F:Z

.field public G:I

.field public H:Z

.field public I:Landroid/graphics/drawable/Drawable;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:Z

.field public q:Landroid/view/View;

.field public r:Ljava/lang/String;

.field public s:Landroid/graphics/drawable/Drawable;

.field public t:Landroid/graphics/drawable/Drawable;

.field public u:Lctrip/android/basebusiness/iconfont/IconFontView;

.field public v:Lctrip/android/basebusiness/ui/button/CtripTitleGroupButton;

.field public w:Z

.field public x:Landroid/view/View;

.field public y:Ljava/lang/String;

.field public z:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lf/a/d/i;->CtripTitleViewTitleStyleNormal:I

    sput v0, Lctrip/android/basebusiness/ui/text/CtripTitleView;->a:I

    .line 2
    sget v0, Lf/a/d/i;->CtripTitleViewSubTitleStyle:I

    sput v0, Lctrip/android/basebusiness/ui/text/CtripTitleView;->b:I

    .line 3
    sget v0, Lf/a/d/i;->CtripTitleViewTitleStyleSmall:I

    sput v0, Lctrip/android/basebusiness/ui/text/CtripTitleView;->c:I

    .line 4
    sget v0, Lf/a/d/i;->CtripTitleViewButtonStyle:I

    sput v0, Lctrip/android/basebusiness/ui/text/CtripTitleView;->d:I

    .line 5
    sget v0, Lf/a/d/i;->CtripTitleViewButtonStyleSmall:I

    sput v0, Lctrip/android/basebusiness/ui/text/CtripTitleView;->e:I

    .line 6
    sget v0, Lf/a/d/e;->common_btn_title_left_bg_selector:I

    sput v0, Lctrip/android/basebusiness/ui/text/CtripTitleView;->f:I

    .line 7
    sput v0, Lctrip/android/basebusiness/ui/text/CtripTitleView;->g:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    invoke-virtual {p0, p1, v0}, Lctrip/android/basebusiness/ui/text/CtripTitleView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    invoke-direct {p0, p1}, Lctrip/android/basebusiness/ui/text/CtripTitleView;->setupChildViews(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    invoke-virtual {p0, p1, p2}, Lctrip/android/basebusiness/ui/text/CtripTitleView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 11
    invoke-direct {p0, p1}, Lctrip/android/basebusiness/ui/text/CtripTitleView;->setupChildViews(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    iput-boolean p2, p0, Lctrip/android/basebusiness/ui/text/CtripTitleView;->p:Z

    .line 3
    iput-boolean p2, p0, Lctrip/android/basebusiness/ui/text/CtripTitleView;->F:Z

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p0, p1, p2}, Lctrip/android/basebusiness/ui/text/CtripTitleView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    invoke-direct {p0, p1}, Lctrip/android/basebusiness/ui/text/CtripTitleView;->setupChildViews(Landroid/content/Context;)V

    return-void
.end method

.method private setTitleButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    const-string v0, "8927d19e21775cffcf04192838431df5"

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

    .line 3
    :cond_0
    iget-object v0, p0, Lctrip/android/basebusiness/ui/text/CtripTitleView;->x:Landroid/view/View;

    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_1

    .line 4
    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, p1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 6
    iget-object p1, p0, Lctrip/android/basebusiness/ui/text/CtripTitleView;->A:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 8
    :cond_1
    instance-of v1, v0, Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    .line 9
    check-cast v0, Landroid/widget/ImageView;

    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    iget-object p1, p0, Lctrip/android/basebusiness/ui/text/CtripTitleView;->A:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_2

    .line 12
    iget-object p1, p0, Lctrip/android/basebusiness/ui/text/CtripTitleView;->A:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private setupChildViews(Landroid/content/Context;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "8927d19e21775cffcf04192838431df5"

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_0

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v1, v4, v5

    invoke-interface {v2, v3, v4, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    .line 2
    iget-boolean v7, v0, Lctrip/android/basebusiness/ui/text/CtripTitleView;->E:Z

    const/16 v8, 0xc

    const/4 v9, -0x1

    if-eqz v7, :cond_1

    .line 3
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v7, v9, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 4
    invoke-virtual {v7, v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 5
    new-instance v10, Landroid/view/View;

    invoke-direct {v10, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const-string v11, "#d2d2d2"

    .line 6
    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v10, v11}, Landroid/view/View;->setBackgroundColor(I)V

    .line 7
    invoke-virtual {v0, v10, v7}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    :cond_1
    new-instance v7, Landroid/widget/LinearLayout;

    invoke-direct {v7, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/16 v10, 0x1002

    .line 9
    invoke-virtual {v7, v10}, Landroid/widget/LinearLayout;->setId(I)V

    const/16 v10, 0x11

    .line 10
    invoke-virtual {v7, v10}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 11
    invoke-virtual {v7, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 12
    invoke-virtual {v7, v5}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 13
    new-instance v11, Landroid/widget/TextView;

    invoke-direct {v11, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 14
    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 15
    sget-object v12, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 16
    invoke-virtual {v11, v5}, Landroid/widget/TextView;->setClickable(Z)V

    .line 17
    iget v12, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    const/high16 v13, 0x428c0000    # 70.0f

    invoke-static {v4, v13}, Lctrip/foundation/util/DeviceUtil;->getPixelFromDip(Landroid/util/DisplayMetrics;F)I

    move-result v13

    mul-int/lit8 v13, v13, 0x2

    sub-int/2addr v12, v13

    iput v12, v0, Lctrip/android/basebusiness/ui/text/CtripTitleView;->G:I

    .line 18
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    iget v12, v0, Lctrip/android/basebusiness/ui/text/CtripTitleView;->G:I

    const/4 v13, -0x2

    invoke-direct {v3, v12, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 19
    invoke-virtual {v7, v11, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 21
    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 22
    invoke-virtual {v11, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 23
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v12, v13, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 24
    invoke-virtual {v7, v3, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    new-instance v12, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v12, v13, v13}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v14, 0xd

    .line 26
    invoke-virtual {v12, v14, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 27
    invoke-virtual {v0, v7, v12}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    iput-object v11, v0, Lctrip/android/basebusiness/ui/text/CtripTitleView;->h:Landroid/widget/TextView;

    .line 29
    iput-object v3, v0, Lctrip/android/basebusiness/ui/text/CtripTitleView;->i:Landroid/widget/TextView;

    .line 30
    iget-object v3, v0, Lctrip/android/basebusiness/ui/text/CtripTitleView;->j:Ljava/lang/String;

    invoke-static {v3}, Lctrip/foundation/util/StringUtil;->emptyOrNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 31
    iget-object v3, v0, Lctrip/android/basebusiness/ui/text/CtripTitleView;->j:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lctrip/android/basebusiness/ui/text/CtripTitleView;->setTitleText(Ljava/lang/CharSequence;)V

    .line 32
    :cond_2
    iget-object v3, v0, Lctrip/android/basebusiness/ui/text/CtripTitleView;->k:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lctrip/android/basebusiness/ui/text/CtripTitleView;->setSubTitleText(Ljava/lang/String;)V

    .line 33
    iget-boolean v3, v0, Lctrip/android/basebusiness/ui/text/CtripTitleView;->p:Z

    const/16 v11, 0x1001

    const/4 v12, 0x0

    const/high16 v15, 0x425c0000    # 55.0f

    if-eqz v3, :cond_a

    .line 34
    iget-object v3, v0, Lctrip/android/basebusiness/ui/text/CtripTitleView;->r:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 35
    iget-object v3, v0, Lctrip/android/basebusiness/ui/text/CtripTitleView;->u:Lctrip/android/basebusiness/iconfont/IconFontView;

    if-eqz v3, :cond_6

    .line 36
    invoke-static {v2, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static {v2, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    invoke-interface {v2, v10, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto/16 :goto_1

    .line 37
    :cond_3
    iget-object v2, v0, Lctrip/android/basebusiness/ui/text/CtripTitleView;->u:Lctrip/android/basebusiness/iconfont/IconFontView;

    if-eqz v2, :cond_5

    const-string/jumbo v3, "\ue015"

    .line 38
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    iget-object v2, v0, Lctrip/android/basebusiness/ui/text/CtripTitleView;->u:Lctrip/android/basebusiness/iconfont/IconFontView;

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 40
    iget-object v2, v0, Lctrip/android/basebusiness/ui/text/CtripTitleView;->u:Lctrip/android/basebusiness/iconfont/IconFontView;

    const/high16 v3, 0x41b00000    # 22.0f

    invoke-virtual {v2, v6, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 41
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/high16 v3, 0x41c00000    # 24.0f

    invoke-static {v2, v3}, Lctrip/foundation/util/DeviceUtil;->getPixelFromDip(Landroid/util/DisplayMetrics;F)I

    move-result v2

    .line 42
    new-instance v3, Landroid/widget/FrameLayout;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v3, v8}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 43
    iget-object v8, v0, Lctrip/android/basebusiness/ui/text/CtripTitleView;->s:Landroid/graphics/drawable/Drawable;

    if-nez v8, :cond_4

    .line 44
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v14, Lctrip/android/basebusiness/ui/text/CtripTitleView;->f:I

    invoke-virtual {v8, v14}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    iput-object v8, v0, Lctrip/android/basebusiness/ui/text/CtripTitleView;->s:Landroid/graphics/drawable/Drawable;

    .line 45
    :cond_4
    iget-object v8, v0, Lctrip/android/basebusiness/ui/text/CtripTitleView;->s:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v8}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 46
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v8, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 47
    iput v10, v8, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 48
    iget-object v2, v0, Lctrip/android/basebusiness/ui/text/CtripTitleView;->u:Lctrip/android/basebusiness/iconfont/IconFontView;

    invoke-virtual {v3, v2, v8}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    iput-object v3, v0, Lctrip/android/basebusiness/ui/text/CtripTitleView;->q:Landroid/view/View;

    .line 50
    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v2, v15}, Lctrip/foundation/util/DeviceUtil;->getPixelFromDip(Landroid/util/DisplayMetrics;F)I

    move-result v2

    goto :goto_1

    .line 51
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lctrip/android/basebusiness/ui/text/CtripTitleView;->a()I

    move-result v2

    goto :goto_1

    .line 52
    :cond_7
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 53
    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setId(I)V

    .line 54
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 55
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 56
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 57
    iget-object v3, v0, Lctrip/android/basebusiness/ui/text/CtripTitleView;->r:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    iget v3, v0, Lctrip/android/basebusiness/ui/text/CtripTitleView;->o:I

    if-eq v3, v9, :cond_8

    .line 59
    invoke-virtual {v2, v1, v3}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    goto :goto_0

    .line 60
    :cond_8
    sget v3, Lctrip/android/basebusiness/ui/text/CtripTitleView;->d:I

    invoke-virtual {v2, v1, v3}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 61
    :goto_0
    iget-object v3, v0, Lctrip/android/basebusiness/ui/text/CtripTitleView;->s:Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_9

    .line 62
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v8, Lctrip/android/basebusiness/ui/text/CtripTitleView;->f:I

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, v0, Lctrip/android/basebusiness/ui/text/CtripTitleView;->s:Landroid/graphics/drawable/Drawable;

    .line 63
    :cond_9
    iget-object v3, v0, Lctrip/android/basebusiness/ui/text/CtripTitleView;->s:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 64
    invoke-static {v4, v15}, Lctrip/foundation/util/DeviceUtil;->getPixelFromDip(Landroid/util/DisplayMetrics;F)I

    move-result v3

    .line 65
    iput-object v2, v0, Lctrip/android/basebusiness/ui/text/CtripTitleView;->q:Landroid/view/View;

    move v2, v3

    goto :goto_1

    .line 66
    :cond_a
    iput-object v12, v0, Lctrip/android/basebusiness/ui/text/CtripTitleView;->q:Landroid/view/View;

    const/4 v2, -0x2

    .line 67
    :goto_1
    iget-object v3, v0, Lctrip/android/basebusiness/ui/text/CtripTitleView;->q:Landroid/view/View;

    if-eqz v3, :cond_b

    .line 68
    invoke-virtual {v3, v11}, Landroid/view/View;->setId(I)V

    .line 69
    iget-object v3, v0, Lctrip/android/basebusiness/ui/text/CtripTitleView;->q:Landroid/view/View;

    invoke-virtual {v3, v6}, Landroid/view/View;->setClickable(Z)V

    .line 70
    iget-object v3, v0, Lctrip/android/basebusiness/ui/text/CtripTitleView;->q:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v2, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x9

    .line 72
    invoke-virtual {v3, v2, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v2, 0xa

    .line 73
    invoke-virtual {v3, v2, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 74
    iget-object v2, v0, Lctrip/android/basebusiness/ui/text/CtripTitleView;->q:Landroid/view/View;

    invoke-virtual {v0, v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    :cond_b
    iget-boolean v2, v0, Lctrip/android/basebusiness/ui/text/CtripTitleView;->H:Z

    if-eqz v2, :cond_c

    .line 76
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 77
    new-instance v3, Lctrip/android/basebusiness/ui/button/CtripTitleGroupButton;

    invoke-direct {v3, v1}, Lctrip/android/basebusiness/ui/button/CtripTitleGroupButton;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lctrip/android/basebusiness/ui/text/CtripTitleView;->v:Lctrip/android/basebusiness/ui/button/CtripTitleGroupButton;

    const/high16 v3, 0x43340000    # 180.0f

    .line 78
    invoke-static {v4, v3}, Lctrip/foundation/util/DeviceUtil;->getPixelFromDip(Landroid/util/DisplayMetrics;F)I

    move-result v3

    .line 79
    iget-object v8, v0, Lctrip/android/basebusiness/ui/text/CtripTitleView;->v:Lctrip/android/basebusiness/ui/button/CtripTitleGroupButton;

    sget-object v11, Lctrip/android/basebusiness/ui/button/CtripTitleGroupButton$TitleGroupColorEnum;->BLUE_TITLE_BAR:Lctrip/android/basebusiness/ui/button/CtripTitleGroupButton$TitleGroupColorEnum;

    invoke-virtual {v8, v11}, Lctrip/android/basebusiness/ui/button/CtripTitleGroupButton;->setTheme(Lctrip/android/basebusiness/ui/button/CtripTitleGroupButton$TitleGroupColorEnum;)V

    .line 80
    iget-object v8, v0, Lctrip/android/basebusiness/ui/text/CtripTitleView;->v:Lctrip/android/basebusiness/ui/button/CtripTitleGroupButton;

    invoke-virtual {v8, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 81
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v8, v3, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 82
    iput v5, v8, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/high16 v3, 0x41000000    # 8.0f

    .line 83
    invoke-static {v4, v3}, Lctrip/foundation/util/DeviceUtil;->getPixelFromDip(Landroid/util/DisplayMetrics;F)I

    move-result v3

    iput v3, v8, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 84
    iput v6, v8, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 85
    iget-object v3, v0, Lctrip/android/basebusiness/ui/text/CtripTitleView;->v:Lctrip/android/basebusiness/ui/button/CtripTitleGroupButton;

    invoke-virtual {v2, v3, v8}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v13, v13}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v8, 0xd

    .line 87
    invoke-virtual {v3, v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v8, 0xc

    .line 88
    invoke-virtual {v3, v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 89
    invoke-virtual {v0, v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v2, 0x8

    .line 90
    invoke-virtual {v7, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 91
    :cond_c
    iget-object v2, v0, Lctrip/android/basebusiness/ui/text/CtripTitleView;->I:Landroid/graphics/drawable/Drawable;

    const/16 v3, 0x1003

    const/16 v7, 0xb

    const/16 v8, 0xf

    if-eqz v2, :cond_d

    .line 92
    new-instance v2, Landroid/widget/RelativeLayout;

    invoke-direct {v2, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/high16 v10, 0x40000000    # 2.0f

    .line 93
    invoke-static {v4, v10}, Lctrip/foundation/util/DeviceUtil;->getPixelFromDip(Landroid/util/DisplayMetrics;F)I

    move-result v10

    .line 94
    new-instance v11, Landroid/widget/ImageView;

    invoke-direct {v11, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 95
    sget v14, Lf/a/d/f;->title_right_inner_button:I

    invoke-virtual {v11, v14}, Landroid/widget/ImageView;->setId(I)V

    .line 96
    iget-object v14, v0, Lctrip/android/basebusiness/ui/text/CtripTitleView;->I:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v11, v14}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 97
    invoke-virtual {v11, v6}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 98
    invoke-virtual {v11, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    sget-object v14, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v11, v14}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 100
    invoke-virtual {v11, v10, v10, v10, v10}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 101
    new-instance v14, Landroid/widget/ImageView;

    invoke-direct {v14, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 102
    invoke-virtual {v14, v3}, Landroid/widget/ImageView;->setId(I)V

    .line 103
    invoke-virtual {v14, v6}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 104
    invoke-virtual {v14, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    iget-object v1, v0, Lctrip/android/basebusiness/ui/text/CtripTitleView;->z:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v14, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 106
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v14, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 107
    invoke-virtual {v14, v10, v10, v10, v10}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 108
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v13, v13}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/high16 v3, 0x40400000    # 3.0f

    .line 109
    invoke-static {v4, v3}, Lctrip/foundation/util/DeviceUtil;->getPixelFromDip(Landroid/util/DisplayMetrics;F)I

    move-result v3

    .line 110
    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 111
    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 112
    invoke-virtual {v1, v7, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 113
    invoke-virtual {v1, v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 114
    invoke-virtual {v14, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 115
    invoke-virtual {v2, v14, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v13, v13}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 117
    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 118
    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 119
    invoke-virtual {v14}, Landroid/widget/ImageView;->getId()I

    move-result v3

    invoke-virtual {v1, v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 120
    invoke-virtual {v1, v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 121
    invoke-virtual {v11, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 122
    invoke-virtual {v2, v11, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 123
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v13, v13}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 124
    invoke-virtual {v1, v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 125
    invoke-virtual {v1, v7, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 126
    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_4

    .line 127
    :cond_d
    iget-object v2, v0, Lctrip/android/basebusiness/ui/text/CtripTitleView;->y:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v2, v0, Lctrip/android/basebusiness/ui/text/CtripTitleView;->z:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_10

    .line 128
    new-instance v2, Landroid/view/View;

    invoke-direct {v2, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 129
    iget-object v11, v0, Lctrip/android/basebusiness/ui/text/CtripTitleView;->z:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v11}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 130
    iget-boolean v11, v0, Lctrip/android/basebusiness/ui/text/CtripTitleView;->w:Z

    if-eqz v11, :cond_f

    .line 131
    iget v11, v0, Lctrip/android/basebusiness/ui/text/CtripTitleView;->C:I

    .line 132
    iget v13, v0, Lctrip/android/basebusiness/ui/text/CtripTitleView;->B:I

    .line 133
    new-instance v14, Landroid/widget/FrameLayout;

    invoke-direct {v14, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 134
    iget-object v1, v0, Lctrip/android/basebusiness/ui/text/CtripTitleView;->A:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_e

    .line 135
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v5, Lctrip/android/basebusiness/ui/text/CtripTitleView;->g:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Lctrip/android/basebusiness/ui/text/CtripTitleView;->A:Landroid/graphics/drawable/Drawable;

    .line 136
    :cond_e
    iget-object v1, v0, Lctrip/android/basebusiness/ui/text/CtripTitleView;->A:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v14, v1}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 137
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v13, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 138
    iput v10, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 139
    invoke-virtual {v14, v2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 140
    invoke-static {v4, v15}, Lctrip/foundation/util/DeviceUtil;->getPixelFromDip(Landroid/util/DisplayMetrics;F)I

    move-result v1

    iput v1, v0, Lctrip/android/basebusiness/ui/text/CtripTitleView;->B:I

    .line 141
    iput v9, v0, Lctrip/android/basebusiness/ui/text/CtripTitleView;->C:I

    .line 142
    iput-object v14, v0, Lctrip/android/basebusiness/ui/text/CtripTitleView;->x:Landroid/view/View;

    goto :goto_2

    :cond_f
    const/high16 v1, 0x41700000    # 15.0f

    .line 143
    invoke-static {v4, v1}, Lctrip/foundation/util/DeviceUtil;->getPixelFromDip(Landroid/util/DisplayMetrics;F)I

    move-result v1

    .line 144
    iput-object v2, v0, Lctrip/android/basebusiness/ui/text/CtripTitleView;->x:Landroid/view/View;

    move v5, v1

    goto :goto_3

    .line 145
    :cond_10
    iget-object v1, v0, Lctrip/android/basebusiness/ui/text/CtripTitleView;->y:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 146
    iget-object v1, v0, Lctrip/android/basebusiness/ui/text/CtripTitleView;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lctrip/android/basebusiness/ui/text/CtripTitleView;->setTitleButtonText(Ljava/lang/CharSequence;)V

    :cond_11
    :goto_2
    const/4 v5, 0x0

    .line 147
    :goto_3
    iget-object v1, v0, Lctrip/android/basebusiness/ui/text/CtripTitleView;->x:Landroid/view/View;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_12

    .line 148
    iget-object v1, v0, Lctrip/android/basebusiness/ui/text/CtripTitleView;->x:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    .line 149
    iget-object v1, v0, Lctrip/android/basebusiness/ui/text/CtripTitleView;->x:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setClickable(Z)V

    .line 150
    iget-object v1, v0, Lctrip/android/basebusiness/ui/text/CtripTitleView;->x:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget v2, v0, Lctrip/android/basebusiness/ui/text/CtripTitleView;->B:I

    iget v3, v0, Lctrip/android/basebusiness/ui/text/CtripTitleView;->C:I

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 152
    invoke-virtual {v1, v7, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 153
    invoke-virtual {v1, v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 154
    iput v5, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 155
    iget-object v2, v0, Lctrip/android/basebusiness/ui/text/CtripTitleView;->x:Landroid/view/View;

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_12
    :goto_4
    const-string v1, "o_titlebar_call"

    .line 156
    invoke-static {v1, v12}, Lctrip/foundation/util/UBTLogUtil;->logTrace(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    const-string v0, "8927d19e21775cffcf04192838431df5"

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

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 57
    :cond_0
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 58
    iget-object v1, p0, Lctrip/android/basebusiness/ui/text/CtripTitleView;->t:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_1

    .line 59
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lf/a/d/e;->common_btn_back_arrow:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lctrip/android/basebusiness/ui/text/CtripTitleView;->t:Landroid/graphics/drawable/Drawable;

    .line 60
    :cond_1
    iget-object v1, p0, Lctrip/android/basebusiness/ui/text/CtripTitleView;->t:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v1, 0x101

    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 62
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-static {v1, v2}, Lctrip/foundation/util/DeviceUtil;->getPixelFromDip(Landroid/util/DisplayMetrics;F)I

    move-result v1

    .line 63
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 64
    iget-object v3, p0, Lctrip/android/basebusiness/ui/text/CtripTitleView;->s:Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_2

    .line 65
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lctrip/android/basebusiness/ui/text/CtripTitleView;->f:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Lctrip/android/basebusiness/ui/text/CtripTitleView;->s:Landroid/graphics/drawable/Drawable;

    .line 66
    :cond_2
    iget-object v3, p0, Lctrip/android/basebusiness/ui/text/CtripTitleView;->s:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    .line 68
    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 69
    invoke-virtual {v2, v0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    iput-object v2, p0, Lctrip/android/basebusiness/ui/text/CtripTitleView;->q:Landroid/view/View;

    .line 71
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/high16 v1, 0x425c0000    # 55.0f

    invoke-static {v0, v1}, Lctrip/foundation/util/DeviceUtil;->getPixelFromDip(Landroid/util/DisplayMetrics;F)I

    move-result v0

    return v0
.end method

.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const-string v0, "8927d19e21775cffcf04192838431df5"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, -0x1

    if-eqz p2, :cond_7

    .line 1
    sget-object v2, Lf/a/d/j;->CtripTitleView:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 2
    sget v2, Lf/a/d/j;->CtripTitleView_title_text:I

    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lctrip/android/basebusiness/ui/text/CtripTitleView;->j:Ljava/lang/String;

    .line 3
    sget v2, Lf/a/d/j;->CtripTitleView_subtitle_text:I

    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lctrip/android/basebusiness/ui/text/CtripTitleView;->k:Ljava/lang/String;

    .line 4
    sget v2, Lf/a/d/j;->CtripTitleView_title_text_appearance:I

    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lctrip/android/basebusiness/ui/text/CtripTitleView;->l:I

    .line 5
    sget v2, Lf/a/d/j;->CtripTitleView_subtitle_text_appearance:I

    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lctrip/android/basebusiness/ui/text/CtripTitleView;->m:I

    .line 6
    sget v2, Lf/a/d/j;->CtripTitleView_title_text_appearance_small:I

    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lctrip/android/basebusiness/ui/text/CtripTitleView;->n:I

    .line 7
    sget v2, Lf/a/d/j;->CtripTitleView_title_show_left_btn:I

    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lctrip/android/basebusiness/ui/text/CtripTitleView;->p:Z

    .line 8
    iget-boolean v2, p0, Lctrip/android/basebusiness/ui/text/CtripTitleView;->p:Z

    if-eqz v2, :cond_2

    .line 9
    sget v2, Lf/a/d/j;->CtripTitleView_title_btn_left_text:I

    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lctrip/android/basebusiness/ui/text/CtripTitleView;->r:Ljava/lang/String;

    .line 10
    sget v2, Lf/a/d/j;->CtripTitleView_title_btn_left_width:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 11
    sget v2, Lf/a/d/j;->CtripTitleView_title_btn_left_height:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 12
    sget v2, Lf/a/d/j;->CtripTitleView_title_btn_left_drawable:I

    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lctrip/android/basebusiness/ui/text/CtripTitleView;->t:Landroid/graphics/drawable/Drawable;

    .line 13
    iget-object v2, p0, Lctrip/android/basebusiness/ui/text/CtripTitleView;->t:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_1

    .line 14
    new-instance v2, Lctrip/android/basebusiness/iconfont/IconFontView;

    invoke-direct {v2, p1}, Lctrip/android/basebusiness/iconfont/IconFontView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lctrip/android/basebusiness/ui/text/CtripTitleView;->u:Lctrip/android/basebusiness/iconfont/IconFontView;

    .line 15
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lf/a/d/e;->common_btn_back_arrow:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lctrip/android/basebusiness/ui/text/CtripTitleView;->t:Landroid/graphics/drawable/Drawable;

    .line 16
    :cond_1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lctrip/android/basebusiness/ui/text/CtripTitleView;->f:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lctrip/android/basebusiness/ui/text/CtripTitleView;->s:Landroid/graphics/drawable/Drawable;

    .line 17
    :cond_2
    sget v2, Lf/a/d/j;->CtripTitleView_title_show_right_btn_bg:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lctrip/android/basebusiness/ui/text/CtripTitleView;->w:Z

    .line 18
    sget v2, Lf/a/d/j;->CtripTitleView_title_btn_text:I

    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lctrip/android/basebusiness/ui/text/CtripTitleView;->y:Ljava/lang/String;

    .line 19
    sget v2, Lf/a/d/j;->CtripTitleView_title_btn_drawable:I

    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lctrip/android/basebusiness/ui/text/CtripTitleView;->z:Landroid/graphics/drawable/Drawable;

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/high16 v4, 0x41c00000    # 24.0f

    .line 21
    invoke-static {v2, v4}, Lctrip/foundation/util/DeviceUtil;->getPixelFromDip(Landroid/util/DisplayMetrics;F)I

    move-result v2

    .line 22
    sget v4, Lf/a/d/j;->CtripTitleView_title_btn_width:I

    invoke-virtual {p2, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Lctrip/android/basebusiness/ui/text/CtripTitleView;->B:I

    .line 23
    sget v4, Lf/a/d/j;->CtripTitleView_title_btn_height:I

    invoke-virtual {p2, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lctrip/android/basebusiness/ui/text/CtripTitleView;->C:I

    .line 24
    sget v2, Lf/a/d/j;->CtripTitleView_title_btn_text_padding:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lctrip/android/basebusiness/ui/text/CtripTitleView;->D:I

    .line 25
    sget v2, Lf/a/d/j;->CtripTitleView_title_btn_text_appearance:I

    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lctrip/android/basebusiness/ui/text/CtripTitleView;->o:I

    .line 26
    sget v2, Lf/a/d/j;->CtripTitleView_title_btn_bg:I

    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lctrip/android/basebusiness/ui/text/CtripTitleView;->A:Landroid/graphics/drawable/Drawable;

    .line 27
    sget v2, Lf/a/d/j;->CtripTitleView_title_bg_show_shadow:I

    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 28
    sget v2, Lf/a/d/j;->CtripTitleView_title_bg_show_line:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lctrip/android/basebusiness/ui/text/CtripTitleView;->E:Z

    .line 29
    sget v2, Lf/a/d/j;->CtripTitleView_title_leftbutton_back:I

    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lctrip/android/basebusiness/ui/text/CtripTitleView;->F:Z

    .line 30
    sget v1, Lf/a/d/j;->CtripTitleView_title_center_group:I

    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lctrip/android/basebusiness/ui/text/CtripTitleView;->H:Z

    .line 31
    sget v1, Lf/a/d/j;->CtripTitleView_title_btn_right_mid_drawable:I

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 32
    sget v1, Lf/a/d/j;->CtripTitleView_title_btn_right_inner_drawable:I

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lctrip/android/basebusiness/ui/text/CtripTitleView;->I:Landroid/graphics/drawable/Drawable;

    .line 33
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 34
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-nez p2, :cond_3

    .line 35
    sget p2, Lf/a/d/e;->common_pic_titlebar:I

    invoke-virtual {p0, p2}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 36
    instance-of p2, p1, Landroid/app/Activity;

    if-eqz p2, :cond_5

    .line 37
    move-object p2, p1

    check-cast p2, Landroid/app/Activity;

    invoke-static {p2}, Lf/a/c/k/i;->b(Landroid/app/Activity;)V

    goto :goto_0

    .line 38
    :cond_3
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    check-cast p2, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result p2

    if-ne p2, v0, :cond_4

    .line 39
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_4

    .line 40
    move-object p2, p1

    check-cast p2, Landroid/app/Activity;

    invoke-static {p2}, Lf/a/c/k/i;->d(Landroid/app/Activity;)V

    goto :goto_0

    :cond_4
    const-string v0, "#f7f7f7"

    .line 41
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    if-ne p2, v0, :cond_5

    instance-of p2, p1, Landroid/app/Activity;

    if-eqz p2, :cond_5

    .line 42
    move-object p2, p1

    check-cast p2, Landroid/app/Activity;

    invoke-static {p2}, Lf/a/c/k/i;->c(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const-string v0, "CtripTitleView"

    const-string v1, "set status bar error."

    .line 43
    invoke-static {v0, v1}, Lctrip/foundation/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 45
    :cond_5
    :goto_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result p2

    const/16 v0, 0x8

    if-eq p2, v0, :cond_6

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result p2

    const/4 v0, 0x4

    if-ne p2, v0, :cond_8

    :cond_6
    instance-of p2, p1, Landroid/app/Activity;

    if-eqz p2, :cond_8

    .line 46
    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lf/a/c/k/i;->a(Landroid/app/Activity;)V

    goto :goto_1

    .line 47
    :cond_7
    sget p1, Lf/a/d/e;->common_pic_titlebar:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    const/4 p1, 0x0

    .line 48
    iput-object p1, p0, Lctrip/android/basebusiness/ui/text/CtripTitleView;->j:Ljava/lang/String;

    .line 49
    sget p2, Lctrip/android/basebusiness/ui/text/CtripTitleView;->a:I

    iput p2, p0, Lctrip/android/basebusiness/ui/text/CtripTitleView;->l:I

    .line 50
    iput-object p1, p0, Lctrip/android/basebusiness/ui/text/CtripTitleView;->r:Ljava/lang/String;

    .line 51
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lctrip/android/basebusiness/ui/text/CtripTitleView;->f:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lctrip/android/basebusiness/ui/text/CtripTitleView;->s:Landroid/graphics/drawable/Drawable;

    .line 52
    iput-object p1, p0, Lctrip/android/basebusiness/ui/text/CtripTitleView;->y:Ljava/lang/String;

    .line 53
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lctrip/android/basebusiness/ui/text/CtripTitleView;->g:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lctrip/android/basebusiness/ui/text/CtripTitleView;->A:Landroid/graphics/drawable/Drawable;

    const/4 p1, -0x2

    .line 54
    iput p1, p0, Lctrip/android/basebusiness/ui/text/CtripTitleView;->B:I

    .line 55
    iput p1, p0, Lctrip/android/basebusiness/ui/text/CtripTitleView;->C:I

    .line 56
    iput v0, p0, Lctrip/android/basebusiness/ui/text/CtripTitleView;->o:I

    :cond_8
    :goto_1
    return-void
.end method

.method public a(Landroid/view/View;FF)V
    .locals 4

    const-string v0, "8927d19e21775cffcf04192838431df5"

    const/16 v1, 0x23

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, p2}, Ljava/lang/Float;-><init>(F)V

    aput-object v3, v2, p1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Float;

    invoke-direct {p2, p3}, Ljava/lang/Float;-><init>(F)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 78
    :cond_0
    iget-object v0, p0, Lctrip/android/basebusiness/ui/text/CtripTitleView;->x:Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 79
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    iget-object v0, p0, Lctrip/android/basebusiness/ui/text/CtripTitleView;->x:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 81
    iput-object v1, p0, Lctrip/android/basebusiness/ui/text/CtripTitleView;->x:Landroid/view/View;

    :cond_1
    if-nez p1, :cond_2

    return-void

    .line 82
    :cond_2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v0, p2}, Lctrip/foundation/util/DeviceUtil;->getPixelFromDip(Landroid/util/DisplayMetrics;F)I

    move-result p2

    .line 83
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v0, p3}, Lctrip/foundation/util/DeviceUtil;->getPixelFromDip(Landroid/util/DisplayMetrics;F)I

    move-result p3

    .line 84
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, p2, p3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p2, 0xb

    const/4 p3, -0x1

    .line 85
    invoke-virtual {v0, p2, p3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 p2, 0xf

    .line 86
    invoke-virtual {v0, p2, p3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 87
    invoke-virtual {p0, p1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p2, 0x1003

    .line 88
    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    .line 89
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    iput-object p1, p0, Lctrip/android/basebusiness/ui/text/CtripTitleView;->x:Landroid/view/View;

    return-void
.end method

.method public a(ZZ)V
    .locals 5

    const-string v0, "8927d19e21775cffcf04192838431df5"

    const/16 v1, 0x21

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 72
    iget-object p1, p0, Lctrip/android/basebusiness/ui/text/CtripTitleView;->x:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 73
    iget-object p1, p0, Lctrip/android/basebusiness/ui/text/CtripTitleView;->x:Landroid/view/View;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lf/a/d/a;->common_fade_in:I

    invoke-static {p2, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 74
    :cond_1
    iget-object p1, p0, Lctrip/android/basebusiness/ui/text/CtripTitleView;->x:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 75
    :cond_2
    iget-object p1, p0, Lctrip/android/basebusiness/ui/text/CtripTitleView;->x:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_3

    if-eqz p2, :cond_3

    .line 76
    iget-object p1, p0, Lctrip/android/basebusiness/ui/text/CtripTitleView;->x:Landroid/view/View;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lf/a/d/a;->common_fade_out:I

    invoke-static {p2, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 77
    :cond_3
    iget-object p1, p0, Lctrip/android/basebusiness/ui/text/CtripTitleView;->x:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/widget/TextView;I)Z
    .locals 5

    const-string v0, "8927d19e21775cffcf04192838431df5"

    const/16 v1, 0x27

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

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 91
    :cond_0
    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p2

    .line 92
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result p1

    float-to-int p1, p1

    if-lt p1, p3, :cond_1

    return v3

    :cond_1
    return v4
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    const-string v0, "8927d19e21775cffcf04192838431df5"

    const/4 v1, 0x4

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
    sget v2, Lf/a/d/f;->title_right_inner_button:I

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v4

    if-ne v2, v4, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string p1, "c_finish"

    .line 3
    invoke-static {p1, v2}, Lctrip/foundation/util/UBTLogUtil;->logAction(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :pswitch_1
    const-string p1, "c_back"

    .line 4
    invoke-static {p1, v2}, Lctrip/foundation/util/UBTLogUtil;->logAction(Ljava/lang/String;Ljava/util/Map;)V

    .line 5
    iget-boolean p1, p0, Lctrip/android/basebusiness/ui/text/CtripTitleView;->F:Z

    if-eqz p1, :cond_3

    const/4 p1, 0x5

    .line 6
    invoke-static {v0, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v0, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 8
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_3

    .line 9
    new-instance v0, Landroid/view/KeyEvent;

    invoke-direct {v0, v3, v1}, Landroid/view/KeyEvent;-><init>(II)V

    .line 10
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    :cond_3
    :goto_0
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x1001
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public setBtnLeftDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    const-string v0, "8927d19e21775cffcf04192838431df5"

    const/16 v1, 0xf

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
    iput-object p1, p0, Lctrip/android/basebusiness/ui/text/CtripTitleView;->t:Landroid/graphics/drawable/Drawable;

    .line 2
    iget-object p1, p0, Lctrip/android/basebusiness/ui/text/CtripTitleView;->q:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 4
    :cond_1
    invoke-virtual {p0}, Lctrip/android/basebusiness/ui/text/CtripTitleView;->a()I

    .line 5
    iget-object p1, p0, Lctrip/android/basebusiness/ui/text/CtripTitleView;->q:Landroid/view/View;

    if-eqz p1, :cond_2

    const/16 v0, 0x1001

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 7
    iget-object p1, p0, Lctrip/android/basebusiness/ui/text/CtripTitleView;->q:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setClickable(Z)V

    .line 8
    iget-object p1, p0, Lctrip/android/basebusiness/ui/text/CtripTitleView;->q:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 10
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/high16 v1, 0x425c0000    # 55.0f

    invoke-static {v0, v1}, Lctrip/foundation/util/DeviceUtil;->getPixelFromDip(Landroid/util/DisplayMetrics;F)I

    move-result v0

    const/4 v1, -0x1

    invoke-direct {p1, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x9

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v0, 0xa

    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 13
    iget-object v0, p0, Lctrip/android/basebusiness/ui/text/CtripTitleView;->q:Landroid/view/View;

    invoke-virtual {p0, v0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method

.method public setBtnRightTextColor(I)V
    .locals 5

    const-string v0, "8927d19e21775cffcf04192838431df5"

    const/16 v1, 0x18

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/basebusiness/ui/text/CtripTitleView;->x:Landroid/view/View;

    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_1

    .line 2
    check-cast v0, Landroid/widget/TextView;

    .line 3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    return-void
.end method

.method public setLeftButtonIconfontColor(I)V
    .locals 5

    const-string v0, "8927d19e21775cffcf04192838431df5"

    const/16 v1, 0x12

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/basebusiness/ui/text/CtripTitleView;->u:Lctrip/android/basebusiness/iconfont/IconFontView;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    return-void
.end method

.method public setLeftButtonVisible(I)V
    .locals 5

    const-string v0, "8927d19e21775cffcf04192838431df5"

    const/16 v1, 0x20

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/basebusiness/ui/text/CtripTitleView;->q:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public setOnCenterTabItemClickListener(Lctrip/android/basebusiness/ui/button/CtripTitleGroupButton$a;)V
    .locals 4

    const-string v0, "8927d19e21775cffcf04192838431df5"

    const/16 v1, 0x8

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
    iget-boolean v0, p0, Lctrip/android/basebusiness/ui/text/CtripTitleView;->H:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lctrip/android/basebusiness/ui/text/CtripTitleView;->v:Lctrip/android/basebusiness/ui/button/CtripTitleGroupButton;

    invoke-virtual {v0, p1}, Lctrip/android/basebusiness/ui/button/CtripTitleGroupButton;->setOnTabItemSelectedListener(Lctrip/android/basebusiness/ui/button/CtripTitleGroupButton$a;)V

    :cond_1
    return-void
.end method

.method public setOnRightInnerButtonClickListener(Lctrip/android/basebusiness/ui/text/CtripTitleView$a;)V
    .locals 4

    const-string v0, "8927d19e21775cffcf04192838431df5"

    const/4 v1, 0x7

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

    :cond_0
    return-void
.end method

.method public setOnTitleClickListener(Lctrip/android/basebusiness/ui/text/CtripTitleView$b;)V
    .locals 4

    const-string v0, "8927d19e21775cffcf04192838431df5"

    const/4 v1, 0x6

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

    :cond_0
    return-void
.end method

.method public setSubTitleText(Ljava/lang/String;)V
    .locals 4

    const-string v0, "8927d19e21775cffcf04192838431df5"

    const/16 v1, 0xc

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
    iget-object v0, p0, Lctrip/android/basebusiness/ui/text/CtripTitleView;->i:Landroid/widget/TextView;

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-static {p1}, Lctrip/foundation/util/StringUtil;->emptyOrNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object p1, p0, Lctrip/android/basebusiness/ui/text/CtripTitleView;->i:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, p0, Lctrip/android/basebusiness/ui/text/CtripTitleView;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lctrip/android/basebusiness/ui/text/CtripTitleView;->i:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lctrip/android/basebusiness/ui/text/CtripTitleView;->m:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_3

    sget v2, Lctrip/android/basebusiness/ui/text/CtripTitleView;->b:I

    :cond_3
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 6
    iget-object v0, p0, Lctrip/android/basebusiness/ui/text/CtripTitleView;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public setTitleBtnView(Landroid/view/View;)V
    .locals 4

    const-string v0, "8927d19e21775cffcf04192838431df5"

    const/16 v1, 0x22

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
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v0}, Lctrip/android/basebusiness/ui/text/CtripTitleView;->a(Landroid/view/View;FF)V

    return-void
.end method

.method public setTitleBtnVisibleIfNull(Z)V
    .locals 5

    const-string v0, "8927d19e21775cffcf04192838431df5"

    const/16 v1, 0x24

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/basebusiness/ui/text/CtripTitleView;->x:Landroid/view/View;

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    const/16 p1, 0x8

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public setTitleButtonBackground(I)V
    .locals 5

    const-string v0, "8927d19e21775cffcf04192838431df5"

    const/16 v1, 0x1a

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lctrip/android/basebusiness/ui/text/CtripTitleView;->setTitleButtonBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lctrip/android/basebusiness/ui/text/CtripTitleView;->setTitleButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public setTitleButtonBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    const-string v0, "8927d19e21775cffcf04192838431df5"

    const/16 v1, 0x1b

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
    iget-object v0, p0, Lctrip/android/basebusiness/ui/text/CtripTitleView;->x:Landroid/view/View;

    instance-of v1, v0, Landroid/widget/TextView;

    if-nez v1, :cond_1

    instance-of v0, v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 4
    :cond_1
    iget-object v0, p0, Lctrip/android/basebusiness/ui/text/CtripTitleView;->A:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 6
    iput-object v1, p0, Lctrip/android/basebusiness/ui/text/CtripTitleView;->A:Landroid/graphics/drawable/Drawable;

    .line 7
    :cond_2
    iput-object p1, p0, Lctrip/android/basebusiness/ui/text/CtripTitleView;->A:Landroid/graphics/drawable/Drawable;

    .line 8
    iget-object v0, p0, Lctrip/android/basebusiness/ui/text/CtripTitleView;->x:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_3

    .line 9
    iget-object p1, p0, Lctrip/android/basebusiness/ui/text/CtripTitleView;->x:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    if-lez p1, :cond_3

    .line 10
    iget-object v0, p0, Lctrip/android/basebusiness/ui/text/CtripTitleView;->x:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 11
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 12
    iget-object p1, p0, Lctrip/android/basebusiness/ui/text/CtripTitleView;->x:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    return-void
.end method

.method public setTitleButtonDrawable(I)V
    .locals 5

    const-string v0, "8927d19e21775cffcf04192838431df5"

    const/16 v1, 0x16

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-direct {p0, p1}, Lctrip/android/basebusiness/ui/text/CtripTitleView;->setTitleButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lctrip/android/basebusiness/ui/text/CtripTitleView;->setTitleButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public setTitleButtonEnable(Z)V
    .locals 5

    const-string v0, "8927d19e21775cffcf04192838431df5"

    const/16 v1, 0x1c

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
    iget-object v0, p0, Lctrip/android/basebusiness/ui/text/CtripTitleView;->x:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public setTitleButtonIfRightBtnNull(I)V
    .locals 5

    const-string v0, "8927d19e21775cffcf04192838431df5"

    const/16 v1, 0x25

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/basebusiness/ui/text/CtripTitleView;->x:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_2

    .line 2
    :cond_1
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lctrip/android/basebusiness/ui/text/CtripTitleView;->x:Landroid/view/View;

    .line 3
    iget-object v0, p0, Lctrip/android/basebusiness/ui/text/CtripTitleView;->x:Landroid/view/View;

    const/16 v1, 0x1003

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 4
    iget-object v0, p0, Lctrip/android/basebusiness/ui/text/CtripTitleView;->x:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 5
    iget-object v0, p0, Lctrip/android/basebusiness/ui/text/CtripTitleView;->x:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lctrip/android/basebusiness/ui/text/CtripTitleView;->B:I

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xb

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v1, 0xf

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 9
    iget-object v1, p0, Lctrip/android/basebusiness/ui/text/CtripTitleView;->x:Landroid/view/View;

    invoke-virtual {p0, v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    :cond_2
    iget-object v0, p0, Lctrip/android/basebusiness/ui/text/CtripTitleView;->x:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    .line 11
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 12
    iget-object p1, p0, Lctrip/android/basebusiness/ui/text/CtripTitleView;->A:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_3

    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    return-void
.end method

.method public setTitleButtonText(I)V
    .locals 5

    const-string v0, "8927d19e21775cffcf04192838431df5"

    const/16 v1, 0x14

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lctrip/android/basebusiness/ui/text/CtripTitleView;->setTitleButtonText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lctrip/android/basebusiness/ui/text/CtripTitleView;->setTitleButtonText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public setTitleButtonText(Ljava/lang/CharSequence;)V
    .locals 8

    const-string v0, "8927d19e21775cffcf04192838431df5"

    const/16 v1, 0x15

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

    return-void

    :cond_0
    if-eqz p1, :cond_6

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto/16 :goto_1

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lctrip/android/basebusiness/ui/text/CtripTitleView;->x:Landroid/view/View;

    const/high16 v2, 0x425c0000    # 55.0f

    const/4 v5, -0x1

    if-nez v1, :cond_2

    .line 6
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v1, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v6, 0x11

    .line 7
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 8
    iget v6, p0, Lctrip/android/basebusiness/ui/text/CtripTitleView;->D:I

    invoke-virtual {v1, v6, v4, v6, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 9
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 10
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/16 v6, 0x1003

    .line 11
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setId(I)V

    .line 12
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lf/a/d/c;->common_title_btn_comm_text_selector:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 13
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setClickable(Z)V

    .line 14
    iput-object v1, p0, Lctrip/android/basebusiness/ui/text/CtripTitleView;->x:Landroid/view/View;

    .line 15
    invoke-static {v0, v2}, Lctrip/foundation/util/DeviceUtil;->getPixelFromDip(Landroid/util/DisplayMetrics;F)I

    move-result v1

    iput v1, p0, Lctrip/android/basebusiness/ui/text/CtripTitleView;->B:I

    .line 16
    iput v5, p0, Lctrip/android/basebusiness/ui/text/CtripTitleView;->C:I

    .line 17
    iget-object v1, p0, Lctrip/android/basebusiness/ui/text/CtripTitleView;->x:Landroid/view/View;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget v3, p0, Lctrip/android/basebusiness/ui/text/CtripTitleView;->B:I

    iget v6, p0, Lctrip/android/basebusiness/ui/text/CtripTitleView;->C:I

    invoke-direct {v1, v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xb

    .line 19
    invoke-virtual {v1, v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v3, 0xf

    .line 20
    invoke-virtual {v1, v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 21
    iget-object v3, p0, Lctrip/android/basebusiness/ui/text/CtripTitleView;->x:Landroid/view/View;

    invoke-virtual {p0, v3, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    :cond_2
    iget-object v1, p0, Lctrip/android/basebusiness/ui/text/CtripTitleView;->x:Landroid/view/View;

    instance-of v3, v1, Landroid/widget/TextView;

    if-eqz v3, :cond_6

    .line 23
    check-cast v1, Landroid/widget/TextView;

    .line 24
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 25
    iget v3, p0, Lctrip/android/basebusiness/ui/text/CtripTitleView;->o:I

    if-ne v3, v5, :cond_3

    .line 26
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lctrip/android/basebusiness/ui/text/CtripTitleView;->d:I

    invoke-virtual {v1, v3, v4}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 27
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lctrip/android/basebusiness/ui/text/CtripTitleView;->B:I

    invoke-virtual {p0, v3, v1, v4}, Lctrip/android/basebusiness/ui/text/CtripTitleView;->a(Ljava/lang/String;Landroid/widget/TextView;I)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 28
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lctrip/android/basebusiness/ui/text/CtripTitleView;->e:I

    invoke-virtual {v1, v3, v4}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    goto :goto_0

    .line 29
    :cond_3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    iget v4, p0, Lctrip/android/basebusiness/ui/text/CtripTitleView;->o:I

    invoke-virtual {v1, v3, v4}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 30
    :cond_4
    :goto_0
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    .line 31
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    iget-object p1, p0, Lctrip/android/basebusiness/ui/text/CtripTitleView;->A:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_5

    .line 35
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v3, Lctrip/android/basebusiness/ui/text/CtripTitleView;->g:I

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lctrip/android/basebusiness/ui/text/CtripTitleView;->A:Landroid/graphics/drawable/Drawable;

    .line 36
    invoke-static {v0, v2}, Lctrip/foundation/util/DeviceUtil;->getPixelFromDip(Landroid/util/DisplayMetrics;F)I

    move-result p1

    iput p1, p0, Lctrip/android/basebusiness/ui/text/CtripTitleView;->B:I

    .line 37
    iput v5, p0, Lctrip/android/basebusiness/ui/text/CtripTitleView;->C:I

    .line 38
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 39
    iget v0, p0, Lctrip/android/basebusiness/ui/text/CtripTitleView;->B:I

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 40
    iget v0, p0, Lctrip/android/basebusiness/ui/text/CtripTitleView;->C:I

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 41
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    :cond_5
    iget-object p1, p0, Lctrip/android/basebusiness/ui/text/CtripTitleView;->A:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 43
    iget-object p1, p0, Lctrip/android/basebusiness/ui/text/CtripTitleView;->z:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_6

    .line 44
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public setTitleButtonTextColor(Landroid/content/res/ColorStateList;)V
    .locals 4

    const-string v0, "8927d19e21775cffcf04192838431df5"

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

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 1
    :cond_1
    iget-object v0, p0, Lctrip/android/basebusiness/ui/text/CtripTitleView;->x:Landroid/view/View;

    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_2

    .line 2
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_2
    return-void
.end method

.method public setTitleButtonVisibility(I)V
    .locals 5

    const-string v0, "8927d19e21775cffcf04192838431df5"

    const/16 v1, 0x1e

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/basebusiness/ui/text/CtripTitleView;->x:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public setTitleButtonVisible(Z)V
    .locals 5

    const-string v0, "8927d19e21775cffcf04192838431df5"

    const/16 v1, 0x1f

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0, p1, v3}, Lctrip/android/basebusiness/ui/text/CtripTitleView;->a(ZZ)V

    return-void
.end method

.method public setTitleLeftButtonText(I)V
    .locals 5

    const-string v0, "8927d19e21775cffcf04192838431df5"

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lctrip/android/basebusiness/ui/text/CtripTitleView;->setTitleLeftButtonText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lctrip/android/basebusiness/ui/text/CtripTitleView;->setTitleLeftButtonText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public setTitleLeftButtonText(Ljava/lang/CharSequence;)V
    .locals 4

    const-string v0, "8927d19e21775cffcf04192838431df5"

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

    .line 3
    :cond_0
    iget-object v0, p0, Lctrip/android/basebusiness/ui/text/CtripTitleView;->q:Landroid/view/View;

    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_3

    .line 4
    check-cast v0, Landroid/widget/TextView;

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_2

    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object p1, p0, Lctrip/android/basebusiness/ui/text/CtripTitleView;->A:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_3

    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public setTitleText(I)V
    .locals 5

    const-string v0, "8927d19e21775cffcf04192838431df5"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lctrip/android/basebusiness/ui/text/CtripTitleView;->setTitleText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lctrip/android/basebusiness/ui/text/CtripTitleView;->setTitleText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public setTitleText(Ljava/lang/CharSequence;)V
    .locals 5

    const-string v0, "8927d19e21775cffcf04192838431df5"

    const/16 v1, 0xa

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

    .line 3
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lctrip/android/basebusiness/ui/text/CtripTitleView;->h:Landroid/widget/TextView;

    iget v2, p0, Lctrip/android/basebusiness/ui/text/CtripTitleView;->G:I

    invoke-virtual {p0, v0, v1, v2}, Lctrip/android/basebusiness/ui/text/CtripTitleView;->a(Ljava/lang/String;Landroid/widget/TextView;I)Z

    move-result v0

    const/16 v1, 0x11

    const/4 v2, -0x1

    if-eqz v0, :cond_4

    .line 4
    iget-object v0, p0, Lctrip/android/basebusiness/ui/text/CtripTitleView;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    iget v4, p0, Lctrip/android/basebusiness/ui/text/CtripTitleView;->n:I

    if-ne v4, v2, :cond_2

    sget v4, Lctrip/android/basebusiness/ui/text/CtripTitleView;->c:I

    :cond_2
    invoke-virtual {v0, v3, v4}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lctrip/android/basebusiness/ui/text/CtripTitleView;->h:Landroid/widget/TextView;

    iget v3, p0, Lctrip/android/basebusiness/ui/text/CtripTitleView;->G:I

    invoke-virtual {p0, v0, v2, v3}, Lctrip/android/basebusiness/ui/text/CtripTitleView;->a(Ljava/lang/String;Landroid/widget/TextView;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Lctrip/android/basebusiness/ui/text/CtripTitleView;->h:Landroid/widget/TextView;

    const/16 v1, 0x13

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_1

    .line 7
    :cond_3
    iget-object v0, p0, Lctrip/android/basebusiness/ui/text/CtripTitleView;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_1

    .line 8
    :cond_4
    iget v0, p0, Lctrip/android/basebusiness/ui/text/CtripTitleView;->l:I

    if-eq v0, v2, :cond_5

    .line 9
    iget-object v0, p0, Lctrip/android/basebusiness/ui/text/CtripTitleView;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lctrip/android/basebusiness/ui/text/CtripTitleView;->l:I

    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    goto :goto_0

    .line 10
    :cond_5
    iget-object v0, p0, Lctrip/android/basebusiness/ui/text/CtripTitleView;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lctrip/android/basebusiness/ui/text/CtripTitleView;->a:I

    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 11
    :goto_0
    iget-object v0, p0, Lctrip/android/basebusiness/ui/text/CtripTitleView;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 12
    :goto_1
    iget-object v0, p0, Lctrip/android/basebusiness/ui/text/CtripTitleView;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitleTextAppearance(I)V
    .locals 5

    const-string v0, "8927d19e21775cffcf04192838431df5"

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/basebusiness/ui/text/CtripTitleView;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    return-void
.end method

.method public setTitleTextMultiLine(I)V
    .locals 5

    const-string v0, "8927d19e21775cffcf04192838431df5"

    const/16 v1, 0xd

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

    :cond_0
    if-lez p1, :cond_3

    .line 1
    iget-object v0, p0, Lctrip/android/basebusiness/ui/text/CtripTitleView;->h:Landroid/widget/TextView;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    if-le p1, v4, :cond_2

    .line 2
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 3
    iget-object v0, p0, Lctrip/android/basebusiness/ui/text/CtripTitleView;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 5
    :goto_0
    iget-object p1, p0, Lctrip/android/basebusiness/ui/text/CtripTitleView;->h:Landroid/widget/TextView;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public setTitleView(Landroid/view/View;)V
    .locals 4

    const-string v0, "8927d19e21775cffcf04192838431df5"

    const/16 v1, 0x26

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
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xe

    const/4 v2, -0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v1, 0xf

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 4
    invoke-virtual {p0, p1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
