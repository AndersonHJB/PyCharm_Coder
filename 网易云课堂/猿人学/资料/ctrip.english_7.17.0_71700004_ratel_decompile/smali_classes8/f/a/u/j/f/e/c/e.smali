.class public final Lf/a/u/j/f/e/c/e;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lf/a/u/j/f/e/c/i;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lf/a/u/j/f/e/c/i;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lf/a/u/j/f/e/c/e;->a:Lf/a/u/j/f/e/c/i;

    iput-object p2, p0, Lf/a/u/j/f/e/c/e;->b:Ljava/lang/String;

    iput-object p3, p0, Lf/a/u/j/f/e/c/e;->c:Ljava/lang/String;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "b8c9c2f25148dba73208cadc1e302eec"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    sget-object p1, Lf/a/u/o/a/i;->a:Lf/a/u/o/a/i;

    const-string v2, "c_pay_click_policy"

    invoke-static {p1, v2, v0, v1}, Lf/a/u/o/a/i;->a(Lf/a/u/o/a/i;Ljava/lang/String;Ljava/util/Map;I)V

    .line 2
    iget-object p1, p0, Lf/a/u/j/f/e/c/e;->a:Lf/a/u/j/f/e/c/i;

    invoke-static {p1}, Lf/a/u/j/f/e/c/i;->a(Lf/a/u/j/f/e/c/i;)Lf/a/u/j/f/e/b;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lf/a/u/c/b/a;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    :cond_1
    iget-object p1, p0, Lf/a/u/j/f/e/c/e;->b:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lf/a/u/j/f/e/c/e;->c:Ljava/lang/String;

    .line 5
    invoke-static {v0, p1, v1}, Lctrip/android/pay/feature/helppage/PayH5ContainerBottomPush;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p1, "widget"

    .line 6
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 4

    const-string v0, "b8c9c2f25148dba73208cadc1e302eec"

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

    if-eqz p1, :cond_3

    .line 1
    iget-object v1, p0, Lf/a/u/j/f/e/c/e;->a:Lf/a/u/j/f/e/c/i;

    invoke-static {v1}, Lf/a/u/j/f/e/c/i;->a(Lf/a/u/j/f/e/c/i;)Lf/a/u/j/f/e/b;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lf/a/u/c/b/a;->getContext()Landroid/content/Context;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_2

    .line 2
    sget v1, Lf/a/u/b;->color_branding_blue:I

    invoke-static {v0, v1}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    :cond_2
    return-void

    :cond_3
    const-string p1, "ds"

    .line 3
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method
