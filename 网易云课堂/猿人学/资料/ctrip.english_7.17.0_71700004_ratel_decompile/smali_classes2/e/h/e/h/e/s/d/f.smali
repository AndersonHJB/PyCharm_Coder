.class public final Le/h/e/h/e/s/d/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/j/a/b/j/m;


# instance fields
.field public final synthetic a:Le/h/e/h/e/s/d/g;


# direct methods
.method public constructor <init>(Le/h/e/h/e/s/d/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/h/e/h/e/s/d/f;->a:Le/h/e/h/e/s/d/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 3

    const-string v0, "79303cb7ff4e9b50abc4fa8b429060bf"

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

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/h/e/s/d/f;->a:Le/h/e/h/e/s/d/g;

    iget-object v0, v0, Le/h/e/h/e/s/d/g;->a:Le/h/e/h/e/s/d/h;

    iget-object v0, v0, Le/h/e/h/e/s/d/h;->a:Lcom/ctrip/ibu/flight/module/subscribe/view/FlightSubscribeListActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/flight/module/subscribe/view/FlightSubscribeListActivity;->a(Lcom/ctrip/ibu/flight/module/subscribe/view/FlightSubscribeListActivity;)Le/h/e/h/e/s/c/g;

    move-result-object v0

    iget-object v1, p0, Le/h/e/h/e/s/d/f;->a:Le/h/e/h/e/s/d/g;

    iget-object v1, v1, Le/h/e/h/e/s/d/g;->b:Lcom/ctrip/ibu/flight/business/jmodel/Subscription;

    invoke-virtual {v1}, Lcom/ctrip/ibu/flight/business/jmodel/Subscription;->getSubscriptionId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Le/h/e/h/e/s/c/g;->a(J)V

    return-void
.end method
