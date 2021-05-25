.class public Le/h/e/B/c/n/b/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/t/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/h/e/t/d<",
        "Lcom/ctrip/ibu/train/business/intl/response/GetLocationResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/h/e/B/c/n/b/l;


# direct methods
.method public constructor <init>(Le/h/e/B/c/n/b/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/B/c/n/b/k;->a:Le/h/e/B/c/n/b/l;

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
            "Lcom/ctrip/ibu/train/business/intl/response/GetLocationResponse;",
            ">;)V"
        }
    .end annotation

    const-string v0, "8556059b234209a169bfef54d73ac58e"

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
    iget-object v0, p0, Le/h/e/B/c/n/b/k;->a:Le/h/e/B/c/n/b/l;

    .line 2
    iget-object v0, v0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    check-cast v0, Le/h/e/B/c/n/a/a;

    invoke-interface {v0}, Le/h/e/B/c/n/a/a;->Fd()V

    .line 4
    invoke-virtual {p1}, Le/h/e/t/o;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Le/h/e/B/c/n/b/k;->a:Le/h/e/B/c/n/b/l;

    .line 6
    iget-object v1, v0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    .line 7
    check-cast v1, Le/h/e/B/c/n/a/a;

    invoke-virtual {p1}, Le/h/e/t/o;->c()Le/h/e/t/j/a;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/t/j/a;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/train/business/intl/response/GetLocationResponse;

    invoke-virtual {v0, p1}, Le/h/e/B/c/n/b/m;->a(Lcom/ctrip/ibu/train/business/intl/response/GetLocationResponse;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {v1, p1}, Le/h/e/B/c/n/a/a;->F(Ljava/util/List;)V

    :cond_2
    return-void
.end method
