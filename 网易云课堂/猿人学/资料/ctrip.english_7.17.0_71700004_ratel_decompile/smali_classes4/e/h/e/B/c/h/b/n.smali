.class public Le/h/e/B/c/h/b/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ctrip/ibu/train/module/list/eu/view/TrainEUSeatDetailListView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ctrip/ibu/train/module/list/eu/TrainEUSeatDetailActivity;->a(Lcom/ctrip/ibu/train/business/eu/model/EUSchedule;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/train/module/list/eu/TrainEUSeatDetailActivity;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/train/module/list/eu/TrainEUSeatDetailActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/B/c/h/b/n;->a:Lcom/ctrip/ibu/train/module/list/eu/TrainEUSeatDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    const-string v0, "1e946a4c0a6445c7d93cd03a7a726b3d"

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
    iget-object v0, p0, Le/h/e/B/c/h/b/n;->a:Lcom/ctrip/ibu/train/module/list/eu/TrainEUSeatDetailActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/train/module/list/eu/TrainEUSeatDetailActivity;->a(Lcom/ctrip/ibu/train/module/list/eu/TrainEUSeatDetailActivity;)Le/h/e/B/c/h/b/o;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Le/h/e/B/c/h/b/n;->a:Lcom/ctrip/ibu/train/module/list/eu/TrainEUSeatDetailActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/train/module/list/eu/TrainEUSeatDetailActivity;->a(Lcom/ctrip/ibu/train/module/list/eu/TrainEUSeatDetailActivity;)Le/h/e/B/c/h/b/o;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/h/e/B/c/h/b/o;->c(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
