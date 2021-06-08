.class public Le/h/e/j/a/b/j/C;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public a:Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

.field public b:Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

.field public c:Lcom/ctrip/ibu/localization/shark/widget/I18nButton;

.field public d:Lcom/ctrip/ibu/localization/shark/widget/I18nButton;

.field public e:Lcom/ctrip/ibu/localization/shark/widget/I18nButton;

.field public f:Lcom/ctrip/ibu/localization/shark/widget/I18nButton;

.field public g:Le/h/e/j/a/b/j/m;

.field public h:Le/h/e/j/a/b/j/m;

.field public i:Le/h/e/j/a/b/j/h;

.field public j:Landroid/view/View;

.field public k:Landroid/view/View;

.field public l:Landroid/view/View;

.field public m:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const-string p1, "622275415cb96e11a0e11ee6313b3d47"

    const/4 v0, 0x2

    .line 2
    invoke-static {p1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p1, v0, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Le/h/e/E/g;->ibu_baseview_view_dialog_text:I

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    sget p1, Le/h/e/E/f;->tv_title:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    iput-object p1, p0, Le/h/e/j/a/b/j/C;->a:Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    .line 5
    sget p1, Le/h/e/E/f;->tv_message:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    iput-object p1, p0, Le/h/e/j/a/b/j/C;->b:Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    .line 6
    iget-object p1, p0, Le/h/e/j/a/b/j/C;->a:Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    invoke-static {p1}, Le/h/e/j/d/A/l;->a(Landroid/widget/TextView;)V

    .line 7
    iget-object p1, p0, Le/h/e/j/a/b/j/C;->b:Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    invoke-static {p1}, Le/h/e/j/d/A/l;->a(Landroid/widget/TextView;)V

    .line 8
    sget p1, Le/h/e/E/f;->tv_negative_h:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/localization/shark/widget/I18nButton;

    iput-object p1, p0, Le/h/e/j/a/b/j/C;->c:Lcom/ctrip/ibu/localization/shark/widget/I18nButton;

    .line 9
    sget p1, Le/h/e/E/f;->tv_positive_h:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/localization/shark/widget/I18nButton;

    iput-object p1, p0, Le/h/e/j/a/b/j/C;->d:Lcom/ctrip/ibu/localization/shark/widget/I18nButton;

    .line 10
    sget p1, Le/h/e/E/f;->tv_negative_v:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/localization/shark/widget/I18nButton;

    iput-object p1, p0, Le/h/e/j/a/b/j/C;->e:Lcom/ctrip/ibu/localization/shark/widget/I18nButton;

    .line 11
    sget p1, Le/h/e/E/f;->tv_positive_v:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/localization/shark/widget/I18nButton;

    iput-object p1, p0, Le/h/e/j/a/b/j/C;->f:Lcom/ctrip/ibu/localization/shark/widget/I18nButton;

    .line 12
    sget p1, Le/h/e/E/f;->line_top:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Le/h/e/j/a/b/j/C;->l:Landroid/view/View;

    .line 13
    sget p1, Le/h/e/E/f;->line_bottom:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Le/h/e/j/a/b/j/C;->m:Landroid/view/View;

    .line 14
    iget-object p1, p0, Le/h/e/j/a/b/j/C;->c:Lcom/ctrip/ibu/localization/shark/widget/I18nButton;

    new-instance v0, Le/h/e/j/a/b/j/y;

    invoke-direct {v0, p0}, Le/h/e/j/a/b/j/y;-><init>(Le/h/e/j/a/b/j/C;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object p1, p0, Le/h/e/j/a/b/j/C;->e:Lcom/ctrip/ibu/localization/shark/widget/I18nButton;

    new-instance v0, Le/h/e/j/a/b/j/z;

    invoke-direct {v0, p0}, Le/h/e/j/a/b/j/z;-><init>(Le/h/e/j/a/b/j/C;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object p1, p0, Le/h/e/j/a/b/j/C;->f:Lcom/ctrip/ibu/localization/shark/widget/I18nButton;

    new-instance v0, Le/h/e/j/a/b/j/A;

    invoke-direct {v0, p0}, Le/h/e/j/a/b/j/A;-><init>(Le/h/e/j/a/b/j/C;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object p1, p0, Le/h/e/j/a/b/j/C;->d:Lcom/ctrip/ibu/localization/shark/widget/I18nButton;

    new-instance v0, Le/h/e/j/a/b/j/B;

    invoke-direct {v0, p0}, Le/h/e/j/a/b/j/B;-><init>(Le/h/e/j/a/b/j/C;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    sget p1, Le/h/e/E/f;->ll_container_h:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Le/h/e/j/a/b/j/C;->j:Landroid/view/View;

    .line 19
    sget p1, Le/h/e/E/f;->ll_container_v:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Le/h/e/j/a/b/j/C;->k:Landroid/view/View;

    :goto_0
    return-void
.end method

.method public static synthetic a(Le/h/e/j/a/b/j/C;)Le/h/e/j/a/b/j/m;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/j/a/b/j/C;->h:Le/h/e/j/a/b/j/m;

    return-object p0
.end method

.method public static synthetic b(Le/h/e/j/a/b/j/C;)Le/h/e/j/a/b/j/h;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/j/a/b/j/C;->i:Le/h/e/j/a/b/j/h;

    return-object p0
.end method

.method public static synthetic c(Le/h/e/j/a/b/j/C;)Le/h/e/j/a/b/j/m;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/j/a/b/j/C;->g:Le/h/e/j/a/b/j/m;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;)V
    .locals 6

    const-string v0, "622275415cb96e11a0e11ee6313b3d47"

    const/4 v1, 0x3

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

    .line 2
    :cond_0
    iget-object v0, p1, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;->title:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Le/h/e/j/a/b/j/C;->a:Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Le/h/e/j/a/b/j/C;->a:Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    iget-object v2, p1, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;->title:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :goto_0
    iget-object v0, p1, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;->message:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Le/h/e/j/a/b/j/C;->b:Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 7
    :cond_2
    iget-object v0, p0, Le/h/e/j/a/b/j/C;->b:Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    iget-object v2, p1, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;->message:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    :goto_1
    iget-object v0, p1, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;->textNegative:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Le/h/e/j/a/b/j/C;->c:Lcom/ctrip/ibu/localization/shark/widget/I18nButton;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Le/h/e/j/a/b/j/C;->e:Lcom/ctrip/ibu/localization/shark/widget/I18nButton;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_2

    .line 11
    :cond_3
    iget-object v0, p0, Le/h/e/j/a/b/j/C;->c:Lcom/ctrip/ibu/localization/shark/widget/I18nButton;

    iget-object v2, p1, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;->textNegative:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v0, p0, Le/h/e/j/a/b/j/C;->e:Lcom/ctrip/ibu/localization/shark/widget/I18nButton;

    iget-object v2, p1, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;->textNegative:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 13
    :goto_2
    iget-object v0, p1, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;->textPositive:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 14
    iget-object v0, p0, Le/h/e/j/a/b/j/C;->d:Lcom/ctrip/ibu/localization/shark/widget/I18nButton;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 15
    iget-object v0, p0, Le/h/e/j/a/b/j/C;->f:Lcom/ctrip/ibu/localization/shark/widget/I18nButton;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_3

    .line 16
    :cond_4
    iget-object v0, p0, Le/h/e/j/a/b/j/C;->d:Lcom/ctrip/ibu/localization/shark/widget/I18nButton;

    iget-object v2, p1, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;->textPositive:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v0, p0, Le/h/e/j/a/b/j/C;->f:Lcom/ctrip/ibu/localization/shark/widget/I18nButton;

    iget-object v2, p1, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;->textPositive:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 18
    :goto_3
    iget-object v0, p1, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;->type:Ljava/lang/String;

    const-string v2, "TEXT_BOTTOM_HORIZONTAL_TYPE"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "TEXT_BOTTOM_VERTICAL_TYPE_SCROLL"

    const-string v4, "TEXT_BOTTOM_HORIZONTAL_TYPE_SCROLL"

    if-nez v0, :cond_7

    iget-object v0, p1, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;->type:Ljava/lang/String;

    .line 19
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_4

    .line 20
    :cond_5
    iget-object v0, p1, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;->type:Ljava/lang/String;

    const-string v5, "TEXT_BOTTOM_VERTICAL_TYPE"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p1, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;->type:Ljava/lang/String;

    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 22
    :cond_6
    iget-object v0, p0, Le/h/e/j/a/b/j/C;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    .line 23
    :cond_7
    :goto_4
    iget-object v0, p0, Le/h/e/j/a/b/j/C;->k:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    :cond_8
    :goto_5
    iget-object v0, p1, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;->textPositiveListener:Le/h/e/j/a/b/j/m;

    iput-object v0, p0, Le/h/e/j/a/b/j/C;->g:Le/h/e/j/a/b/j/m;

    .line 25
    iget-object v0, p1, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;->textNegativeListener:Le/h/e/j/a/b/j/m;

    iput-object v0, p0, Le/h/e/j/a/b/j/C;->h:Le/h/e/j/a/b/j/m;

    .line 26
    iget-object v0, p1, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;->type:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object p1, p1, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;->type:Ljava/lang/String;

    .line 27
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 28
    :cond_9
    invoke-virtual {p0, v3}, Le/h/e/j/a/b/j/C;->setTopBottomLineVisible(Z)V

    .line 29
    iget-object p1, p0, Le/h/e/j/a/b/j/C;->b:Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVerticalScrollBarEnabled(Z)V

    .line 30
    iget-object p1, p0, Le/h/e/j/a/b/j/C;->b:Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    new-instance v0, Landroid/text/method/ScrollingMovementMethod;

    invoke-direct {v0}, Landroid/text/method/ScrollingMovementMethod;-><init>()V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_a
    return-void
.end method

.method public setClickListener(Le/h/e/j/a/b/j/h;)V
    .locals 4

    const-string v0, "622275415cb96e11a0e11ee6313b3d47"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Le/h/e/j/a/b/j/C;->i:Le/h/e/j/a/b/j/h;

    return-void
.end method

.method public setTopBottomLineVisible(Z)V
    .locals 5

    const-string v0, "622275415cb96e11a0e11ee6313b3d47"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/j/a/b/j/C;->m:Landroid/view/View;

    xor-int/lit8 v1, p1, 0x1

    invoke-static {v0, v1}, Le/h/e/G/w;->a(Landroid/view/View;Z)V

    .line 2
    iget-object v0, p0, Le/h/e/j/a/b/j/C;->l:Landroid/view/View;

    xor-int/2addr p1, v3

    invoke-static {v0, p1}, Le/h/e/G/w;->a(Landroid/view/View;Z)V

    return-void
.end method
