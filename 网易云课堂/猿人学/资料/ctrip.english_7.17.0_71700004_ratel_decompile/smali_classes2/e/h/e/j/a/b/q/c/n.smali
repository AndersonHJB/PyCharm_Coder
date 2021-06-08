.class public Le/h/e/j/a/b/q/c/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/a/d/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh/a/d/g<",
        "Ljava/util/List<",
        "Le/h/e/j/a/b/q/c/e;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/h/e/j/a/b/q/c/o;


# direct methods
.method public constructor <init>(Le/h/e/j/a/b/q/c/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/j/a/b/q/c/n;->a:Le/h/e/j/a/b/q/c/o;

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
    check-cast p1, Ljava/util/List;

    const-string v0, "95f2463c7af30d2a5e2092265597c2c1"

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
    invoke-static {}, Le/h/e/q/h/e;->d()Le/h/e/q/h/e;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/q/h/e;->b()Lcom/ctrip/ibu/localization/site/model/IBULocale;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/localization/site/model/IBULocale;->getLauangeCode()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Le/h/e/j/a/b/q/c/n;->a:Le/h/e/j/a/b/q/c/o;

    .line 5
    iget-object v1, v1, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    .line 6
    check-cast v1, Le/h/e/j/a/b/q/c/d;

    invoke-interface {v1, p1, v0}, Le/h/e/j/a/b/q/c/d;->b(Ljava/util/List;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
