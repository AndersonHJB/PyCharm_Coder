.class public Le/h/e/j/a/b/k/b;
.super Lcom/ctrip/ibu/localization/shark/widget/I18nButton;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/h/e/j/a/b/k/b$a;,
        Le/h/e/j/a/b/k/b$b;,
        Le/h/e/j/a/b/k/b$c;
    }
.end annotation


# instance fields
.field public a:Landroid/graphics/Typeface;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:[Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Le/h/e/j/a/b/k/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 2
    invoke-direct/range {p0 .. p3}, Lcom/ctrip/ibu/localization/shark/widget/I18nButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string v2, "8b65406e9b63b25bf3b3ff08f4c7b287"

    const/4 v3, 0x1

    .line 3
    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    aput-object v1, v4, v5

    invoke-interface {v2, v3, v4, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 4
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v4

    sget-object v6, Le/h/e/E/k;->IconFontView:[I

    invoke-virtual {v4, v1, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 5
    sget v4, Le/h/e/E/k;->IconFontView_icon_family:I

    const/4 v6, -0x1

    invoke-virtual {v1, v4, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    .line 6
    sget v7, Le/h/e/E/k;->IconFontView_icon_selectedCode:I

    invoke-virtual {v1, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Le/h/e/j/a/b/k/b;->c:Ljava/lang/String;

    .line 7
    sget v7, Le/h/e/E/k;->IconFontView_icon_code:I

    invoke-virtual {v1, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Le/h/e/j/a/b/k/b;->d:Ljava/lang/String;

    .line 8
    sget v7, Le/h/e/E/k;->IconFontView_icon_left:I

    invoke-virtual {v1, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 9
    sget v8, Le/h/e/E/k;->IconFontView_icon_top:I

    invoke-virtual {v1, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 10
    sget v9, Le/h/e/E/k;->IconFontView_icon_right:I

    invoke-virtual {v1, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 11
    sget v10, Le/h/e/E/k;->IconFontView_icon_bottom:I

    invoke-virtual {v1, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 12
    sget v11, Le/h/e/E/k;->IconFontView_icon_color:I

    invoke-virtual {v1, v11}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v11

    .line 13
    sget v12, Le/h/e/E/k;->IconFontView_icon_left_color:I

    invoke-virtual {v1, v12}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v12

    .line 14
    sget v13, Le/h/e/E/k;->IconFontView_icon_top_color:I

    invoke-virtual {v1, v13}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v13

    .line 15
    sget v14, Le/h/e/E/k;->IconFontView_icon_right_color:I

    invoke-virtual {v1, v14}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v14

    .line 16
    sget v15, Le/h/e/E/k;->IconFontView_icon_bottom_color:I

    invoke-virtual {v1, v15}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v15

    .line 17
    sget v3, Le/h/e/E/k;->IconFontView_icon_size:I

    const/high16 v6, -0x40800000    # -1.0f

    invoke-virtual {v1, v3, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    .line 18
    sget v5, Le/h/e/E/k;->IconFontView_icon_left_size:I

    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    move-object/from16 v16, v2

    .line 19
    sget v2, Le/h/e/E/k;->IconFontView_icon_top_size:I

    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    move-object/from16 v17, v10

    .line 20
    sget v10, Le/h/e/E/k;->IconFontView_icon_right_size:I

    invoke-virtual {v1, v10, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v10

    move-object/from16 v18, v9

    .line 21
    sget v9, Le/h/e/E/k;->IconFontView_icon_bottom_size:I

    invoke-virtual {v1, v9, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v9

    .line 22
    invoke-virtual {v0, v12, v11}, Le/h/e/j/a/b/k/b;->a(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v12

    .line 23
    invoke-virtual {v0, v13, v11}, Le/h/e/j/a/b/k/b;->a(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v13

    .line 24
    invoke-virtual {v0, v14, v11}, Le/h/e/j/a/b/k/b;->a(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v14

    .line 25
    invoke-virtual {v0, v15, v11}, Le/h/e/j/a/b/k/b;->a(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v11

    .line 26
    invoke-virtual {v0, v5, v3}, Le/h/e/j/a/b/k/b;->a(FF)F

    move-result v5

    .line 27
    invoke-virtual {v0, v2, v3}, Le/h/e/j/a/b/k/b;->a(FF)F

    move-result v2

    .line 28
    invoke-virtual {v0, v10, v3}, Le/h/e/j/a/b/k/b;->a(FF)F

    move-result v10

    .line 29
    invoke-virtual {v0, v9, v3}, Le/h/e/j/a/b/k/b;->a(FF)F

    move-result v9

    cmpl-float v6, v3, v6

    if-eqz v6, :cond_1

    const/4 v6, 0x0

    .line 30
    invoke-virtual {v0, v6, v3}, Landroidx/appcompat/widget/AppCompatButton;->setTextSize(IF)V

    :cond_1
    const/4 v3, -0x1

    if-eq v4, v3, :cond_2

    .line 31
    invoke-direct {v0, v4}, Le/h/e/j/a/b/k/b;->setFontFamily(I)V

    .line 32
    :cond_2
    invoke-virtual/range {p0 .. p0}, Le/h/e/j/a/b/k/b;->getFamilyCode()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 33
    invoke-virtual/range {p0 .. p0}, Le/h/e/j/a/b/k/b;->getFamilyCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Le/h/e/j/a/b/k/b;->setFontFamily(Ljava/lang/String;)V

    .line 34
    :cond_3
    iget-object v3, v0, Le/h/e/j/a/b/k/b;->d:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 35
    iget-object v3, v0, Le/h/e/j/a/b/k/b;->d:Ljava/lang/String;

    invoke-virtual {v0, v3}, Le/h/e/j/a/b/k/b;->setCode(Ljava/lang/String;)V

    .line 36
    :cond_4
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    const/4 v3, 0x0

    .line 37
    invoke-virtual {v0, v7, v12, v5, v3}, Le/h/e/j/a/b/k/b;->a(Ljava/lang/String;Landroid/content/res/ColorStateList;FI)V

    .line 38
    :cond_5
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    const/4 v3, 0x1

    .line 39
    invoke-virtual {v0, v8, v13, v2, v3}, Le/h/e/j/a/b/k/b;->a(Ljava/lang/String;Landroid/content/res/ColorStateList;FI)V

    .line 40
    :cond_6
    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x2

    if-nez v2, :cond_7

    move-object/from16 v2, v18

    .line 41
    invoke-virtual {v0, v2, v14, v10, v3}, Le/h/e/j/a/b/k/b;->a(Ljava/lang/String;Landroid/content/res/ColorStateList;FI)V

    .line 42
    :cond_7
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v4, 0x3

    if-nez v2, :cond_8

    move-object/from16 v2, v17

    .line 43
    invoke-virtual {v0, v2, v11, v9, v4}, Le/h/e/j/a/b/k/b;->a(Ljava/lang/String;Landroid/content/res/ColorStateList;FI)V

    :cond_8
    move-object/from16 v2, v16

    .line 44
    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v6, 0x0

    new-array v4, v6, [Ljava/lang/Object;

    invoke-interface {v2, v3, v4, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_0

    :cond_9
    const/4 v6, 0x0

    .line 45
    invoke-virtual/range {p0 .. p0}, Landroid/widget/Button;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v0, Le/h/e/j/a/b/k/b;->e:[Landroid/graphics/drawable/Drawable;

    .line 46
    iget-object v2, v0, Le/h/e/j/a/b/k/b;->e:[Landroid/graphics/drawable/Drawable;

    aget-object v5, v2, v6

    if-nez v5, :cond_a

    const/4 v5, 0x1

    aget-object v7, v2, v5

    if-nez v7, :cond_a

    aget-object v3, v2, v3

    if-nez v3, :cond_a

    aget-object v2, v2, v4

    if-nez v2, :cond_a

    const/4 v3, 0x1

    goto :goto_0

    :cond_a
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_b

    .line 47
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    .line 48
    :cond_b
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    :goto_1
    return-void
.end method

.method private setFontFamily(I)V
    .locals 5

    const-string v0, "8b65406e9b63b25bf3b3ff08f4c7b287"

    const/4 v1, 0x6

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

    :cond_0
    const-string v0, "ibu_plt_iconfont"

    if-eqz p1, :cond_5

    if-eq p1, v3, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "ibu_train_iconfont"

    goto :goto_0

    :cond_2
    const-string v0, "ibu_pay_iconfont"

    goto :goto_0

    :cond_3
    const-string v0, "ibu_htl_iconfont"

    goto :goto_0

    :cond_4
    const-string v0, "ibu_flt_iconfont"

    .line 1
    :cond_5
    :goto_0
    invoke-virtual {p0, v0}, Le/h/e/j/a/b/k/b;->setFontFamily(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(FF)F
    .locals 5

    const-string v0, "8b65406e9b63b25bf3b3ff08f4c7b287"

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, p1}, Ljava/lang/Float;-><init>(F)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, p2}, Ljava/lang/Float;-><init>(F)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1

    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v1, p1, v0

    if-nez v1, :cond_2

    cmpl-float p1, p2, v0

    if-nez p1, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/widget/Button;->getTextSize()F

    move-result p1

    goto :goto_0

    :cond_1
    move p1, p2

    :cond_2
    :goto_0
    return p1
.end method

.method public final a(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;
    .locals 4

    const-string v0, "8b65406e9b63b25bf3b3ff08f4c7b287"

    const/16 v1, 0xd

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

    move-result-object p1

    check-cast p1, Landroid/content/res/ColorStateList;

    return-object p1

    :cond_0
    if-nez p1, :cond_2

    if-nez p2, :cond_1

    .line 1
    invoke-virtual {p0}, Landroid/widget/Button;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, p2

    :cond_2
    :goto_0
    return-object p1
.end method

.method public a(Ljava/lang/String;Landroid/content/res/ColorStateList;FI)V
    .locals 15

    move-object v0, p0

    move/from16 v1, p4

    const-string v2, "8b65406e9b63b25bf3b3ff08f4c7b287"

    const/16 v3, 0x11

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_0

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v8

    aput-object p2, v4, v7

    new-instance v7, Ljava/lang/Float;

    move/from16 v13, p3

    invoke-direct {v7, v13}, Ljava/lang/Float;-><init>(F)V

    aput-object v7, v4, v6

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v6, v4, v5

    invoke-interface {v2, v3, v4, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    move/from16 v13, p3

    .line 3
    invoke-virtual {p0}, Landroid/widget/Button;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v0, Le/h/e/j/a/b/k/b;->e:[Landroid/graphics/drawable/Drawable;

    .line 4
    iget-object v2, v0, Le/h/e/j/a/b/k/b;->e:[Landroid/graphics/drawable/Drawable;

    new-instance v3, Le/h/e/j/a/b/k/b$c;

    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v10

    iget-object v14, v0, Le/h/e/j/a/b/k/b;->b:Ljava/lang/String;

    move-object v9, v3

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    invoke-direct/range {v9 .. v14}, Le/h/e/j/a/b/k/b$c;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/res/ColorStateList;FLjava/lang/String;)V

    aput-object v3, v2, v1

    .line 5
    iget-object v1, v0, Le/h/e/j/a/b/k/b;->e:[Landroid/graphics/drawable/Drawable;

    aget-object v2, v1, v8

    aget-object v3, v1, v7

    aget-object v4, v1, v6

    aget-object v1, v1, v5

    invoke-virtual {p0, v2, v3, v4, v1}, Landroid/widget/Button;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public defaultSharkApplicationId()Ljava/lang/String;
    .locals 4

    const-string v0, "8b65406e9b63b25bf3b3ff08f4c7b287"

    const/16 v1, 0x12

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "42ccaa2718c23121e2de9fac32dbacfa"

    const/16 v1, 0x11

    .line 1
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 2
    :cond_1
    sget-object v0, Le/h/e/q/g/j/a;->b:Le/h/e/q/g/j/a;

    invoke-virtual {v0}, Le/h/e/q/g/j/a;->a()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public drawableStateChanged()V
    .locals 3

    const-string v0, "8b65406e9b63b25bf3b3ff08f4c7b287"

    const/16 v1, 0xc

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
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatButton;->drawableStateChanged()V

    return-void
.end method

.method public getFamilyCode()Ljava/lang/String;
    .locals 3

    const-string v0, "8b65406e9b63b25bf3b3ff08f4c7b287"

    const/16 v1, 0x8

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
    const-string v0, ""

    return-object v0
.end method

.method public setCode(Ljava/lang/String;)V
    .locals 4

    const-string v0, "8b65406e9b63b25bf3b3ff08f4c7b287"

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
    invoke-virtual {p0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setFontFamily(Ljava/lang/String;)V
    .locals 4

    const-string v0, "8b65406e9b63b25bf3b3ff08f4c7b287"

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

    return-void

    .line 2
    :cond_0
    :try_start_0
    iput-object p1, p0, Le/h/e/j/a/b/k/b;->b:Ljava/lang/String;

    .line 3
    invoke-static {}, Le/h/e/j/a/b/k/c;->a()Le/h/e/j/a/b/k/c;

    move-result-object p1

    iget-object v0, p0, Le/h/e/j/a/b/k/b;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Le/h/e/j/a/b/k/c;->a(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Le/h/e/j/a/b/k/b;->a:Landroid/graphics/Typeface;

    .line 4
    iget-object p1, p0, Le/h/e/j/a/b/k/b;->a:Landroid/graphics/Typeface;

    if-nez p1, :cond_1

    .line 5
    sget-object p1, Le/h/e/F/b/a;->b:Landroid/content/Context;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fonts/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/h/e/j/a/b/k/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".ttf"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Le/h/e/j/a/b/k/b;->a:Landroid/graphics/Typeface;

    .line 7
    iget-object p1, p0, Le/h/e/j/a/b/k/b;->a:Landroid/graphics/Typeface;

    if-eqz p1, :cond_2

    .line 8
    invoke-static {}, Le/h/e/j/a/b/k/c;->a()Le/h/e/j/a/b/k/c;

    move-result-object p1

    iget-object v0, p0, Le/h/e/j/a/b/k/b;->b:Ljava/lang/String;

    iget-object v1, p0, Le/h/e/j/a/b/k/b;->a:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0, v1}, Le/h/e/j/a/b/k/c;->a(Ljava/lang/String;Landroid/graphics/Typeface;)V

    .line 9
    iget-object p1, p0, Le/h/e/j/a/b/k/b;->a:Landroid/graphics/Typeface;

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Le/h/e/j/a/b/k/b;->a:Landroid/graphics/Typeface;

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    sget-object v0, Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;->Public:Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;

    const-string v1, "iconfont"

    invoke-static {v0, v1, p1}, Le/c/b/a/a;->a(Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setSelectListener(Le/h/e/j/a/b/k/b$a;)V
    .locals 4

    const-string v0, "8b65406e9b63b25bf3b3ff08f4c7b287"

    const/16 v1, 0xb

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
    new-instance p1, Le/h/e/j/a/b/k/a;

    invoke-direct {p1, p0}, Le/h/e/j/a/b/k/a;-><init>(Le/h/e/j/a/b/k/b;)V

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setSelected(Z)V
    .locals 5

    const-string v0, "8b65406e9b63b25bf3b3ff08f4c7b287"

    const/4 v1, 0x4

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
    invoke-super {p0, p1}, Landroid/widget/Button;->setSelected(Z)V

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Le/h/e/j/a/b/k/b;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object p1, p0, Le/h/e/j/a/b/k/b;->c:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    .line 4
    iget-object p1, p0, Le/h/e/j/a/b/k/b;->d:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 5
    iget-object p1, p0, Le/h/e/j/a/b/k/b;->d:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setTextSize(F)V
    .locals 5

    const-string v0, "8b65406e9b63b25bf3b3ff08f4c7b287"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, p1}, Ljava/lang/Float;-><init>(F)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/widget/AppCompatButton;->setTextSize(IF)V

    return-void
.end method
