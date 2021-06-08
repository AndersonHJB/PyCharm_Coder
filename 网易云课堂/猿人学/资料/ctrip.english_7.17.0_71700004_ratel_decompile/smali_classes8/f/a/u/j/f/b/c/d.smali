.class public final Lf/a/u/j/f/b/c/d;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lf/a/u/j/f/b/c/e;


# direct methods
.method public constructor <init>(Lf/a/u/j/f/b/c/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lf/a/u/j/f/b/c/d;->a:Lf/a/u/j/f/b/c/e;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "88e62b3dde0dfc01f0593b73971dff06"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    sget-object p1, Lf/a/u/o/a/i;->a:Lf/a/u/o/a/i;

    const-string v2, "c_pay_coins_modify"

    invoke-static {p1, v2, v0, v1}, Lf/a/u/o/a/i;->a(Lf/a/u/o/a/i;Ljava/lang/String;Ljava/util/Map;I)V

    .line 2
    iget-object p1, p0, Lf/a/u/j/f/b/c/d;->a:Lf/a/u/j/f/b/c/e;

    new-instance v0, Lf/a/u/j/f/b/c/b;

    .line 3
    iget-object v2, p1, Lf/a/u/j/f/b/c/e;->d:Lf/a/u/j/f/b/c/c;

    .line 4
    invoke-direct {v0, p1, v2}, Lf/a/u/j/f/b/c/b;-><init>(Lf/a/u/j/f/b/c/e;Lf/a/u/n/c;)V

    invoke-static {p1, v0, v3, v1}, Lf/a/u/j/f/b/c/e;->a(Lf/a/u/j/f/b/c/e;Lf/a/u/n/c;ZI)V

    return-void

    :cond_1
    const-string p1, "widget"

    .line 5
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 4

    const-string v0, "88e62b3dde0dfc01f0593b73971dff06"

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
    if-eqz p1, :cond_2

    .line 1
    iget-object v0, p0, Lf/a/u/j/f/b/c/d;->a:Lf/a/u/j/f/b/c/e;

    invoke-virtual {v0}, Lf/a/u/j/f/b/c/e;->d()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lf/a/u/j/f/b/c/d;->a:Lf/a/u/j/f/b/c/e;

    invoke-virtual {v0}, Lf/a/u/j/f/b/c/e;->d()Landroid/content/Context;

    move-result-object v0

    sget v1, Lf/a/u/b;->color_branding_blue:I

    invoke-static {v0, v1}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    :cond_1
    return-void

    :cond_2
    const-string p1, "ds"

    .line 3
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
