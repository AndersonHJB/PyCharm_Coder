.class public Le/h/e/l/g/a/i/b/c/k;
.super Le/h/e/l/b/l/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/h/e/l/b/l/b<",
        "Le/h/e/l/g/a/i/b/c/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Le/h/e/l/g/a/i/b/c/m;


# direct methods
.method public constructor <init>(Le/h/e/l/g/a/i/b/c/n;Le/h/e/l/g/a/i/b/c/m;)V
    .locals 0

    .line 1
    iput-object p2, p0, Le/h/e/l/g/a/i/b/c/k;->c:Le/h/e/l/g/a/i/b/c/m;

    invoke-direct {p0}, Le/h/e/l/b/l/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onNext(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Le/h/e/l/g/a/i/b/c/o;

    const-string v0, "ade0117d00795aca0ecdebdb2d2fe156"

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
    iget-object v0, p0, Le/h/e/l/g/a/i/b/c/k;->c:Le/h/e/l/g/a/i/b/c/m;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p1}, Le/h/e/l/g/a/i/b/c/m;->a(Le/h/e/l/g/a/i/b/c/o;)V

    :cond_1
    :goto_0
    return-void
.end method
