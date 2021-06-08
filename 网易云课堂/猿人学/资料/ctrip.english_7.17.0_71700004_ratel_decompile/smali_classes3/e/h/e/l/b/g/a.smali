.class public final Le/h/e/l/b/g/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/p/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/p/u<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/h/e/l/b/g/b;


# direct methods
.method public constructor <init>(Le/h/e/l/b/g/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/l/b/g/a;->a:Le/h/e/l/b/g/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Le/h/e/l/b/i;

    const-string v0, "b202ac1bfacef2de4c58688f49e45c4a"

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

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Le/h/e/l/b/i;->b()Lcom/ctrip/ibu/hotel/base/Status;

    move-result-object v0

    sget-object v1, Lcom/ctrip/ibu/hotel/base/Status;->SUCCESS:Lcom/ctrip/ibu/hotel/base/Status;

    if-ne v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Le/h/e/l/b/g/a;->a:Le/h/e/l/b/g/b;

    invoke-virtual {p1}, Le/h/e/l/b/i;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Le/h/e/l/b/g/b;->a(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
