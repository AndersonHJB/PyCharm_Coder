.class public Ld/a/c/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ld/a/c/a/f;

.field public b:Ld/a/c/a/e;


# direct methods
.method public synthetic constructor <init>(Ld/a/c/a/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 3
    new-instance p1, Ld/a/c/a/f;

    invoke-direct {p1}, Ld/a/c/a/f;-><init>()V

    iput-object p1, p0, Ld/a/c/a/c;->a:Ld/a/c/a/f;

    .line 4
    new-instance p1, Ld/a/c/a/e;

    iget-object v0, p0, Ld/a/c/a/c;->a:Ld/a/c/a/f;

    invoke-direct {p1, v0}, Ld/a/c/a/e;-><init>(Ld/a/c/a/f;)V

    iput-object p1, p0, Ld/a/c/a/c;->b:Ld/a/c/a/e;

    return-void
.end method

.method public static a()Ld/a/c/a/c;
    .locals 4

    const-string v0, "73f16a4ee8b655f85f62bc27f32e8784"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/a/c/a/c;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Ld/a/c/a/b;->a:Ld/a/c/a/c;

    return-object v0
.end method
