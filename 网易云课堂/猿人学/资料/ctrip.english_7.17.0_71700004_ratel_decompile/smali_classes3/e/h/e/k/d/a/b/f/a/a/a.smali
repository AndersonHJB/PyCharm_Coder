.class public final Le/h/e/k/d/a/b/f/a/a/a;
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

.field public final synthetic b:Le/h/e/k/d/a/b/f/a/a/c;


# direct methods
.method public constructor <init>(Lb/p/r;Le/h/e/k/d/a/b/f/a/a/c;)V
    .locals 0

    iput-object p1, p0, Le/h/e/k/d/a/b/f/a/a/a;->a:Lb/p/r;

    iput-object p2, p0, Le/h/e/k/d/a/b/f/a/a/a;->b:Le/h/e/k/d/a/b/f/a/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Le/h/e/k/d/a/b/f/b/a/b;

    const-string v0, "6c7d3a22f0513ab738fa4d99c9bb495d"

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
    iget-object v0, p0, Le/h/e/k/d/a/b/f/a/a/a;->a:Lb/p/r;

    iget-object v2, p0, Le/h/e/k/d/a/b/f/a/a/a;->b:Le/h/e/k/d/a/b/f/a/a/c;

    const/4 v3, 0x0

    invoke-static {v2, v3, p1, v1}, Le/h/e/k/d/a/b/f/a/a/c;->a(Le/h/e/k/d/a/b/f/a/a/c;Ljava/lang/Integer;Le/h/e/k/d/a/b/f/b/a/b;I)Le/h/e/k/d/a/b/f/b/a/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lb/p/t;->a(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
