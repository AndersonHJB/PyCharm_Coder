.class public final Le/h/e/k/e/e/b/a/e/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/k/e/e/b/a/a/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ITEM::",
        "Le/h/e/k/e/e/b/a/a/d;",
        ">",
        "Ljava/lang/Object;",
        "Le/h/e/k/e/e/b/a/a/f;"
    }
.end annotation


# instance fields
.field public final a:Li/f/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/f/a/l<",
            "Landroid/view/ViewGroup;",
            "Le/h/e/k/e/e/b/a/a/e<",
            "TITEM;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li/f/a/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/f/a/l<",
            "-",
            "Landroid/view/ViewGroup;",
            "+",
            "Le/h/e/k/e/e/b/a/a/e<",
            "TITEM;>;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/h/e/k/e/e/b/a/e/a;->a:Li/f/a/l;

    return-void

    :cond_0
    const-string p1, "createSimpleViewHolder"

    .line 2
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Le/h/e/k/e/e/b/a/a/a;
    .locals 4

    const-string v0, "6eac56c349a320b62bf64291c16b6766"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/e/k/e/e/b/a/a/e;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    iget-object p2, p0, Le/h/e/k/e/e/b/a/e/a;->a:Li/f/a/l;

    invoke-interface {p2, p1}, Li/f/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/e/k/e/e/b/a/a/e;

    :goto_0
    return-object p1

    :cond_1
    const-string p1, "parent"

    .line 3
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
