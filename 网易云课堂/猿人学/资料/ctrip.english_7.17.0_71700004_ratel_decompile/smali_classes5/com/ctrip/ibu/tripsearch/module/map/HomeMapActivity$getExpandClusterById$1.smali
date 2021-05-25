.class public final Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity$getExpandClusterById$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Li/f/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->a(Ljava/lang/Long;Ljava/lang/Integer;Li/f/a/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Li/f/a/l<",
        "Ljava/lang/Object;",
        "Li/q;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $callback:Li/f/a/l;

.field public final synthetic this$0:Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;Li/f/a/l;)V
    .locals 0

    iput-object p1, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity$getExpandClusterById$1;->this$0:Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;

    iput-object p2, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity$getExpandClusterById$1;->$callback:Li/f/a/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity$getExpandClusterById$1;->invoke(Ljava/lang/Object;)V

    sget-object p1, Li/q;->a:Li/q;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 5

    const-string v0, "bcb454703c067acbfc17859d8ec5996d"

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

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_6

    const-string v2, "network_error"

    .line 2
    invoke-static {p1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, -0x1

    if-eqz v2, :cond_1

    .line 3
    iget-object p1, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity$getExpandClusterById$1;->this$0:Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->V(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;)V

    .line 4
    iget-object p1, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity$getExpandClusterById$1;->$callback:Li/f/a/l;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Li/f/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 5
    :cond_1
    iget-object v2, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity$getExpandClusterById$1;->this$0:Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;

    invoke-static {v2, v3}, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->b(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;Z)V

    .line 6
    check-cast p1, Lcom/ctrip/ibu/tripsearch/module/map/entity/response/ExpanClusterByIdResponse;

    .line 7
    iget-object v2, p1, Lcom/ctrip/ibu/tripsearch/module/map/entity/response/ExpanClusterByIdResponse;->points:Ljava/util/List;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    if-nez v1, :cond_5

    .line 8
    iget-object v1, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity$getExpandClusterById$1;->$callback:Li/f/a/l;

    iget-object p1, p1, Lcom/ctrip/ibu/tripsearch/module/map/entity/response/ExpanClusterByIdResponse;->points:Ljava/util/List;

    if-eqz p1, :cond_4

    invoke-interface {v1, p1}, Li/f/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v0

    .line 9
    :cond_5
    iget-object p1, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity$getExpandClusterById$1;->this$0:Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->U(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;)V

    .line 10
    iget-object p1, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity$getExpandClusterById$1;->$callback:Li/f/a/l;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Li/f/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void

    :cond_6
    const-string p1, "response"

    .line 11
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method
