.class public Le/h/e/B/c/g/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/a/d/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh/a/d/i<",
        "Lcom/ctrip/ibu/network/request/IbuRequest;",
        "Lh/a/v<",
        "Le/h/e/t/o<",
        "Lcom/ctrip/ibu/train/business/hkline/response/SearchHKLineDetailResponsePayload;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/h/e/B/c/g/a/d;


# direct methods
.method public constructor <init>(Le/h/e/B/c/g/a/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/B/c/g/a/b;->a:Le/h/e/B/c/g/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/ctrip/ibu/network/request/IbuRequest;

    const-string v0, "4e55ec8a09ed0e1f0d3faa8bce56ab45"

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

    move-result-object p1

    check-cast p1, Lh/a/v;

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Le/h/e/B/c/g/a/b;->a:Le/h/e/B/c/g/a/d;

    invoke-static {p1}, Le/h/e/B/c/g/a/d;->i(Le/h/e/B/c/g/a/d;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Le/h/e/B/c/g/a/b;->a:Le/h/e/B/c/g/a/d;

    invoke-static {p1}, Le/h/e/B/c/g/a/d;->b(Le/h/e/B/c/g/a/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/e/B/c/g/b;

    invoke-interface {p1}, Le/h/e/B/c/g/b;->showLoadingView()V

    .line 5
    :cond_1
    invoke-static {}, Le/h/e/t/n;->a()Le/h/e/t/n;

    move-result-object p1

    iget-object v0, p0, Le/h/e/B/c/g/a/b;->a:Le/h/e/B/c/g/a/d;

    invoke-static {v0}, Le/h/e/B/c/g/a/d;->c(Le/h/e/B/c/g/a/d;)Lcom/ctrip/ibu/network/request/IbuRequest;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/h/e/t/n;->b(Lcom/ctrip/ibu/network/request/IbuRequest;)Lh/a/r;

    move-result-object p1

    :goto_0
    return-object p1
.end method
