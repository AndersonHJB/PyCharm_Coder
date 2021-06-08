.class public Le/h/e/B/c/h/h/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ctrip/ibu/train/module/list/view/TrainListFooterView;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/train/module/list/view/TrainListFooterView;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/train/module/list/view/TrainListFooterView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/B/c/h/h/j;->a:Lcom/ctrip/ibu/train/module/list/view/TrainListFooterView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "b1940b36e2b622c08c0d79e062c92880"

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
    iget-object p1, p0, Le/h/e/B/c/h/h/j;->a:Lcom/ctrip/ibu/train/module/list/view/TrainListFooterView;

    invoke-static {p1}, Lcom/ctrip/ibu/train/module/list/view/TrainListFooterView;->a(Lcom/ctrip/ibu/train/module/list/view/TrainListFooterView;)Lcom/ctrip/ibu/train/module/list/view/TrainListFooterView$a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Le/h/e/B/c/h/h/j;->a:Lcom/ctrip/ibu/train/module/list/view/TrainListFooterView;

    invoke-static {p1}, Lcom/ctrip/ibu/train/module/list/view/TrainListFooterView;->b(Lcom/ctrip/ibu/train/module/list/view/TrainListFooterView;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Le/h/e/B/c/h/h/j;->a:Lcom/ctrip/ibu/train/module/list/view/TrainListFooterView;

    invoke-static {p1}, Lcom/ctrip/ibu/train/module/list/view/TrainListFooterView;->c(Lcom/ctrip/ibu/train/module/list/view/TrainListFooterView;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Le/h/e/B/c/h/h/j;->a:Lcom/ctrip/ibu/train/module/list/view/TrainListFooterView;

    invoke-static {p1}, Lcom/ctrip/ibu/train/module/list/view/TrainListFooterView;->d(Lcom/ctrip/ibu/train/module/list/view/TrainListFooterView;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Le/h/e/B/c/h/h/j;->a:Lcom/ctrip/ibu/train/module/list/view/TrainListFooterView;

    invoke-static {p1}, Lcom/ctrip/ibu/train/module/list/view/TrainListFooterView;->d(Lcom/ctrip/ibu/train/module/list/view/TrainListFooterView;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Le/h/e/B/c/h/h/j;->a:Lcom/ctrip/ibu/train/module/list/view/TrainListFooterView;

    invoke-static {p1}, Lcom/ctrip/ibu/train/module/list/view/TrainListFooterView;->e(Lcom/ctrip/ibu/train/module/list/view/TrainListFooterView;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Le/h/e/B/c/h/h/j;->a:Lcom/ctrip/ibu/train/module/list/view/TrainListFooterView;

    invoke-static {p1}, Lcom/ctrip/ibu/train/module/list/view/TrainListFooterView;->a(Lcom/ctrip/ibu/train/module/list/view/TrainListFooterView;)Lcom/ctrip/ibu/train/module/list/view/TrainListFooterView$a;

    move-result-object p1

    check-cast p1, Le/h/e/B/c/h/a/f;

    invoke-virtual {p1}, Le/h/e/B/c/h/a/f;->a()V

    :cond_1
    return-void
.end method
