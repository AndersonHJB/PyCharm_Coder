.class public final Le/h/e/l/b/h/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/a/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh/a/u<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/h/e/l/c/c/a;

.field public final synthetic b:Le/h/e/l/b/h/a/b;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Le/h/e/l/c/c/a;Le/h/e/l/b/h/a/b;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/l/b/h/g;->a:Le/h/e/l/c/c/a;

    iput-object p2, p0, Le/h/e/l/b/h/g;->b:Le/h/e/l/b/h/a/b;

    iput p3, p0, Le/h/e/l/b/h/g;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lh/a/t;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/t<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "80270333db4c36b08c8f28a9c468da1c"

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
    iget-object v0, p0, Le/h/e/l/b/h/g;->a:Le/h/e/l/c/c/a;

    new-instance v1, Le/h/e/l/b/h/f;

    invoke-direct {v1, p0, p1}, Le/h/e/l/b/h/f;-><init>(Le/h/e/l/b/h/g;Lh/a/t;)V

    invoke-interface {v0, v1}, Le/h/e/l/c/c/a;->setResponseHandler(Le/h/e/l/b/h/d;)V

    .line 2
    iget-object p1, p0, Le/h/e/l/b/h/g;->a:Le/h/e/l/c/c/a;

    const/4 v0, 0x0

    iget-object v1, p0, Le/h/e/l/b/h/g;->b:Le/h/e/l/b/h/a/b;

    iget v2, p0, Le/h/e/l/b/h/g;->c:I

    invoke-static {p1, v0, v1, v2}, Le/h/e/k/d/c/h;->a(Le/h/e/l/c/c/a;Le/h/e/l/b/h/d;Le/h/e/l/b/h/a/b;I)V

    return-void
.end method
