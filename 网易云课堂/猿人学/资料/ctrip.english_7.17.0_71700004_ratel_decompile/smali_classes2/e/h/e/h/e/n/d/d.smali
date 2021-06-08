.class public Le/h/e/h/e/n/d/d;
.super Le/h/e/h/b/a/f/a;
.source "SourceFile"

# interfaces
.implements Le/h/e/h/b/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/h/e/h/b/a/f/a<",
        "Le/h/e/h/e/n/a;",
        ">;",
        "Le/h/e/h/e/n/d/d;"
    }
.end annotation


# instance fields
.field public c:Le/h/e/h/e/n/c/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Le/h/e/h/b/a/f/a;-><init>()V

    .line 2
    new-instance v0, Le/h/e/h/e/n/c/a;

    invoke-direct {v0}, Le/h/e/h/e/n/c/a;-><init>()V

    iput-object v0, p0, Le/h/e/h/e/n/d/d;->c:Le/h/e/h/e/n/c/a;

    .line 3
    iget-object v0, p0, Le/h/e/h/e/n/d/d;->c:Le/h/e/h/e/n/c/a;

    invoke-virtual {p0, v0}, Le/h/e/h/b/a/f/a;->a(Le/h/e/h/b/a/d/d;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ctrip/ibu/flight/business/jmodel/Passenger;)V
    .locals 4

    const-string v0, "a4d572ee6c3aa89de29a81393a64a725"

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
    iget-object v0, p0, Le/h/e/h/b/a/f/a;->a:Le/h/e/h/b/a/c;

    check-cast v0, Le/h/e/h/e/n/a;

    invoke-interface {v0}, Le/h/e/h/e/n/a;->showLoadingDialog()V

    .line 2
    iget-object v0, p0, Le/h/e/h/e/n/d/d;->c:Le/h/e/h/e/n/c/a;

    new-instance v1, Le/h/e/h/e/n/d/c;

    invoke-direct {v1, p0, p1}, Le/h/e/h/e/n/d/c;-><init>(Le/h/e/h/e/n/d/d;Lcom/ctrip/ibu/flight/business/jmodel/Passenger;)V

    invoke-virtual {v0, p1, v1}, Le/h/e/h/e/n/c/a;->a(Lcom/ctrip/ibu/flight/business/jmodel/Passenger;Le/h/e/h/a/e/b;)V

    return-void
.end method
