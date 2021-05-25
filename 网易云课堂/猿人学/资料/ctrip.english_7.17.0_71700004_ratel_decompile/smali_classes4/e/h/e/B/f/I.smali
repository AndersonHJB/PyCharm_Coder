.class public Le/h/e/B/f/I;
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
    iput-object p1, p0, Le/h/e/B/f/I;->a:Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 10

    const-string v0, "22bcf857d4d669da4f39241113c6d7dc"

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
    iget-object p1, p0, Le/h/e/B/f/I;->a:Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView;

    invoke-static {p1}, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView;->a(Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView;)Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView$a;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string p1, "6d071b8000a47a1ecc038bd7993388b7"

    const/16 v0, 0x8

    .line 2
    invoke-static {p1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {p1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    new-array v1, v3, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1, v2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_1

    .line 3
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 4
    sget-wide v6, Le/h/e/B/e/f/g;->a:J

    sub-long v6, v4, v6

    const-wide/16 v8, 0x3e8

    cmp-long p1, v6, v8

    if-ltz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 5
    :goto_0
    sput-wide v4, Le/h/e/B/e/f/g;->a:J

    :goto_1
    if-eqz p1, :cond_3

    .line 6
    iget-object p1, p0, Le/h/e/B/f/I;->a:Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView;

    invoke-static {p1}, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView;->a(Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView;)Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView$a;->We()V

    :cond_3
    return-void
.end method
