.class public final Le/h/e/F/e/e/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/user/traveller/view/impl/ContactEditActivity;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/user/traveller/view/impl/ContactEditActivity;)V
    .locals 0

    iput-object p1, p0, Le/h/e/F/e/e/a/c;->a:Lcom/ctrip/ibu/user/traveller/view/impl/ContactEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "16ed5e0783bd678f6ed6f18039fe73ed"

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
    iget-object p1, p0, Le/h/e/F/e/e/a/c;->a:Lcom/ctrip/ibu/user/traveller/view/impl/ContactEditActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/user/traveller/view/impl/ContactEditActivity;->b(Lcom/ctrip/ibu/user/traveller/view/impl/ContactEditActivity;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "123410"

    .line 2
    invoke-static {p1}, Le/h/e/F/b/a;->g(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "123411"

    .line 3
    invoke-static {p1}, Le/h/e/F/b/a;->g(Ljava/lang/String;)V

    .line 4
    :goto_0
    iget-object p1, p0, Le/h/e/F/e/e/a/c;->a:Lcom/ctrip/ibu/user/traveller/view/impl/ContactEditActivity;

    invoke-virtual {p1}, Lcom/ctrip/ibu/user/common/base/UserBaseActivity;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Le/h/e/j/d/C/f/a/d;->a(Landroid/content/Context;)Le/h/e/j/d/C/f/a/d;

    move-result-object p1

    .line 5
    sget v0, Le/h/e/F/f;->key_account_contact_edit_dialog_leave_content_text:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/F/c/c/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Le/h/e/j/d/C/f/a/d;->a(Ljava/lang/String;)Le/h/e/j/d/C/f/a/d;

    move-result-object p1

    .line 7
    sget v0, Le/h/e/F/f;->key_account_contact_edit_dialog_leave_ok_opts:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/F/c/c/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/h/e/j/d/C/f/a/d;->b(Ljava/lang/String;)Le/h/e/j/d/C/f/a/d;

    move-result-object p1

    .line 8
    sget v0, Le/h/e/F/f;->key_account_contact_edit_dialog_leave_cancel_opts:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/F/c/c/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/h/e/j/d/C/f/a/d;->c(Ljava/lang/String;)Le/h/e/j/d/C/f/a/d;

    move-result-object p1

    .line 9
    new-instance v0, Le/h/e/F/e/e/a/b;

    invoke-direct {v0, p0}, Le/h/e/F/e/e/a/b;-><init>(Le/h/e/F/e/e/a/c;)V

    invoke-virtual {p1, v0}, Le/h/e/j/d/C/f/a/d;->a(Le/h/e/j/d/C/f/a/c;)Le/h/e/j/d/C/f/a/d;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method
