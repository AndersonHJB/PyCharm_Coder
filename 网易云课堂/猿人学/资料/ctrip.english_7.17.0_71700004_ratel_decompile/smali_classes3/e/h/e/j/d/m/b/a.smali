.class public Le/h/e/j/d/m/b/a;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field public final synthetic a:Le/h/e/j/d/m/b/b;

.field public final synthetic b:Le/h/e/j/d/m/b/c;


# direct methods
.method public constructor <init>(Le/h/e/j/d/m/b/c;Le/h/e/j/d/m/b/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/j/d/m/b/a;->b:Le/h/e/j/d/m/b/c;

    iput-object p2, p0, Le/h/e/j/d/m/b/a;->a:Le/h/e/j/d/m/b/b;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "62d50f89d95532b062f9ccb159ac0716"

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

    .line 1
    :cond_0
    iget-object p1, p0, Le/h/e/j/d/m/b/a;->a:Le/h/e/j/d/m/b/b;

    .line 2
    iget-object p1, p1, Le/h/e/j/d/m/b/b;->a:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Le/h/e/j/d/m/b/a;->b:Le/h/e/j/d/m/b/c;

    iget-object v0, p0, Le/h/e/j/d/m/b/a;->a:Le/h/e/j/d/m/b/b;

    invoke-static {p1, v0}, Le/h/e/j/d/m/b/c;->a(Le/h/e/j/d/m/b/c;Le/h/e/j/d/m/b/b;)V

    :cond_1
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 4

    const-string v0, "62d50f89d95532b062f9ccb159ac0716"

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

    .line 1
    :cond_0
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 2
    invoke-virtual {p1, v3}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    return-void
.end method
