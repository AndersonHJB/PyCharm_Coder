.class public final Lf/a/u/j/f/e/e/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/u/q/g/a/a;


# instance fields
.field public final synthetic a:Lf/a/u/j/f/e/e/h;


# direct methods
.method public constructor <init>(Lf/a/u/j/f/e/e/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lf/a/u/j/f/e/e/g;->a:Lf/a/u/j/f/e/e/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 4

    const-string v0, "10462e22de65aa75e46a61268c7e5f2a"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 1
    iget-object p1, p0, Lf/a/u/j/f/e/e/g;->a:Lf/a/u/j/f/e/e/h;

    invoke-virtual {p1}, Lf/a/u/j/f/e/e/h;->a()Lf/a/u/j/f/e/b;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lf/a/u/c/b/a;->getContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    instance-of p1, p1, Landroid/app/Activity;

    if-eqz p1, :cond_3

    .line 2
    iget-object p1, p0, Lf/a/u/j/f/e/e/g;->a:Lf/a/u/j/f/e/e/h;

    invoke-virtual {p1}, Lf/a/u/j/f/e/e/h;->a()Lf/a/u/j/f/e/b;

    move-result-object p1

    invoke-interface {p1}, Lf/a/u/c/b/a;->getContext()Landroid/content/Context;

    move-result-object p1

    instance-of v1, p1, Landroid/app/Activity;

    if-nez v1, :cond_2

    move-object p1, v0

    :cond_2
    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Le/h/e/G/w;->b(Landroid/app/Activity;)V

    :cond_3
    return-void

    :cond_4
    const-string p1, "view"

    .line 3
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method
