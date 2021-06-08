.class public Le/h/e/j/a/b/r/s;
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
    iput-object p1, p0, Le/h/e/j/a/b/r/s;->b:Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;

    iput-object p2, p0, Le/h/e/j/a/b/r/s;->a:Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment$a;

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

    const-string v0, "eb4e717a193c45068d3ff3192b844317"

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

    if-eqz v0, :cond_1

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
    iget-object v0, p0, Le/h/e/j/a/b/r/s;->a:Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment$a;

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {v0, p1}, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment$a;->a(Ljava/util/List;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Le/h/e/j/a/b/r/s;->b:Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;

    invoke-virtual {p1}, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;->Xa()V

    .line 7
    iget-object p1, p0, Le/h/e/j/a/b/r/s;->b:Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;->a(Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;I)I

    :cond_2
    :goto_0
    return-void
.end method
