.class public Le/h/e/j/a/b/q/a/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/a/d/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh/a/d/i<",
        "Ljava/util/List<",
        "Le/h/e/j/a/b/q/a/A;",
        ">;",
        "Ljava/util/List<",
        "Le/h/e/j/a/b/q/a/A;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/h/e/j/a/b/q/a/w;


# direct methods
.method public constructor <init>(Le/h/e/j/a/b/q/a/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/j/a/b/q/a/t;->a:Le/h/e/j/a/b/q/a/w;

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
    check-cast p1, Ljava/util/List;

    const-string v0, "154e2f6bece0aadc9fb975561d1285bd"

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

    check-cast p1, Ljava/util/List;

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Le/h/e/q/h/e;->d()Le/h/e/q/h/e;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/q/h/e;->b()Lcom/ctrip/ibu/localization/site/model/IBULocale;

    move-result-object v0

    .line 4
    iget-object v1, p0, Le/h/e/j/a/b/q/a/t;->a:Le/h/e/j/a/b/q/a/w;

    invoke-virtual {v0}, Lcom/ctrip/ibu/localization/site/model/IBULocale;->getLauangeCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/ctrip/ibu/localization/site/model/IBULocale;->getCountryCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0, p1}, Le/h/e/j/a/b/q/a/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1
.end method
