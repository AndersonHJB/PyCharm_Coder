.class public Le/h/e/l/g/g/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/l/b/f/a;


# instance fields
.field public final synthetic a:Le/h/e/l/g/g/M;


# direct methods
.method public constructor <init>(Le/h/e/l/g/g/M;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/l/g/g/G;->a:Le/h/e/l/g/g/M;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Le/h/e/l/c/c/a;",
            ">(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "0b1e57758f8f9b5e976b5498fb02e1d8"

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
    iget-object p1, p0, Le/h/e/l/g/g/G;->a:Le/h/e/l/g/g/M;

    .line 2
    iget-object p1, p1, Le/h/e/l/g/g/M;->c:Le/h/e/l/g/g/t;

    .line 3
    check-cast p1, Le/h/e/l/g/g/F;

    invoke-virtual {p1}, Le/h/e/l/g/g/F;->t()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Le/h/e/l/g/g/G;->a:Le/h/e/l/g/g/M;

    invoke-virtual {p1}, Le/h/e/l/g/g/M;->h()V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Le/h/e/l/g/g/G;->a:Le/h/e/l/g/g/M;

    .line 6
    iget-object p1, p1, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    .line 7
    check-cast p1, Le/h/e/l/g/g/u;

    invoke-interface {p1}, Le/h/e/l/g/g/u;->z()V

    :goto_0
    return-void
.end method
