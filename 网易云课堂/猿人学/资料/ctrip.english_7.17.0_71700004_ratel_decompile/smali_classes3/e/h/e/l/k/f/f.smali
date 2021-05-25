.class public final Le/h/e/l/k/f/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/l/d/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Le/h/e/l/d/d<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/h/e/l/k/f/j;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Le/h/e/l/k/f/j;Z)V
    .locals 0

    iput-object p1, p0, Le/h/e/l/k/f/f;->a:Le/h/e/l/k/f/j;

    iput-boolean p2, p0, Le/h/e/l/k/f/f;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 3

    const-string v0, "4b40213e950277a3b036723d11230d65"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Le/h/e/l/k/f/f;->a:Le/h/e/l/k/f/j;

    iget-boolean v1, p0, Le/h/e/l/k/f/f;->b:Z

    invoke-static {v0, v1}, Le/h/e/l/k/f/j;->a(Le/h/e/l/k/f/j;Z)Ljava/util/HashMap;

    move-result-object v0

    .line 3
    iget-object v1, p0, Le/h/e/l/k/f/f;->a:Le/h/e/l/k/f/j;

    invoke-static {v1, v0}, Le/h/e/l/k/f/j;->a(Le/h/e/l/k/f/j;Ljava/util/HashMap;)V

    :goto_0
    return-object v0
.end method
