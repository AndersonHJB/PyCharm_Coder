.class public final Le/h/e/l/g/f/ya;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/a/d/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh/a/d/i<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/h/e/l/g/f/za;


# direct methods
.method public constructor <init>(Le/h/e/l/g/f/za;)V
    .locals 0

    iput-object p1, p0, Le/h/e/l/g/f/ya;->a:Le/h/e/l/g/f/za;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    const-string v0, "1f4c8f1c4f0b59026a1913b4b65928a5"

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

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    .line 3
    iget-object v0, p0, Le/h/e/l/g/f/ya;->a:Le/h/e/l/g/f/za;

    invoke-virtual {v0}, Le/h/e/l/g/f/za;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Le/h/e/l/g/f/ya;->a:Le/h/e/l/g/f/za;

    invoke-virtual {v0, p1}, Le/h/e/l/g/f/za;->a(Ljava/util/ArrayList;)V

    :cond_1
    :goto_0
    return-object p1

    :cond_2
    const-string p1, "it"

    .line 4
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
