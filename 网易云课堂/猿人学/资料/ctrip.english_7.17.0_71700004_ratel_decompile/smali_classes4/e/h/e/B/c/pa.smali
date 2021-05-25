.class public Le/h/e/B/c/pa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/train/module/TrainPassDetailActivity;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/train/module/TrainPassDetailActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/B/c/pa;->a:Lcom/ctrip/ibu/train/module/TrainPassDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "83bf9e90deda4d971970d2a65b3c8fa1"

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

    :cond_0
    const-string p1, "product.detail.book"

    .line 1
    invoke-static {p1}, Le/h/e/B/e/f/g;->a(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Le/h/e/B/c/pa;->a:Lcom/ctrip/ibu/train/module/TrainPassDetailActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/train/module/TrainPassDetailActivity;->a(Lcom/ctrip/ibu/train/module/TrainPassDetailActivity;)Le/h/e/B/c/k/a;

    move-result-object p1

    check-cast p1, Le/h/e/B/c/k/a/c;

    invoke-virtual {p1}, Le/h/e/B/c/k/a/c;->H()V

    return-void
.end method
