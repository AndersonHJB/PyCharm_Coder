.class public final Le/h/e/k/d/a/b/c/a/a/c;
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
        "Le/h/e/k/d/a/b/c/c/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/h/e/k/d/a/b/c/a/a/d;

.field public final synthetic b:Lb/p/l;


# direct methods
.method public constructor <init>(Le/h/e/k/d/a/b/c/a/a/d;Lb/p/l;)V
    .locals 0

    iput-object p1, p0, Le/h/e/k/d/a/b/c/a/a/c;->a:Le/h/e/k/d/a/b/c/a/a/d;

    iput-object p2, p0, Le/h/e/k/d/a/b/c/a/a/c;->b:Lb/p/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Le/h/e/k/d/a/b/c/c/b;

    const-string v0, "969ec9fd455dc72a3eef661307b06530"

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
    iget-object p1, p0, Le/h/e/k/d/a/b/c/a/a/c;->a:Le/h/e/k/d/a/b/c/a/a/d;

    iget-object v0, p0, Le/h/e/k/d/a/b/c/a/a/c;->b:Lb/p/l;

    .line 4
    invoke-virtual {p1, v0}, Le/h/e/k/d/a/b/c/a/a/d;->c(Lb/p/l;)V

    :goto_0
    return-void
.end method
