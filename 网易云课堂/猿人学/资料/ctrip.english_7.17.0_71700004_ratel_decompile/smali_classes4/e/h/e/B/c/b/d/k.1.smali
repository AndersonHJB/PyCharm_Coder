.class public Le/h/e/B/c/b/d/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/train/module/book/view/TrainBookContactView;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/train/module/book/view/TrainBookContactView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/B/c/b/d/k;->a:Lcom/ctrip/ibu/train/module/book/view/TrainBookContactView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "3fed3328f6f9d376506cc35f3c763197"

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
    iget-object p1, p0, Le/h/e/B/c/b/d/k;->a:Lcom/ctrip/ibu/train/module/book/view/TrainBookContactView;

    invoke-static {p1}, Lcom/ctrip/ibu/train/module/book/view/TrainBookContactView;->d(Lcom/ctrip/ibu/train/module/book/view/TrainBookContactView;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Le/h/e/B/c/b/d/k;->a:Lcom/ctrip/ibu/train/module/book/view/TrainBookContactView;

    invoke-static {p1}, Lcom/ctrip/ibu/train/module/book/view/TrainBookContactView;->e(Lcom/ctrip/ibu/train/module/book/view/TrainBookContactView;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
