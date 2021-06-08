.class public Lf/a/c/j/b/C;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/Button;

.field public d:Landroid/widget/Button;

.field public e:Landroid/widget/Button;

.field public f:Landroid/widget/Button;

.field public g:Lf/a/c/j/b/m;

.field public h:Lf/a/c/j/b/m;

.field public i:Lf/a/c/j/b/h;

.field public j:Landroid/view/View;

.field public k:Landroid/view/View;

.field public l:Landroid/view/View;

.field public m:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const-string p1, "e74a2bd3244961d82f48b99de4ed78a2"

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

    sget v0, Lf/a/d/g;->common_basebusinessui_baseview_view_dialog_text:I

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    sget p1, Lf/a/d/f;->tv_title:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lf/a/c/j/b/C;->a:Landroid/widget/TextView;

    .line 5
    sget p1, Lf/a/d/f;->tv_message:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lf/a/c/j/b/C;->b:Landroid/widget/TextView;

    .line 6
    sget p1, Lf/a/d/f;->tv_negative_h:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lf/a/c/j/b/C;->c:Landroid/widget/Button;

    .line 7
    sget p1, Lf/a/d/f;->tv_positive_h:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lf/a/c/j/b/C;->d:Landroid/widget/Button;

    .line 8
    sget p1, Lf/a/d/f;->tv_negative_v:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lf/a/c/j/b/C;->e:Landroid/widget/Button;

    .line 9
    sget p1, Lf/a/d/f;->tv_positive_v:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lf/a/c/j/b/C;->f:Landroid/widget/Button;

    .line 10
    sget p1, Lf/a/d/f;->line_top:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lf/a/c/j/b/C;->l:Landroid/view/View;

    .line 11
    sget p1, Lf/a/d/f;->line_bottom:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lf/a/c/j/b/C;->m:Landroid/view/View;

    .line 12
    iget-object p1, p0, Lf/a/c/j/b/C;->c:Landroid/widget/Button;

    new-instance v0, Lf/a/c/j/b/y;

    invoke-direct {v0, p0}, Lf/a/c/j/b/y;-><init>(Lf/a/c/j/b/C;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object p1, p0, Lf/a/c/j/b/C;->e:Landroid/widget/Button;

    new-instance v0, Lf/a/c/j/b/z;

    invoke-direct {v0, p0}, Lf/a/c/j/b/z;-><init>(Lf/a/c/j/b/C;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object p1, p0, Lf/a/c/j/b/C;->f:Landroid/widget/Button;

    new-instance v0, Lf/a/c/j/b/A;

    invoke-direct {v0, p0}, Lf/a/c/j/b/A;-><init>(Lf/a/c/j/b/C;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object p1, p0, Lf/a/c/j/b/C;->d:Landroid/widget/Button;

    new-instance v0, Lf/a/c/j/b/B;

    invoke-direct {v0, p0}, Lf/a/c/j/b/B;-><init>(Lf/a/c/j/b/C;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    sget p1, Lf/a/d/f;->ll_container_h:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lf/a/c/j/b/C;->j:Landroid/view/View;

    .line 17
    sget p1, Lf/a/d/f;->ll_container_v:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lf/a/c/j/b/C;->k:Landroid/view/View;

    :goto_0
    return-void
.end method

.method public static synthetic a(Lf/a/c/j/b/C;)Lf/a/c/j/b/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lf/a/c/j/b/C;->h:Lf/a/c/j/b/m;

    return-object p0
.end method

.method public static synthetic b(Lf/a/c/j/b/C;)Lf/a/c/j/b/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lf/a/c/j/b/C;->i:Lf/a/c/j/b/h;

    return-object p0
.end method

.method public static synthetic c(Lf/a/c/j/b/C;)Lf/a/c/j/b/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lf/a/c/j/b/C;->g:Lf/a/c/j/b/m;

    return-object p0
.end method


# virtual methods
.method public a(Lctrip/android/basebusiness/ui/ibudialog/IBUDialogConfig;)V
    .locals 6

    const-string v0, "e74a2bd3244961d82f48b99de4ed78a2"

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
    iget-object v0, p1, Lctrip/android/basebusiness/ui/ibudialog/IBUDialogConfig;->title:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lf/a/c/j/b/C;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lf/a/c/j/b/C;->a:Landroid/widget/TextView;

    iget-object v2, p1, Lctrip/android/basebusiness/ui/ibudialog/IBUDialogConfig;->title:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :goto_0
    iget-object v0, p1, Lctrip/android/basebusiness/ui/ibudialog/IBUDialogConfig;->message:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lf/a/c/j/b/C;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 7
    :cond_2
    iget-object v0, p0, Lf/a/c/j/b/C;->b:Landroid/widget/TextView;

    iget-object v2, p1, Lctrip/android/basebusiness/ui/ibudialog/IBUDialogConfig;->message:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    :goto_1
    iget-object v0, p1, Lctrip/android/basebusiness/ui/ibudialog/IBUDialogConfig;->textNegative:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Lf/a/c/j/b/C;->c:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lf/a/c/j/b/C;->e:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_2

    .line 11
    :cond_3
    iget-object v0, p0, Lf/a/c/j/b/C;->c:Landroid/widget/Button;

    iget-object v2, p1, Lctrip/android/basebusiness/ui/ibudialog/IBUDialogConfig;->textNegative:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v0, p0, Lf/a/c/j/b/C;->e:Landroid/widget/Button;

    iget-object v2, p1, Lctrip/android/basebusiness/ui/ibudialog/IBUDialogConfig;->textNegative:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 13
    :goto_2
    iget-object v0, p1, Lctrip/android/basebusiness/ui/ibudialog/IBUDialogConfig;->textPositive:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 14
    iget-object v0, p0, Lf/a/c/j/b/C;->d:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 15
    iget-object v0, p0, Lf/a/c/j/b/C;->f:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_3

    .line 16
    :cond_4
    iget-object v0, p0, Lf/a/c/j/b/C;->d:Landroid/widget/Button;

    iget-object v2, p1, Lctrip/android/basebusiness/ui/ibudialog/IBUDialogConfig;->textPositive:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v0, p0, Lf/a/c/j/b/C;->f:Landroid/widget/Button;

    iget-object v2, p1, Lctrip/android/basebusiness/ui/ibudialog/IBUDialogConfig;->textPositive:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 18
    :goto_3
    iget-object v0, p1, Lctrip/android/basebusiness/ui/ibudialog/IBUDialogConfig;->type:Ljava/lang/String;

    const-string v2, "TEXT_BOTTOM_HORIZONTAL_TYPE"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "TEXT_BOTTOM_VERTICAL_TYPE_SCROLL"

    const-string v4, "TEXT_BOTTOM_HORIZONTAL_TYPE_SCROLL"

    if-nez v0, :cond_7

    iget-object v0, p1, Lctrip/android/basebusiness/ui/ibudialog/IBUDialogConfig;->type:Ljava/lang/String;

    .line 19
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_4

    .line 20
    :cond_5
    iget-object v0, p1, Lctrip/android/basebusiness/ui/ibudialog/IBUDialogConfig;->type:Ljava/lang/String;

    const-string v5, "TEXT_BOTTOM_VERTICAL_TYPE"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p1, Lctrip/android/basebusiness/ui/ibudialog/IBUDialogConfig;->type:Ljava/lang/String;

    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 22
    :cond_6
    iget-object v0, p0, Lf/a/c/j/b/C;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    .line 23
    :cond_7
    :goto_4
    iget-object v0, p0, Lf/a/c/j/b/C;->k:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    :cond_8
    :goto_5
    iget-object v0, p1, Lctrip/android/basebusiness/ui/ibudialog/IBUDialogConfig;->textPositiveListener:Lf/a/c/j/b/m;

    iput-object v0, p0, Lf/a/c/j/b/C;->g:Lf/a/c/j/b/m;

    .line 25
    iget-object v0, p1, Lctrip/android/basebusiness/ui/ibudialog/IBUDialogConfig;->textNegativeListener:Lf/a/c/j/b/m;

    iput-object v0, p0, Lf/a/c/j/b/C;->h:Lf/a/c/j/b/m;

    .line 26
    iget-object v0, p1, Lctrip/android/basebusiness/ui/ibudialog/IBUDialogConfig;->type:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object p1, p1, Lctrip/android/basebusiness/ui/ibudialog/IBUDialogConfig;->type:Ljava/lang/String;

    .line 27
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 28
    :cond_9
    invoke-virtual {p0, v3}, Lf/a/c/j/b/C;->setTopBottomLineVisible(Z)V

    .line 29
    iget-object p1, p0, Lf/a/c/j/b/C;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVerticalScrollBarEnabled(Z)V

    .line 30
    iget-object p1, p0, Lf/a/c/j/b/C;->b:Landroid/widget/TextView;

    new-instance v0, Landroid/text/method/ScrollingMovementMethod;

    invoke-direct {v0}, Landroid/text/method/ScrollingMovementMethod;-><init>()V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_a
    return-void
.end method

.method public setClickListener(Lf/a/c/j/b/h;)V
    .locals 4

    const-string v0, "e74a2bd3244961d82f48b99de4ed78a2"

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
    iput-object p1, p0, Lf/a/c/j/b/C;->i:Lf/a/c/j/b/h;

    return-void
.end method

.method public setTopBottomLineVisible(Z)V
    .locals 5

    const-string v0, "e74a2bd3244961d82f48b99de4ed78a2"

    const/4 v1, 0x4

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
    iget-object v0, p0, Lf/a/c/j/b/C;->m:Landroid/view/View;

    const/16 v1, 0x8

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    const/16 v2, 0x8

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3
    :cond_2
    iget-object v0, p0, Lf/a/c/j/b/C;->l:Landroid/view/View;

    if-eqz v0, :cond_4

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 4
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-void
.end method
