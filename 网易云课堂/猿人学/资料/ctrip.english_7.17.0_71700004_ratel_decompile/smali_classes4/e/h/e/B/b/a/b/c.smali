.class public Le/h/e/B/b/a/b/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/B/c/b/d/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ctrip/ibu/train/business/cn/page/TrainCnBookActivity;->a(Lcom/ctrip/ibu/train/module/book/view/TrainOrderCardView$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/train/business/cn/page/TrainCnBookActivity;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/train/business/cn/page/TrainCnBookActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/B/b/a/b/c;->a:Lcom/ctrip/ibu/train/business/cn/page/TrainCnBookActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v0, "9719ad3f2f56bfa61d73f189c5ad7bff"

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

    :cond_0
    const-string v0, "book.preholdseat.close"

    .line 1
    invoke-static {v0}, Le/h/e/B/e/f/g;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Le/h/e/B/b/a/b/c;->a:Lcom/ctrip/ibu/train/business/cn/page/TrainCnBookActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/train/business/cn/page/TrainCnBookActivity;->b(Lcom/ctrip/ibu/train/business/cn/page/TrainCnBookActivity;)Le/h/e/B/c/b/d/w;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Le/h/e/B/b/a/b/c;->a:Lcom/ctrip/ibu/train/business/cn/page/TrainCnBookActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/train/business/cn/page/TrainCnBookActivity;->a(Lcom/ctrip/ibu/train/business/cn/page/TrainCnBookActivity;)Le/h/e/B/b/a/x;

    move-result-object v0

    iget-object v1, p0, Le/h/e/B/b/a/b/c;->a:Lcom/ctrip/ibu/train/business/cn/page/TrainCnBookActivity;

    invoke-static {v1}, Lcom/ctrip/ibu/train/business/cn/page/TrainCnBookActivity;->b(Lcom/ctrip/ibu/train/business/cn/page/TrainCnBookActivity;)Le/h/e/B/c/b/d/w;

    move-result-object v1

    invoke-virtual {v1}, Le/h/e/B/c/b/d/w;->a()F

    move-result v1

    invoke-virtual {v0, v1}, Le/h/e/B/b/a/x;->a(F)V

    :cond_1
    return-void
.end method
