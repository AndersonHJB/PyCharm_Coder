.class public final Le/h/e/j/a/b/c/c;
.super Landroidx/recyclerview/widget/RecyclerView$c;
.source "SourceFile"


# instance fields
.field public final synthetic a:Le/h/e/j/a/b/c/d;


# direct methods
.method public constructor <init>(Le/h/e/j/a/b/c/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/h/e/j/a/b/c/c;->a:Le/h/e/j/a/b/c/d;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$c;-><init>()V

    return-void
.end method


# virtual methods
.method public b(II)V
    .locals 5

    const-string v0, "b8d127fdbabcaae54ad6f11da2367cb1"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/j/a/b/c/c;->a:Le/h/e/j/a/b/c/d;

    invoke-virtual {v0}, Le/h/e/j/a/b/c/d;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/2addr p1, p2

    iget-object p2, p0, Le/h/e/j/a/b/c/c;->a:Le/h/e/j/a/b/c/d;

    invoke-virtual {p2}, Le/h/e/j/a/b/c/d;->c()I

    move-result p2

    if-le p1, p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {v0, v1}, Le/h/e/j/a/b/c/d;->a(Z)V

    return-void
.end method
