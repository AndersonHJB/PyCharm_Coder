.class public Lcom/ctrip/ibu/framework/common/view/widget/gridpasswordview/ImeDelBugFixedEditText$b;
.super Landroid/view/inputmethod/InputConnectionWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctrip/ibu/framework/common/view/widget/gridpasswordview/ImeDelBugFixedEditText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/framework/common/view/widget/gridpasswordview/ImeDelBugFixedEditText;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/framework/common/view/widget/gridpasswordview/ImeDelBugFixedEditText;Landroid/view/inputmethod/InputConnection;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ctrip/ibu/framework/common/view/widget/gridpasswordview/ImeDelBugFixedEditText$b;->a:Lcom/ctrip/ibu/framework/common/view/widget/gridpasswordview/ImeDelBugFixedEditText;

    .line 2
    invoke-direct {p0, p2, p3}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    return-void
.end method


# virtual methods
.method public deleteSurroundingText(II)Z
    .locals 6

    const-string v0, "3e24d132473d3151eb5a80098bcbe446"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v2, v3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-ne p1, v4, :cond_2

    if-nez p2, :cond_2

    .line 1
    new-instance p1, Landroid/view/KeyEvent;

    const/16 p2, 0x43

    invoke-direct {p1, v3, p2}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/framework/common/view/widget/gridpasswordview/ImeDelBugFixedEditText$b;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Landroid/view/KeyEvent;

    invoke-direct {p1, v4, p2}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/framework/common/view/widget/gridpasswordview/ImeDelBugFixedEditText$b;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3

    .line 2
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->deleteSurroundingText(II)Z

    move-result p1

    return p1
.end method

.method public sendKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    const-string v0, "3e24d132473d3151eb5a80098bcbe446"

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

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v2, 0x43

    if-ne v0, v2, :cond_1

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/framework/common/view/widget/gridpasswordview/ImeDelBugFixedEditText$b;->a:Lcom/ctrip/ibu/framework/common/view/widget/gridpasswordview/ImeDelBugFixedEditText;

    invoke-static {v0}, Lcom/ctrip/ibu/framework/common/view/widget/gridpasswordview/ImeDelBugFixedEditText;->a(Lcom/ctrip/ibu/framework/common/view/widget/gridpasswordview/ImeDelBugFixedEditText;)Lcom/ctrip/ibu/framework/common/view/widget/gridpasswordview/ImeDelBugFixedEditText$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/ctrip/ibu/framework/common/view/widget/gridpasswordview/ImeDelBugFixedEditText$b;->a:Lcom/ctrip/ibu/framework/common/view/widget/gridpasswordview/ImeDelBugFixedEditText;

    invoke-static {p1}, Lcom/ctrip/ibu/framework/common/view/widget/gridpasswordview/ImeDelBugFixedEditText;->a(Lcom/ctrip/ibu/framework/common/view/widget/gridpasswordview/ImeDelBugFixedEditText;)Lcom/ctrip/ibu/framework/common/view/widget/gridpasswordview/ImeDelBugFixedEditText$a;

    move-result-object p1

    check-cast p1, Le/h/e/j/d/C/f/c/g;

    invoke-virtual {p1}, Le/h/e/j/d/C/f/c/g;->a()V

    return v1

    .line 4
    :cond_1
    invoke-super {p0, p1}, Landroid/view/inputmethod/InputConnectionWrapper;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
