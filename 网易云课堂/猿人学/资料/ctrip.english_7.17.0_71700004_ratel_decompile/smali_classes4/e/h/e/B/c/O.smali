.class public Le/h/e/B/c/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;->c(Lorg/joda/time/DateTime;)Le/h/e/j/a/b/w/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/B/c/O;->a:Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    const-string v0, "6b039078e03f80fa664f81fa35ed6802"

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
    iget-object v0, p0, Le/h/e/B/c/O;->a:Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    invoke-static {p1, v1}, Le/h/e/G/l;->b(Ljava/lang/String;Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;->b(Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;Lorg/joda/time/DateTime;)Lorg/joda/time/DateTime;

    .line 2
    iget-object p1, p0, Le/h/e/B/c/O;->a:Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;->g(Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;)Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout;

    move-result-object p1

    iget-object v0, p0, Le/h/e/B/c/O;->a:Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;->f(Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;)Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-static {v0}, Le/h/e/q/d/b/h;->q(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout;->setEtName(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Le/h/e/B/c/O;->a:Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;->g(Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;)Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout;->b()V

    return-void
.end method
