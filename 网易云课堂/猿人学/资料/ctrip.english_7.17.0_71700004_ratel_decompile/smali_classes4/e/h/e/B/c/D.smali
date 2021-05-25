.class public Le/h/e/B/c/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/B/f/o;


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/B/c/D;->a:Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 5

    const-string v0, "bd3f3e4df0f94cba3b135622b3ce7e2e"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/B/c/D;->a:Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;->d(Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;)Le/h/e/B/c/f/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/h/e/B/c/f/j;->f(I)V

    .line 2
    iget-object p1, p0, Le/h/e/B/c/D;->a:Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;->d(Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;)Le/h/e/B/c/f/j;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/B/c/f/j;->I()Le/h/e/B/c/f/b;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/B/c/f/b;->g()Lcom/ctrip/ibu/train/business/cn/model/GaIDCardType;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object p1, p0, Le/h/e/B/c/D;->a:Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;->j(Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;)Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout;

    move-result-object p1

    iget-object v0, p0, Le/h/e/B/c/D;->a:Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;

    .line 4
    invoke-static {v0}, Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;->d(Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;)Le/h/e/B/c/f/j;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/B/c/f/j;->I()Le/h/e/B/c/f/b;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/B/c/f/b;->g()Lcom/ctrip/ibu/train/business/cn/model/GaIDCardType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/train/business/cn/model/GaIDCardType;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout;->setEtName(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Le/h/e/B/c/D;->a:Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;->j(Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;)Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout;->b()V

    return-void
.end method
