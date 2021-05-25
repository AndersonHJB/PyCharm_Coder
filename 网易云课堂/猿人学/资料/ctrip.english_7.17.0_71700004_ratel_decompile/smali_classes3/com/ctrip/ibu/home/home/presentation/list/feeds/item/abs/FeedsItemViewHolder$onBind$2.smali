.class public final Lcom/ctrip/ibu/home/home/presentation/list/feeds/item/abs/FeedsItemViewHolder$onBind$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Li/f/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/h/e/k/d/b/b/c/b/a/a;->a(Le/h/e/k/d/a/b/c/b/a/a;I)V
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
.field public final synthetic $traceData:Ljava/util/Map;

.field public final synthetic this$0:Le/h/e/k/d/b/b/c/b/a/a;


# direct methods
.method public constructor <init>(Le/h/e/k/d/b/b/c/b/a/a;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/ctrip/ibu/home/home/presentation/list/feeds/item/abs/FeedsItemViewHolder$onBind$2;->this$0:Le/h/e/k/d/b/b/c/b/a/a;

    iput-object p2, p0, Lcom/ctrip/ibu/home/home/presentation/list/feeds/item/abs/FeedsItemViewHolder$onBind$2;->$traceData:Ljava/util/Map;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/home/home/presentation/list/feeds/item/abs/FeedsItemViewHolder$onBind$2;->invoke()V

    sget-object v0, Li/q;->a:Li/q;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    const-string v0, "b7d2cf53baa7fb0a1b7da99e22b96f22"

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
    iget-object v0, p0, Lcom/ctrip/ibu/home/home/presentation/list/feeds/item/abs/FeedsItemViewHolder$onBind$2;->this$0:Le/h/e/k/d/b/b/c/b/a/a;

    iget-object v1, p0, Lcom/ctrip/ibu/home/home/presentation/list/feeds/item/abs/FeedsItemViewHolder$onBind$2;->$traceData:Ljava/util/Map;

    invoke-virtual {v0, v1}, Le/h/e/k/d/b/b/c/b/a/a;->a(Ljava/util/Map;)V

    return-void
.end method
