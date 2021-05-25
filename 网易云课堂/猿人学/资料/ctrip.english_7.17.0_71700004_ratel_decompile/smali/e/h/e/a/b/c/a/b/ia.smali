.class public Le/h/e/a/b/c/a/b/ia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ctrip/ibu/account/module/member/base/page/ResultFragment;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/account/module/member/base/page/ResultFragment;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/account/module/member/base/page/ResultFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/a/b/c/a/b/ia;->a:Lcom/ctrip/ibu/account/module/member/base/page/ResultFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "2c4eb308739061a32f95afb6da2c2377"

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
    iget-object v0, p0, Le/h/e/a/b/c/a/b/ia;->a:Lcom/ctrip/ibu/account/module/member/base/page/ResultFragment;

    const-string v1, "event_click_finish"

    invoke-static {v0, v1}, Lcom/ctrip/ibu/account/module/member/base/page/ResultFragment;->a(Lcom/ctrip/ibu/account/module/member/base/page/ResultFragment;Ljava/lang/String;)V

    .line 2
    new-instance v0, Le/h/e/a/b/e/b/h;

    invoke-direct {v0}, Le/h/e/a/b/e/b/h;-><init>()V

    new-instance v1, Le/h/e/a/b/e/b/g;

    iget-object v2, p0, Le/h/e/a/b/c/a/b/ia;->a:Lcom/ctrip/ibu/account/module/member/base/page/ResultFragment;

    invoke-static {v2}, Lcom/ctrip/ibu/account/module/member/base/page/ResultFragment;->b(Lcom/ctrip/ibu/account/module/member/base/page/ResultFragment;)Lcom/ctrip/ibu/account/common/widget/AccountTextInputViewWrapper;

    move-result-object v2

    invoke-direct {v1, v2}, Le/h/e/a/b/e/b/g;-><init>(Le/h/e/a/b/e/b/c;)V

    invoke-virtual {v0, v1}, Le/h/e/a/b/e/b/h;->a(Le/h/e/a/b/e/b/a;)Le/h/e/a/b/e/b/h;

    move-result-object v0

    new-instance v1, Le/h/e/a/b/e/b/f;

    iget-object v2, p0, Le/h/e/a/b/c/a/b/ia;->a:Lcom/ctrip/ibu/account/module/member/base/page/ResultFragment;

    .line 3
    invoke-static {v2}, Lcom/ctrip/ibu/account/module/member/base/page/ResultFragment;->a(Lcom/ctrip/ibu/account/module/member/base/page/ResultFragment;)Lcom/ctrip/ibu/account/common/widget/AccountTextInputViewWrapper;

    move-result-object v2

    invoke-direct {v1, v2}, Le/h/e/a/b/e/b/f;-><init>(Le/h/e/a/b/e/b/c;)V

    invoke-virtual {v0, v1}, Le/h/e/a/b/e/b/h;->a(Le/h/e/a/b/e/b/a;)Le/h/e/a/b/e/b/h;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/a/b/e/b/h;->a()Le/h/e/a/b/e/b/i;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Le/h/e/a/b/e/b/i;->a()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Le/h/e/a/b/c/a/b/ia;->a:Lcom/ctrip/ibu/account/module/member/base/page/ResultFragment;

    invoke-static {v0}, Lcom/ctrip/ibu/account/module/member/base/page/ResultFragment;->b(Lcom/ctrip/ibu/account/module/member/base/page/ResultFragment;)Lcom/ctrip/ibu/account/common/widget/AccountTextInputViewWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/account/common/widget/AccountTextInputViewWrapper;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Le/h/e/a/b/c/a/b/ia;->a:Lcom/ctrip/ibu/account/module/member/base/page/ResultFragment;

    invoke-static {v0}, Lcom/ctrip/ibu/account/module/member/base/page/ResultFragment;->c(Lcom/ctrip/ibu/account/module/member/base/page/ResultFragment;)Le/h/e/a/b/e/c/b;

    move-result-object v0

    iget-object v1, p0, Le/h/e/a/b/c/a/b/ia;->a:Lcom/ctrip/ibu/account/module/member/base/page/ResultFragment;

    invoke-static {v1}, Lcom/ctrip/ibu/account/module/member/base/page/ResultFragment;->b(Lcom/ctrip/ibu/account/module/member/base/page/ResultFragment;)Lcom/ctrip/ibu/account/common/widget/AccountTextInputViewWrapper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ctrip/ibu/account/common/widget/AccountTextInputViewWrapper;->getValue()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Le/h/e/a/b/e/c/b;->b:Ljava/lang/String;

    .line 7
    :cond_2
    iget-object v0, p0, Le/h/e/a/b/c/a/b/ia;->a:Lcom/ctrip/ibu/account/module/member/base/page/ResultFragment;

    invoke-static {v0}, Lcom/ctrip/ibu/account/module/member/base/page/ResultFragment;->a(Lcom/ctrip/ibu/account/module/member/base/page/ResultFragment;)Lcom/ctrip/ibu/account/common/widget/AccountTextInputViewWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/account/common/widget/AccountTextInputViewWrapper;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 8
    iget-object v0, p0, Le/h/e/a/b/c/a/b/ia;->a:Lcom/ctrip/ibu/account/module/member/base/page/ResultFragment;

    invoke-static {v0}, Lcom/ctrip/ibu/account/module/member/base/page/ResultFragment;->c(Lcom/ctrip/ibu/account/module/member/base/page/ResultFragment;)Le/h/e/a/b/e/c/b;

    move-result-object v0

    iget-object v1, p0, Le/h/e/a/b/c/a/b/ia;->a:Lcom/ctrip/ibu/account/module/member/base/page/ResultFragment;

    invoke-static {v1}, Lcom/ctrip/ibu/account/module/member/base/page/ResultFragment;->a(Lcom/ctrip/ibu/account/module/member/base/page/ResultFragment;)Lcom/ctrip/ibu/account/common/widget/AccountTextInputViewWrapper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ctrip/ibu/account/common/widget/AccountTextInputViewWrapper;->getValue()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Le/h/e/a/b/e/c/b;->a:Ljava/lang/String;

    .line 9
    :cond_3
    iget-object v0, p0, Le/h/e/a/b/c/a/b/ia;->a:Lcom/ctrip/ibu/account/module/member/base/page/ResultFragment;

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/account/module/member/base/page/ResultFragment;->d(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 10
    iget-object p1, p0, Le/h/e/a/b/c/a/b/ia;->a:Lcom/ctrip/ibu/account/module/member/base/page/ResultFragment;

    invoke-static {p1}, Lcom/ctrip/ibu/account/module/member/base/page/ResultFragment;->d(Lcom/ctrip/ibu/account/module/member/base/page/ResultFragment;)Le/h/e/a/b/c/a/a/j;

    move-result-object p1

    iget-object v0, p0, Le/h/e/a/b/c/a/b/ia;->a:Lcom/ctrip/ibu/account/module/member/base/page/ResultFragment;

    invoke-static {v0}, Lcom/ctrip/ibu/account/module/member/base/page/ResultFragment;->c(Lcom/ctrip/ibu/account/module/member/base/page/ResultFragment;)Le/h/e/a/b/e/c/b;

    move-result-object v0

    check-cast p1, Le/h/e/a/b/c/a/b/ra;

    invoke-virtual {p1, v0}, Le/h/e/a/b/c/a/b/ra;->a(Le/h/e/a/b/e/c/b;)V

    goto :goto_0

    .line 11
    :cond_4
    iget-object p1, p0, Le/h/e/a/b/c/a/b/ia;->a:Lcom/ctrip/ibu/account/module/member/base/page/ResultFragment;

    invoke-static {p1}, Lcom/ctrip/ibu/account/module/member/base/page/ResultFragment;->e(Lcom/ctrip/ibu/account/module/member/base/page/ResultFragment;)Le/h/e/a/b/c/a/a/o;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/account/module/member/base/page/ResultFragment$a;

    invoke-interface {p1}, Lcom/ctrip/ibu/account/module/member/base/page/ResultFragment$a;->Ca()V

    :goto_0
    return-void
.end method
