.class public final Lcom/ctrip/ibu/home/home/presentation/list/specialoffers/xsell/XSellItemHolder$onBind$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Li/f/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/h/e/k/d/b/b/h/c/e;->a(Le/h/e/k/d/a/b/h/e/b/d;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Li/f/a/a<",
        "Li/q;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $item:Le/h/e/k/d/a/b/h/e/b/d;

.field public final synthetic $position:I


# direct methods
.method public constructor <init>(Le/h/e/k/d/a/b/h/e/b/d;I)V
    .locals 0

    iput-object p1, p0, Lcom/ctrip/ibu/home/home/presentation/list/specialoffers/xsell/XSellItemHolder$onBind$2;->$item:Le/h/e/k/d/a/b/h/e/b/d;

    iput p2, p0, Lcom/ctrip/ibu/home/home/presentation/list/specialoffers/xsell/XSellItemHolder$onBind$2;->$position:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/home/home/presentation/list/specialoffers/xsell/XSellItemHolder$onBind$2;->invoke()V

    sget-object v0, Li/q;->a:Li/q;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    const-string v0, "663ceb662fead54d322de1c93207d881"

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
    iget-object v0, p0, Lcom/ctrip/ibu/home/home/presentation/list/specialoffers/xsell/XSellItemHolder$onBind$2;->$item:Le/h/e/k/d/a/b/h/e/b/d;

    iget v1, p0, Lcom/ctrip/ibu/home/home/presentation/list/specialoffers/xsell/XSellItemHolder$onBind$2;->$position:I

    invoke-virtual {v0, v1}, Le/h/e/k/d/a/b/h/e/b/d;->a(I)V

    return-void
.end method
