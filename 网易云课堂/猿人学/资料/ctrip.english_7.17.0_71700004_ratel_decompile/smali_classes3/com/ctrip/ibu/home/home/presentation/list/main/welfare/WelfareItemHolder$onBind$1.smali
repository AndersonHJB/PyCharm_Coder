.class public final Lcom/ctrip/ibu/home/home/presentation/list/main/welfare/WelfareItemHolder$onBind$1;
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
.field public final synthetic $deepLink:Ljava/lang/String;

.field public final synthetic $tripStatus:I

.field public final synthetic $type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/ctrip/ibu/home/home/presentation/list/main/welfare/WelfareItemHolder$onBind$1;->$deepLink:Ljava/lang/String;

    iput-object p2, p0, Lcom/ctrip/ibu/home/home/presentation/list/main/welfare/WelfareItemHolder$onBind$1;->$type:Ljava/lang/String;

    iput p3, p0, Lcom/ctrip/ibu/home/home/presentation/list/main/welfare/WelfareItemHolder$onBind$1;->$tripStatus:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/home/home/presentation/list/main/welfare/WelfareItemHolder$onBind$1;->invoke()V

    sget-object v0, Li/q;->a:Li/q;

    return-object v0
.end method

.method public final invoke()V
    .locals 10

    const-string v0, "97aab9299465d648acee647906bda712"

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
    iget-object v0, p0, Lcom/ctrip/ibu/home/home/presentation/list/main/welfare/WelfareItemHolder$onBind$1;->$deepLink:Ljava/lang/String;

    iget-object v2, p0, Lcom/ctrip/ibu/home/home/presentation/list/main/welfare/WelfareItemHolder$onBind$1;->$type:Ljava/lang/String;

    iget v4, p0, Lcom/ctrip/ibu/home/home/presentation/list/main/welfare/WelfareItemHolder$onBind$1;->$tripStatus:I

    const-string v5, "8e2108918aa0e37bc1108c5df8b89376"

    .line 3
    invoke-static {v5, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    const/4 v7, 0x2

    const/4 v8, 0x3

    const/4 v9, 0x0

    if-eqz v6, :cond_1

    invoke-static {v5, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    new-array v6, v8, [Ljava/lang/Object;

    aput-object v0, v6, v3

    aput-object v2, v6, v1

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v0, v6, v7

    invoke-interface {v5, v1, v6, v9}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string v5, "type"

    if-eqz v2, :cond_2

    .line 4
    new-array v6, v8, [Lkotlin/Pair;

    .line 5
    new-instance v8, Lkotlin/Pair;

    const-string v9, "url"

    invoke-direct {v8, v9, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v6, v3

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v5, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v6, v1

    .line 6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 7
    new-instance v1, Lkotlin/Pair;

    const-string v2, "tripStatus"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v6, v7

    .line 8
    invoke-static {v6}, Li/a/j;->b([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "133316"

    invoke-static {v1, v0}, Le/h/e/s/l/a/e;->d(Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    return-void

    .line 9
    :cond_2
    invoke-static {v5}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v9
.end method
