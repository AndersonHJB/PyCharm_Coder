.class public Le/h/e/B/c/i/e/C;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/h/e/B/c/i/e/C$a;
    }
.end annotation


# instance fields
.field public a:Lcom/ctrip/ibu/train/widget/TrainI18nTextView;

.field public b:Lcom/ctrip/ibu/train/widget/TrainI18nTextView;

.field public c:Lcom/ctrip/ibu/train/module/main/view/CTNumberPicker;

.field public d:Le/h/e/B/c/i/b/a;

.field public e:Le/h/e/B/c/i/e/C$a;

.field public f:Lcom/ctrip/ibu/train/widget/TrainIconFontView;

.field public g:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const-string p1, "d8d5bc5f5ecd30244e648bc7b0d0344e"

    const/4 v0, 0x2

    .line 2
    invoke-static {p1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {p1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    new-array v1, v2, [Ljava/lang/Object;

    invoke-interface {p1, v0, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Le/h/e/B/h;->train_view_mian_passenger_item:I

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    sget p1, Le/h/e/B/f;->tv_title:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/train/widget/TrainI18nTextView;

    iput-object p1, p0, Le/h/e/B/c/i/e/C;->a:Lcom/ctrip/ibu/train/widget/TrainI18nTextView;

    .line 5
    sget p1, Le/h/e/B/f;->tv_sub_title:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/train/widget/TrainI18nTextView;

    iput-object p1, p0, Le/h/e/B/c/i/e/C;->b:Lcom/ctrip/ibu/train/widget/TrainI18nTextView;

    .line 6
    sget p1, Le/h/e/B/f;->tv_info_icon:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/train/widget/TrainIconFontView;

    iput-object p1, p0, Le/h/e/B/c/i/e/C;->f:Lcom/ctrip/ibu/train/widget/TrainIconFontView;

    .line 7
    sget p1, Le/h/e/B/f;->v_number:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/train/module/main/view/CTNumberPicker;

    iput-object p1, p0, Le/h/e/B/c/i/e/C;->c:Lcom/ctrip/ibu/train/module/main/view/CTNumberPicker;

    .line 8
    sget p1, Le/h/e/B/f;->view_divider:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Le/h/e/B/c/i/e/C;->g:Landroid/view/View;

    .line 9
    iget-object p1, p0, Le/h/e/B/c/i/e/C;->c:Lcom/ctrip/ibu/train/module/main/view/CTNumberPicker;

    invoke-virtual {p1, v2}, Lcom/ctrip/ibu/train/module/main/view/CTNumberPicker;->setImportable(Z)V

    .line 10
    iget-object p1, p0, Le/h/e/B/c/i/e/C;->c:Lcom/ctrip/ibu/train/module/main/view/CTNumberPicker;

    new-instance v0, Le/h/e/B/c/i/e/A;

    invoke-direct {v0, p0}, Le/h/e/B/c/i/e/A;-><init>(Le/h/e/B/c/i/e/C;)V

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/train/module/main/view/CTNumberPicker;->setOnValueChangedListener(Lcom/ctrip/ibu/train/module/main/view/CTNumberPicker$d;)V

    :goto_0
    return-void
.end method

.method public static synthetic a(Le/h/e/B/c/i/e/C;)Le/h/e/B/c/i/b/a;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/B/c/i/e/C;->d:Le/h/e/B/c/i/b/a;

    return-object p0
.end method

.method public static synthetic b(Le/h/e/B/c/i/e/C;)Le/h/e/B/c/i/e/C$a;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/B/c/i/e/C;->e:Le/h/e/B/c/i/e/C$a;

    return-object p0
.end method


# virtual methods
.method public getNum()I
    .locals 4

    const-string v0, "d8d5bc5f5ecd30244e648bc7b0d0344e"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/B/c/i/e/C;->d:Le/h/e/B/c/i/b/a;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget v3, v0, Le/h/e/B/c/i/b/a;->c:I

    :goto_0
    return v3
.end method

.method public getParams()Le/h/e/B/c/i/b/a;
    .locals 3

    const-string v0, "d8d5bc5f5ecd30244e648bc7b0d0344e"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/B/c/i/b/a;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/B/c/i/e/C;->d:Le/h/e/B/c/i/b/a;

    return-object v0
.end method

.method public setData(Le/h/e/B/c/i/b/a;)V
    .locals 4

    const-string v0, "d8d5bc5f5ecd30244e648bc7b0d0344e"

    const/4 v1, 0x3

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
    iput-object p1, p0, Le/h/e/B/c/i/e/C;->d:Le/h/e/B/c/i/b/a;

    .line 2
    iget-object v0, p0, Le/h/e/B/c/i/e/C;->a:Lcom/ctrip/ibu/train/widget/TrainI18nTextView;

    iget-object v1, p1, Le/h/e/B/c/i/b/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Le/h/e/B/c/i/e/C;->b:Lcom/ctrip/ibu/train/widget/TrainI18nTextView;

    iget-object v1, p1, Le/h/e/B/c/i/b/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Le/h/e/B/c/i/e/C;->c:Lcom/ctrip/ibu/train/module/main/view/CTNumberPicker;

    iget v1, p1, Le/h/e/B/c/i/b/a;->c:I

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/train/module/main/view/CTNumberPicker;->setValue(I)V

    .line 5
    iget-object v0, p0, Le/h/e/B/c/i/e/C;->f:Lcom/ctrip/ibu/train/widget/TrainIconFontView;

    iget-boolean v1, p1, Le/h/e/B/c/i/b/a;->e:Z

    const/16 v2, 0x8

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Le/h/e/B/c/i/e/C;->f:Lcom/ctrip/ibu/train/widget/TrainIconFontView;

    new-instance v1, Le/h/e/B/c/i/e/B;

    invoke-direct {v1, p0, p1}, Le/h/e/B/c/i/e/B;-><init>(Le/h/e/B/c/i/e/C;Le/h/e/B/c/i/b/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Le/h/e/B/c/i/e/C;->g:Landroid/view/View;

    iget-boolean p1, p1, Le/h/e/B/c/i/b/a;->h:Z

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setListener(Le/h/e/B/c/i/e/C$a;)V
    .locals 4

    const-string v0, "d8d5bc5f5ecd30244e648bc7b0d0344e"

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
    iput-object p1, p0, Le/h/e/B/c/i/e/C;->e:Le/h/e/B/c/i/e/C$a;

    return-void
.end method

.method public setMaxValue(I)V
    .locals 5

    const-string v0, "d8d5bc5f5ecd30244e648bc7b0d0344e"

    const/4 v1, 0x4

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
    iget-object v0, p0, Le/h/e/B/c/i/e/C;->c:Lcom/ctrip/ibu/train/module/main/view/CTNumberPicker;

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/train/module/main/view/CTNumberPicker;->setMaxValue(I)V

    return-void
.end method

.method public setMinValue(I)V
    .locals 5

    const-string v0, "d8d5bc5f5ecd30244e648bc7b0d0344e"

    const/4 v1, 0x5

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
    iget-object v0, p0, Le/h/e/B/c/i/e/C;->c:Lcom/ctrip/ibu/train/module/main/view/CTNumberPicker;

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/train/module/main/view/CTNumberPicker;->setMinValue(I)V

    return-void
.end method
