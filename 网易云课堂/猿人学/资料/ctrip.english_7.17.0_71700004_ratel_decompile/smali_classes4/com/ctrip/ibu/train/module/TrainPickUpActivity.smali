.class public Lcom/ctrip/ibu/train/module/TrainPickUpActivity;
.super Lcom/ctrip/ibu/train/base/TrainBaseActivity;
.source "SourceFile"

# interfaces
.implements Le/h/e/B/c/l/a/b;


# instance fields
.field public d:Lcom/ctrip/ibu/train/business/cn/response/TrainOrderDetailResponsePayLoad;

.field public e:Lcom/ctrip/ibu/train/business/intl/response/GetTrainOrderDetailResponsePayLoad;

.field public f:Landroid/view/View;

.field public g:Landroid/view/View;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Le/h/e/B/c/l/b/c;

.field public n:Landroid/widget/LinearLayout;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/widget/TextView;

.field public r:Landroid/widget/TextView;

.field public s:Landroid/widget/TextView;

.field public t:Landroid/widget/TextView;

.field public u:Landroid/view/View;

.field public v:Landroid/view/View;

.field public w:Landroid/widget/ImageView;

.field public x:Landroid/widget/ImageView;

.field public y:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/train/base/TrainBaseActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/ctrip/ibu/train/base/constant/TrainBusiness;Lcom/ctrip/ibu/train/business/intl/response/GetTrainOrderDetailResponsePayLoad;)V
    .locals 4

    const-string v0, "9072c0789150e7cc4d3c5bd779b22abb"

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

    .line 1
    :cond_0
    const-class v0, Lcom/ctrip/ibu/train/module/TrainPickUpActivity;

    const-string v1, "KeyTrainBusiness"

    invoke-static {p0, v0, v1, p1}, Le/c/b/a/a;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "KeyTrainUkPickUpResponse"

    .line 2
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public Hf()Z
    .locals 4

    const-string v0, "9072c0789150e7cc4d3c5bd779b22abb"

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

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    return v3
.end method

.method public If()Ljava/lang/String;
    .locals 3

    const-string v0, "9072c0789150e7cc4d3c5bd779b22abb"

    const/16 v1, 0x9

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
    const-string v0, "TrainVoucher"

    return-object v0
.end method

.method public J(Ljava/lang/String;)V
    .locals 4

    const-string v0, "9072c0789150e7cc4d3c5bd779b22abb"

    const/16 v1, 0xd

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

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    return-void
.end method

