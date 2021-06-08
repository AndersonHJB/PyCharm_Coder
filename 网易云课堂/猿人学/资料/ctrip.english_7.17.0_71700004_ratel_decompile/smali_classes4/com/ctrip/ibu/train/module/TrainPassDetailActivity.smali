.class public Lcom/ctrip/ibu/train/module/TrainPassDetailActivity;
.super Lcom/ctrip/ibu/train/base/TrainBaseActivity;
.source "SourceFile"

# interfaces
.implements Le/h/e/q/h/f;
.implements Le/h/e/B/c/k/b;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public d:Landroid/widget/TextView;

.field public e:Lcom/ctrip/ibu/train/module/passdetail/view/TrainPassInfoCard;

.field public f:Le/h/e/B/c/k/a;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/LinearLayout;

.field public k:Landroid/widget/ImageView;

.field public l:Landroid/widget/ScrollView;

.field public m:Lcom/ctrip/ibu/train/module/passdetail/view/ScrollViewVM;

.field public n:Lcom/ctrip/ibu/train/widget/failedview/TrainLoadFailedView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/train/base/TrainBaseActivity;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/ibu/train/module/TrainPassDetailActivity;)Le/h/e/B/c/k/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/train/module/TrainPassDetailActivity;->f:Le/h/e/B/c/k/a;

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/ctrip/ibu/train/module/passdetail/params/TrainPassDetailParams;Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)V
    .locals 4

    const-string v0, "337f07e95bb3f330998eaeba1de68fb8"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    aput-object p1, v2, v1

    const/4 p0, 0x2

    aput-object p2, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    const-class v0, Lcom/ctrip/ibu/train/module/TrainPassDetailActivity;

    const-string v1, "KeyTrainPassDetailParam"

    invoke-static {p0, v0, v1, p1}, Le/c/b/a/a;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "KeyTrainBusiness"

    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 4
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public If()Ljava/lang/String;
    .locals 3

    const-string v0, "337f07e95bb3f330998eaeba1de68fb8"

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "TrainDetail"

    return-object v0
.end method

.method public Kf()Z
    .locals 3

    const-string v0, "337f07e95bb3f330998eaeba1de68fb8"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public L(Z)V
    .locals 5

    const-string v0, "337f07e95bb3f330998eaeba1de68fb8"

    const/16 v1, 0x9

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
    sget v0, Le/h/e/B/f;->rl_content:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    if-eqz p1, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainPassDetailActivity;->n:Lcom/ctrip/ibu/train/widget/failedview/TrainLoadFailedView;

    if-nez p1, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    sget v0, Le/h/e/B/f;->view_loading:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez p1, :cond_3

    const/4 v1, 0x0

    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public Mf()V
    .locals 3

    const-string v0, "337f07e95bb3f330998eaeba1de68fb8"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainPassDetailActivity;->d:Landroid/widget/TextView;

    invoke-static {}, Le/h/e/q/h/c;->e()Le/h/e/q/h/c;

    move-result-object v1

    invoke-virtual {v1}, Le/h/e/q/h/c;->c()Lcom/ctrip/ibu/localization/site/model/IBUCurrency;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ctrip/ibu/localization/site/model/IBUCurrency;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public S(I)V
    .locals 5

    const-string v0, "337f07e95bb3f330998eaeba1de68fb8"

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainPassDetailActivity;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainPassDetailActivity;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getTop()I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/ctrip/ibu/train/module/TrainPassDetailActivity;->l:Landroid/widget/ScrollView;

    add-int/2addr p1, v0

    invoke-virtual {v1, v3, p1}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    :cond_1
    return-void
.end method

