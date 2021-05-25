.class public Le/h/e/a/a/g/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView;->a(Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView$InputType;Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView$a;ILcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView$InputType;

.field public final synthetic b:Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView;Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView$InputType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/a/a/g/i;->b:Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView;

    iput-object p2, p0, Le/h/e/a/a/g/i;->a:Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView$InputType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 4

    const-string v0, "bb8ddf2b3feed27289c50edcc2db990a"

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

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p2, :cond_2

    .line 1
    iget-object p1, p0, Le/h/e/a/a/g/i;->a:Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView$InputType;

    sget-object p2, Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView$InputType;->CLEAR_TEXT:Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView$InputType;

    if-ne p1, p2, :cond_1

    .line 2
    iget-object p1, p0, Le/h/e/a/a/g/i;->b:Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView;

    invoke-static {p1}, Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView;->a(Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView;)V

    .line 3
    :cond_1
    iget-object p1, p0, Le/h/e/a/a/g/i;->b:Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView;

    invoke-static {p1}, Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView;->b(Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 4
    iget-object p1, p0, Le/h/e/a/a/g/i;->b:Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView;

    invoke-static {p1}, Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView;->c(Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView;)Lcom/ctrip/ibu/english/base/widget/EditTextCompat;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object p1, p0, Le/h/e/a/a/g/i;->b:Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView;

    invoke-static {p1}, Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView;->c(Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView;)Lcom/ctrip/ibu/english/base/widget/EditTextCompat;

    move-result-object p1

    iget-object p2, p0, Le/h/e/a/a/g/i;->b:Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView;

    invoke-static {p2}, Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView;->d(Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView;)Ljava/lang/String;

    move-result-object p2

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p2, v0}, Le/h/e/a/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p1, p0, Le/h/e/a/a/g/i;->b:Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView;

    invoke-static {p1}, Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView;->c(Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView;)Lcom/ctrip/ibu/english/base/widget/EditTextCompat;

    move-result-object p1

    invoke-virtual {p1}, Lb/b/g/B;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_3

    iget-object p1, p0, Le/h/e/a/a/g/i;->b:Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView;

    invoke-static {p1}, Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView;->c(Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView;)Lcom/ctrip/ibu/english/base/widget/EditTextCompat;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->hasFocus()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Le/h/e/a/a/g/i;->a:Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView$InputType;

    sget-object p2, Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView$InputType;->CLEAR_TEXT:Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView$InputType;

    if-ne p1, p2, :cond_3

    .line 7
    iget-object p1, p0, Le/h/e/a/a/g/i;->b:Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView;

    invoke-static {p1}, Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView;->e(Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView;)V

    .line 8
    :cond_3
    iget-object p1, p0, Le/h/e/a/a/g/i;->b:Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView;

    invoke-static {p1}, Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView;->f(Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView;)V

    :cond_4
    :goto_0
    return-void
.end method
