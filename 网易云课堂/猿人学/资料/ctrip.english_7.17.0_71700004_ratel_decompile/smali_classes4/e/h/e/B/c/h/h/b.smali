.class public Le/h/e/B/c/h/h/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ctrip/ibu/train/module/list/view/TrainListBottomBarView;->a(Lcom/ctrip/ibu/train/module/list/view/TrainListBottomBarView$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/train/module/list/view/TrainListBottomBarView$b;

.field public final synthetic b:Lcom/ctrip/ibu/train/module/list/view/TrainListBottomBarView;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/train/module/list/view/TrainListBottomBarView;Lcom/ctrip/ibu/train/module/list/view/TrainListBottomBarView$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/B/c/h/h/b;->b:Lcom/ctrip/ibu/train/module/list/view/TrainListBottomBarView;

    iput-object p2, p0, Le/h/e/B/c/h/h/b;->a:Lcom/ctrip/ibu/train/module/list/view/TrainListBottomBarView$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "20dcf48ac221f37d3ff312468750b926"

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
    iget-object p1, p0, Le/h/e/B/c/h/h/b;->b:Lcom/ctrip/ibu/train/module/list/view/TrainListBottomBarView;

    invoke-static {p1}, Lcom/ctrip/ibu/train/module/list/view/TrainListBottomBarView;->a(Lcom/ctrip/ibu/train/module/list/view/TrainListBottomBarView;)Lcom/ctrip/ibu/train/module/list/view/TrainListBottomBarView$a;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Le/h/e/B/c/h/h/b;->a:Lcom/ctrip/ibu/train/module/list/view/TrainListBottomBarView$b;

    iget-object p1, p1, Lcom/ctrip/ibu/train/module/list/view/TrainListBottomBarView$b;->a:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Le/h/e/B/c/h/h/b;->b:Lcom/ctrip/ibu/train/module/list/view/TrainListBottomBarView;

    invoke-static {p1}, Lcom/ctrip/ibu/train/module/list/view/TrainListBottomBarView;->a(Lcom/ctrip/ibu/train/module/list/view/TrainListBottomBarView;)Lcom/ctrip/ibu/train/module/list/view/TrainListBottomBarView$a;

    move-result-object p1

    iget-object v0, p0, Le/h/e/B/c/h/h/b;->a:Lcom/ctrip/ibu/train/module/list/view/TrainListBottomBarView$b;

    iget-object v0, v0, Lcom/ctrip/ibu/train/module/list/view/TrainListBottomBarView$b;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/ctrip/ibu/train/module/list/view/TrainListBottomBarView$a;->sa(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
