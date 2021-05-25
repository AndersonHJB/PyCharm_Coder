.class public final Le/h/e/k/d/a/b/b/a/d;
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
.field public final synthetic a:Lb/p/r;

.field public final synthetic b:Le/h/e/k/d/a/b/b/a/h;


# direct methods
.method public constructor <init>(Lb/p/r;Le/h/e/k/d/a/b/b/a/h;Le/h/e/k/d/a/b/d/b/a/a;Le/h/e/k/d/a/b/g/a/a/a;Le/h/e/k/d/a/b/e/a/a/a;Le/h/e/k/d/a/b/h/a/f;Le/h/e/k/d/a/b/f/a/a/c;)V
    .locals 0

    iput-object p1, p0, Le/h/e/k/d/a/b/b/a/d;->a:Lb/p/r;

    iput-object p2, p0, Le/h/e/k/d/a/b/b/a/d;->b:Le/h/e/k/d/a/b/b/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Le/h/e/k/d/a/b/h/b/b;

    const-string v0, "8c0debd3d82015e8ac6958dcbc0f590b"

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
    iget-object v0, p0, Le/h/e/k/d/a/b/b/a/d;->b:Le/h/e/k/d/a/b/b/a/h;

    sget-object v1, Le/h/e/k/d/a/b/h/b/b;->c:Le/h/e/k/d/a/b/h/b/a;

    invoke-virtual {v1}, Le/h/e/k/d/a/b/h/b/a;->a()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1, p1}, Le/h/e/k/d/a/b/b/a/h;->a(Ljava/lang/String;Le/h/e/k/d/a/b/a/d;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Le/h/e/k/d/a/b/b/a/d;->a:Lb/p/r;

    iget-object v0, p0, Le/h/e/k/d/a/b/b/a/d;->b:Le/h/e/k/d/a/b/b/a/h;

    .line 6
    invoke-virtual {v0}, Le/h/e/k/d/a/b/b/a/h;->c()Ljava/util/List;

    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lb/p/t;->a(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
