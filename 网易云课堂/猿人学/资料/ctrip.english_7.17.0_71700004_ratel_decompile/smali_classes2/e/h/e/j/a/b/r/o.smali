.class public Le/h/e/j/a/b/r/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/t/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/h/e/t/d<",
        "Lcom/ctrip/ibu/framework/baseview/widget/location/request/LocationInfoPayLoad;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/h/e/j/a/b/r/b;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;Le/h/e/j/a/b/r/b;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/j/a/b/r/o;->c:Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;

    iput-object p2, p0, Le/h/e/j/a/b/r/o;->a:Le/h/e/j/a/b/r/b;

    iput-object p3, p0, Le/h/e/j/a/b/r/o;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/h/e/t/o;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/h/e/t/o<",
            "Lcom/ctrip/ibu/framework/baseview/widget/location/request/LocationInfoPayLoad;",
            ">;)V"
        }
    .end annotation

    const-string v0, "423d62e6366ae000cd7f4e96466293f6"

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

    .line 1
    :cond_0
    invoke-virtual {p1}, Le/h/e/t/o;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p1}, Le/h/e/t/o;->c()Le/h/e/t/j/a;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/t/j/a;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/framework/baseview/widget/location/request/LocationInfoPayLoad;

    .line 3
    invoke-virtual {p1}, Lcom/ctrip/ibu/framework/baseview/widget/location/request/LocationInfoPayLoad;->getLocationInfoList()Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-static {p1}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Le/h/e/j/a/b/r/o;->a:Le/h/e/j/a/b/r/b;

    if-eqz v0, :cond_4

    .line 6
    iget-object v1, p0, Le/h/e/j/a/b/r/o;->c:Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;

    invoke-interface {v0, p1}, Le/h/e/j/a/b/r/b;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;->h(Ljava/util/List;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Le/h/e/j/a/b/r/o;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, v1, :cond_2

    .line 8
    iget-object p1, p0, Le/h/e/j/a/b/r/o;->c:Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;

    new-instance v0, Le/h/e/j/a/b/r/C;

    iget-object v1, p0, Le/h/e/j/a/b/r/o;->b:Ljava/util/List;

    const/4 v2, -0x2

    invoke-static {v1, v2}, Le/c/b/a/a;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/framework/baseview/widget/location/request/LocationModel;

    invoke-direct {v0, v1}, Le/h/e/j/a/b/r/C;-><init>(Lcom/ctrip/ibu/framework/baseview/widget/location/request/LocationModel;)V

    invoke-static {p1, v0}, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;->a(Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;Le/h/e/j/a/b/r/C;)Le/h/e/j/a/b/r/C;

    .line 9
    iget-object p1, p0, Le/h/e/j/a/b/r/o;->c:Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;

    invoke-static {p1}, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;->g(Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;)Le/h/e/j/a/b/r/C;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;->b(Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;Le/h/e/j/a/b/r/C;)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object p1, p0, Le/h/e/j/a/b/r/o;->c:Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;

    invoke-static {p1}, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;->h(Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;)V

    goto :goto_0

    .line 11
    :cond_3
    iget-object p1, p0, Le/h/e/j/a/b/r/o;->c:Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;

    invoke-virtual {p1}, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;->Xa()V

    .line 12
    iget-object p1, p0, Le/h/e/j/a/b/r/o;->c:Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;

    invoke-static {p1, v1}, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;->a(Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;I)I

    :cond_4
    :goto_0
    return-void
.end method
