.class public Le/h/e/B/a/c/c;
.super Landroid/app/Dialog;
.source "SourceFile"


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/ImageView;

.field public f:Lcom/ctrip/ibu/train/business/cn/model/TrainCommonAlertInfo;

.field public g:Le/h/e/B/b/a/i;

.field public h:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ctrip/ibu/train/business/cn/model/TrainCommonAlertInfo;Le/h/e/B/b/a/i;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Le/h/e/B/a/c/c;->a:Landroid/widget/TextView;

    .line 3
    iput-object v0, p0, Le/h/e/B/a/c/c;->b:Landroid/widget/TextView;

    .line 4
    iput-object v0, p0, Le/h/e/B/a/c/c;->c:Landroid/widget/TextView;

    .line 5
    iput-object v0, p0, Le/h/e/B/a/c/c;->d:Landroid/widget/TextView;

    .line 6
    iput-object v0, p0, Le/h/e/B/a/c/c;->e:Landroid/widget/ImageView;

    .line 7
    iput-object v0, p0, Le/h/e/B/a/c/c;->f:Lcom/ctrip/ibu/train/business/cn/model/TrainCommonAlertInfo;

    .line 8
    iput-object v0, p0, Le/h/e/B/a/c/c;->g:Le/h/e/B/b/a/i;

    .line 9
    iput-object v0, p0, Le/h/e/B/a/c/c;->h:Landroid/content/Context;

    if-eqz p2, :cond_0

    .line 10
    iput-object p2, p0, Le/h/e/B/a/c/c;->f:Lcom/ctrip/ibu/train/business/cn/model/TrainCommonAlertInfo;

    .line 11
    :cond_0
    iput-object p3, p0, Le/h/e/B/a/c/c;->g:Le/h/e/B/b/a/i;

    .line 12
    iput-object p1, p0, Le/h/e/B/a/c/c;->h:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Le/h/e/B/a/c/c;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/B/a/c/c;->h:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic b(Le/h/e/B/a/c/c;)Le/h/e/B/b/a/i;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/B/a/c/c;->g:Le/h/e/B/b/a/i;

    return-object p0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "2cab680887bbc331651f6596517a4d7a"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Le/h/e/B/h;->train_common_dialog_view:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 3
    sget p1, Le/h/e/B/f;->train_common_dialog_title:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Le/h/e/B/a/c/c;->a:Landroid/widget/TextView;

    .line 4
    sget p1, Le/h/e/B/f;->train_common_dialog_content:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Le/h/e/B/a/c/c;->b:Landroid/widget/TextView;

    .line 5
    sget p1, Le/h/e/B/f;->train_common_dialog_comfirm:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Le/h/e/B/a/c/c;->c:Landroid/widget/TextView;

    .line 6
    sget p1, Le/h/e/B/f;->train_common_dialog_cancel:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Le/h/e/B/a/c/c;->d:Landroid/widget/TextView;

    .line 7
    sget p1, Le/h/e/B/f;->train_common_dialog_icon:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Le/h/e/B/a/c/c;->e:Landroid/widget/ImageView;

    .line 8
    invoke-virtual {p0, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 9
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 10
    :cond_1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    const/4 v2, -0x1

    iput v2, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 11
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    const/4 v2, -0x2

    iput v2, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 12
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x2

    .line 13
    invoke-static {v0, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v0, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    .line 14
    :cond_2
    iget-object v0, p0, Le/h/e/B/a/c/c;->f:Lcom/ctrip/ibu/train/business/cn/model/TrainCommonAlertInfo;

    if-eqz v0, :cond_b

    .line 15
    iget-object v0, v0, Lcom/ctrip/ibu/train/business/cn/model/TrainCommonAlertInfo;->title:Ljava/lang/String;

    invoke-static {v0}, Le/h/e/G/w;->c(Ljava/lang/String;)Z

    move-result v0

    const/16 v2, 0x8

    if-nez v0, :cond_3

    .line 16
    iget-object v0, p0, Le/h/e/B/a/c/c;->a:Landroid/widget/TextView;

    iget-object v4, p0, Le/h/e/B/a/c/c;->f:Lcom/ctrip/ibu/train/business/cn/model/TrainCommonAlertInfo;

    iget-object v4, v4, Lcom/ctrip/ibu/train/business/cn/model/TrainCommonAlertInfo;->title:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 17
    :cond_3
    iget-object v0, p0, Le/h/e/B/a/c/c;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18
    :goto_0
    iget-object v0, p0, Le/h/e/B/a/c/c;->f:Lcom/ctrip/ibu/train/business/cn/model/TrainCommonAlertInfo;

    iget-object v0, v0, Lcom/ctrip/ibu/train/business/cn/model/TrainCommonAlertInfo;->content:Ljava/lang/String;

    invoke-static {v0}, Le/h/e/G/w;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 19
    iget-object v0, p0, Le/h/e/B/a/c/c;->b:Landroid/widget/TextView;

    iget-object v4, p0, Le/h/e/B/a/c/c;->f:Lcom/ctrip/ibu/train/business/cn/model/TrainCommonAlertInfo;

    iget-object v4, v4, Lcom/ctrip/ibu/train/business/cn/model/TrainCommonAlertInfo;->content:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 20
    :cond_4
    iget-object v0, p0, Le/h/e/B/a/c/c;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 21
    :goto_1
    iget-object v0, p0, Le/h/e/B/a/c/c;->f:Lcom/ctrip/ibu/train/business/cn/model/TrainCommonAlertInfo;

    iget-object v0, v0, Lcom/ctrip/ibu/train/business/cn/model/TrainCommonAlertInfo;->buttonList:Ljava/util/ArrayList;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_9

    .line 22
    invoke-virtual {p0, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 23
    iget-object v0, p0, Le/h/e/B/a/c/c;->f:Lcom/ctrip/ibu/train/business/cn/model/TrainCommonAlertInfo;

    iget-object v0, v0, Lcom/ctrip/ibu/train/business/cn/model/TrainCommonAlertInfo;->buttonList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p1, :cond_5

    const/4 v0, 0x2

    goto :goto_2

    :cond_5
    iget-object v0, p0, Le/h/e/B/a/c/c;->f:Lcom/ctrip/ibu/train/business/cn/model/TrainCommonAlertInfo;

    iget-object v0, v0, Lcom/ctrip/ibu/train/business/cn/model/TrainCommonAlertInfo;->buttonList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 24
    :goto_2
    iget-object v4, p0, Le/h/e/B/a/c/c;->f:Lcom/ctrip/ibu/train/business/cn/model/TrainCommonAlertInfo;

    iget-object v4, v4, Lcom/ctrip/ibu/train/business/cn/model/TrainCommonAlertInfo;->buttonList:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v4, p1, :cond_6

    .line 25
    iget-object p1, p0, Le/h/e/B/a/c/c;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_6
    :goto_3
    if-ge v3, v0, :cond_a

    .line 26
    iget-object p1, p0, Le/h/e/B/a/c/c;->f:Lcom/ctrip/ibu/train/business/cn/model/TrainCommonAlertInfo;

    iget-object p1, p1, Lcom/ctrip/ibu/train/business/cn/model/TrainCommonAlertInfo;->buttonList:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/train/business/cn/model/TrainCommonAlertInfo$CommonButtonInfo;

    if-eqz p1, :cond_8

    .line 27
    iget-object v2, p1, Lcom/ctrip/ibu/train/business/cn/model/TrainCommonAlertInfo$CommonButtonInfo;->buttonName:Ljava/lang/String;

    invoke-static {v2}, Le/h/e/G/w;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    if-nez v3, :cond_7

    .line 28
    iget-object v2, p0, Le/h/e/B/a/c/c;->c:Landroid/widget/TextView;

    iget-object v4, p1, Lcom/ctrip/ibu/train/business/cn/model/TrainCommonAlertInfo$CommonButtonInfo;->buttonName:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    iget-object v2, p0, Le/h/e/B/a/c/c;->c:Landroid/widget/TextView;

    new-instance v4, Le/h/e/B/a/c/a;

    invoke-direct {v4, p0, p1}, Le/h/e/B/a/c/a;-><init>(Le/h/e/B/a/c/c;Lcom/ctrip/ibu/train/business/cn/model/TrainCommonAlertInfo$CommonButtonInfo;)V

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4

    :cond_7
    if-ne v3, v1, :cond_8

    .line 30
    iget-object v2, p0, Le/h/e/B/a/c/c;->d:Landroid/widget/TextView;

    iget-object v4, p1, Lcom/ctrip/ibu/train/business/cn/model/TrainCommonAlertInfo$CommonButtonInfo;->buttonName:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    iget-object v2, p0, Le/h/e/B/a/c/c;->d:Landroid/widget/TextView;

    new-instance v4, Le/h/e/B/a/c/b;

    invoke-direct {v4, p0, p1}, Le/h/e/B/a/c/b;-><init>(Le/h/e/B/a/c/c;Lcom/ctrip/ibu/train/business/cn/model/TrainCommonAlertInfo$CommonButtonInfo;)V

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 32
    :cond_9
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 33
    iget-object p1, p0, Le/h/e/B/a/c/c;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34
    iget-object p1, p0, Le/h/e/B/a/c/c;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 35
    :cond_a
    invoke-static {}, Lctrip/business/imageloader/CtripImageLoader;->getInstance()Lctrip/business/imageloader/CtripImageLoader;

    move-result-object p1

    iget-object v0, p0, Le/h/e/B/a/c/c;->e:Landroid/widget/ImageView;

    const-string v1, "https://images3.c-ctrip.com/train/Trip.com/v7.6/instructions.png"

    invoke-virtual {p1, v1, v0}, Lctrip/business/imageloader/CtripImageLoader;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    :cond_b
    :goto_5
    return-void
.end method
