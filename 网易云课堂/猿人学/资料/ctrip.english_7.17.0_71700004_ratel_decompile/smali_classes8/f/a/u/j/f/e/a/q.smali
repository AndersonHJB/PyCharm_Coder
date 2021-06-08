.class public final Lf/a/u/j/f/e/a/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/u/c/b/a;


# instance fields
.field public final synthetic a:Lf/a/u/j/f/e/a/r;


# direct methods
.method public constructor <init>(Lf/a/u/j/f/e/a/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lf/a/u/j/f/e/a/q;->a:Lf/a/u/j/f/e/a/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContext()Landroid/content/Context;
    .locals 3

    const-string v0, "df6047f5b3f3d4275267a8d1974d237d"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lf/a/u/j/f/e/a/q;->a:Lf/a/u/j/f/e/a/r;

    invoke-virtual {v0}, Lf/a/u/j/f/e/a/r;->b()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method