.method public a(Landroid/content/Intent;)V
    .locals 4

    const-string v0, "9072c0789150e7cc4d3c5bd779b22abb"

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

    .line 4
    :cond_0
    invoke-super {p0, p1}, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->a(Landroid/content/Intent;)V

    const-string v0, "KeyTrainCnPickUpResponse"

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/train/business/cn/response/TrainOrderDetailResponsePayLoad;

    iput-object v0, p0, Lcom/ctrip/ibu/train/module/TrainPickUpActivity;->d:Lcom/ctrip/ibu/train/business/cn/response/TrainOrderDetailResponsePayLoad;

    const-string v0, "KeyTrainUkPickUpResponse"

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/train/business/intl/response/GetTrainOrderDetailResponsePayLoad;

    iput-object p1, p0, Lcom/ctrip/ibu/train/module/TrainPickUpActivity;->e:Lcom/ctrip/ibu/train/business/intl/response/GetTrainOrderDetailResponsePayLoad;

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-wide/16 v0, -0x1

    const-string v2, "orderid"

    invoke-virtual {p1, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ctrip/ibu/train/module/TrainPickUpActivity;->y:J

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "9072c0789150e7cc4d3c5bd779b22abb"

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    const/4 p1, 0x3

    aput-object p4, v2, p1

    const/4 p1, 0x4

    aput-object p5, v2, p1

    const/4 p1, 0x5

    aput-object p6, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainPickUpActivity;->g:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 31
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainPickUpActivity;->f:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 33
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/TrainPickUpActivity;->u:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainPickUpActivity;->u:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 35
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainPickUpActivity;->o:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/TrainPickUpActivity;->q:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/TrainPickUpActivity;->s:Landroid/widget/TextView;

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 39
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/TrainPickUpActivity;->v:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 40
    :cond_2
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/TrainPickUpActivity;->v:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 41
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/TrainPickUpActivity;->p:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/TrainPickUpActivity;->r:Landroid/widget/TextView;

    invoke-virtual {p1, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/TrainPickUpActivity;->t:Landroid/widget/TextView;

    invoke-virtual {p1, p6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method public a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "9072c0789150e7cc4d3c5bd779b22abb"

    const/16 v1, 0xf

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 21
    :cond_0
    invoke-static {p1}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainPickUpActivity;->g:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainPickUpActivity;->f:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 24
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 25
    new-instance v1, Le/h/e/B/c/l/c/a;

    invoke-direct {v1, p0}, Le/h/e/B/c/l/c/a;-><init>(Landroid/content/Context;)V

    .line 26
    invoke-virtual {v1, v0}, Le/h/e/B/c/l/c/a;->b(Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainPickUpActivity;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 28
    :cond_2
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/TrainPickUpActivity;->h:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/TrainPickUpActivity;->i:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    const-string v0, "9072c0789150e7cc4d3c5bd779b22abb"

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    const/4 p1, 0x3

    new-instance p2, Ljava/lang/Byte;

    invoke-direct {p2, p4}, Ljava/lang/Byte;-><init>(B)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 8
    :cond_0
    invoke-static {p1}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainPickUpActivity;->g:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainPickUpActivity;->f:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    if-eqz p4, :cond_2

    .line 11
    iget-object p4, p0, Lcom/ctrip/ibu/train/module/TrainPickUpActivity;->x:Landroid/widget/ImageView;

    invoke-virtual {p4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    iget-object p4, p0, Lcom/ctrip/ibu/train/module/TrainPickUpActivity;->w:Landroid/widget/ImageView;

    invoke-virtual {p4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 13
    :cond_2
    iget-object p4, p0, Lcom/ctrip/ibu/train/module/TrainPickUpActivity;->x:Landroid/widget/ImageView;

    invoke-virtual {p4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    iget-object p4, p0, Lcom/ctrip/ibu/train/module/TrainPickUpActivity;->w:Landroid/widget/ImageView;

    invoke-virtual {p4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    .line 16
    new-instance v0, Le/h/e/B/c/l/c/a;

    invoke-direct {v0, p0}, Le/h/e/B/c/l/c/a;-><init>(Landroid/content/Context;)V

    .line 17
    invoke-virtual {v0, p4}, Le/h/e/B/c/l/c/a;->b(Ljava/lang/String;)V

    .line 18
    iget-object p4, p0, Lcom/ctrip/ibu/train/module/TrainPickUpActivity;->n:Landroid/widget/LinearLayout;

    invoke-virtual {p4, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 19
    :cond_3
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/TrainPickUpActivity;->h:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/TrainPickUpActivity;->i:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bindViews()V
    .locals 3

    const-string v0, "9072c0789150e7cc4d3c5bd779b22abb"

    const/4 v1, 0x2

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
    sget v0, Le/h/e/B/f;->ll_order_no:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ctrip/ibu/train/module/TrainPickUpActivity;->n:Landroid/widget/LinearLayout;

    .line 2
    sget v0, Le/h/e/B/f;->tv_depart_station:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ctrip/ibu/train/module/TrainPickUpActivity;->h:Landroid/widget/TextView;

    .line 3
    sget v0, Le/h/e/B/f;->tv_arrive_station:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ctrip/ibu/train/module/TrainPickUpActivity;->i:Landroid/widget/TextView;

    .line 4
    sget v0, Le/h/e/B/f;->tv_pls:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ctrip/ibu/train/module/TrainPickUpActivity;->j:Landroid/widget/TextView;

    .line 5
    sget v0, Le/h/e/B/f;->train_pick_up_voucher_single:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/train/module/TrainPickUpActivity;->f:Landroid/view/View;

    .line 6
    sget v0, Le/h/e/B/f;->train_pick_up_voucher_multi:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/train/module/TrainPickUpActivity;->g:Landroid/view/View;

    .line 7
    sget v0, Le/h/e/B/f;->img_close:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 8
    sget v1, Le/h/e/B/f;->icon_round_trip:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/ctrip/ibu/train/module/TrainPickUpActivity;->w:Landroid/widget/ImageView;

    .line 9
    sget v1, Le/h/e/B/f;->icon_single_trip:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/ctrip/ibu/train/module/TrainPickUpActivity;->x:Landroid/widget/ImageView;

    .line 10
    sget v1, Le/h/e/B/f;->tv_voucher_multi_order_no:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/ctrip/ibu/train/module/TrainPickUpActivity;->o:Landroid/widget/TextView;

    .line 11
    sget v1, Le/h/e/B/f;->tv_voucher_multi_order_no2:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/ctrip/ibu/train/module/TrainPickUpActivity;->p:Landroid/widget/TextView;

    .line 12
    sget v1, Le/h/e/B/f;->tv_voucher_multi_depart_station:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/ctrip/ibu/train/module/TrainPickUpActivity;->q:Landroid/widget/TextView;

    .line 13
    sget v1, Le/h/e/B/f;->tv_voucher_multi_arrive_station:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/ctrip/ibu/train/module/TrainPickUpActivity;->s:Landroid/widget/TextView;

    .line 14
    sget v1, Le/h/e/B/f;->rl_voucher_multi_stations:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/ctrip/ibu/train/module/TrainPickUpActivity;->u:Landroid/view/View;

    .line 15
    sget v1, Le/h/e/B/f;->tv_voucher_multi_depart_station2:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/ctrip/ibu/train/module/TrainPickUpActivity;->r:Landroid/widget/TextView;

    .line 16
    sget v1, Le/h/e/B/f;->tv_voucher_multi_arrive_station2:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/ctrip/ibu/train/module/TrainPickUpActivity;->t:Landroid/widget/TextView;

    .line 17
    sget v1, Le/h/e/B/f;->rl_voucher_multi_stations2:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/ctrip/ibu/train/module/TrainPickUpActivity;->v:Landroid/view/View;

    .line 18
    new-instance v1, Le/h/e/B/c/sa;

    invoke-direct {v1, p0}, Le/h/e/B/c/sa;-><init>(Lcom/ctrip/ibu/train/module/TrainPickUpActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public f()V
    .locals 3

    const-string v0, "9072c0789150e7cc4d3c5bd779b22abb"

    const/16 v1, 0xc

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
    invoke-virtual {p0}, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->dismissLoadingDialog()V

    return-void
.end method

.method public getPVExtras()Lcom/ctrip/ibu/framework/common/trace/entity/PVExtras;
    .locals 5

    const-string v0, "9072c0789150e7cc4d3c5bd779b22abb"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/framework/common/trace/entity/PVExtras;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Lcom/ctrip/ibu/framework/common/trace/entity/PVExtras;

    invoke-direct {v0}, Lcom/ctrip/ibu/framework/common/trace/entity/PVExtras;-><init>()V

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 3
    new-instance v2, Lorg/joda/time/DateTime;

    invoke-direct {v2}, Lorg/joda/time/DateTime;-><init>()V

    const-string v3, "yyyy-MM-dd HH:mm:ss"

    .line 4
    invoke-static {v2, v3}, Le/h/e/G/l;->a(Lorg/joda/time/DateTime;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "currentTime"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Lcom/ctrip/ibu/train/module/TrainPickUpActivity;->d:Lcom/ctrip/ibu/train/business/cn/response/TrainOrderDetailResponsePayLoad;

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v2}, Lcom/ctrip/ibu/train/business/cn/response/TrainOrderDetailResponsePayLoad;->getTravelDate()Lorg/joda/time/DateTime;

    move-result-object v2

    invoke-static {v2, v3}, Le/h/e/G/l;->a(Lorg/joda/time/DateTime;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "departureTime"

    .line 7
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_1
    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/framework/common/trace/entity/PVExtras;->putObjectMap(Ljava/util/Map;)Lcom/ctrip/ibu/framework/common/trace/entity/PVExtras;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    const/4 v0, 0x4

    const-string v1, "9072c0789150e7cc4d3c5bd779b22abb"

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

    .line 1
    :cond_0
    invoke-virtual {p0, v4}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 2
    invoke-super {p0, p1}, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 3
    sget p1, Le/h/e/B/h;->train_activity_ticket_vouchers:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->setContentView(I)V

    .line 4
    new-instance p1, Le/h/e/B/c/l/b/c;

    iget-object v0, p0, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->c:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-direct {p1, v0}, Le/h/e/B/c/l/b/c;-><init>(Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)V

    iput-object p1, p0, Lcom/ctrip/ibu/train/module/TrainPickUpActivity;->m:Le/h/e/B/c/l/b/c;

    .line 5
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/TrainPickUpActivity;->m:Le/h/e/B/c/l/b/c;

    invoke-virtual {p1, p0}, Le/h/e/j/d/C/d/b/a;->a(Ljava/lang/Object;)V

    const/4 p1, 0x7

    .line 6
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-interface {v0, p1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0, v4}, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->ma(Z)V

    .line 8
    sget p1, Le/h/e/B/i;->key_train_voucher_title:I

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p1, v0}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 9
    iget-object p1, p0, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->c:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    sget-object v0, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->UK:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    if-ne p1, v0, :cond_2

    .line 10
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/TrainPickUpActivity;->j:Landroid/widget/TextView;

    sget v0, Le/h/e/B/i;->key_train_vouchers_uktrain_take_ticket:I

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v2}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/TrainPickUpActivity;->j:Landroid/widget/TextView;

    const-string v0, "\u60a8\u597d\uff0c\u8bf7\u5e2e\u6211\u53d6\u7968\uff0c\u8c22\u8c22\uff01"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    :goto_0
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/TrainPickUpActivity;->d:Lcom/ctrip/ibu/train/business/cn/response/TrainOrderDetailResponsePayLoad;

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/ctrip/ibu/train/module/TrainPickUpActivity;->e:Lcom/ctrip/ibu/train/business/intl/response/GetTrainOrderDetailResponsePayLoad;

    if-eqz p1, :cond_3

    goto :goto_1

    .line 13
    :cond_3
    iget-object p1, p0, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->c:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    sget-object v0, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->UK:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    if-ne p1, v0, :cond_4

    .line 14
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/TrainPickUpActivity;->m:Le/h/e/B/c/l/b/c;

    iget-wide v0, p0, Lcom/ctrip/ibu/train/module/TrainPickUpActivity;->y:J

    invoke-virtual {p1, v0, v1}, Le/h/e/B/c/l/b/c;->d(J)V

    goto/16 :goto_5

    .line 15
    :cond_4
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/TrainPickUpActivity;->m:Le/h/e/B/c/l/b/c;

    iget-wide v0, p0, Lcom/ctrip/ibu/train/module/TrainPickUpActivity;->y:J

    invoke-virtual {p1, v0, v1}, Le/h/e/B/c/l/b/c;->c(J)V

    goto/16 :goto_5

    :cond_5
    :goto_1
    const/16 p1, 0x8

    .line 16
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    .line 17
    :cond_6
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/TrainPickUpActivity;->d:Lcom/ctrip/ibu/train/business/cn/response/TrainOrderDetailResponsePayLoad;

    if-eqz p1, :cond_e

    .line 18
    invoke-virtual {p1}, Lcom/ctrip/ibu/train/business/cn/response/TrainOrderDetailResponsePayLoad;->getItineraryType()I

    move-result p1

    if-ne p1, v3, :cond_9

    .line 19
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/TrainPickUpActivity;->d:Lcom/ctrip/ibu/train/business/cn/response/TrainOrderDetailResponsePayLoad;

    invoke-virtual {p1}, Lcom/ctrip/ibu/train/business/cn/response/TrainOrderDetailResponsePayLoad;->getTicketsInfoList()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/ctrip/ibu/train/module/TrainPickUpActivity;->d:Lcom/ctrip/ibu/train/business/cn/response/TrainOrderDetailResponsePayLoad;

    .line 20
    invoke-virtual {p1}, Lcom/ctrip/ibu/train/business/cn/response/TrainOrderDetailResponsePayLoad;->getTicketsInfoList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/train/business/cn/model/TrainOrderDetailTicketInfo;

    invoke-virtual {p1}, Lcom/ctrip/ibu/train/business/cn/model/TrainOrderDetailTicketInfo;->getElectronicNumber()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/ctrip/ibu/train/module/TrainPickUpActivity;->d:Lcom/ctrip/ibu/train/business/cn/response/TrainOrderDetailResponsePayLoad;

    .line 21
    invoke-virtual {p1}, Lcom/ctrip/ibu/train/business/cn/response/TrainOrderDetailResponsePayLoad;->getTicketsInfoList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/train/business/cn/model/TrainOrderDetailTicketInfo;

    invoke-virtual {p1}, Lcom/ctrip/ibu/train/business/cn/model/TrainOrderDetailTicketInfo;->isETicket12306()Z

    move-result p1

    if-nez p1, :cond_7

    .line 22
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/TrainPickUpActivity;->d:Lcom/ctrip/ibu/train/business/cn/response/TrainOrderDetailResponsePayLoad;

    invoke-virtual {p1}, Lcom/ctrip/ibu/train/business/cn/response/TrainOrderDetailResponsePayLoad;->getTicketsInfoList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/train/business/cn/model/TrainOrderDetailTicketInfo;

    invoke-virtual {p1}, Lcom/ctrip/ibu/train/business/cn/model/TrainOrderDetailTicketInfo;->getElectronicNumber()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    move-object v5, p1

    goto :goto_2

    :cond_7
    move-object v5, v0

    .line 23
    :goto_2
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/TrainPickUpActivity;->d:Lcom/ctrip/ibu/train/business/cn/response/TrainOrderDetailResponsePayLoad;

    invoke-virtual {p1}, Lcom/ctrip/ibu/train/business/cn/response/TrainOrderDetailResponsePayLoad;->getTicketsInfoList()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/ctrip/ibu/train/module/TrainPickUpActivity;->d:Lcom/ctrip/ibu/train/business/cn/response/TrainOrderDetailResponsePayLoad;

    .line 24
    invoke-virtual {p1}, Lcom/ctrip/ibu/train/business/cn/response/TrainOrderDetailResponsePayLoad;->getTicketsInfoList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, v3, :cond_8

    iget-object p1, p0, Lcom/ctrip/ibu/train/module/TrainPickUpActivity;->d:Lcom/ctrip/ibu/train/business/cn/response/TrainOrderDetailResponsePayLoad;

    .line 25
    invoke-virtual {p1}, Lcom/ctrip/ibu/train/business/cn/response/TrainOrderDetailResponsePayLoad;->getTicketsInfoList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/train/business/cn/model/TrainOrderDetailTicketInfo;

    invoke-virtual {p1}, Lcom/ctrip/ibu/train/business/cn/model/TrainOrderDetailTicketInfo;->getElectronicNumber()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/ctrip/ibu/train/module/TrainPickUpActivity;->d:Lcom/ctrip/ibu/train/business/cn/response/TrainOrderDetailResponsePayLoad;

    .line 26
    invoke-virtual {p1}, Lcom/ctrip/ibu/train/business/cn/response/TrainOrderDetailResponsePayLoad;->getTicketsInfoList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/train/business/cn/model/TrainOrderDetailTicketInfo;

    invoke-virtual {p1}, Lcom/ctrip/ibu/train/business/cn/model/TrainOrderDetailTicketInfo;->isETicket12306()Z

    move-result p1

    if-nez p1, :cond_8

    .line 27
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/TrainPickUpActivity;->d:Lcom/ctrip/ibu/train/business/cn/response/TrainOrderDetailResponsePayLoad;

    invoke-virtual {p1}, Lcom/ctrip/ibu/train/business/cn/response/TrainOrderDetailResponsePayLoad;->getTicketsInfoList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/train/business/cn/model/TrainOrderDetailTicketInfo;

    invoke-virtual {p1}, Lcom/ctrip/ibu/train/business/cn/model/TrainOrderDetailTicketInfo;->getElectronicNumber()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_8
    move-object v6, v0

    .line 28
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/TrainPickUpActivity;->d:Lcom/ctrip/ibu/train/business/cn/response/TrainOrderDetailResponsePayLoad;

    invoke-virtual {p1}, Lcom/ctrip/ibu/train/business/cn/response/TrainOrderDetailResponsePayLoad;->getSegment1DepartStation()Ljava/lang/String;

    move-result-object v7

    iget-object p1, p0, Lcom/ctrip/ibu/train/module/TrainPickUpActivity;->d:Lcom/ctrip/ibu/train/business/cn/response/TrainOrderDetailResponsePayLoad;

    invoke-virtual {p1}, Lcom/ctrip/ibu/train/business/cn/response/TrainOrderDetailResponsePayLoad;->getSegment1ArriveStation()Ljava/lang/String;

    move-result-object v8

    iget-object p1, p0, Lcom/ctrip/ibu/train/module/TrainPickUpActivity;->d:Lcom/ctrip/ibu/train/business/cn/response/TrainOrderDetailResponsePayLoad;

    .line 29
    invoke-virtual {p1}, Lcom/ctrip/ibu/train/business/cn/response/TrainOrderDetailResponsePayLoad;->getSegment2DepartStation()Ljava/lang/String;

    move-result-object v9

    iget-object p1, p0, Lcom/ctrip/ibu/train/module/TrainPickUpActivity;->d:Lcom/ctrip/ibu/train/business/cn/response/TrainOrderDetailResponsePayLoad;

    invoke-virtual {p1}, Lcom/ctrip/ibu/train/business/cn/response/TrainOrderDetailResponsePayLoad;->getSegment2ArriveStation()Ljava/lang/String;

    move-result-object v10

    move-object v4, p0

    .line 30
    invoke-virtual/range {v4 .. v10}, Lcom/ctrip/ibu/train/module/TrainPickUpActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 31
    :cond_9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainPickUpActivity;->d:Lcom/ctrip/ibu/train/business/cn/response/TrainOrderDetailResponsePayLoad;

    invoke-virtual {v0}, Lcom/ctrip/ibu/train/business/cn/response/TrainOrderDetailResponsePayLoad;->getTicketsInfoList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainPickUpActivity;->d:Lcom/ctrip/ibu/train/business/cn/response/TrainOrderDetailResponsePayLoad;

    .line 33
    invoke-virtual {v0}, Lcom/ctrip/ibu/train/business/cn/response/TrainOrderDetailResponsePayLoad;->getTicketsInfoList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/train/business/cn/model/TrainOrderDetailTicketInfo;

    invoke-virtual {v0}, Lcom/ctrip/ibu/train/business/cn/model/TrainOrderDetailTicketInfo;->getElectronicNumber()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainPickUpActivity;->d:Lcom/ctrip/ibu/train/business/cn/response/TrainOrderDetailResponsePayLoad;

    .line 34
    invoke-virtual {v0}, Lcom/ctrip/ibu/train/business/cn/response/TrainOrderDetailResponsePayLoad;->getTicketsInfoList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/train/business/cn/model/TrainOrderDetailTicketInfo;

    invoke-virtual {v0}, Lcom/ctrip/ibu/train/business/cn/model/TrainOrderDetailTicketInfo;->isETicket12306()Z

    move-result v0

    if-nez v0, :cond_a

    .line 35
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainPickUpActivity;->d:Lcom/ctrip/ibu/train/business/cn/response/TrainOrderDetailResponsePayLoad;

    invoke-virtual {v0}, Lcom/ctrip/ibu/train/business/cn/response/TrainOrderDetailResponsePayLoad;->getTicketsInfoList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/train/business/cn/model/TrainOrderDetailTicketInfo;

    invoke-virtual {v0}, Lcom/ctrip/ibu/train/business/cn/model/TrainOrderDetailTicketInfo;->getElectronicNumber()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    :cond_a
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainPickUpActivity;->d:Lcom/ctrip/ibu/train/business/cn/response/TrainOrderDetailResponsePayLoad;

    invoke-virtual {v0}, Lcom/ctrip/ibu/train/business/cn/response/TrainOrderDetailResponsePayLoad;->getTicketsInfoList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainPickUpActivity;->d:Lcom/ctrip/ibu/train/business/cn/response/TrainOrderDetailResponsePayLoad;

    .line 38
    invoke-virtual {v0}, Lcom/ctrip/ibu/train/business/cn/response/TrainOrderDetailResponsePayLoad;->getTicketsInfoList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_b

    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainPickUpActivity;->d:Lcom/ctrip/ibu/train/business/cn/response/TrainOrderDetailResponsePayLoad;

    .line 39
    invoke-virtual {v0}, Lcom/ctrip/ibu/train/business/cn/response/TrainOrderDetailResponsePayLoad;->getTicketsInfoList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/train/business/cn/model/TrainOrderDetailTicketInfo;

    invoke-virtual {v0}, Lcom/ctrip/ibu/train/business/cn/model/TrainOrderDetailTicketInfo;->getElectronicNumber()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainPickUpActivity;->d:Lcom/ctrip/ibu/train/business/cn/response/TrainOrderDetailResponsePayLoad;

    .line 40
    invoke-virtual {v0}, Lcom/ctrip/ibu/train/business/cn/response/TrainOrderDetailResponsePayLoad;->getTicketsInfoList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/train/business/cn/model/TrainOrderDetailTicketInfo;

    invoke-virtual {v0}, Lcom/ctrip/ibu/train/business/cn/model/TrainOrderDetailTicketInfo;->isETicket12306()Z

    move-result v0

    if-nez v0, :cond_b

    .line 41
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainPickUpActivity;->d:Lcom/ctrip/ibu/train/business/cn/response/TrainOrderDetailResponsePayLoad;

    invoke-virtual {v0}, Lcom/ctrip/ibu/train/business/cn/response/TrainOrderDetailResponsePayLoad;->getTicketsInfoList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/train/business/cn/model/TrainOrderDetailTicketInfo;

    invoke-virtual {v0}, Lcom/ctrip/ibu/train/business/cn/model/TrainOrderDetailTicketInfo;->getElectronicNumber()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    :cond_b
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainPickUpActivity;->d:Lcom/ctrip/ibu/train/business/cn/response/TrainOrderDetailResponsePayLoad;

    invoke-virtual {v0}, Lcom/ctrip/ibu/train/business/cn/response/TrainOrderDetailResponsePayLoad;->getNonETicketStationNameCN()Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 44
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainPickUpActivity;->d:Lcom/ctrip/ibu/train/business/cn/response/TrainOrderDetailResponsePayLoad;

    invoke-virtual {v0}, Lcom/ctrip/ibu/train/business/cn/response/TrainOrderDetailResponsePayLoad;->getNonETicketStationNameCN()Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ctrip/ibu/train/module/TrainPickUpActivity;->k:Ljava/lang/String;

    .line 45
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainPickUpActivity;->d:Lcom/ctrip/ibu/train/business/cn/response/TrainOrderDetailResponsePayLoad;

    invoke-virtual {v0}, Lcom/ctrip/ibu/train/business/cn/response/TrainOrderDetailResponsePayLoad;->getNonETicketStationNameCN()Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ctrip/ibu/train/module/TrainPickUpActivity;->l:Ljava/lang/String;

    .line 46
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainPickUpActivity;->k:Ljava/lang/String;

    iget-object v1, p0, Lcom/ctrip/ibu/train/module/TrainPickUpActivity;->l:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, v1}, Lcom/ctrip/ibu/train/module/TrainPickUpActivity;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    :cond_c
    :goto_3
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/TrainPickUpActivity;->d:Lcom/ctrip/ibu/train/business/cn/response/TrainOrderDetailResponsePayLoad;

    invoke-virtual {p1}, Lcom/ctrip/ibu/train/business/cn/response/TrainOrderDetailResponsePayLoad;->getTicketsInfoList()Ljava/util/List;

    move-result-object p1

    .line 48
    invoke-static {p1}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 49
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/train/business/cn/model/TrainOrderDetailTicketInfo;

    .line 50
    invoke-virtual {v0}, Lcom/ctrip/ibu/train/business/cn/model/TrainOrderDetailTicketInfo;->getDepartureStationCNName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u9999\u6e2f\u897f\u4e5d\u9f99"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 51
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/TrainPickUpActivity;->j:Landroid/widget/TextView;

    const-string v0, "\u60a8\u597d\uff0c\u8acb\u5e6b\u6211\u53d6\u7968\uff0c\u8b1d\u8b1d\uff01"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 52
    :cond_e
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/TrainPickUpActivity;->e:Lcom/ctrip/ibu/train/business/intl/response/GetTrainOrderDetailResponsePayLoad;

    if-eqz p1, :cond_11

    .line 53
    iget-object p1, p1, Lcom/ctrip/ibu/train/business/intl/response/GetTrainOrderDetailResponsePayLoad;->bookedDetailP2pProductList:Ljava/util/List;

    invoke-static {p1}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 54
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/TrainPickUpActivity;->e:Lcom/ctrip/ibu/train/business/intl/response/GetTrainOrderDetailResponsePayLoad;

    iget-object p1, p1, Lcom/ctrip/ibu/train/business/intl/response/GetTrainOrderDetailResponsePayLoad;->bookedDetailP2pProductList:Ljava/util/List;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/train/business/intl/model/BookedDetailP2pProduct;

    .line 55
    iget-object v0, p1, Lcom/ctrip/ibu/train/business/intl/model/BookedDetailP2pProduct;->departureStation:Lcom/ctrip/ibu/train/business/intl/model/Location4Order;

    if-eqz v0, :cond_f

    iget-object p1, p1, Lcom/ctrip/ibu/train/business/intl/model/BookedDetailP2pProduct;->arrivalStation:Lcom/ctrip/ibu/train/business/intl/model/Location4Order;

    if-eqz p1, :cond_f

    .line 56
    iget-object v0, v0, Lcom/ctrip/ibu/train/business/intl/model/Location4Order;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/ctrip/ibu/train/module/TrainPickUpActivity;->k:Ljava/lang/String;

    .line 57
    iget-object p1, p1, Lcom/ctrip/ibu/train/business/intl/model/Location4Order;->name:Ljava/lang/String;

    iput-object p1, p0, Lcom/ctrip/ibu/train/module/TrainPickUpActivity;->l:Ljava/lang/String;

    .line 58
    :cond_f
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/TrainPickUpActivity;->e:Lcom/ctrip/ibu/train/business/intl/response/GetTrainOrderDetailResponsePayLoad;

    iget-object p1, p1, Lcom/ctrip/ibu/train/business/intl/response/GetTrainOrderDetailResponsePayLoad;->bookedDetailP2pProductList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, v3, :cond_10

    goto :goto_4

    :cond_10
    const/4 v3, 0x0

    .line 59
    :goto_4
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/TrainPickUpActivity;->e:Lcom/ctrip/ibu/train/business/intl/response/GetTrainOrderDetailResponsePayLoad;

    invoke-virtual {p1}, Lcom/ctrip/ibu/train/business/intl/response/GetTrainOrderDetailResponsePayLoad;->getTicketVoucherList()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainPickUpActivity;->k:Ljava/lang/String;

    iget-object v1, p0, Lcom/ctrip/ibu/train/module/TrainPickUpActivity;->l:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, v1, v3}, Lcom/ctrip/ibu/train/module/TrainPickUpActivity;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_11
    :goto_5
    return-void
.end method

.method public onDestroy()V
    .locals 3

    const-string v0, "9072c0789150e7cc4d3c5bd779b22abb"

    const/16 v1, 0x12

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 3
    :goto_0
    invoke-super {p0}, Lcom/ctrip/ibu/framework/common/view/activity/base/AbsActivityV3;->onDestroy()V

    .line 4
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainPickUpActivity;->m:Le/h/e/B/c/l/b/c;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Le/h/e/B/c/l/b/c;->detach()V

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 3

    const-string v0, "9072c0789150e7cc4d3c5bd779b22abb"

    const/4 v1, 0x5

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
    invoke-super {p0}, Lcom/ctrip/ibu/framework/common/view/activity/base/AbsActivityV3;->onResume()V

    return-void
.end method

.method public showLoading()V
    .locals 3

    const-string v0, "9072c0789150e7cc4d3c5bd779b22abb"

    const/16 v1, 0xb

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
    invoke-virtual {p0}, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->showLoadingDialog()V

    return-void
.end method

.method public z()V
    .locals 3

    const-string v0, "9072c0789150e7cc4d3c5bd779b22abb"

    const/16 v1, 0x11

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
    sget v0, Le/h/e/B/f;->fl_content:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method
