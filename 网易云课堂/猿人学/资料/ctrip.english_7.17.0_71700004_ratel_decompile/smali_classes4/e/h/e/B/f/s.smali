.class public Le/h/e/B/f/s;
.super Lb/j/i/b;
.source "SourceFile"


# instance fields
.field public final synthetic d:Le/h/e/B/f/u;


# direct methods
.method public constructor <init>(Le/h/e/B/f/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/B/f/s;->d:Le/h/e/B/f/u;

    invoke-direct {p0}, Lb/j/i/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lb/j/i/a/g;)V
    .locals 4

    const-string v0, "3ce7ae42bb38a64756b26814c3254f6b"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lb/j/i/b;->b:Landroid/view/View$AccessibilityDelegate;

    .line 5
    iget-object v2, p2, Lb/j/i/a/g;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 6
    invoke-virtual {v0, p1, v2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 7
    iget-object p1, p0, Le/h/e/B/f/s;->d:Le/h/e/B/f/u;

    iget-boolean p1, p1, Le/h/e/B/f/u;->d:Z

    if-eqz p1, :cond_1

    const/high16 p1, 0x100000

    .line 8
    iget-object v0, p2, Lb/j/i/a/g;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 9
    invoke-virtual {p2, v1}, Lb/j/i/a/g;->a(Z)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p2, v3}, Lb/j/i/a/g;->a(Z)V

    :goto_0
    return-void
.end method

.method public a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 5

    const-string v0, "3ce7ae42bb38a64756b26814c3254f6b"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v2, v4

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v3

    aput-object p3, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    const/high16 v0, 0x100000

    if-ne p2, v0, :cond_1

    .line 1
    iget-object v0, p0, Le/h/e/B/f/s;->d:Le/h/e/B/f/u;

    iget-boolean v1, v0, Le/h/e/B/f/u;->d:Z

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    return v3

    .line 3
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lb/j/i/b;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
