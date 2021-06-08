.class public Le/h/e/B/c/Fa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/train/module/TrainRefundActivity;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/train/module/TrainRefundActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/B/c/Fa;->a:Lcom/ctrip/ibu/train/module/TrainRefundActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "3a2741e8a85b63fd4dd427356e383d0a"

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
    iget-object p1, p0, Le/h/e/B/c/Fa;->a:Lcom/ctrip/ibu/train/module/TrainRefundActivity;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 2
    iget-object p1, p0, Le/h/e/B/c/Fa;->a:Lcom/ctrip/ibu/train/module/TrainRefundActivity;

    invoke-virtual {p1}, Lcom/ctrip/ibu/train/module/TrainRefundActivity;->finish()V

    return-void
.end method
