.class public final Le/h/e/k/d/a/b/c/a/c/c;
.super Lb/t/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/t/j<",
        "Ljava/lang/Integer;",
        "Le/h/e/k/d/a/b/c/b/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Li/f/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/f/a/a<",
            "Li/q;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Le/h/e/k/d/a/b/c/a/b/a;


# direct methods
.method public constructor <init>(Le/h/e/k/d/a/b/c/a/b/a;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Lb/t/j;-><init>()V

    iput-object p1, p0, Le/h/e/k/d/a/b/c/a/c/c;->b:Le/h/e/k/d/a/b/c/a/b/a;

    .line 2
    sget-object p1, Lcom/ctrip/ibu/home/home/interaction/list/feeds/arch/request/FeedsPagedDataSourceFactory$invalidate$1;->INSTANCE:Lcom/ctrip/ibu/home/home/interaction/list/feeds/arch/request/FeedsPagedDataSourceFactory$invalidate$1;

    iput-object p1, p0, Le/h/e/k/d/a/b/c/a/c/c;->a:Li/f/a/a;

    return-void

    :cond_0
    const-string p1, "feedsRepo"

    .line 3
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public a()Lb/t/m;
    .locals 3

    const-string v0, "11f2b10a0ace049a15a2bcf4262ba176"

    const/4 v1, 0x2

    .line 1
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/k/d/a/b/c/a/c/a;

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Le/h/e/k/d/a/b/c/a/c/b;

    invoke-direct {v0, p0}, Le/h/e/k/d/a/b/c/a/c/b;-><init>(Le/h/e/k/d/a/b/c/a/c/c;)V

    :goto_0
    return-object v0
.end method

.method public final b()Li/f/a/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li/f/a/a<",
            "Li/q;",
            ">;"
        }
    .end annotation

    const-string v0, "11f2b10a0ace049a15a2bcf4262ba176"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li/f/a/a;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/k/d/a/b/c/a/c/c;->a:Li/f/a/a;

    return-object v0
.end method
