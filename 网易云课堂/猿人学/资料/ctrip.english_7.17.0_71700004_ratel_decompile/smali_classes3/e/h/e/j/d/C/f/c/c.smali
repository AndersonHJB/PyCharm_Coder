.class public Le/h/e/j/d/C/f/c/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/framework/common/view/widget/gridpasswordview/GridPasswordView;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/framework/common/view/widget/gridpasswordview/GridPasswordView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/j/d/C/f/c/c;->a:Lcom/ctrip/ibu/framework/common/view/widget/gridpasswordview/GridPasswordView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 5

    const-string v0, "3f5c5ae0c4e307f8c88780cf1873aeb1"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v1

    aput-object p3, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    iget-object p1, p0, Le/h/e/j/d/C/f/c/c;->a:Lcom/ctrip/ibu/framework/common/view/widget/gridpasswordview/GridPasswordView;

    invoke-static {p1}, Lcom/ctrip/ibu/framework/common/view/widget/gridpasswordview/GridPasswordView;->a(Lcom/ctrip/ibu/framework/common/view/widget/gridpasswordview/GridPasswordView;)Lcom/ctrip/ibu/framework/common/view/widget/gridpasswordview/GridPasswordView$a;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 p1, 0x6

    if-eq p2, p1, :cond_1

    if-eq p2, v3, :cond_1

    if-eqz p3, :cond_2

    .line 2
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 p2, 0x42

    if-ne p1, p2, :cond_2

    .line 3
    :cond_1
    iget-object p1, p0, Le/h/e/j/d/C/f/c/c;->a:Lcom/ctrip/ibu/framework/common/view/widget/gridpasswordview/GridPasswordView;

    invoke-static {p1}, Lcom/ctrip/ibu/framework/common/view/widget/gridpasswordview/GridPasswordView;->a(Lcom/ctrip/ibu/framework/common/view/widget/gridpasswordview/GridPasswordView;)Lcom/ctrip/ibu/framework/common/view/widget/gridpasswordview/GridPasswordView$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/ctrip/ibu/framework/common/view/widget/gridpasswordview/GridPasswordView$a;->a()V

    return v1

    :cond_2
    return v4
.end method
