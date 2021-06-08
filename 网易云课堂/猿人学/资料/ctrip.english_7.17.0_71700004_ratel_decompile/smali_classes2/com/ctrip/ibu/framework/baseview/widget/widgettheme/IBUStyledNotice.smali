.class public final Lcom/ctrip/ibu/framework/baseview/widget/widgettheme/IBUStyledNotice;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

.field public e:Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

.field public f:Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView;

.field public g:Landroid/view/View$OnClickListener;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/ctrip/ibu/framework/baseview/widget/widgettheme/IBUStyledNotice;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILi/f/b/m;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/ctrip/ibu/framework/baseview/widget/widgettheme/IBUStyledNotice;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILi/f/b/m;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p1, "IBUNoticeType_Recovery"

    .line 3
    iput-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/widgettheme/IBUStyledNotice;->h:Ljava/lang/String;

    const-string p2, "0192666407c27140622a732b5ebc9f82"

    const/4 p3, 0x1

    .line 4
    invoke-static {p2, p3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p2, p3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-interface {p1, p3, p2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget p3, Le/h/e/E/g;->tripuikit_styled_notice:I

    invoke-virtual {p2, p3, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 6
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    sget-object v0, Le/h/e/E/k;->IBUStyledNotice:[I

    invoke-virtual {p3, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p3

    .line 7
    sget v0, Le/h/e/E/k;->IBUStyledNotice_styledNoticeTitle:I

    invoke-virtual {p3, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/widgettheme/IBUStyledNotice;->a:Ljava/lang/CharSequence;

    .line 8
    sget v0, Le/h/e/E/k;->IBUStyledNotice_styledNoticeSubTitle:I

    invoke-virtual {p3, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/widgettheme/IBUStyledNotice;->b:Ljava/lang/String;

    .line 9
    sget v0, Le/h/e/E/k;->IBUStyledNotice_styledNoticeCloseEnable:I

    invoke-virtual {p3, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/widgettheme/IBUStyledNotice;->c:Z

    .line 10
    sget v0, Le/h/e/E/k;->IBUStyledNotice_styledNoticeType:I

    .line 11
    invoke-virtual {p3, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    if-nez p3, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-nez p3, :cond_2

    iput-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/widgettheme/IBUStyledNotice;->h:Ljava/lang/String;

    goto :goto_1

    .line 13
    :cond_2
    :goto_0
    iput-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/widgettheme/IBUStyledNotice;->h:Ljava/lang/String;

    .line 14
    :goto_1
    sget p1, Le/h/e/E/f;->content:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p3, "null cannot be cast to non-null type com.ctrip.ibu.localization.shark.widget.I18nTextView"

    if-eqz p1, :cond_5

    check-cast p1, Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    iput-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/widgettheme/IBUStyledNotice;->d:Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    .line 15
    sget p1, Le/h/e/E/f;->desc:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    iput-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/widgettheme/IBUStyledNotice;->e:Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    .line 16
    sget p1, Le/h/e/E/f;->iv_close:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView;

    iput-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/widgettheme/IBUStyledNotice;->f:Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView;

    .line 17
    invoke-virtual {p0}, Lcom/ctrip/ibu/framework/baseview/widget/widgettheme/IBUStyledNotice;->b()V

    :goto_2
    return-void

    .line 18
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.ctrip.ibu.framework.baseview.widget.iconfont.IconFontView"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, p3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, p3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
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
    invoke-direct {p0, p1, p2, p3}, Lcom/ctrip/ibu/framework/baseview/widget/widgettheme/IBUStyledNotice;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/ctrip/ibu/framework/baseview/widget/widgettheme/IBUStyledNotice;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/framework/baseview/widget/widgettheme/IBUStyledNotice;->g:Landroid/view/View$OnClickListener;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    const-string v0, "0192666407c27140622a732b5ebc9f82"

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

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/ctrip/ibu/framework/baseview/widget/widgettheme/IBUStyledNotice;->b()V

    return-void
.end method

.method public final b()V
    .locals 5

    const-string v0, "0192666407c27140622a732b5ebc9f82"

    const/4 v1, 0x2

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
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/widgettheme/IBUStyledNotice;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "IBUNoticeType_Recovery"

    .line 2
    iput-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/widgettheme/IBUStyledNotice;->h:Ljava/lang/String;

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/widgettheme/IBUStyledNotice;->d:Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    iget-object v2, p0, Lcom/ctrip/ibu/framework/baseview/widget/widgettheme/IBUStyledNotice;->a:Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/16 v4, 0x8

    if-eqz v2, :cond_2

    const/16 v2, 0x8

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/widgettheme/IBUStyledNotice;->e:Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    if-eqz v0, :cond_9

    iget-object v2, p0, Lcom/ctrip/ibu/framework/baseview/widget/widgettheme/IBUStyledNotice;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x8

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/widgettheme/IBUStyledNotice;->f:Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView;

    if-eqz v0, :cond_8

    iget-boolean v2, p0, Lcom/ctrip/ibu/framework/baseview/widget/widgettheme/IBUStyledNotice;->c:Z

    if-eqz v2, :cond_4

    const/4 v4, 0x0

    :cond_4
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/widgettheme/IBUStyledNotice;->d:Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    if-eqz v0, :cond_7

    iget-object v2, p0, Lcom/ctrip/ibu/framework/baseview/widget/widgettheme/IBUStyledNotice;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/widgettheme/IBUStyledNotice;->e:Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    if-eqz v0, :cond_6

    iget-object v2, p0, Lcom/ctrip/ibu/framework/baseview/widget/widgettheme/IBUStyledNotice;->b:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;->setText(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/widgettheme/IBUStyledNotice;->f:Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView;

    if-eqz v0, :cond_5

    new-instance v1, Leb;

    const/16 v2, 0x67

    invoke-direct {v1, v2, p0}, Leb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_5
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v1

    .line 9
    :cond_6
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v1

    .line 10
    :cond_7
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v1

    .line 11
    :cond_8
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v1

    .line 12
    :cond_9
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v1

    .line 13
    :cond_a
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v1
.end method

.method public final setCloseEnable(Z)V
    .locals 5

    const-string v0, "0192666407c27140622a732b5ebc9f82"

    const/4 v1, 0x6

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
    iput-boolean p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/widgettheme/IBUStyledNotice;->c:Z

    .line 2
    invoke-virtual {p0}, Lcom/ctrip/ibu/framework/baseview/widget/widgettheme/IBUStyledNotice;->a()V

    return-void
.end method

.method public final setCloseListener(Landroid/view/View$OnClickListener;)V
    .locals 4

    const-string v0, "0192666407c27140622a732b5ebc9f82"

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
    iput-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/widgettheme/IBUStyledNotice;->g:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public final setNoticeType(Ljava/lang/String;)V
    .locals 4

    const-string v0, "0192666407c27140622a732b5ebc9f82"

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

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    iput-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/widgettheme/IBUStyledNotice;->h:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/ctrip/ibu/framework/baseview/widget/widgettheme/IBUStyledNotice;->a()V

    return-void

    :cond_1
    const-string p1, "type"

    .line 3
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setSubTitle(Ljava/lang/String;)V
    .locals 4

    const-string v0, "0192666407c27140622a732b5ebc9f82"

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
    iput-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/widgettheme/IBUStyledNotice;->b:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/ctrip/ibu/framework/baseview/widget/widgettheme/IBUStyledNotice;->a()V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 4

    const-string v0, "0192666407c27140622a732b5ebc9f82"

    const/4 v1, 0x4

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
    iput-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/widgettheme/IBUStyledNotice;->a:Ljava/lang/CharSequence;

    .line 2
    invoke-virtual {p0}, Lcom/ctrip/ibu/framework/baseview/widget/widgettheme/IBUStyledNotice;->a()V

    return-void
.end method
