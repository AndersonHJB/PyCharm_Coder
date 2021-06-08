.class public Le/h/e/B/c/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/B/c/b/d/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ctrip/ibu/train/module/TrainBookActivity;->a(Lcom/ctrip/ibu/train/module/book/view/TrainOrderCardView$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/train/module/TrainBookActivity;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/train/module/TrainBookActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/B/c/t;->a:Lcom/ctrip/ibu/train/module/TrainBookActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v0, "f53f5c49e26a5332dc4549547b5d340f"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/B/c/t;->a:Lcom/ctrip/ibu/train/module/TrainBookActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/train/module/TrainBookActivity;->c(Lcom/ctrip/ibu/train/module/TrainBookActivity;)Le/h/e/B/c/b/d/w;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Le/h/e/B/c/t;->a:Lcom/ctrip/ibu/train/module/TrainBookActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/train/module/TrainBookActivity;->a(Lcom/ctrip/ibu/train/module/TrainBookActivity;)Le/h/e/B/c/b/a;

    move-result-object v0

    iget-object v1, p0, Le/h/e/B/c/t;->a:Lcom/ctrip/ibu/train/module/TrainBookActivity;

    invoke-static {v1}, Lcom/ctrip/ibu/train/module/TrainBookActivity;->c(Lcom/ctrip/ibu/train/module/TrainBookActivity;)Le/h/e/B/c/b/d/w;

    move-result-object v1

    invoke-virtual {v1}, Le/h/e/B/c/b/d/w;->a()F

    move-result v1

    invoke-interface {v0, v1}, Le/h/e/B/c/b/a;->a(F)V

    :cond_1
    return-void
.end method
