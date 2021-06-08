.class public final Le/h/e/r/c/a/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/a/d/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh/a/d/g<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/h/e/r/c/a/k;


# direct methods
.method public constructor <init>(Le/h/e/r/c/a/k;)V
    .locals 0

    iput-object p1, p0, Le/h/e/r/c/a/h;->a:Le/h/e/r/c/a/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Integer;

    const-string v0, "087fec3aeff08544f20f048187c8a269"

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
    const-string v0, "campaignState"

    .line 3
    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 4
    sput v0, Le/h/e/r/c/a/k;->h:I

    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v1, :cond_1

    .line 6
    iget-object p1, p0, Le/h/e/r/c/a/h;->a:Le/h/e/r/c/a/k;

    invoke-virtual {p1}, Le/h/e/r/c/a/k;->f()V

    goto :goto_0

    .line 7
    :cond_1
    sget-object p1, Le/h/e/r/c/a/k;->i:Le/h/e/r/c/a/e;

    invoke-static {p1}, Le/h/e/r/c/a/e;->a(Le/h/e/r/c/a/e;)Lcom/ctrip/ibu/storage/cache/MixinCache;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/ctrip/ibu/storage/cache/MixinCache;->a(Z)Z

    :goto_0
    return-void
.end method
