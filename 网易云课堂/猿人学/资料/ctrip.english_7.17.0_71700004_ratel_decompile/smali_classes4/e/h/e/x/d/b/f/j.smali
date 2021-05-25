.class public final Le/h/e/x/d/b/f/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/p/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/p/u<",
        "TS;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/lifecycle/LiveData;

.field public final synthetic b:Le/h/e/x/d/b/f/l;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LiveData;Le/h/e/x/d/b/f/l;)V
    .locals 0

    iput-object p1, p0, Le/h/e/x/d/b/f/j;->a:Landroidx/lifecycle/LiveData;

    iput-object p2, p0, Le/h/e/x/d/b/f/j;->b:Le/h/e/x/d/b/f/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    const-string v0, "45c20d779c4fc9a56fccce7ce653e419"

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Le/h/e/x/d/b/f/j;->b:Le/h/e/x/d/b/f/l;

    .line 5
    iget-object p1, p1, Le/h/e/x/d/b/f/l;->d:Le/h/e/j/d/b/c/j;

    .line 6
    iget-object v0, p0, Le/h/e/x/d/b/f/j;->a:Landroidx/lifecycle/LiveData;

    invoke-virtual {p1, v0}, Le/h/e/j/d/b/c/j;->a(Landroidx/lifecycle/LiveData;)V

    .line 7
    :cond_1
    iget-object p1, p0, Le/h/e/x/d/b/f/j;->b:Le/h/e/x/d/b/f/l;

    .line 8
    iget-object p1, p1, Le/h/e/x/d/b/f/l;->d:Le/h/e/j/d/b/c/j;

    .line 9
    invoke-virtual {p1}, Le/h/e/j/d/b/c/j;->f()I

    move-result p1

    if-nez p1, :cond_2

    .line 10
    iget-object p1, p0, Le/h/e/x/d/b/f/j;->b:Le/h/e/x/d/b/f/l;

    invoke-virtual {p1}, Le/h/e/x/d/b/f/l;->w()V

    .line 11
    iget-object p1, p0, Le/h/e/x/d/b/f/j;->b:Le/h/e/x/d/b/f/l;

    .line 12
    iget-object p1, p1, Le/h/e/x/d/b/f/l;->d:Le/h/e/j/d/b/c/j;

    .line 13
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/p/t;->b(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method
