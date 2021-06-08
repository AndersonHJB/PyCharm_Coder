.class public Le/h/e/j/a/b/b/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/t/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/h/e/t/d<",
        "Lcom/ctrip/ibu/framework/model/response/IBUAntiBotVerificateResponsePayload;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/h/e/j/a/b/b/j;


# direct methods
.method public constructor <init>(Le/h/e/j/a/b/b/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/j/a/b/b/g;->a:Le/h/e/j/a/b/b/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/h/e/t/o;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/h/e/t/o<",
            "Lcom/ctrip/ibu/framework/model/response/IBUAntiBotVerificateResponsePayload;",
            ">;)V"
        }
    .end annotation

    const-string v0, "284bc508b4e0abb7e5a4bbe0305e92a1"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/j/a/b/b/g;->a:Le/h/e/j/a/b/b/j;

    invoke-static {v0}, Le/h/e/j/a/b/b/j;->d(Le/h/e/j/a/b/b/j;)Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;->restore()V

    .line 2
    invoke-virtual {p1}, Le/h/e/t/o;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Le/h/e/t/o;->c()Le/h/e/t/j/a;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {p1}, Le/h/e/t/o;->c()Le/h/e/t/j/a;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/t/j/a;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/framework/model/response/IBUAntiBotVerificateResponsePayload;

    .line 4
    iget-object v0, p1, Lcom/ctrip/ibu/framework/model/response/IBUAntiBotVerificateResponsePayload;->status:Ljava/lang/String;

    const-string v2, "OK"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Le/h/e/j/a/b/b/g;->a:Le/h/e/j/a/b/b/j;

    iget-object p1, p1, Lcom/ctrip/ibu/framework/model/response/IBUAntiBotVerificateResponsePayload;->captchaToken:Ljava/lang/String;

    invoke-static {v0, p1}, Le/h/e/j/a/b/b/j;->a(Le/h/e/j/a/b/b/j;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Le/h/e/j/a/b/b/g;->a:Le/h/e/j/a/b/b/j;

    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "input_method"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1, v1, v3}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    .line 8
    :cond_1
    iget-object p1, p0, Le/h/e/j/a/b/b/g;->a:Le/h/e/j/a/b/b/j;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    goto :goto_0

    .line 9
    :cond_2
    iget-object p1, p0, Le/h/e/j/a/b/b/g;->a:Le/h/e/j/a/b/b/j;

    invoke-static {p1}, Le/h/e/j/a/b/b/j;->e(Le/h/e/j/a/b/b/j;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Le/h/e/j/a/b/b/g;->a:Le/h/e/j/a/b/b/j;

    invoke-static {p1}, Le/h/e/j/a/b/b/j;->d(Le/h/e/j/a/b/b/j;)Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;->setEnabled(Z)V

    .line 11
    iget-object p1, p0, Le/h/e/j/a/b/b/g;->a:Le/h/e/j/a/b/b/j;

    invoke-static {p1}, Le/h/e/j/a/b/b/j;->f(Le/h/e/j/a/b/b/j;)Landroid/widget/EditText;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object p1, p0, Le/h/e/j/a/b/b/g;->a:Le/h/e/j/a/b/b/j;

    invoke-static {p1}, Le/h/e/j/a/b/b/j;->a(Le/h/e/j/a/b/b/j;)V

    const-string p1, "ibu.framework.anti.bot.dialog.grey.click.failure"

    .line 13
    invoke-static {p1, v0}, Lcom/ctrip/ibu/framework/common/trace/ubt/UbtUtil;->trace(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 14
    :cond_3
    iget-object v0, p0, Le/h/e/j/a/b/b/g;->a:Le/h/e/j/a/b/b/j;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Le/h/e/t/o;->a()Lcom/ctrip/ibu/network/exception/IbuNetworkError;

    move-result-object p1

    invoke-static {p1}, Le/h/e/j/d/a/a/s;->a(Lcom/ctrip/ibu/network/exception/IbuNetworkError;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Le/h/e/h/i/e/p;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    :goto_0
    return-void
.end method