.method public a(Lcom/ctrip/ibu/localization/site/model/IBUCurrency;Lcom/ctrip/ibu/localization/site/model/IBUCurrency;)V
    .locals 4

    const-string v0, "337f07e95bb3f330998eaeba1de68fb8"

    const/16 v1, 0xf

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

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/ctrip/ibu/train/module/TrainPassDetailActivity;->Mf()V

    .line 21
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/TrainPassDetailActivity;->f:Le/h/e/B/c/k/a;

    invoke-interface {p1}, Le/h/e/B/a/a;->start()V

    if-eqz p2, :cond_1

    .line 22
    invoke-virtual {p2}, Lcom/ctrip/ibu/localization/site/model/IBUCurrency;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "product.detail.select.currency"

    invoke-static {p2, p1}, Le/h/e/B/e/f/g;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/ctrip/ibu/train/module/passdetail/view/ScrollViewVM;)V
    .locals 6

    const-string v0, "337f07e95bb3f330998eaeba1de68fb8"

    const/16 v1, 0xc

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

    .line 5
    :cond_0
    iput-object p1, p0, Lcom/ctrip/ibu/train/module/TrainPassDetailActivity;->m:Lcom/ctrip/ibu/train/module/passdetail/view/ScrollViewVM;

    .line 6
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainPassDetailActivity;->g:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/ctrip/ibu/train/module/passdetail/view/ScrollViewVM;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainPassDetailActivity;->i:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/ctrip/ibu/train/module/passdetail/view/ScrollViewVM;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainPassDetailActivity;->h:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/ctrip/ibu/train/module/passdetail/view/ScrollViewVM;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainPassDetailActivity;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 10
    iget-object v0, p1, Lcom/ctrip/ibu/train/module/passdetail/view/ScrollViewVM;->c:Ljava/util/List;

    invoke-static {v0}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 11
    :cond_1
    iget-object p1, p1, Lcom/ctrip/ibu/train/module/passdetail/view/ScrollViewVM;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/train/module/passdetail/view/ScrollViewVM$PolicyVM;

    .line 12
    sget v1, Le/h/e/B/h;->train_view_pass_info_policy_item:I

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 13
    sget v2, Le/h/e/B/f;->tv_title:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 14
    sget v3, Le/h/e/B/f;->tv_content:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 15
    sget v4, Le/h/e/B/f;->img_view:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 16
    iget-object v5, v0, Lcom/ctrip/ibu/train/module/passdetail/view/ScrollViewVM$PolicyVM;->title:Ljava/lang/String;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v2, v0, Lcom/ctrip/ibu/train/module/passdetail/view/ScrollViewVM$PolicyVM;->content:Ljava/lang/String;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    invoke-static {}, Lctrip/business/imageloader/CtripImageLoader;->getInstance()Lctrip/business/imageloader/CtripImageLoader;

    move-result-object v2

    iget-object v0, v0, Lcom/ctrip/ibu/train/module/passdetail/view/ScrollViewVM$PolicyVM;->url:Ljava/lang/String;

    invoke-virtual {v2, v0, v4}, Lctrip/business/imageloader/CtripImageLoader;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 19
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainPassDetailActivity;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public b(Lcom/ctrip/ibu/train/module/passdetail/view/TrainPassInfoCard$VM;)V
    .locals 4

    const-string v0, "337f07e95bb3f330998eaeba1de68fb8"

    const/16 v1, 0xb

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

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainPassDetailActivity;->e:Lcom/ctrip/ibu/train/module/passdetail/view/TrainPassInfoCard;

    iget-object v1, p0, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->c:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-virtual {v0, p1, v1}, Lcom/ctrip/ibu/train/module/passdetail/view/TrainPassInfoCard;->a(Lcom/ctrip/ibu/train/module/passdetail/view/TrainPassInfoCard$VM;Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)V

    return-void
.end method

