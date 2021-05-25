.class public Le/h/e/j/d/C/f/b/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Le/h/e/j/d/C/f/b/i;

.field public b:Landroid/content/Context;

.field public c:Le/h/e/c/na;

.field public d:Le/h/e/c/oa;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Le/h/e/j/d/C/f/b/i;

    invoke-direct {v0}, Le/h/e/j/d/C/f/b/i;-><init>()V

    iput-object v0, p0, Le/h/e/j/d/C/f/b/g;->a:Le/h/e/j/d/C/f/b/i;

    .line 3
    iput-object p1, p0, Le/h/e/j/d/C/f/b/g;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Le/h/e/c/na;)Le/h/e/j/d/C/f/b/g;
    .locals 4

    const-string v0, "19aaf28ce0518c37aead07e4a0330179"

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

    move-result-object p1

    check-cast p1, Le/h/e/j/d/C/f/b/g;

    return-object p1

    .line 2
    :cond_0
    iput-object p1, p0, Le/h/e/j/d/C/f/b/g;->c:Le/h/e/c/na;

    return-object p0
.end method

.method public a(Le/h/e/c/oa;)Le/h/e/j/d/C/f/b/g;
    .locals 4

    const-string v0, "19aaf28ce0518c37aead07e4a0330179"

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

    move-result-object p1

    check-cast p1, Le/h/e/j/d/C/f/b/g;

    return-object p1

    .line 3
    :cond_0
    iput-object p1, p0, Le/h/e/j/d/C/f/b/g;->d:Le/h/e/c/oa;

    return-object p0
.end method

.method public a(Lorg/joda/time/DateTime;)Le/h/e/j/d/C/f/b/g;
    .locals 4

    const-string v0, "19aaf28ce0518c37aead07e4a0330179"

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

    move-result-object p1

    check-cast p1, Le/h/e/j/d/C/f/b/g;

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/j/d/C/f/b/g;->a:Le/h/e/j/d/C/f/b/i;

    iput-object p1, v0, Le/h/e/j/d/C/f/b/i;->d:Lorg/joda/time/DateTime;

    return-object p0
.end method

