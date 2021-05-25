.class public Le/h/e/t/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/a/d/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh/a/d/g<",
        "Le/h/e/t/o<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/h/e/t/d;


# direct methods
.method public constructor <init>(Le/h/e/t/n;Le/h/e/t/d;)V
    .locals 0

    .line 1
    iput-object p2, p0, Le/h/e/t/f;->a:Le/h/e/t/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Le/h/e/t/o;

    const-string v0, "523e37a717285a885f285fce73d90262"

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
    invoke-static {v1}, Le/h/e/s/l/a/e;->a(Z)V

    .line 4
    iget-object v0, p0, Le/h/e/t/f;->a:Le/h/e/t/d;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0, p1}, Le/h/e/t/d;->a(Le/h/e/t/o;)V

    :cond_1
    :goto_0
    return-void
.end method
