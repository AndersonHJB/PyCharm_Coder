.class public Le/h/e/a/a/e/b/m;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Le/h/e/a/a/e/b/n;


# instance fields
.field public a:Le/h/e/a/a/e/b/a;

.field public b:Landroid/widget/ImageView;

.field public c:Lcom/ctrip/ibu/account/common/i18n/I18nAccountBaseTextView;

.field public d:Lcom/ctrip/ibu/account/common/widget/AccountTextInputViewWrapper;

.field public e:Lcom/ctrip/ibu/account/common/i18n/I18nAccountBaseButton;

.field public f:Lcom/ctrip/ibu/account/common/i18n/I18nAccountBaseButton;

.field public g:Ljava/lang/String;

.field public h:Le/h/e/a/a/e/b/i;

.field public i:Landroid/content/Context;

.field public j:Le/h/e/j/a/b/s/b;

.field public k:Z

.field public l:Landroid/os/CountDownTimer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget v0, Le/h/e/a/g;->account_dialog_fullScreen:I

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Le/h/e/a/a/e/b/m;->k:Z

    .line 3
    iput-object p1, p0, Le/h/e/a/a/e/b/m;->i:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Le/h/e/a/a/e/b/m;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v0, "e4d0616a168eaebc122205821986287a"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Le/h/e/a/a/e/b/m;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Le/h/e/a/a/e/b/m;->b()V

    .line 3
    iget-object v0, p0, Le/h/e/a/a/e/b/m;->a:Le/h/e/a/a/e/b/a;

    invoke-virtual {v0}, Le/h/e/a/a/e/b/a;->b()V

    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    const-string v0, "e4d0616a168eaebc122205821986287a"

    const/16 v1, 0xc

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

    .line 5
    :cond_0
    iget-object v0, p0, Le/h/e/a/a/e/b/m;->d:Lcom/ctrip/ibu/account/common/widget/AccountTextInputViewWrapper;

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/account/common/widget/AccountTextInputViewWrapper;->c(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string v0, "e4d0616a168eaebc122205821986287a"

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Le/h/e/a/a/e/b/m;->i:Landroid/content/Context;

    invoke-static {v0}, Le/h/e/j/d/C/f/a/d;->a(Landroid/content/Context;)Le/h/e/j/d/C/f/a/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/h/e/j/d/C/f/a/d;->a(Ljava/lang/String;)Le/h/e/j/d/C/f/a/d;

    move-result-object p1

    invoke-virtual {p1, v3}, Le/h/e/j/d/C/f/a/d;->a(Z)Le/h/e/j/d/C/f/a/d;

    move-result-object p1

    invoke-virtual {p1, p2}, Le/h/e/j/d/C/f/a/d;->c(Ljava/lang/String;)Le/h/e/j/d/C/f/a/d;

    move-result-object p1

    new-instance p2, Le/h/e/a/a/e/b/k;

    invoke-direct {p2, p0}, Le/h/e/a/a/e/b/k;-><init>(Le/h/e/a/a/e/b/m;)V

    .line 7
    invoke-virtual {p1, p2}, Le/h/e/j/d/C/f/a/d;->a(Le/h/e/j/d/C/f/a/c;)Le/h/e/j/d/C/f/a/d;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final b()V
    .locals 3

    const-string v0, "e4d0616a168eaebc122205821986287a"

    const/16 v1, 0xf

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Le/h/e/a/a/e/b/m;->l:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_1
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    const-string v0, "e4d0616a168eaebc122205821986287a"

    const/16 v1, 0xb

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

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/a/a/e/b/m;->i:Landroid/content/Context;

    invoke-static {v0, p1}, Le/h/e/h/i/e/p;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    return-void
.end method

.method public c()V
    .locals 3

    const-string v0, "e4d0616a168eaebc122205821986287a"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/a/a/e/b/m;->j:Le/h/e/j/a/b/s/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Le/h/e/a/a/e/b/m;->j:Le/h/e/j/a/b/s/b;

    invoke-virtual {v0}, Le/h/e/j/a/b/s/b;->dismiss()V

    :cond_1
    return-void
.end method

.method public d()Z
    .locals 4

    const-string v0, "e4d0616a168eaebc122205821986287a"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/a/a/e/b/m;->a:Le/h/e/a/a/e/b/a;

    if-nez v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public e()V
    .locals 9

    const/16 v0, 0x9

    const-string v1, "e4d0616a168eaebc122205821986287a"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/16 v0, 0xe

    .line 1
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p0}, Le/h/e/a/a/e/b/m;->b()V

    .line 3
    new-instance v0, Le/h/e/a/a/e/b/l;

    const-wide/32 v5, 0xea60

    const-wide/16 v7, 0x3e8

    move-object v3, v0

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Le/h/e/a/a/e/b/l;-><init>(Le/h/e/a/a/e/b/m;JJ)V

    iput-object v0, p0, Le/h/e/a/a/e/b/m;->l:Landroid/os/CountDownTimer;

    .line 4
    iget-object v0, p0, Le/h/e/a/a/e/b/m;->l:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    :goto_0
    return-void
