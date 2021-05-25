.class public Lf/a/c/j/b/v;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public a:Landroidx/recyclerview/widget/RecyclerView;

.field public b:Landroid/widget/TextView;

.field public c:Lf/a/c/j/b/x;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Lf/a/c/j/b/h;

.field public g:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const-string p1, "b891a6366004573187961f265a1949c9"

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

    sget v0, Lf/a/d/g;->common_basebusinessui_baseview_view_dialog_select:I

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    sget p1, Lf/a/d/f;->v_list:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lf/a/c/j/b/v;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    sget p1, Lf/a/d/f;->tv_title:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lf/a/c/j/b/v;->b:Landroid/widget/TextView;

    .line 6
    sget p1, Lf/a/d/f;->v_title_line:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lf/a/c/j/b/v;->g:Landroid/view/View;

    .line 7
    iget-object p1, p0, Lf/a/c/j/b/v;->a:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 8
    new-instance p1, Lf/a/c/j/b/x;

    invoke-direct {p1}, Lf/a/c/j/b/x;-><init>()V

    iput-object p1, p0, Lf/a/c/j/b/v;->c:Lf/a/c/j/b/x;

    .line 9
    iget-object p1, p0, Lf/a/c/j/b/v;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lf/a/c/j/b/v;->c:Lf/a/c/j/b/x;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    .line 10
    sget p1, Lf/a/d/f;->tv_select:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lf/a/c/j/b/v;->d:Landroid/widget/TextView;

    .line 11
    sget p1, Lf/a/d/f;->tv_cancel:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lf/a/c/j/b/v;->e:Landroid/widget/TextView;

    :goto_0
    return-void
.end method

.method public static synthetic a(Lf/a/c/j/b/v;)Lf/a/c/j/b/x;
    .locals 0

    .line 1
    iget-object p0, p0, Lf/a/c/j/b/v;->c:Lf/a/c/j/b/x;

    return-object p0
.end method

.method public static synthetic b(Lf/a/c/j/b/v;)Lf/a/c/j/b/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lf/a/c/j/b/v;->f:Lf/a/c/j/b/h;

    return-object p0
.end method


# virtual methods
.method public a(Lctrip/android/basebusiness/ui/ibudialog/IBUDialogConfig;)V
    .locals 4

    const-string v0, "b891a6366004573187961f265a1949c9"

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
    iget-object v0, p0, Lf/a/c/j/b/v;->d:Landroid/widget/TextView;

    new-instance v1, Lf/a/c/j/b/t;

    invoke-direct {v1, p0, p1}, Lf/a/c/j/b/t;-><init>(Lf/a/c/j/b/v;Lctrip/android/basebusiness/ui/ibudialog/IBUDialogConfig;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lf/a/c/j/b/v;->e:Landroid/widget/TextView;

    new-instance v1, Lf/a/c/j/b/u;

    invoke-direct {v1, p0, p1}, Lf/a/c/j/b/u;-><init>(Lf/a/c/j/b/v;Lctrip/android/basebusiness/ui/ibudialog/IBUDialogConfig;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p1, Lctrip/android/basebusiness/ui/ibudialog/IBUDialogConfig;->textPositive:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lf/a/c/j/b/v;->d:Landroid/widget/TextView;

    iget-object v1, p1, Lctrip/android/basebusiness/ui/ibudialog/IBUDialogConfig;->textPositive:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :cond_1
    iget-object v0, p1, Lctrip/android/basebusiness/ui/ibudialog/IBUDialogConfig;->textNegative:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Lf/a/c/j/b/v;->e:Landroid/widget/TextView;

    iget-object v1, p1, Lctrip/android/basebusiness/ui/ibudialog/IBUDialogConfig;->textNegative:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    :cond_2
    iget-object v0, p1, Lctrip/android/basebusiness/ui/ibudialog/IBUDialogConfig;->title:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Lf/a/c/j/b/v;->g:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lf/a/c/j/b/v;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 11
    :cond_3
    iget-object v0, p0, Lf/a/c/j/b/v;->b:Landroid/widget/TextView;

    iget-object v1, p1, Lctrip/android/basebusiness/ui/ibudialog/IBUDialogConfig;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    :goto_0
    iget-object v0, p0, Lf/a/c/j/b/v;->c:Lf/a/c/j/b/x;

    iget-object v1, p1, Lctrip/android/basebusiness/ui/ibudialog/IBUDialogConfig;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lf/a/c/j/b/x;->a(Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lf/a/c/j/b/v;->c:Lf/a/c/j/b/x;

    iget-object p1, p1, Lctrip/android/basebusiness/ui/ibudialog/IBUDialogConfig;->selectConfigs:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Lf/a/c/j/b/x;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method public setClickListener(Lf/a/c/j/b/h;)V
    .locals 4

    const-string v0, "b891a6366004573187961f265a1949c9"

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
    iput-object p1, p0, Lf/a/c/j/b/v;->f:Lf/a/c/j/b/h;

    return-void
.end method
