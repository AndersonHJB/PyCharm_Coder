.class public final Lcom/ctrip/ibu/home/dialog/market/marketad/MarketAdDialog$onCreateContentView$$inlined$apply$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Li/f/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ctrip/ibu/home/dialog/market/marketad/MarketAdDialog;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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
.field public final synthetic $deepLink$inlined:Ljava/lang/String;

.field public final synthetic $traceData$inlined:Ljava/util/Map;

.field public final synthetic $url$inlined:Ljava/lang/String;

.field public final synthetic this$0:Lcom/ctrip/ibu/home/dialog/market/marketad/MarketAdDialog;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/home/dialog/market/marketad/MarketAdDialog;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ctrip/ibu/home/dialog/market/marketad/MarketAdDialog$onCreateContentView$$inlined$apply$lambda$1;->this$0:Lcom/ctrip/ibu/home/dialog/market/marketad/MarketAdDialog;

    iput-object p2, p0, Lcom/ctrip/ibu/home/dialog/market/marketad/MarketAdDialog$onCreateContentView$$inlined$apply$lambda$1;->$url$inlined:Ljava/lang/String;

    iput-object p3, p0, Lcom/ctrip/ibu/home/dialog/market/marketad/MarketAdDialog$onCreateContentView$$inlined$apply$lambda$1;->$traceData$inlined:Ljava/util/Map;

    iput-object p4, p0, Lcom/ctrip/ibu/home/dialog/market/marketad/MarketAdDialog$onCreateContentView$$inlined$apply$lambda$1;->$deepLink$inlined:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/home/dialog/market/marketad/MarketAdDialog$onCreateContentView$$inlined$apply$lambda$1;->invoke()V

    sget-object v0, Li/q;->a:Li/q;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    const-string v0, "972ea5d3690f39893f3b35edeb442003"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/home/dialog/market/marketad/MarketAdDialog$onCreateContentView$$inlined$apply$lambda$1;->$traceData$inlined:Ljava/util/Map;

    const-string v2, "6b6235502bf47da088a2a901e88f7954"

    const/4 v4, 0x3

    .line 3
    invoke-static {v2, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    invoke-static {v2, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v3

    invoke-interface {v2, v4, v1, v6}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    const-string v1, "139726"

    .line 4
    invoke-static {v1, v0}, Lcom/ctrip/ibu/framework/common/trace/ubt/UbtUtil;->trace(Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    return-void

    :cond_2
    const-string v0, "data"

    .line 5
    invoke-static {v0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v6
.end method
