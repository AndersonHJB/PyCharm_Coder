.class public Le/h/e/B/c/Ga;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/B/c/o/c/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ctrip/ibu/train/module/TrainSeatDetailActivity;->z(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/train/module/TrainSeatDetailActivity;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/train/module/TrainSeatDetailActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/B/c/Ga;->a:Lcom/ctrip/ibu/train/module/TrainSeatDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    const-string v0, "de9c129eea17a9d31d2d4f8f4e9e0652"

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
    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Le/h/e/B/c/Ga;->a:Lcom/ctrip/ibu/train/module/TrainSeatDetailActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/train/module/TrainSeatDetailActivity;->a(Lcom/ctrip/ibu/train/module/TrainSeatDetailActivity;)Le/h/e/B/c/o/b/e;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Le/h/e/B/c/Ga;->a:Lcom/ctrip/ibu/train/module/TrainSeatDetailActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/train/module/TrainSeatDetailActivity;->a(Lcom/ctrip/ibu/train/module/TrainSeatDetailActivity;)Le/h/e/B/c/o/b/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/h/e/B/c/o/b/e;->c(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
