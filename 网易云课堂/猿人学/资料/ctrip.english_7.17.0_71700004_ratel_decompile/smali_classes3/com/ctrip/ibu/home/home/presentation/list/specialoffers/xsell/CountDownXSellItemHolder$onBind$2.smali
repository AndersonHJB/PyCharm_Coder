.class public final Lcom/ctrip/ibu/home/home/presentation/list/specialoffers/xsell/CountDownXSellItemHolder$onBind$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Li/f/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Li/f/a/a<",
        "Li/q;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $item:Le/h/e/k/d/a/b/h/e/b/a;

.field public final synthetic $position:I


# direct methods
.method public constructor <init>(Le/h/e/k/d/a/b/h/e/b/a;I)V
    .locals 0

    iput-object p1, p0, Lcom/ctrip/ibu/home/home/presentation/list/specialoffers/xsell/CountDownXSellItemHolder$onBind$2;->$item:Le/h/e/k/d/a/b/h/e/b/a;

    iput p2, p0, Lcom/ctrip/ibu/home/home/presentation/list/specialoffers/xsell/CountDownXSellItemHolder$onBind$2;->$position:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/home/home/presentation/list/specialoffers/xsell/CountDownXSellItemHolder$onBind$2;->invoke()V

    sget-object v0, Li/q;->a:Li/q;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    const-string v0, "572f759a49a7871cdd34aa8a309293a2"

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

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/home/home/presentation/list/specialoffers/xsell/CountDownXSellItemHolder$onBind$2;->$item:Le/h/e/k/d/a/b/h/e/b/a;

    iget v1, p0, Lcom/ctrip/ibu/home/home/presentation/list/specialoffers/xsell/CountDownXSellItemHolder$onBind$2;->$position:I

    .line 3
    sget-wide v2, Le/h/e/j/d/A/l;->c:J

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Le/h/e/k/d/a/b/h/e/b/a;->a(IJ)V

    return-void
.end method
