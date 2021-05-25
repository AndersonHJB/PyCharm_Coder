.class public final Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity$runnable$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Li/f/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity$runnable$1$1;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Li/f/a/l<",
        "Ljava/lang/String;",
        "Li/q;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity$runnable$1$1;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity$runnable$1$1;)V
    .locals 0

    iput-object p1, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity$runnable$1$1$1;->this$0:Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity$runnable$1$1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity$runnable$1$1$1;->invoke(Ljava/lang/String;)V

    sget-object p1, Li/q;->a:Li/q;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 7

    const-string v0, "1b16b3d4f8807df2cb40c8486b202c78"

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
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 2
    sget-object v1, Le/h/e/D/c/b/b/c;->a:Le/h/e/D/c/b/b/b;

    .line 3
    iget-object v2, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity$runnable$1$1$1;->this$0:Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity$runnable$1$1;

    iget-object v2, v2, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity$runnable$1$1;->this$0:Le/h/e/D/c/b/q;

    iget-object v2, v2, Le/h/e/D/c/b/q;->a:Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;

    invoke-static {v2}, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->g(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;)I

    move-result v2

    .line 4
    iget-object v3, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity$runnable$1$1$1;->this$0:Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity$runnable$1$1;

    iget-object v3, v3, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity$runnable$1$1;->this$0:Le/h/e/D/c/b/q;

    iget-object v3, v3, Le/h/e/D/c/b/q;->a:Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;

    invoke-static {v3}, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->F(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;)Lcom/ctrip/ibu/tripsearch/module/map/entity/CoordinateType;

    move-result-object v3

    .line 5
    iget-object v4, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity$runnable$1$1$1;->this$0:Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity$runnable$1$1;

    iget-object v4, v4, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity$runnable$1$1;->this$0:Le/h/e/D/c/b/q;

    iget-object v4, v4, Le/h/e/D/c/b/q;->a:Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;

    invoke-static {v4}, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->d(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 6
    iget-object v5, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity$runnable$1$1$1;->this$0:Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity$runnable$1$1;

    iget-object v5, v5, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity$runnable$1$1;->this$0:Le/h/e/D/c/b/q;

    iget-object v5, v5, Le/h/e/D/c/b/q;->a:Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;

    invoke-virtual {v5}, Lcom/ctrip/ibu/tripsearch/base/activity/TSBaseActivity;->getPVPair()Le/h/e/j/d/z/b/e;

    move-result-object v6

    if-eqz v6, :cond_1

    move-object v5, p1

    .line 7
    invoke-virtual/range {v1 .. v6}, Le/h/e/D/c/b/b/b;->a(ILcom/ctrip/ibu/tripsearch/module/map/entity/CoordinateType;Ljava/util/List;Ljava/lang/String;Le/h/e/j/d/z/b/e;)V

    return-void

    .line 8
    :cond_1
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v0

    .line 9
    :cond_2
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v0

    :cond_3
    const-string p1, "districtId"

    .line 10
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method
