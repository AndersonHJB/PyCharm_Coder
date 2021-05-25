.class public Le/h/e/B/c/i/e/i;
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
.field public final synthetic a:Lcom/ctrip/ibu/train/module/main/view/TrainDepartInfoView;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/train/module/main/view/TrainDepartInfoView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/B/c/i/e/i;->a:Lcom/ctrip/ibu/train/module/main/view/TrainDepartInfoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "161472bf16ae35382cf12a46c6bee5c5"

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
    iget-object p1, p0, Le/h/e/B/c/i/e/i;->a:Lcom/ctrip/ibu/train/module/main/view/TrainDepartInfoView;

    invoke-static {p1}, Lcom/ctrip/ibu/train/module/main/view/TrainDepartInfoView;->a(Lcom/ctrip/ibu/train/module/main/view/TrainDepartInfoView;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Le/h/e/B/c/i/e/i;->a:Lcom/ctrip/ibu/train/module/main/view/TrainDepartInfoView;

    invoke-static {p1}, Lcom/ctrip/ibu/train/module/main/view/TrainDepartInfoView;->b(Lcom/ctrip/ibu/train/module/main/view/TrainDepartInfoView;)V

    .line 3
    iget-object p1, p0, Le/h/e/B/c/i/e/i;->a:Lcom/ctrip/ibu/train/module/main/view/TrainDepartInfoView;

    invoke-static {p1, v3}, Lcom/ctrip/ibu/train/module/main/view/TrainDepartInfoView;->a(Lcom/ctrip/ibu/train/module/main/view/TrainDepartInfoView;Z)Z

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Le/h/e/B/c/i/e/i;->a:Lcom/ctrip/ibu/train/module/main/view/TrainDepartInfoView;

    invoke-static {p1}, Lcom/ctrip/ibu/train/module/main/view/TrainDepartInfoView;->c(Lcom/ctrip/ibu/train/module/main/view/TrainDepartInfoView;)V

    .line 5
    iget-object p1, p0, Le/h/e/B/c/i/e/i;->a:Lcom/ctrip/ibu/train/module/main/view/TrainDepartInfoView;

    invoke-static {p1, v1}, Lcom/ctrip/ibu/train/module/main/view/TrainDepartInfoView;->a(Lcom/ctrip/ibu/train/module/main/view/TrainDepartInfoView;Z)Z

    :goto_0
    return-void
.end method
