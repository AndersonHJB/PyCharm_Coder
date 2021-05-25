.class public Le/h/e/j/a/b/j/v;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public a:Landroidx/recyclerview/widget/RecyclerView;

.field public b:Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

.field public c:Le/h/e/j/a/b/j/x;

.field public d:Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

.field public e:Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

.field public f:Le/h/e/j/a/b/j/h;

.field public g:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const-string p1, "23249b73f3440a2538d59d71e2c5412f"

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

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Le/h/e/E/g;->ibu_baseview_view_dialog_select:I

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    sget p1, Le/h/e/E/f;->v_list:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Le/h/e/j/a/b/j/v;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    sget p1, Le/h/e/E/f;->tv_title:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    iput-object p1, p0, Le/h/e/j/a/b/j/v;->b:Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    .line 6
    sget p1, Le/h/e/E/f;->v_title_line:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Le/h/e/j/a/b/j/v;->g:Landroid/view/View;

    .line 7
    iget-object p1, p0, Le/h/e/j/a/b/j/v;->a:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 8
    new-instance p1, Le/h/e/j/a/b/j/x;

    invoke-direct {p1}, Le/h/e/j/a/b/j/x;-><init>()V

    iput-object p1, p0, Le/h/e/j/a/b/j/v;->c:Le/h/e/j/a/b/j/x;

    .line 9
    iget-object p1, p0, Le/h/e/j/a/b/j/v;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Le/h/e/j/a/b/j/v;->c:Le/h/e/j/a/b/j/x;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    .line 10
    sget p1, Le/h/e/E/f;->tv_select:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    iput-object p1, p0, Le/h/e/j/a/b/j/v;->d:Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    .line 11
    sget p1, Le/h/e/E/f;->tv_cancel:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    iput-object p1, p0, Le/h/e/j/a/b/j/v;->e:Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    :goto_0
    return-void
.end method

.method public static synthetic a(Le/h/e/j/a/b/j/v;)Le/h/e/j/a/b/j/x;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/j/a/b/j/v;->c:Le/h/e/j/a/b/j/x;

    return-object p0
.end method

.method public static synthetic b(Le/h/e/j/a/b/j/v;)Le/h/e/j/a/b/j/h;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/j/a/b/j/v;->f:Le/h/e/j/a/b/j/h;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;)V
    .locals 4

    const-string v0, "23249b73f3440a2538d59d71e2c5412f"

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

    .line 2
    :cond_0
    iget-object v0, p0, Le/h/e/j/a/b/j/v;->d:Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    new-instance v1, Le/h/e/j/a/b/j/t;

    invoke-direct {v1, p0, p1}, Le/h/e/j/a/b/j/t;-><init>(Le/h/e/j/a/b/j/v;Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Le/h/e/j/a/b/j/v;->e:Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    new-instance v1, Le/h/e/j/a/b/j/u;

    invoke-direct {v1, p0, p1}, Le/h/e/j/a/b/j/u;-><init>(Le/h/e/j/a/b/j/v;Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p1, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;->textPositive:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Le/h/e/j/a/b/j/v;->d:Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    iget-object v1, p1, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;->textPositive:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :cond_1
    iget-object v0, p1, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;->textNegative:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Le/h/e/j/a/b/j/v;->e:Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    iget-object v1, p1, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;->textNegative:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    :cond_2
    iget-object v0, p1, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;->title:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Le/h/e/j/a/b/j/v;->g:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Le/h/e/j/a/b/j/v;->b:Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 11
    :cond_3
    iget-object v0, p0, Le/h/e/j/a/b/j/v;->b:Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    iget-object v1, p1, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    :goto_0
    iget-object v0, p0, Le/h/e/j/a/b/j/v;->c:Le/h/e/j/a/b/j/x;

    iget-object v1, p1, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Le/h/e/j/a/b/j/x;->a(Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Le/h/e/j/a/b/j/v;->c:Le/h/e/j/a/b/j/x;

    iget-object p1, p1, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;->selectConfigs:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Le/h/e/j/a/b/j/x;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method public setClickListener(Le/h/e/j/a/b/j/h;)V
    .locals 4

    const-string v0, "23249b73f3440a2538d59d71e2c5412f"

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
    iput-object p1, p0, Le/h/e/j/a/b/j/v;->f:Le/h/e/j/a/b/j/h;

    return-void
.end method
