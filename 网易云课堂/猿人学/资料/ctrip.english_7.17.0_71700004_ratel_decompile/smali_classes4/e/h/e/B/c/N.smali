.class public Le/h/e/B/c/N;
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
    iput-object p1, p0, Le/h/e/B/c/N;->a:Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v0, "9320bb0df3e3b8c59484e8041c0b58ff"

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
    iget-object v0, p0, Le/h/e/B/c/N;->a:Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;->d(Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;)Le/h/e/B/c/f/j;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/B/c/f/j;->I()Le/h/e/B/c/f/b;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/B/c/f/b;->a()Lorg/joda/time/DateTime;

    move-result-object v0

    .line 2
    iget-object v1, p0, Le/h/e/B/c/N;->a:Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;

    invoke-static {v1}, Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;->e(Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;)Le/h/e/j/a/b/w/i;

    move-result-object v1

    if-nez v1, :cond_1

    .line 3
    iget-object v1, p0, Le/h/e/B/c/N;->a:Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;

    invoke-static {v1, v0}, Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;->a(Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;Lorg/joda/time/DateTime;)Le/h/e/j/a/b/w/i;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;->a(Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;Le/h/e/j/a/b/w/i;)Le/h/e/j/a/b/w/i;

    .line 4
    :cond_1
    iget-object v0, p0, Le/h/e/B/c/N;->a:Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;->e(Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;)Le/h/e/j/a/b/w/i;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 5
    :cond_2
    iget-object v0, p0, Le/h/e/B/c/N;->a:Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;->e(Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;)Le/h/e/j/a/b/w/i;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/j/a/b/w/i;->a()V

    return-void
.end method
