.class public Le/h/e/s/d/b/c/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/p/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/p/u<",
        "Le/h/e/s/i/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/myctrip/main/module/home/IBUHomeActivity;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/myctrip/main/module/home/IBUHomeActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/s/d/b/c/l;->a:Lcom/ctrip/ibu/myctrip/main/module/home/IBUHomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Le/h/e/s/i/a/a;

    const-string v0, "7bde92475dde863fd5cdaeaf74351bf8"

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Le/h/e/s/d/b/c/l;->a:Lcom/ctrip/ibu/myctrip/main/module/home/IBUHomeActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/myctrip/main/module/home/IBUHomeActivity;->c(Lcom/ctrip/ibu/myctrip/main/module/home/IBUHomeActivity;)Le/h/e/s/i/e/d;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/s/i/e/d;->q()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/LiveData;->b(Lb/p/u;)V

    .line 4
    iget-object p1, p0, Le/h/e/s/d/b/c/l;->a:Lcom/ctrip/ibu/myctrip/main/module/home/IBUHomeActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/myctrip/main/module/home/IBUHomeActivity;->d(Lcom/ctrip/ibu/myctrip/main/module/home/IBUHomeActivity;)Le/h/e/s/d/b/c/d;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/s/d/b/c/d;->b()V

    :goto_0
    return-void
.end method
