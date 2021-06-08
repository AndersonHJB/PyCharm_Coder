.class public final Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity$refreshAggregateListView$1$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Li/f/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/h/e/D/c/b/i;->a(Landroid/view/View;Lcom/ctrip/ibu/tripsearch/module/map/entity/NearbyClusterPointType;)V
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
.field public final synthetic this$0:Le/h/e/D/c/b/i;


# direct methods
.method public constructor <init>(Le/h/e/D/c/b/i;)V
    .locals 0

    iput-object p1, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity$refreshAggregateListView$1$1$2;->this$0:Le/h/e/D/c/b/i;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity$refreshAggregateListView$1$1$2;->invoke(Ljava/lang/Object;)V

    sget-object p1, Li/q;->a:Li/q;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 4

    const-string v0, "f92bfc3fdbd66ad47a6ec62e96c7a364"

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
    if-eqz p1, :cond_2

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity$refreshAggregateListView$1$1$2;->this$0:Le/h/e/D/c/b/i;

    iget-object v0, v0, Le/h/e/D/c/b/i;->a:Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity$refreshAggregateListView$1;

    iget-object v0, v0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity$refreshAggregateListView$1;->this$0:Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->E(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity$refreshAggregateListView$1$1$2;->this$0:Le/h/e/D/c/b/i;

    iget-object v1, v1, Le/h/e/D/c/b/i;->a:Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity$refreshAggregateListView$1;

    iget-object v1, v1, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity$refreshAggregateListView$1;->this$0:Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;

    invoke-static {v1}, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->f(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;)Lcom/ctrip/ibu/tripsearch/module/map/Status;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, -0x1

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity$refreshAggregateListView$1$1$2;->this$0:Le/h/e/D/c/b/i;

    iget-object p1, p1, Le/h/e/D/c/b/i;->a:Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity$refreshAggregateListView$1;

    iget-object p1, p1, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity$refreshAggregateListView$1;->this$0:Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;

    sget-object v0, Lcom/ctrip/ibu/tripsearch/module/map/Status;->VERTICAL:Lcom/ctrip/ibu/tripsearch/module/map/Status;

    invoke-static {p1, v0}, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->a(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;Lcom/ctrip/ibu/tripsearch/module/map/Status;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity$refreshAggregateListView$1$1$2;->this$0:Le/h/e/D/c/b/i;

    iget-object v0, v0, Le/h/e/D/c/b/i;->a:Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity$refreshAggregateListView$1;

    iget-object v0, v0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity$refreshAggregateListView$1;->this$0:Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;

    invoke-static {p1}, Lf/h/b/f/a;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->e(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;Ljava/util/List;)V

    .line 6
    iget-object p1, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity$refreshAggregateListView$1$1$2;->this$0:Le/h/e/D/c/b/i;

    iget-object p1, p1, Le/h/e/D/c/b/i;->a:Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity$refreshAggregateListView$1;

    iget-object p1, p1, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity$refreshAggregateListView$1;->this$0:Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->X(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;)V

    :goto_0
    return-void

    :cond_2
    const-string p1, "data"

    .line 7
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
