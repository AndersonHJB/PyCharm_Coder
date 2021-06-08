.class public final Lcom/ctrip/ibu/framework/baseview/widget/widgettheme/IBUStyledNoticeTag;
.super Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/ctrip/ibu/framework/baseview/widget/widgettheme/IBUStyledNoticeTag;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILi/f/b/m;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/ctrip/ibu/framework/baseview/widget/widgettheme/IBUStyledNoticeTag;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILi/f/b/m;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 3
    sget-object p3, Le/h/e/E/k;->IBUStyledNoticeTag:[I

    invoke-virtual {p1, p3}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    const/4 p3, 0x0

    if-eqz p1, :cond_1

    .line 4
    sget p2, Le/h/e/E/k;->IBUStyledNoticeTag_styledNoticeTagType:I

    .line 5
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :cond_1
    const-string v0, "IBUNoticeType_Recovery"

    if-nez p2, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-nez p2, :cond_3

    iput-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/widgettheme/IBUStyledNoticeTag;->a:Ljava/lang/String;

    goto :goto_2

    .line 7
    :cond_3
    :goto_1
    iput-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/widgettheme/IBUStyledNoticeTag;->a:Ljava/lang/String;

    .line 8
    :goto_2
    iget-object p2, p0, Lcom/ctrip/ibu/framework/baseview/widget/widgettheme/IBUStyledNoticeTag;->a:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 9
    iput-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/widgettheme/IBUStyledNoticeTag;->a:Ljava/lang/String;

    :cond_4
    if-eqz p1, :cond_5

    .line 10
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_5
    const-string p1, "22254eb53214665336fe26956d6c0553"

    const/4 p2, 0x3

    .line 11
    invoke-static {p1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {p1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    new-array p3, p3, [Ljava/lang/Object;

    invoke-interface {p1, p2, p3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 12
    :cond_6
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 13
    sget v0, Le/h/e/E/e;->tripuikit_styled_notice_heart:I

    .line 14
    invoke-static {p1, v0}, Lb/j/b/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const-string v0, "context"

    if-eqz p1, :cond_7

    .line 15
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v2, 0x41500000    # 13.0f

    invoke-static {v1, v2}, Le/h/e/j/d/A/l;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v2}, Le/h/e/j/d/A/l;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {p1, p3, p3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 16
    :cond_7
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object p3

    const/4 v1, 0x1

    aget-object p3, p3, v1

    .line 17
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v3, 0x2

    aget-object v2, v2, v3

    .line 18
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v3

    aget-object p2, v3, p2

    .line 19
    invoke-virtual {p0, p1, p3, v2, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 20
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 p2, 0x40800000    # 4.0f

    invoke-static {p1, p2}, Le/h/e/j/d/A/l;->a(Landroid/content/Context;F)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 21
    sget p1, Le/h/e/E/j;->TextAppearance_Trip_Tag_11sp:I

    invoke-static {p0, p1}, LTb;->d(Landroid/widget/TextView;I)V

    .line 22
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p3, Le/h/e/E/c;->color_branding_blue:I

    invoke-static {p1, p3}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result p1

    .line 23
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 24
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Le/h/e/j/d/A/l;->a(Landroid/content/Context;F)I

    move-result p1

    .line 25
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-static {p2, p3}, Le/h/e/j/d/A/l;->a(Landroid/content/Context;F)I

    move-result p2

    .line 26
    invoke-virtual {p0, p1, p2, p1, p2}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 27
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Le/h/e/E/e;->ibu_tripuikit_bg_1:I

    invoke-static {p1, p2}, Lb/j/b/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 28
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setLines(I)V

    .line 29
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :goto_3
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILi/f/b/m;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/ctrip/ibu/framework/baseview/widget/widgettheme/IBUStyledNoticeTag;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final getType()Ljava/lang/String;
    .locals 3

    const-string v0, "22254eb53214665336fe26956d6c0553"

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

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/widgettheme/IBUStyledNoticeTag;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final setType(Ljava/lang/String;)V
    .locals 4

    const-string v0, "22254eb53214665336fe26956d6c0553"

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

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    iput-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/widgettheme/IBUStyledNoticeTag;->a:Ljava/lang/String;

    return-void

    :cond_1
    const-string p1, "<set-?>"

    .line 2
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