.method public a()Le/h/e/j/d/C/f/b/h;
    .locals 9

    const-string v0, "19aaf28ce0518c37aead07e4a0330179"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/j/d/C/f/b/h;

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Le/h/e/j/d/C/f/b/h;

    iget-object v2, p0, Le/h/e/j/d/C/f/b/g;->b:Landroid/content/Context;

    invoke-direct {v0, v2}, Le/h/e/j/d/C/f/b/h;-><init>(Landroid/content/Context;)V

    .line 5
    iget-object v2, p0, Le/h/e/j/d/C/f/b/g;->a:Le/h/e/j/d/C/f/b/i;

    const/16 v4, 0x12

    const-string v5, "81f6b7f3370baf54814cb7e08319a80c"

    .line 6
    invoke-static {v5, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    const/4 v7, 0x1

    if-eqz v6, :cond_1

    invoke-static {v5, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    new-array v8, v7, [Ljava/lang/Object;

    aput-object v2, v8, v3

    invoke-interface {v6, v4, v8, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_1
    iput-object v2, v0, Le/h/e/j/d/C/f/b/h;->n:Le/h/e/j/d/C/f/b/i;

    .line 8
    :goto_0
    iget-object v2, p0, Le/h/e/j/d/C/f/b/g;->d:Le/h/e/c/oa;

    const/16 v4, 0x16

    .line 9
    invoke-static {v5, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-static {v5, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    new-array v8, v7, [Ljava/lang/Object;

    aput-object v2, v8, v3

    invoke-interface {v6, v4, v8, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 10
    :cond_2
    iput-object v2, v0, Le/h/e/j/d/C/f/b/h;->p:Le/h/e/c/oa;

    .line 11
    :goto_1
    iget-object v2, p0, Le/h/e/j/d/C/f/b/g;->c:Le/h/e/c/na;

    const/16 v4, 0x14

    .line 12
    invoke-static {v5, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-static {v5, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    new-array v8, v7, [Ljava/lang/Object;

    aput-object v2, v8, v3

    invoke-interface {v6, v4, v8, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 13
    :cond_3
    iput-object v2, v0, Le/h/e/j/d/C/f/b/h;->o:Le/h/e/c/na;

    .line 14
    :goto_2
    invoke-static {v5, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v5, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v7, v2, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_a

    :cond_4
    const/4 v2, 0x2

    .line 15
    invoke-static {v5, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-static {v5, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    new-array v6, v3, [Ljava/lang/Object;

    invoke-interface {v4, v2, v6, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 16
    :cond_5
    invoke-virtual {v0, v7}, Landroid/app/AlertDialog;->requestWindowFeature(I)Z

    .line 17
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 18
    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    .line 19
    sget v4, Le/h/e/j/c/h;->dialog_window_anim:I

    invoke-virtual {v2, v4}, Landroid/view/Window;->setWindowAnimations(I)V

    const/16 v4, 0x50

    .line 20
    invoke-virtual {v2, v4}, Landroid/view/Window;->setGravity(I)V

    const v4, 0x106000d

    .line 21
    invoke-virtual {v2, v4}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    :goto_3
    const/4 v2, 0x3

    .line 22
    invoke-static {v5, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-static {v5, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    new-array v6, v3, [Ljava/lang/Object;

    invoke-interface {v4, v2, v6, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    .line 23
    :cond_6
    iget-object v2, v0, Le/h/e/j/d/C/f/b/h;->m:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 24
    sget v4, Le/h/e/j/c/f;->common_view_wheel_valid_day_picker:I

    const/4 v6, 0x0

    invoke-virtual {v2, v4, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 25
    sget v4, Le/h/e/j/c/e;->wv_day:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/ctrip/ibu/framework/common/view/widget/wheelview/WheelView;

    iput-object v4, v0, Le/h/e/j/d/C/f/b/h;->c:Lcom/ctrip/ibu/framework/common/view/widget/wheelview/WheelView;

    .line 26
    sget v4, Le/h/e/j/c/e;->wv_month:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/ctrip/ibu/framework/common/view/widget/wheelview/WheelView;

    iput-object v4, v0, Le/h/e/j/d/C/f/b/h;->d:Lcom/ctrip/ibu/framework/common/view/widget/wheelview/WheelView;

    .line 27
    sget v4, Le/h/e/j/c/e;->wv_year:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/ctrip/ibu/framework/common/view/widget/wheelview/WheelView;

    iput-object v4, v0, Le/h/e/j/d/C/f/b/h;->e:Lcom/ctrip/ibu/framework/common/view/widget/wheelview/WheelView;

    .line 28
    sget v4, Le/h/e/j/c/e;->tv_valid_day_picker_cancel:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    iput-object v4, v0, Le/h/e/j/d/C/f/b/h;->g:Landroid/widget/Button;

    .line 29
    sget v4, Le/h/e/j/c/e;->tv_valid_day_picker_apply:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    iput-object v4, v0, Le/h/e/j/d/C/f/b/h;->h:Landroid/widget/Button;

    .line 30
    sget v4, Le/h/e/j/c/e;->tv_select_date_title:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    iput-object v4, v0, Le/h/e/j/d/C/f/b/h;->f:Landroid/widget/TextView;

    .line 31
    iget-object v4, v0, Le/h/e/j/d/C/f/b/h;->c:Lcom/ctrip/ibu/framework/common/view/widget/wheelview/WheelView;

    iget-object v6, v0, Le/h/e/j/d/C/f/b/h;->n:Le/h/e/j/d/C/f/b/i;

    iget-boolean v6, v6, Le/h/e/j/d/C/f/b/i;->e:Z

    if-eqz v6, :cond_7

    const/4 v6, 0x0

    goto :goto_4

    :cond_7
    const/16 v6, 0x8

    :goto_4
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 32
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    const/4 v8, -0x1

    invoke-direct {v4, v6, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 33
    iget-object v6, v0, Le/h/e/j/d/C/f/b/h;->m:Landroid/content/Context;

    check-cast v6, Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/app/Activity;->isFinishing()Z

    move-result v6

    if-nez v6, :cond_8

    .line 34
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 35
    :cond_8
    invoke-virtual {v0, v2, v4}, Landroid/app/AlertDialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_5
    const/4 v2, 0x4

    .line 36
    invoke-static {v5, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-static {v5, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-interface {v1, v2, v4, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_9

    .line 37
    :cond_9
    iget-object v2, v0, Le/h/e/j/d/C/f/b/h;->f:Landroid/widget/TextView;

    iget-object v4, v0, Le/h/e/j/d/C/f/b/h;->n:Le/h/e/j/d/C/f/b/i;

    iget-object v4, v4, Le/h/e/j/d/C/f/b/i;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    new-instance v2, Le/h/e/j/d/C/f/b/h$a;

    invoke-direct {v2}, Le/h/e/j/d/C/f/b/h$a;-><init>()V

    iput-object v2, v0, Le/h/e/j/d/C/f/b/h;->l:Le/h/e/j/d/C/f/b/h$a;

    .line 39
    iget-object v2, v0, Le/h/e/j/d/C/f/b/h;->l:Le/h/e/j/d/C/f/b/h$a;

    iget-object v4, v0, Le/h/e/j/d/C/f/b/h;->n:Le/h/e/j/d/C/f/b/i;

    iget-object v4, v4, Le/h/e/j/d/C/f/b/i;->d:Lorg/joda/time/DateTime;

    invoke-virtual {v4}, Lorg/joda/time/base/AbstractDateTime;->getYear()I

    move-result v4

    iput v4, v2, Le/h/e/j/d/C/f/b/h$a;->a:I

    .line 40
    iget-object v2, v0, Le/h/e/j/d/C/f/b/h;->l:Le/h/e/j/d/C/f/b/h$a;

    iget-object v4, v0, Le/h/e/j/d/C/f/b/h;->n:Le/h/e/j/d/C/f/b/i;

    iget-object v4, v4, Le/h/e/j/d/C/f/b/i;->d:Lorg/joda/time/DateTime;

    invoke-virtual {v4}, Lorg/joda/time/base/AbstractDateTime;->getMonthOfYear()I

    move-result v4

    iput v4, v2, Le/h/e/j/d/C/f/b/h$a;->b:I

    .line 41
    iget-object v2, v0, Le/h/e/j/d/C/f/b/h;->l:Le/h/e/j/d/C/f/b/h$a;

    iget-object v4, v0, Le/h/e/j/d/C/f/b/h;->n:Le/h/e/j/d/C/f/b/i;

    iget-object v4, v4, Le/h/e/j/d/C/f/b/i;->d:Lorg/joda/time/DateTime;

    invoke-virtual {v4}, Lorg/joda/time/base/AbstractDateTime;->getDayOfMonth()I

    move-result v4

    iput v4, v2, Le/h/e/j/d/C/f/b/h$a;->c:I

    .line 42
    invoke-static {v5, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-static {v5, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    invoke-interface {v2, v1, v4, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 43
    :cond_a
    iget-object v1, v0, Le/h/e/j/d/C/f/b/h;->k:Ljava/util/ArrayList;

    if-nez v1, :cond_b

    .line 44
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Le/h/e/j/d/C/f/b/h;->k:Ljava/util/ArrayList;

    .line 45
    :cond_b
    iget-object v1, v0, Le/h/e/j/d/C/f/b/h;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 46
    iget-object v1, v0, Le/h/e/j/d/C/f/b/h;->n:Le/h/e/j/d/C/f/b/i;

    iget-object v1, v1, Le/h/e/j/d/C/f/b/i;->b:Lorg/joda/time/DateTime;

    invoke-virtual {v1}, Lorg/joda/time/base/AbstractDateTime;->getYear()I

    move-result v1

    .line 47
    iget-object v2, v0, Le/h/e/j/d/C/f/b/h;->n:Le/h/e/j/d/C/f/b/i;

    iget-object v2, v2, Le/h/e/j/d/C/f/b/i;->c:Lorg/joda/time/DateTime;

    invoke-virtual {v2}, Lorg/joda/time/base/AbstractDateTime;->getYear()I

    move-result v2

    :goto_6
    if-gt v2, v1, :cond_c

    .line 48
    iget-object v4, v0, Le/h/e/j/d/C/f/b/h;->k:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 49
    :cond_c
    iget-object v1, v0, Le/h/e/j/d/C/f/b/h;->e:Lcom/ctrip/ibu/framework/common/view/widget/wheelview/WheelView;

    new-instance v2, Le/h/e/j/d/C/f/e/a/b;

    iget-object v4, v0, Le/h/e/j/d/C/f/b/h;->m:Landroid/content/Context;

    iget-object v6, v0, Le/h/e/j/d/C/f/b/h;->k:Ljava/util/ArrayList;

    invoke-direct {v2, v4, v6}, Le/h/e/j/d/C/f/e/a/b;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/framework/common/view/widget/wheelview/WheelView;->setViewAdapter(Le/h/e/j/d/C/f/e/a/c;)V

    .line 50
    :goto_7
    invoke-virtual {v0}, Le/h/e/j/d/C/f/b/h;->e()V

    .line 51
    invoke-virtual {v0}, Le/h/e/j/d/C/f/b/h;->d()V

    .line 52
    iget-object v1, v0, Le/h/e/j/d/C/f/b/h;->l:Le/h/e/j/d/C/f/b/h$a;

    iget v1, v1, Le/h/e/j/d/C/f/b/h$a;->a:I

    const/16 v2, 0xb

    .line 53
    invoke-static {v5, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-static {v5, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    new-array v6, v7, [Ljava/lang/Object;

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v8, v6, v3

    invoke-interface {v4, v2, v6, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    .line 54
    :cond_d
    iget-object v2, v0, Le/h/e/j/d/C/f/b/h;->k:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_e

    const/4 v1, 0x0

    .line 55
    :cond_e
    iget-object v2, v0, Le/h/e/j/d/C/f/b/h;->e:Lcom/ctrip/ibu/framework/common/view/widget/wheelview/WheelView;

    invoke-virtual {v2, v1}, Lcom/ctrip/ibu/framework/common/view/widget/wheelview/WheelView;->setCurrentItem(I)V

    .line 56
    :goto_8
    sget-object v1, Le/h/e/j/d/C/f/b/h;->a:[Ljava/lang/String;

    iget-object v2, v0, Le/h/e/j/d/C/f/b/h;->l:Le/h/e/j/d/C/f/b/h$a;

    iget v2, v2, Le/h/e/j/d/C/f/b/h$a;->b:I

    sub-int/2addr v2, v7

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Le/h/e/j/d/C/f/b/h;->a(Ljava/lang/String;)V

    .line 57
    iget-object v1, v0, Le/h/e/j/d/C/f/b/h;->l:Le/h/e/j/d/C/f/b/h$a;

    iget v1, v1, Le/h/e/j/d/C/f/b/h$a;->c:I

    invoke-virtual {v0, v1}, Le/h/e/j/d/C/f/b/h;->a(I)V

    :goto_9
    const/4 v1, 0x5

    .line 58
    invoke-static {v5, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-static {v5, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v2, v1, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    .line 59
    :cond_f
    new-instance v1, Le/h/e/j/d/C/f/b/a;

    invoke-direct {v1, v0}, Le/h/e/j/d/C/f/b/a;-><init>(Le/h/e/j/d/C/f/b/h;)V

    .line 60
    iget-object v2, v0, Le/h/e/j/d/C/f/b/h;->e:Lcom/ctrip/ibu/framework/common/view/widget/wheelview/WheelView;

    invoke-virtual {v2, v1}, Lcom/ctrip/ibu/framework/common/view/widget/wheelview/WheelView;->a(Le/h/e/j/d/C/f/e/d;)V

    .line 61
    iget-object v2, v0, Le/h/e/j/d/C/f/b/h;->d:Lcom/ctrip/ibu/framework/common/view/widget/wheelview/WheelView;

    invoke-virtual {v2, v1}, Lcom/ctrip/ibu/framework/common/view/widget/wheelview/WheelView;->a(Le/h/e/j/d/C/f/e/d;)V

    .line 62
    iget-object v2, v0, Le/h/e/j/d/C/f/b/h;->c:Lcom/ctrip/ibu/framework/common/view/widget/wheelview/WheelView;

    invoke-virtual {v2, v1}, Lcom/ctrip/ibu/framework/common/view/widget/wheelview/WheelView;->a(Le/h/e/j/d/C/f/e/d;)V

    .line 63
    iget-object v1, v0, Le/h/e/j/d/C/f/b/h;->e:Lcom/ctrip/ibu/framework/common/view/widget/wheelview/WheelView;

    new-instance v2, Le/h/e/j/d/C/f/b/b;

    invoke-direct {v2, v0}, Le/h/e/j/d/C/f/b/b;-><init>(Le/h/e/j/d/C/f/b/h;)V

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/framework/common/view/widget/wheelview/WheelView;->a(Le/h/e/j/d/C/f/e/b;)V

    .line 64
    iget-object v1, v0, Le/h/e/j/d/C/f/b/h;->d:Lcom/ctrip/ibu/framework/common/view/widget/wheelview/WheelView;

    new-instance v2, Le/h/e/j/d/C/f/b/c;

    invoke-direct {v2, v0}, Le/h/e/j/d/C/f/b/c;-><init>(Le/h/e/j/d/C/f/b/h;)V

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/framework/common/view/widget/wheelview/WheelView;->a(Le/h/e/j/d/C/f/e/b;)V

    .line 65
    iget-object v1, v0, Le/h/e/j/d/C/f/b/h;->c:Lcom/ctrip/ibu/framework/common/view/widget/wheelview/WheelView;

    new-instance v2, Le/h/e/j/d/C/f/b/d;

    invoke-direct {v2, v0}, Le/h/e/j/d/C/f/b/d;-><init>(Le/h/e/j/d/C/f/b/h;)V

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/framework/common/view/widget/wheelview/WheelView;->a(Le/h/e/j/d/C/f/e/b;)V

    .line 66
    iget-object v1, v0, Le/h/e/j/d/C/f/b/h;->h:Landroid/widget/Button;

    new-instance v2, Le/h/e/j/d/C/f/b/e;

    invoke-direct {v2, v0}, Le/h/e/j/d/C/f/b/e;-><init>(Le/h/e/j/d/C/f/b/h;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    iget-object v1, v0, Le/h/e/j/d/C/f/b/h;->g:Landroid/widget/Button;

    new-instance v2, Le/h/e/j/d/C/f/b/f;

    invoke-direct {v2, v0}, Le/h/e/j/d/C/f/b/f;-><init>(Le/h/e/j/d/C/f/b/h;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_a
    return-object v0
.end method

.method public b(Lorg/joda/time/DateTime;)Le/h/e/j/d/C/f/b/g;
    .locals 4

    const-string v0, "19aaf28ce0518c37aead07e4a0330179"

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

    move-result-object p1

    check-cast p1, Le/h/e/j/d/C/f/b/g;

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/j/d/C/f/b/g;->a:Le/h/e/j/d/C/f/b/i;

    iput-object p1, v0, Le/h/e/j/d/C/f/b/i;->c:Lorg/joda/time/DateTime;

    return-object p0
.end method
