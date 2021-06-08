.class public Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallView$a;,
        Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallView$b;
    }
.end annotation


# instance fields
.field public a:Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

.field public b:Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

.field public c:Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView;

.field public d:Landroid/widget/LinearLayout;

.field public e:Ljava/lang/String;

.field public f:Landroid/widget/FrameLayout;

.field public g:Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallView$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v1, v0}, Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p1, "e8548ebda749d4aa61ba801d0eabd7de"

    const/4 p2, 0x1

    .line 4
    invoke-static {p1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-static {p1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    invoke-interface {p1, p2, p3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Le/h/e/E/g;->ibu_baseview_layout_complex_call:I

    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 6
    sget p2, Le/h/e/E/f;->ll_root:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallView;->f:Landroid/widget/FrameLayout;

    .line 7
    sget p2, Le/h/e/E/f;->tv_country_name:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    iput-object p2, p0, Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallView;->a:Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    .line 8
    sget p2, Le/h/e/E/f;->tv_tel:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    iput-object p2, p0, Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallView;->b:Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    .line 9
    sget p2, Le/h/e/E/f;->iv_tel:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView;

    iput-object p2, p0, Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallView;->c:Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView;

    .line 10
    sget p2, Le/h/e/E/f;->ll_support_time_container:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallView;->d:Landroid/widget/LinearLayout;

    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallView;)Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallView$b;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallView;->g:Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallView$b;

    return-object p0
.end method

.method public static synthetic a(Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallView;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallView;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallView;)Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallView;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallView;->b(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallView;
    .locals 5

    const-string v0, "e8548ebda749d4aa61ba801d0eabd7de"

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

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallView;

    return-object p1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallView;->f:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 12
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    .line 13
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Le/h/e/E/c;->color_secondary_content_white:I

    invoke-static {v0, v1}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 14
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallView;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-object p0
.end method

.method public a(IIII)Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallView;
    .locals 5

    const-string v0, "e8548ebda749d4aa61ba801d0eabd7de"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v1

    const/4 p1, 0x3

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallView;

    return-object p1

    :cond_0
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    if-ne p2, v0, :cond_1

    if-ne p3, v0, :cond_1

    if-ne p4, v0, :cond_1

    return-object p0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallView;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->setPaddingRelative(IIII)V

    return-object p0
.end method

.method public a(Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallView$b;)Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallView;
    .locals 4

    const-string v0, "e8548ebda749d4aa61ba801d0eabd7de"

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

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallView;

    return-object p1

    .line 5
    :cond_0
    iput-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallView;->g:Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallView$b;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallView;
    .locals 4

    const-string v0, "e8548ebda749d4aa61ba801d0eabd7de"

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

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallView;

    return-object p1

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallView;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "e8548ebda749d4aa61ba801d0eabd7de"

    const/16 v1, 0xa

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

    .line 7
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "source"

    .line 8
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "phoneNum"

    .line 9
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "contact"

    .line 10
    invoke-static {p1, v0}, Lcom/ctrip/ibu/framework/common/trace/ubt/UbtUtil;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 6

    const-string v0, "e8548ebda749d4aa61ba801d0eabd7de"

    const/16 v1, 0x8

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

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "contact_us_page"

    const-string v2, "0fc2c4f9d9b670e91f2de76fc8667162"

    .line 4
    invoke-static {v2, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {v2, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v3

    aput-object p1, v5, v4

    const/4 p1, 0x2

    aput-object v1, v5, p1

    const/4 p1, 0x0

    invoke-interface {v2, v4, v5, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {v0, p1}, Le/h/e/G/w;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    invoke-static {v1, p1}, Lcom/ctrip/ibu/framework/common/trace/ubt/UbtUtil;->traceCallEvent(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 4

    const-string v0, "e8548ebda749d4aa61ba801d0eabd7de"

    const/4 v1, 0x7

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
    new-instance v0, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;

    invoke-direct {v0}, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;-><init>()V

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;->title(Ljava/lang/String;)Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;

    move-result-object v0

    sget v1, Le/h/e/E/i;->key_cancel:I

    new-array v2, v3, [Ljava/lang/Object;

    .line 2
    invoke-static {v1, v2}, Le/h/e/q/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;->textNegative(Ljava/lang/String;)Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;

    move-result-object v0

    sget v1, Le/h/e/E/i;->key_feedback_dial_confirm_text:I

    new-array v2, v3, [Ljava/lang/Object;

    .line 3
    invoke-static {v1, v2}, Le/h/e/q/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;->textPositive(Ljava/lang/String;)Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;

    move-result-object v0

    new-instance v1, Le/h/e/j/a/b/e/b;

    invoke-direct {v1, p0, p1}, Le/h/e/j/a/b/e/b;-><init>(Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallView;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;->textPositiveListener(Le/h/e/j/a/b/j/m;)Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Le/h/e/h/i/e/p;->a(Landroid/content/Context;Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;)V

    return-void
.end method

.method public setData(Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallItem;)V
    .locals 10

    const/4 v0, 0x4

    const-string v1, "e8548ebda749d4aa61ba801d0eabd7de"

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

    :cond_0
    const/16 v0, 0x8

    if-nez p1, :cond_1

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void

    .line 2
    :cond_1
    iget-object v2, p0, Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallView;->a:Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    iget-object v5, p1, Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallItem;->name:Ljava/lang/String;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v2, p0, Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallView;->a:Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    iget-object v5, p1, Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallItem;->name:Ljava/lang/String;

    invoke-static {v5}, Le/h/e/G/w;->k(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x8

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v2, p0, Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallView;->b:Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    iget-object v5, p1, Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallItem;->tel:Ljava/lang/String;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v2, p0, Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallView;->b:Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    iget-object v5, p1, Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallItem;->tel:Ljava/lang/String;

    invoke-static {v5}, Le/h/e/G/w;->k(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x8

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object v2, p0, Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallView;->c:Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView;

    iget-object v5, p1, Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallItem;->tel:Ljava/lang/String;

    invoke-static {v5}, Le/h/e/G/w;->k(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 8
    iget-object v0, p1, Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallItem;->desc:Ljava/util/List;

    invoke-static {v0}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 9
    iget-object v0, p1, Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallItem;->desc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 10
    invoke-static {v2}, Le/h/e/G/w;->k(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 11
    iget-object v5, p0, Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallView;->d:Landroid/widget/LinearLayout;

    const/4 v6, 0x6

    .line 12
    invoke-static {v1, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-static {v1, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    new-array v8, v3, [Ljava/lang/Object;

    aput-object v2, v8, v4

    invoke-interface {v7, v6, v8, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    goto :goto_4

    .line 13
    :cond_6
    new-instance v7, Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;-><init>(Landroid/content/Context;)V

    .line 14
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v9, -0x2

    invoke-direct {v8, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x17

    if-lt v8, v9, :cond_7

    .line 16
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setTextDirection(I)V

    .line 17
    :cond_7
    sget v6, Le/h/e/E/j;->TextAppearance_Trip_Body_13sp:I

    invoke-static {v7, v6}, LTb;->d(Landroid/widget/TextView;I)V

    .line 18
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v8, Le/h/e/E/c;->color_tertiary_black:I

    invoke-static {v6, v8}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v8, Le/h/e/E/d;->dimen_4dp:I

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v6

    invoke-virtual {v7, v4, v6, v4, v4}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 20
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v2, v7

    .line 21
    :goto_4
    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_3

    .line 22
    :cond_8
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallView;->f:Landroid/widget/FrameLayout;

    new-instance v1, Le/h/e/j/a/b/e/a;

    invoke-direct {v1, p0, p1}, Le/h/e/j/a/b/e/a;-><init>(Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallView;Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallItem;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
