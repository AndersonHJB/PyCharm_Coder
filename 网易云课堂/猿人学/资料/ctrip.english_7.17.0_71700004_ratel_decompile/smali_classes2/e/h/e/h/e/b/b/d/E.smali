.class public Le/h/e/h/e/b/b/d/E;
.super Le/h/e/h/k/h/g$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerListActivity;->If()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerListActivity;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerListActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/h/e/b/b/d/E;->a:Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerListActivity;

    invoke-direct {p0}, Le/h/e/h/k/h/g$a;-><init>()V

    return-void
.end method


# virtual methods
.method public Ya()V
    .locals 3

    const-string v0, "95236d21add55bf3fb0a9f98ff3b0fbb"

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
    iget-object v0, p0, Le/h/e/h/e/b/b/d/E;->a:Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerListActivity;

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerListActivity;->onBackPressed()V

    return-void
.end method
