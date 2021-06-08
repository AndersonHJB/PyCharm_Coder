.class public Le/h/e/a/a/g/k;
.super Le/h/e/a/a/g/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView;->a(Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView$InputType;Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView$a;ILcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/a/a/g/k;->b:Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView;

    invoke-direct {p0}, Le/h/e/a/a/g/p;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;III)V
    .locals 4

    const-string v0, "0bbac489723b9de9bebc1fa0af47df4f"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    const/4 p1, 0x3

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p2, p0, Le/h/e/a/a/g/k;->b:Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView;

    invoke-virtual {p2}, Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView;->a()V

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Le/h/e/a/a/g/k;->b:Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView;

    invoke-static {p2}, Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView;->c(Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView;)Lcom/ctrip/ibu/english/base/widget/EditTextCompat;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/EditText;->hasFocus()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 3
    iget-object p1, p0, Le/h/e/a/a/g/k;->b:Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView;

    invoke-static {p1}, Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView;->c(Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView;)Lcom/ctrip/ibu/english/base/widget/EditTextCompat;

    move-result-object p1

    iget-object p2, p0, Le/h/e/a/a/g/k;->b:Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView;

    invoke-static {p2}, Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView;->d(Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Le/h/e/a/a/g/k;->b:Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView;

    invoke-static {p1}, Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView;->h(Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView;)Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView$InputType;

    move-result-object p1

    sget-object p2, Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView$InputType;->CLEAR_TEXT:Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView$InputType;

    if-ne p1, p2, :cond_2

    .line 5
    iget-object p1, p0, Le/h/e/a/a/g/k;->b:Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView;

    invoke-static {p1}, Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView;->a(Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_2

    iget-object p1, p0, Le/h/e/a/a/g/k;->b:Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView;

    invoke-static {p1}, Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView;->c(Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView;)Lcom/ctrip/ibu/english/base/widget/EditTextCompat;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->hasFocus()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Le/h/e/a/a/g/k;->b:Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView;

    invoke-static {p1}, Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView;->h(Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView;)Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView$InputType;

    move-result-object p1

    sget-object p2, Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView$InputType;->CLEAR_TEXT:Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView$InputType;

    if-ne p1, p2, :cond_2

    .line 8
    iget-object p1, p0, Le/h/e/a/a/g/k;->b:Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView;

    invoke-static {p1}, Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView;->e(Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView;)V

    .line 9
    :cond_2
    :goto_0
    iget-object p1, p0, Le/h/e/a/a/g/k;->b:Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView;

    invoke-static {p1}, Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView;->i(Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView;)V

    return-void
.end method
