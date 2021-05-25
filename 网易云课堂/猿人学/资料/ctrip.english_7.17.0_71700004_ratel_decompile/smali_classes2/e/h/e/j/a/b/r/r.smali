.class public Le/h/e/j/a/b/r/r;
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
.field public final synthetic a:Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment$a;

.field public final synthetic b:Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/j/a/b/r/r;->b:Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;

    iput-object p2, p0, Le/h/e/j/a/b/r/r;->a:Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment$a;

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

    const-string v0, "ebf10d9628649c9f05771fd3983db24d"

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

    .line 1
    :cond_0
    invoke-virtual {p1}, Le/h/e/t/o;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2
    invoke-virtual {p1}, Le/h/e/t/o;->c()Le/h/e/t/j/a;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/t/j/a;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/framework/baseview/widget/location/request/LocationInfoPayLoad;

    .line 3
    invoke-virtual {p1}, Lcom/ctrip/ibu/framework/baseview/widget/location/request/LocationInfoPayLoad;->getOriginalLocationModel()Ljava/util/List;

    move-result-object p1

    .line 4
    iget-object v0, p0, Le/h/e/j/a/b/r/r;->b:Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;

    invoke-static {v0}, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;->b(Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;)Lcom/ctrip/ibu/framework/baseview/widget/location/request/LocationModel;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    if-le v0, v1, :cond_1

    .line 6
    iget-object v0, p0, Le/h/e/j/a/b/r/r;->b:Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;

    invoke-static {v0}, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;->b(Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;)Lcom/ctrip/ibu/framework/baseview/widget/location/request/LocationModel;

    move-result-object v0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/framework/baseview/widget/location/request/LocationModel;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 7
    iget-object p1, p0, Le/h/e/j/a/b/r/r;->b:Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;

    invoke-static {p1, v2}, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;->a(Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;Lcom/ctrip/ibu/framework/baseview/widget/location/request/LocationModel;)Lcom/ctrip/ibu/framework/baseview/widget/location/request/LocationModel;

    .line 8
    iget-object p1, p0, Le/h/e/j/a/b/r/r;->b:Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;

    invoke-static {p1}, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;->h(Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;)V

    return-void

    .line 9
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 10
    iget-object v0, p0, Le/h/e/j/a/b/r/r;->b:Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;

    invoke-static {v0}, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;->b(Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;)Lcom/ctrip/ibu/framework/baseview/widget/location/request/LocationModel;

    move-result-object v0

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/framework/baseview/widget/location/request/LocationModel;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 11
    iget-object p1, p0, Le/h/e/j/a/b/r/r;->b:Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;

    invoke-static {p1}, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;->h(Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;)V

    return-void

    .line 12
    :cond_2
    iget-object p1, p0, Le/h/e/j/a/b/r/r;->b:Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;

    invoke-static {p1, v2}, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;->a(Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;Lcom/ctrip/ibu/framework/baseview/widget/location/request/LocationModel;)Lcom/ctrip/ibu/framework/baseview/widget/location/request/LocationModel;

    .line 13
    iget-object p1, p0, Le/h/e/j/a/b/r/r;->b:Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;

    invoke-static {p1}, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;->h(Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;)V

    return-void

    .line 14
    :cond_3
    iget-object p1, p0, Le/h/e/j/a/b/r/r;->b:Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;

    invoke-static {p1, v2}, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;->a(Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;Lcom/ctrip/ibu/framework/baseview/widget/location/request/LocationModel;)Lcom/ctrip/ibu/framework/baseview/widget/location/request/LocationModel;

    .line 15
    iget-object p1, p0, Le/h/e/j/a/b/r/r;->b:Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;

    invoke-static {p1}, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;->h(Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;)V

    return-void

    .line 16
    :cond_4
    iget-object v0, p0, Le/h/e/j/a/b/r/r;->a:Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment$a;

    if-eqz v0, :cond_6

    .line 17
    invoke-interface {v0, p1}, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment$a;->a(Ljava/util/List;)V

    goto :goto_0

    .line 18
    :cond_5
    iget-object p1, p0, Le/h/e/j/a/b/r/r;->b:Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;

    invoke-virtual {p1}, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;->Xa()V

    .line 19
    iget-object p1, p0, Le/h/e/j/a/b/r/r;->b:Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;

    invoke-static {p1, v1}, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;->a(Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;I)I

    :cond_6
    :goto_0
    return-void
.end method
