.class public Le/h/e/B/f/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/B/f/H;->a:Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "bfada610251436f2def65ce11e04fff2"

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
    iget-object p1, p0, Le/h/e/B/f/H;->a:Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView;

    invoke-static {p1}, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView;->a(Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView;)Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView$a;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p0, Le/h/e/B/f/H;->a:Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView;

    invoke-static {p1}, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView;->a(Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView;)Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView$a;->ve()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p0, Le/h/e/B/f/H;->a:Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView;

    invoke-static {p1}, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView;->b(Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Le/h/e/B/f/H;->a:Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView;

    invoke-virtual {p1}, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView;->c()V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Le/h/e/B/f/H;->a:Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView;

    invoke-virtual {p1}, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView;->d()V

    :cond_2
    :goto_0
    return-void
.end method