.end method

.method public f()V
    .locals 4

    const-string v0, "e4d0616a168eaebc122205821986287a"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/a/a/e/b/m;->j:Le/h/e/j/a/b/s/b;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Le/h/e/j/a/b/s/b$a;

    iget-object v1, p0, Le/h/e/a/a/e/b/m;->i:Landroid/content/Context;

    invoke-direct {v0, v1}, Le/h/e/j/a/b/s/b$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Le/h/e/j/a/b/s/b$a;->a()Le/h/e/j/a/b/s/b;

    move-result-object v0

    iput-object v0, p0, Le/h/e/a/a/e/b/m;->j:Le/h/e/j/a/b/s/b;

    .line 3
    :cond_1
    iget-object v0, p0, Le/h/e/a/a/e/b/m;->j:Le/h/e/j/a/b/s/b;

    invoke-virtual {v0, v3}, Le/h/e/j/a/b/s/b;->setCancelable(Z)V

    .line 4
    iget-object v0, p0, Le/h/e/a/a/e/b/m;->j:Le/h/e/j/a/b/s/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 5
    iget-object v0, p0, Le/h/e/a/a/e/b/m;->j:Le/h/e/j/a/b/s/b;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Le/h/e/a/a/e/b/m;->j:Le/h/e/j/a/b/s/b;

    invoke-virtual {v0}, Le/h/e/j/a/b/s/b;->show()V

    :cond_2
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "e4d0616a168eaebc122205821986287a"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/a/a/e/b/m;->b:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 3
    invoke-virtual {p0}, Le/h/e/a/a/e/b/m;->d()Z

    move-result p1

    if-nez p1, :cond_4

    .line 4
    invoke-virtual {p0}, Le/h/e/a/a/e/b/m;->b()V

    .line 5
    iget-object p1, p0, Le/h/e/a/a/e/b/m;->a:Le/h/e/a/a/e/b/a;

    invoke-virtual {p1}, Le/h/e/a/a/e/b/a;->a()V

    goto :goto_1

    .line 6
    :cond_1
    iget-object v0, p0, Le/h/e/a/a/e/b/m;->e:Lcom/ctrip/ibu/account/common/i18n/I18nAccountBaseButton;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_3

    .line 7
    iget-boolean p1, p0, Le/h/e/a/a/e/b/m;->k:Z

    if-eqz p1, :cond_2

    const-string p1, "orderauth.resendcode"

    .line 8
    invoke-static {p1, v1}, Le/h/c/h/c;->d(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 9
    :cond_2
    iput-boolean v3, p0, Le/h/e/a/a/e/b/m;->k:Z

    const-string p1, "orderauth.sendcode"

    .line 10
    invoke-static {p1, v1}, Le/h/c/h/c;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 11
    :goto_0
    iget-object p1, p0, Le/h/e/a/a/e/b/m;->h:Le/h/e/a/a/e/b/i;

    iget-object v0, p0, Le/h/e/a/a/e/b/m;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Le/h/e/a/a/e/b/i;->e(Ljava/lang/String;)V

    goto :goto_1

    .line 12
    :cond_3
    iget-object v0, p0, Le/h/e/a/a/e/b/m;->f:Lcom/ctrip/ibu/account/common/i18n/I18nAccountBaseButton;

    if-ne p1, v0, :cond_4

    const-string p1, "orderauth.verifycode"

    .line 13
    invoke-static {p1, v1}, Le/h/c/h/c;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 14
    iget-object p1, p0, Le/h/e/a/a/e/b/m;->h:Le/h/e/a/a/e/b/i;

    iget-object v0, p0, Le/h/e/a/a/e/b/m;->g:Ljava/lang/String;

    iget-object v1, p0, Le/h/e/a/a/e/b/m;->d:Lcom/ctrip/ibu/account/common/widget/AccountTextInputViewWrapper;

    invoke-virtual {v1}, Lcom/ctrip/ibu/account/common/widget/AccountTextInputViewWrapper;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Le/h/e/a/a/e/b/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    const/4 v0, 0x2

    const-string v1, "e4d0616a168eaebc122205821986287a"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    const-string v0, "orderauth.initial"

    .line 2
    invoke-static {v0, p1}, Le/h/c/h/c;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 3
    iput-boolean v4, p0, Le/h/e/a/a/e/b/m;->k:Z

    .line 4
    new-instance p1, Le/h/e/a/a/e/b/i;

    invoke-direct {p1, p0}, Le/h/e/a/a/e/b/i;-><init>(Le/h/e/a/a/e/b/n;)V

    iput-object p1, p0, Le/h/e/a/a/e/b/m;->h:Le/h/e/a/a/e/b/i;

    .line 5
    sget p1, Le/h/e/a/e;->account_dialog_order_auth:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 6
    invoke-virtual {p0, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const/4 p1, 0x3

    .line 7
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-interface {v0, p1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_1
    sget p1, Le/h/e/a/d;->close:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Le/h/e/a/a/e/b/m;->b:Landroid/widget/ImageView;

    .line 9
    sget p1, Le/h/e/a/d;->i18nTextView:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/account/common/i18n/I18nAccountBaseTextView;

    iput-object p1, p0, Le/h/e/a/a/e/b/m;->c:Lcom/ctrip/ibu/account/common/i18n/I18nAccountBaseTextView;

    .line 10
    iget-object p1, p0, Le/h/e/a/a/e/b/m;->c:Lcom/ctrip/ibu/account/common/i18n/I18nAccountBaseTextView;

    sget v0, Le/h/e/a/f;->key_loginservice_orderauth_title_label_text:I

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, p0, Le/h/e/a/a/e/b/m;->g:Ljava/lang/String;

    invoke-static {v3}, Le/h/e/j/d/a/a/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Le/h/e/a/a/c/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    sget p1, Le/h/e/a/d;->btn_send:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/account/common/i18n/I18nAccountBaseButton;

    iput-object p1, p0, Le/h/e/a/a/e/b/m;->e:Lcom/ctrip/ibu/account/common/i18n/I18nAccountBaseButton;

    .line 12
    sget p1, Le/h/e/a/d;->btnVer:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/account/common/i18n/I18nAccountBaseButton;

    iput-object p1, p0, Le/h/e/a/a/e/b/m;->f:Lcom/ctrip/ibu/account/common/i18n/I18nAccountBaseButton;

    .line 13
    sget p1, Le/h/e/a/d;->input_code:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/account/common/widget/AccountTextInputViewWrapper;

    iput-object p1, p0, Le/h/e/a/a/e/b/m;->d:Lcom/ctrip/ibu/account/common/widget/AccountTextInputViewWrapper;

    .line 14
    iget-object p1, p0, Le/h/e/a/a/e/b/m;->d:Lcom/ctrip/ibu/account/common/widget/AccountTextInputViewWrapper;

    sget v0, Le/h/e/a/f;->key_loginservice_orderauth_textfield_captcha_placeholder_text:I

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v2}, Le/h/e/a/a/c/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {p1, v2, v0}, Le/h/e/a/a/g/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Le/h/e/a/a/e/b/m;->d:Lcom/ctrip/ibu/account/common/widget/AccountTextInputViewWrapper;

    new-instance v0, Le/h/e/a/a/e/b/j;

    invoke-direct {v0, p0}, Le/h/e/a/a/e/b/j;-><init>(Le/h/e/a/a/e/b/m;)V

    invoke-virtual {p1, v0}, Le/h/e/a/a/g/h;->setOnTextChangeListener(Le/h/e/a/a/g/h$b;)V

    :goto_0
    const/4 p1, 0x4

    .line 16
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 17
    :cond_2
    iget-object p1, p0, Le/h/e/a/a/e/b/m;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object p1, p0, Le/h/e/a/a/e/b/m;->e:Lcom/ctrip/ibu/account/common/i18n/I18nAccountBaseButton;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object p1, p0, Le/h/e/a/a/e/b/m;->f:Lcom/ctrip/ibu/account/common/i18n/I18nAccountBaseButton;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    return-void
.end method
