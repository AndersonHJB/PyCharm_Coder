.class public Le/h/e/B/c/b/d/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ctrip/ibu/train/module/book/view/TrainBookPassengerView;->a(Lcom/ctrip/ibu/train/module/book/view/TrainBookPassengerView$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/ctrip/ibu/train/module/book/view/TrainBookPassengerView;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/train/module/book/view/TrainBookPassengerView;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/B/c/b/d/u;->b:Lcom/ctrip/ibu/train/module/book/view/TrainBookPassengerView;

    iput p2, p0, Le/h/e/B/c/b/d/u;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "53fb0c83f6d5dff13322d1b119e060b4"

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
    iget-object p1, p0, Le/h/e/B/c/b/d/u;->b:Lcom/ctrip/ibu/train/module/book/view/TrainBookPassengerView;

    invoke-static {p1}, Lcom/ctrip/ibu/train/module/book/view/TrainBookPassengerView;->a(Lcom/ctrip/ibu/train/module/book/view/TrainBookPassengerView;)Lcom/ctrip/ibu/train/module/book/view/TrainBookPassengerView$a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Le/h/e/B/c/b/d/u;->b:Lcom/ctrip/ibu/train/module/book/view/TrainBookPassengerView;

    invoke-static {p1}, Lcom/ctrip/ibu/train/module/book/view/TrainBookPassengerView;->a(Lcom/ctrip/ibu/train/module/book/view/TrainBookPassengerView;)Lcom/ctrip/ibu/train/module/book/view/TrainBookPassengerView$a;

    move-result-object p1

    iget v0, p0, Le/h/e/B/c/b/d/u;->a:I

    invoke-interface {p1, v0}, Lcom/ctrip/ibu/train/module/book/view/TrainBookPassengerView$a;->J(I)V

    :cond_1
    return-void
.end method
