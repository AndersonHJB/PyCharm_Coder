.class public Le/h/e/l/o/c/a/c;
.super Landroidx/recyclerview/widget/GridLayoutManager$c;
.source "SourceFile"


# instance fields
.field public c:Le/h/e/l/o/c/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/h/e/l/o/c/a/b<",
            "***>;"
        }
    .end annotation
.end field

.field public d:Landroidx/recyclerview/widget/GridLayoutManager;


# direct methods
.method public constructor <init>(Le/h/e/l/o/c/a/b;Landroidx/recyclerview/widget/GridLayoutManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/h/e/l/o/c/a/b<",
            "***>;",
            "Landroidx/recyclerview/widget/GridLayoutManager;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$c;-><init>()V

    .line 2
    iput-object p1, p0, Le/h/e/l/o/c/a/c;->c:Le/h/e/l/o/c/a/b;

    .line 3
    iput-object p2, p0, Le/h/e/l/o/c/a/c;->d:Landroidx/recyclerview/widget/GridLayoutManager;

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 5

    const-string v0, "5c7fbbd23ccfd20a032192254be49215"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/o/c/a/c;->c:Le/h/e/l/o/c/a/b;

    invoke-virtual {v0, p1}, Le/h/e/l/o/c/a/b;->e(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Le/h/e/l/o/c/a/c;->c:Le/h/e/l/o/c/a/b;

    invoke-virtual {v0, p1}, Le/h/e/l/o/c/a/b;->d(I)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return v1

    .line 2
    :cond_2
    :goto_0
    iget-object p1, p0, Le/h/e/l/o/c/a/c;->d:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result p1

    return p1
.end method
