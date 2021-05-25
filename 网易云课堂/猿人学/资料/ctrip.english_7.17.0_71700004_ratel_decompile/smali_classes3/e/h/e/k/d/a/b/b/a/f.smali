.class public final Le/h/e/k/d/a/b/b/a/f;
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
.method public constructor <init>(Lb/p/r;Le/h/e/k/d/a/b/b/a/h;Le/h/e/k/d/a/b/d/b/a/a;Le/h/e/k/d/a/b/g/a/a/a;)V
    .locals 0

    iput-object p1, p0, Le/h/e/k/d/a/b/b/a/f;->a:Lb/p/r;

    iput-object p2, p0, Le/h/e/k/d/a/b/b/a/f;->b:Le/h/e/k/d/a/b/b/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    const-string v0, "63cf5e30a0ab99b7987e8551c4b9fc81"

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
    iget-object v0, p0, Le/h/e/k/d/a/b/b/a/f;->b:Le/h/e/k/d/a/b/b/a/h;

    invoke-static {v0}, Le/h/e/k/d/a/b/b/a/h;->a(Le/h/e/k/d/a/b/b/a/h;)Lb/g/b;

    move-result-object v0

    const-class v1, Le/h/e/k/d/a/b/d/b/a/a;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Le/h/e/k/d/a/b/b/a/f;->a:Lb/p/r;

    iget-object v0, p0, Le/h/e/k/d/a/b/b/a/f;->b:Le/h/e/k/d/a/b/b/a/h;

    invoke-static {v0}, Le/h/e/k/d/a/b/b/a/h;->b(Le/h/e/k/d/a/b/b/a/h;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/p/t;->b(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
