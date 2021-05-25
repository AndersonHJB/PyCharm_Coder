.class public Le/h/e/B/c/i/e/z;
.super Le/h/e/B/f/a/a;
.source "SourceFile"


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le/h/e/B/f/a/a;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Le/h/e/B/c/i/e/z;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/B/c/i/e/z;->a:Landroid/widget/ImageView;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/ctrip/ibu/train/module/main/model/TrainGuideDialogModel;)Le/h/e/B/c/i/e/z;
    .locals 5

    const-string v0, "25d7a15040c49e28b84352795faff315"

    const/4 v1, 0x2

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

    move-result-object p1

    check-cast p1, Le/h/e/B/c/i/e/z;

    return-object p1

    :cond_0
    if-eqz p1, :cond_5

    .line 7
    iget-object v0, p1, Lcom/ctrip/ibu/train/module/main/model/TrainGuideDialogModel;->data:Lcom/ctrip/ibu/train/module/main/model/TrainGuideDialogContent;

    if-eqz v0, :cond_5

    .line 8
    invoke-static {}, Lctrip/business/imageloader/CtripImageLoader;->getInstance()Lctrip/business/imageloader/CtripImageLoader;

    move-result-object v0

    iget-object v1, p1, Lcom/ctrip/ibu/train/module/main/model/TrainGuideDialogModel;->data:Lcom/ctrip/ibu/train/module/main/model/TrainGuideDialogContent;

    iget-object v1, v1, Lcom/ctrip/ibu/train/module/main/model/TrainGuideDialogContent;->imageUrl:Ljava/lang/String;

    new-instance v2, Le/h/e/B/c/i/e/x;

    invoke-direct {v2, p0}, Le/h/e/B/c/i/e/x;-><init>(Le/h/e/B/c/i/e/z;)V

    invoke-virtual {v0, v1, v2}, Lctrip/business/imageloader/CtripImageLoader;->loadBitmap(Ljava/lang/String;Lctrip/business/imageloader/listener/ImageLoadListener;)V

    .line 9
    iget-object v0, p1, Lcom/ctrip/ibu/train/module/main/model/TrainGuideDialogModel;->data:Lcom/ctrip/ibu/train/module/main/model/TrainGuideDialogContent;

    iget-object v0, v0, Lcom/ctrip/ibu/train/module/main/model/TrainGuideDialogContent;->title:Ljava/lang/String;

    invoke-static {v0}, Lctrip/foundation/util/StringUtil;->emptyOrNull(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Le/h/e/B/c/i/e/z;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Le/h/e/B/c/i/e/z;->b:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/ctrip/ibu/train/module/main/model/TrainGuideDialogModel;->data:Lcom/ctrip/ibu/train/module/main/model/TrainGuideDialogContent;

    iget-object v2, v2, Lcom/ctrip/ibu/train/module/main/model/TrainGuideDialogContent;->title:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, p0, Le/h/e/B/c/i/e/z;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Le/h/e/B/c/i/e/z;->b:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/ctrip/ibu/train/module/main/model/TrainGuideDialogModel;->data:Lcom/ctrip/ibu/train/module/main/model/TrainGuideDialogContent;

    iget-object v2, v2, Lcom/ctrip/ibu/train/module/main/model/TrainGuideDialogContent;->title:Ljava/lang/String;

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v4}, Le/h/e/B/e/f/e;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    :goto_0
    iget-object v0, p1, Lcom/ctrip/ibu/train/module/main/model/TrainGuideDialogModel;->data:Lcom/ctrip/ibu/train/module/main/model/TrainGuideDialogContent;

    iget-object v0, v0, Lcom/ctrip/ibu/train/module/main/model/TrainGuideDialogContent;->content:Ljava/lang/String;

    invoke-static {v0}, Lctrip/foundation/util/StringUtil;->emptyOrNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    iget-object v0, p0, Le/h/e/B/c/i/e/z;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16
    iget-object v0, p0, Le/h/e/B/c/i/e/z;->c:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/ctrip/ibu/train/module/main/model/TrainGuideDialogModel;->data:Lcom/ctrip/ibu/train/module/main/model/TrainGuideDialogContent;

    iget-object v2, v2, Lcom/ctrip/ibu/train/module/main/model/TrainGuideDialogContent;->content:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 17
    :cond_2
    iget-object v0, p0, Le/h/e/B/c/i/e/z;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18
    iget-object v0, p0, Le/h/e/B/c/i/e/z;->c:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/ctrip/ibu/train/module/main/model/TrainGuideDialogModel;->data:Lcom/ctrip/ibu/train/module/main/model/TrainGuideDialogContent;

    iget-object v2, v2, Lcom/ctrip/ibu/train/module/main/model/TrainGuideDialogContent;->content:Ljava/lang/String;

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v4}, Le/h/e/B/e/f/e;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    :goto_1
    iget-object v0, p1, Lcom/ctrip/ibu/train/module/main/model/TrainGuideDialogModel;->data:Lcom/ctrip/ibu/train/module/main/model/TrainGuideDialogContent;

    iget-object v0, v0, Lcom/ctrip/ibu/train/module/main/model/TrainGuideDialogContent;->buttonList:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 20
    iget-object v0, p0, Le/h/e/B/c/i/e/z;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 21
    iget-object v0, p1, Lcom/ctrip/ibu/train/module/main/model/TrainGuideDialogModel;->data:Lcom/ctrip/ibu/train/module/main/model/TrainGuideDialogContent;

    iget-object v0, v0, Lcom/ctrip/ibu/train/module/main/model/TrainGuideDialogContent;->buttonList:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/train/module/main/model/TrainGuideDialogButton;

    if-eqz v0, :cond_4

    .line 22
    iget-object v1, v0, Lcom/ctrip/ibu/train/module/main/model/TrainGuideDialogButton;->buttonName:Ljava/lang/String;

    invoke-static {v1}, Lctrip/foundation/util/StringUtil;->emptyOrNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 23
    iget-object v1, p0, Le/h/e/B/c/i/e/z;->d:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/ctrip/ibu/train/module/main/model/TrainGuideDialogButton;->buttonName:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Le/h/e/B/e/f/e;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object v1, p0, Le/h/e/B/c/i/e/z;->d:Landroid/widget/TextView;

    new-instance v2, Le/h/e/B/c/i/e/y;

    invoke-direct {v2, p0, p1, v0}, Le/h/e/B/c/i/e/y;-><init>(Le/h/e/B/c/i/e/z;Lcom/ctrip/ibu/train/module/main/model/TrainGuideDialogModel;Lcom/ctrip/ibu/train/module/main/model/TrainGuideDialogButton;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 25
    :cond_3
    iget-object p1, p0, Le/h/e/B/c/i/e/z;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_4
    :goto_2
    return-object p0

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Landroid/content/Context;)V
    .locals 4

    const-string v0, "25d7a15040c49e28b84352795faff315"

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

    .line 2
    :cond_0
    sget v0, Le/h/e/B/h;->train_main_guide_view_item:I

    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 3
    sget p1, Le/h/e/B/f;->train_main_guide_item_img:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Le/h/e/B/c/i/e/z;->a:Landroid/widget/ImageView;

    .line 4
    sget p1, Le/h/e/B/f;->train_main_guide_item_title:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Le/h/e/B/c/i/e/z;->b:Landroid/widget/TextView;

    .line 5
    sget p1, Le/h/e/B/f;->train_main_guide_item_content:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Le/h/e/B/c/i/e/z;->c:Landroid/widget/TextView;

    .line 6
    sget p1, Le/h/e/B/f;->train_main_guide_item_button_main:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Le/h/e/B/c/i/e/z;->d:Landroid/widget/TextView;

    return-void
.end method
