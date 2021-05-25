.class public Le/h/e/B/c/i/e/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ctrip/ibu/train/module/main/view/TrainDepartInfoView;->a(Lcom/ctrip/ibu/train/module/main/view/TrainDepartInfoView$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/train/module/main/view/TrainDepartInfoView$a;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/train/module/main/view/TrainDepartInfoView;Lcom/ctrip/ibu/train/module/main/view/TrainDepartInfoView$a;)V
    .locals 0

    .line 1
    iput-object p2, p0, Le/h/e/B/c/i/e/h;->a:Lcom/ctrip/ibu/train/module/main/view/TrainDepartInfoView$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    const-string v0, "eb35f991a7b492beb9d82d3e3fde3ec1"

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
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object v1, p0, Le/h/e/B/c/i/e/h;->a:Lcom/ctrip/ibu/train/module/main/view/TrainDepartInfoView$a;

    iget-object v1, v1, Lcom/ctrip/ibu/train/module/main/view/TrainDepartInfoView$a;->j:Ljava/lang/String;

    const-string v2, "trainNumber"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Le/h/e/B/c/i/e/h;->a:Lcom/ctrip/ibu/train/module/main/view/TrainDepartInfoView$a;

    iget-object v1, v1, Lcom/ctrip/ibu/train/module/main/view/TrainDepartInfoView$a;->a:Lorg/joda/time/DateTime;

    invoke-virtual {v1}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "departureDate"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Le/h/e/B/c/i/e/h;->a:Lcom/ctrip/ibu/train/module/main/view/TrainDepartInfoView$a;

    iget-object v1, v1, Lcom/ctrip/ibu/train/module/main/view/TrainDepartInfoView$a;->e:Ljava/lang/String;

    const-string v2, "departureStationZH"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Le/h/e/B/c/i/e/h;->a:Lcom/ctrip/ibu/train/module/main/view/TrainDepartInfoView$a;

    iget-object v1, v1, Lcom/ctrip/ibu/train/module/main/view/TrainDepartInfoView$a;->g:Ljava/lang/String;

    const-string v2, "arrivalStationZH"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Le/h/e/B/c/i/e/h;->a:Lcom/ctrip/ibu/train/module/main/view/TrainDepartInfoView$a;

    iget-object v1, v1, Lcom/ctrip/ibu/train/module/main/view/TrainDepartInfoView$a;->d:Ljava/lang/String;

    const-string v2, "departureStation"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Le/h/e/B/c/i/e/h;->a:Lcom/ctrip/ibu/train/module/main/view/TrainDepartInfoView$a;

    iget-object v1, v1, Lcom/ctrip/ibu/train/module/main/view/TrainDepartInfoView$a;->f:Ljava/lang/String;

    const-string v2, "arrivalStation"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v1, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->MainlandChina:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-static {p1, v0, v1}, Le/h/e/B/a/b/a;->a(Landroid/content/Context;Landroid/os/Bundle;Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)V

    return-void
.end method
