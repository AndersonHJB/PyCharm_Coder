.class public Le/h/e/j/d/C/f/c/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctrip/ibu/framework/common/view/widget/gridpasswordview/GridPasswordView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/framework/common/view/widget/gridpasswordview/GridPasswordView;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/framework/common/view/widget/gridpasswordview/GridPasswordView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/j/d/C/f/c/i;->a:Lcom/ctrip/ibu/framework/common/view/widget/gridpasswordview/GridPasswordView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 4

    const-string v0, "b0687d898a7ead6a3b9ea039f0631047"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 p2, 0x43

    if-ne p1, p2, :cond_1

    .line 2
    iget-object p1, p0, Le/h/e/j/d/C/f/c/i;->a:Lcom/ctrip/ibu/framework/common/view/widget/gridpasswordview/GridPasswordView;

    invoke-static {p1}, Lcom/ctrip/ibu/framework/common/view/widget/gridpasswordview/GridPasswordView;->h(Lcom/ctrip/ibu/framework/common/view/widget/gridpasswordview/GridPasswordView;)Lcom/ctrip/ibu/framework/common/view/widget/gridpasswordview/ImeDelBugFixedEditText$a;

    move-result-object p1

    check-cast p1, Le/h/e/j/d/C/f/c/g;

    invoke-virtual {p1}, Le/h/e/j/d/C/f/c/g;->a()V

    return v1

    :cond_1
    return v3
.end method
