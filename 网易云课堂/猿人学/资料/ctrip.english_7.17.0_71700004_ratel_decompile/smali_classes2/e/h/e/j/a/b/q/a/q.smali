.class public Le/h/e/j/a/b/q/a/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/a/d/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh/a/d/g<",
        "Lb/j/h/c<",
        "Le/h/e/j/a/b/q/a/A;",
        "Ljava/util/List<",
        "Le/h/e/j/a/b/q/a/A;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/h/e/j/a/b/q/a/w;


# direct methods
.method public constructor <init>(Le/h/e/j/a/b/q/a/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/j/a/b/q/a/q;->a:Le/h/e/j/a/b/q/a/w;

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
    check-cast p1, Lb/j/h/c;

    const-string v0, "cf61790198c2d4893859659d9d01fdba"

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
    iget-object v0, p0, Le/h/e/j/a/b/q/a/q;->a:Le/h/e/j/a/b/q/a/w;

    .line 4
    iget-object v0, v0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    .line 5
    check-cast v0, Le/h/e/j/a/b/q/a/z;

    invoke-interface {v0}, Le/h/e/j/a/b/q/a/z;->b()V

    .line 6
    iget-object v0, p0, Le/h/e/j/a/b/q/a/q;->a:Le/h/e/j/a/b/q/a/w;

    .line 7
    invoke-virtual {v0, p1}, Le/h/e/j/a/b/q/a/w;->a(Lb/j/h/c;)Lb/j/h/c;

    move-result-object p1

    .line 8
    iget-object v0, p0, Le/h/e/j/a/b/q/a/q;->a:Le/h/e/j/a/b/q/a/w;

    .line 9
    iget-object v0, v0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    .line 10
    check-cast v0, Le/h/e/j/a/b/q/a/z;

    iget-object v1, p1, Lb/j/h/c;->a:Ljava/lang/Object;

    check-cast v1, Le/h/e/j/a/b/q/a/A;

    iget-object p1, p1, Lb/j/h/c;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {v0, v1, p1}, Le/h/e/j/a/b/q/a/z;->a(Le/h/e/j/a/b/q/a/A;Ljava/util/List;)V

    :goto_0
    return-void
.end method