.method public b(Z)V
    .locals 5

    const-string v0, "337f07e95bb3f330998eaeba1de68fb8"

    const/16 v1, 0x8

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
    sget v0, Le/h/e/B/f;->view_loading:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz p1, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainPassDetailActivity;->n:Lcom/ctrip/ibu/train/widget/failedview/TrainLoadFailedView;

    if-nez p1, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    sget v0, Le/h/e/B/f;->rl_content:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez p1, :cond_3

    const/4 v1, 0x0

    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public bindListeners()V
    .locals 3

    const-string v0, "337f07e95bb3f330998eaeba1de68fb8"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0}, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->bindListeners()V

    .line 2
    sget v0, Le/h/e/B/f;->ll_currency:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Le/h/e/B/c/oa;

    invoke-direct {v1, p0}, Le/h/e/B/c/oa;-><init>(Lcom/ctrip/ibu/train/module/TrainPassDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainPassDetailActivity;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    sget v0, Le/h/e/B/f;->tv_buy:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Le/h/e/B/c/pa;

    invoke-direct {v1, p0}, Le/h/e/B/c/pa;-><init>(Lcom/ctrip/ibu/train/module/TrainPassDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainPassDetailActivity;->n:Lcom/ctrip/ibu/train/widget/failedview/TrainLoadFailedView;

    new-instance v1, Le/h/e/B/c/qa;

    invoke-direct {v1, p0}, Le/h/e/B/c/qa;-><init>(Lcom/ctrip/ibu/train/module/TrainPassDetailActivity;)V

    invoke-virtual {v0, v1}, Le/h/e/B/f/c/a;->setFailedViewAction(Le/h/e/B/f/c/b;)V

    return-void
.end method

.method public bindViews()V
    .locals 4

    const-string v0, "337f07e95bb3f330998eaeba1de68fb8"

    const/4 v1, 0x5

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
    invoke-super {p0}, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->bindViews()V

    .line 2
    sget v0, Le/h/e/B/f;->tv_title:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Le/h/e/B/i;->key_tw_pass_detail_title:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    sget v0, Le/h/e/B/f;->tv_currency:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ctrip/ibu/train/module/TrainPassDetailActivity;->d:Landroid/widget/TextView;

    .line 4
    sget v0, Le/h/e/B/f;->tv_product_title:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ctrip/ibu/train/module/TrainPassDetailActivity;->g:Landroid/widget/TextView;

    .line 5
    sget v0, Le/h/e/B/f;->tv_product_notice:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ctrip/ibu/train/module/TrainPassDetailActivity;->h:Landroid/widget/TextView;

    .line 6
    sget v0, Le/h/e/B/f;->ll_product_list:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ctrip/ibu/train/module/TrainPassDetailActivity;->j:Landroid/widget/LinearLayout;

    .line 7
    sget v0, Le/h/e/B/f;->action_btn:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ctrip/ibu/train/module/TrainPassDetailActivity;->k:Landroid/widget/ImageView;

    .line 8
    sget v0, Le/h/e/B/f;->train_pass_info_card:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/train/module/passdetail/view/TrainPassInfoCard;

    iput-object v0, p0, Lcom/ctrip/ibu/train/module/TrainPassDetailActivity;->e:Lcom/ctrip/ibu/train/module/passdetail/view/TrainPassInfoCard;

    .line 9
    sget v0, Le/h/e/B/f;->tv_product_desc:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ctrip/ibu/train/module/TrainPassDetailActivity;->i:Landroid/widget/TextView;

    .line 10
    sget v0, Le/h/e/B/f;->scroll_view:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/ctrip/ibu/train/module/TrainPassDetailActivity;->l:Landroid/widget/ScrollView;

    .line 11
    sget v0, Le/h/e/B/f;->view_error:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/train/widget/failedview/TrainLoadFailedView;

    iput-object v0, p0, Lcom/ctrip/ibu/train/module/TrainPassDetailActivity;->n:Lcom/ctrip/ibu/train/widget/failedview/TrainLoadFailedView;

    .line 12
    invoke-virtual {p0}, Lcom/ctrip/ibu/train/module/TrainPassDetailActivity;->Mf()V

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 4

    const-string v0, "337f07e95bb3f330998eaeba1de68fb8"

    const/16 v1, 0xa

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
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainPassDetailActivity;->n:Lcom/ctrip/ibu/train/widget/failedview/TrainLoadFailedView;

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/train/widget/failedview/TrainLoadFailedView;->a(Ljava/lang/String;)Le/h/e/B/f/c/a;

    .line 2
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/TrainPassDetailActivity;->n:Lcom/ctrip/ibu/train/widget/failedview/TrainLoadFailedView;

    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    sget p1, Le/h/e/B/f;->view_loading:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    sget p1, Le/h/e/B/f;->rl_content:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "337f07e95bb3f330998eaeba1de68fb8"

    const/16 v1, 0x10

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
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainPassDetailActivity;->k:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_2

    .line 2
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/TrainPassDetailActivity;->m:Lcom/ctrip/ibu/train/module/passdetail/view/ScrollViewVM;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/ctrip/ibu/train/module/passdetail/view/ScrollViewVM;->c:Ljava/util/List;

    invoke-static {p1}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "product.detail.floating.action.btn"

    .line 3
    invoke-static {p1}, Le/h/e/B/e/f/g;->a(Ljava/lang/String;)V

    .line 4
    new-instance p1, Le/h/e/B/f/p;

    invoke-direct {p1, p0}, Le/h/e/B/f/p;-><init>(Landroid/content/Context;)V

    .line 5
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainPassDetailActivity;->m:Lcom/ctrip/ibu/train/module/passdetail/view/ScrollViewVM;

    iget-object v0, v0, Lcom/ctrip/ibu/train/module/passdetail/view/ScrollViewVM;->c:Ljava/util/List;

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Le/h/e/B/f/p;->a(Ljava/util/List;I)V

    .line 6
    invoke-virtual {p1, v3}, Le/h/e/B/f/x;->c(Z)V

    .line 7
    invoke-virtual {p1, v3}, Le/h/e/B/f/x;->b(Z)V

    .line 8
    invoke-virtual {p1}, Le/h/e/B/f/x;->c()V

    .line 9
    new-instance v0, Le/h/e/B/c/ra;

    invoke-direct {v0, p0}, Le/h/e/B/c/ra;-><init>(Lcom/ctrip/ibu/train/module/TrainPassDetailActivity;)V

    invoke-virtual {p1, v0}, Le/h/e/B/f/p;->a(Le/h/e/B/f/o;)V

    nop

    :cond_2
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "337f07e95bb3f330998eaeba1de68fb8"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1}, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Le/h/e/B/h;->train_activity_pass_detail:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->setContentView(I)V

    .line 3
    invoke-virtual {p0, v4}, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->ma(Z)V

    .line 4
    iget-object p1, p0, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->a:Lcom/ctrip/ibu/train/widget/TrainToolbar;

    if-eqz p1, :cond_1

    .line 5
    sget v0, Le/h/e/B/i;->ibu_train_back_android:I

    sget v1, Le/h/e/B/c;->color_train_main_text:I

    invoke-virtual {p1, v0, v1}, Lcom/ctrip/ibu/train/widget/TrainToolbar;->c(II)Lcom/ctrip/ibu/train/widget/TrainToolbar;

    .line 6
    :cond_1
    invoke-static {}, Le/h/e/q/h/c;->e()Le/h/e/q/h/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Le/h/e/q/h/c;->a(Le/h/e/q/h/f;)V

    .line 7
    new-instance p1, Le/h/e/B/c/k/a/d;

    iget-object v0, p0, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->c:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-direct {p1, v0}, Le/h/e/B/c/k/a/d;-><init>(Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)V

    iput-object p1, p0, Lcom/ctrip/ibu/train/module/TrainPassDetailActivity;->f:Le/h/e/B/c/k/a;

    .line 8
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/TrainPassDetailActivity;->f:Le/h/e/B/c/k/a;

    invoke-interface {p1, p0}, Le/h/e/B/a/a;->a(Le/h/e/B/a/b;)V

    .line 9
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/TrainPassDetailActivity;->f:Le/h/e/B/c/k/a;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-interface {p1, v0}, Le/h/e/B/a/a;->a(Landroid/content/Intent;)V

    .line 10
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/TrainPassDetailActivity;->f:Le/h/e/B/c/k/a;

    invoke-interface {p1}, Le/h/e/B/a/a;->start()V

    .line 11
    invoke-virtual {p0, v3}, Lcom/ctrip/ibu/train/module/TrainPassDetailActivity;->b(Z)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    const-string v0, "337f07e95bb3f330998eaeba1de68fb8"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0}, Lcom/ctrip/ibu/framework/common/view/activity/base/AbsActivityV3;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainPassDetailActivity;->f:Le/h/e/B/c/k/a;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Le/h/e/B/a/a;->detach()V

    .line 4
    :cond_1
    invoke-static {}, Le/h/e/q/h/c;->e()Le/h/e/q/h/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Le/h/e/q/h/c;->b(Le/h/e/q/h/f;)V

    return-void
.end method
