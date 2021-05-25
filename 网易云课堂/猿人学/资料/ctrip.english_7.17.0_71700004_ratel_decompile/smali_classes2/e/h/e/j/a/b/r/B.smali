.class public Le/h/e/j/a/b/r/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/j/a/b/r/b;


# instance fields
.field public final synthetic a:Le/h/e/j/a/b/r/C;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;Le/h/e/j/a/b/r/C;)V
    .locals 0

    .line 1
    iput-object p2, p0, Le/h/e/j/a/b/r/B;->a:Le/h/e/j/a/b/r/C;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/framework/baseview/widget/location/request/LocationModel;",
            ">;)",
            "Ljava/util/List<",
            "Le/h/e/j/a/b/r/C;",
            ">;"
        }
    .end annotation

    const-string v0, "c4dc71db167d32899c849aa5545deaa0"

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

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {p1}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/framework/baseview/widget/location/request/LocationModel;

    .line 4
    new-instance v2, Le/h/e/j/a/b/r/C;

    invoke-direct {v2, v1}, Le/h/e/j/a/b/r/C;-><init>(Lcom/ctrip/ibu/framework/baseview/widget/location/request/LocationModel;)V

    .line 5
    iget-object v3, p0, Le/h/e/j/a/b/r/B;->a:Le/h/e/j/a/b/r/C;

    iget-object v3, v3, Le/h/e/j/a/b/r/C;->a:Lcom/ctrip/ibu/framework/baseview/widget/location/request/LocationModel;

    invoke-virtual {v1, v3}, Lcom/ctrip/ibu/framework/baseview/widget/location/request/LocationModel;->equals(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, v2, Le/h/e/j/a/b/r/C;->b:Z

    .line 6
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method
