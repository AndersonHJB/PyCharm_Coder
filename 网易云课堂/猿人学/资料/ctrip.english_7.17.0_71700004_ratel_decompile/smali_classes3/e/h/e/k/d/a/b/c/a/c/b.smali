.class public final Le/h/e/k/d/a/b/c/a/c/b;
.super Le/h/e/k/d/a/b/c/a/c/a;
.source "SourceFile"


# instance fields
.field public final synthetic f:Le/h/e/k/d/a/b/c/a/c/c;


# direct methods
.method public constructor <init>(Le/h/e/k/d/a/b/c/a/c/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/h/e/k/d/a/b/c/a/c/b;->f:Le/h/e/k/d/a/b/c/a/c/c;

    invoke-direct {p0}, Le/h/e/k/d/a/b/c/a/c/a;-><init>()V

    .line 2
    new-instance v0, Lcom/ctrip/ibu/home/home/interaction/list/feeds/arch/request/FeedsPagedDataSourceFactory$create$1$1;

    invoke-direct {v0, p0}, Lcom/ctrip/ibu/home/home/interaction/list/feeds/arch/request/FeedsPagedDataSourceFactory$create$1$1;-><init>(Le/h/e/k/d/a/b/c/a/c/b;)V

    .line 3
    iput-object v0, p1, Le/h/e/k/d/a/b/c/a/c/c;->a:Li/f/a/a;

    return-void
.end method


# virtual methods
.method public a(ILi/f/a/p;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Li/f/a/p<",
            "-",
            "Ljava/util/List<",
            "+",
            "Le/h/e/k/d/a/b/c/b/a/a;",
            ">;-",
            "Ljava/lang/Integer;",
            "Li/q;",
            ">;)V"
        }
    .end annotation

    const-string v0, "6a5fa1d8048e80a53a785bc93eb1f329"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    aput-object p2, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 1
    iget-object v0, p0, Le/h/e/k/d/a/b/c/a/c/b;->f:Le/h/e/k/d/a/b/c/a/c/c;

    .line 2
    iget-object v0, v0, Le/h/e/k/d/a/b/c/a/c/c;->b:Le/h/e/k/d/a/b/c/a/b/a;

    .line 3
    invoke-virtual {v0, p1, p2}, Le/h/e/k/d/a/b/c/a/b/a;->a(ILi/f/a/p;)V

    return-void

    :cond_1
    const-string p1, "onResult"

    .line 4
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
