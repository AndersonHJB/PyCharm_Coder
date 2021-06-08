.class public Le/h/e/B/c/h/h/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ctrip/ibu/train/module/list/view/TrainListEmptyView;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/train/module/list/view/TrainListEmptyView;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/train/module/list/view/TrainListEmptyView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/B/c/h/h/c;->a:Lcom/ctrip/ibu/train/module/list/view/TrainListEmptyView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "51d241e76389ad76f39de15d3809ffb7"

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
    iget-object p1, p0, Le/h/e/B/c/h/h/c;->a:Lcom/ctrip/ibu/train/module/list/view/TrainListEmptyView;

    invoke-static {p1}, Lcom/ctrip/ibu/train/module/list/view/TrainListEmptyView;->a(Lcom/ctrip/ibu/train/module/list/view/TrainListEmptyView;)Lcom/ctrip/ibu/train/module/list/view/TrainListEmptyView$a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Le/h/e/B/c/h/h/c;->a:Lcom/ctrip/ibu/train/module/list/view/TrainListEmptyView;

    invoke-static {p1}, Lcom/ctrip/ibu/train/module/list/view/TrainListEmptyView;->a(Lcom/ctrip/ibu/train/module/list/view/TrainListEmptyView;)Lcom/ctrip/ibu/train/module/list/view/TrainListEmptyView$a;

    move-result-object p1

    iget-object v0, p0, Le/h/e/B/c/h/h/c;->a:Lcom/ctrip/ibu/train/module/list/view/TrainListEmptyView;

    invoke-static {v0}, Lcom/ctrip/ibu/train/module/list/view/TrainListEmptyView;->b(Lcom/ctrip/ibu/train/module/list/view/TrainListEmptyView;)I

    move-result v0

    invoke-interface {p1, v0}, Lcom/ctrip/ibu/train/module/list/view/TrainListEmptyView$a;->N(I)V

    :cond_1
    return-void
.end method
