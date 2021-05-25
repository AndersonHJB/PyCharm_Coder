.class public final Le/h/e/k/d/a/b/h/a/b;
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

.field public final synthetic b:Le/h/e/k/d/a/b/h/a/f;


# direct methods
.method public constructor <init>(Lb/p/r;Le/h/e/k/d/a/b/h/a/f;)V
    .locals 0

    iput-object p1, p0, Le/h/e/k/d/a/b/h/a/b;->a:Lb/p/r;

    iput-object p2, p0, Le/h/e/k/d/a/b/h/a/b;->b:Le/h/e/k/d/a/b/h/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 7

    .line 1
    move-object v3, p1

    check-cast v3, Le/h/e/k/d/a/b/h/d/b/a;

    const-string p1, "5dd87d3ad3de90d301bafe62827079b7"

    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v3, v1, v2

    invoke-interface {p1, v0, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Le/h/e/k/d/a/b/h/a/b;->a:Lb/p/r;

    iget-object v0, p0, Le/h/e/k/d/a/b/h/a/b;->b:Le/h/e/k/d/a/b/h/a/f;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1b

    invoke-static/range {v0 .. v6}, Le/h/e/k/d/a/b/h/a/f;->a(Le/h/e/k/d/a/b/h/a/f;ILe/h/e/k/d/a/b/e/b/a;Le/h/e/k/d/a/b/h/d/b/a;Le/h/e/k/d/a/b/h/e/b/d;Le/h/e/k/d/a/b/h/c/c/a;I)Le/h/e/k/d/a/b/h/b/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/p/t;->a(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
