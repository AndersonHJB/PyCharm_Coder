.class public Le/h/e/B/c/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout$a;


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/B/c/K;->a:Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v0, "0644acdbab14b4cac06952df95ea439b"

    const/4 v1, 0x1

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
    iget-object v0, p0, Le/h/e/B/c/K;->a:Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;->d(Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;)Le/h/e/B/c/f/j;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/B/c/f/j;->L()V

    return-void
.end method
