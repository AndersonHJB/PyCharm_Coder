.class public Lcom/ctrip/ibu/account/common/widget/AccountRegPolicyView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ibu/account/common/widget/AccountRegPolicyView$a;,
        Lcom/ctrip/ibu/account/common/widget/AccountRegPolicyView$b;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/CheckBox;

.field public d:Landroid/view/View;

.field public e:Le/h/e/j/d/C/f/c;

.field public f:Le/h/e/j/a/b/i/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v1, v0}, Lcom/ctrip/ibu/account/common/widget/AccountRegPolicyView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/ctrip/ibu/account/common/widget/AccountRegPolicyView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p3, "e5b3daf74bee0c85e53954acf65cfc9e"

    const/4 v0, 0x1

    .line 4
    invoke-static {p3, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    invoke-static {p3, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p3

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v2

    aput-object p2, v1, v0

    invoke-interface {p3, v0, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 5
    :cond_0
    iput-object p1, p0, Lcom/ctrip/ibu/account/common/widget/AccountRegPolicyView;->a:Landroid/content/Context;

    .line 6
    sget p2, Le/h/e/a/e;->account_common_reg_policy_view:I

    invoke-static {p1, p2, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 7
    sget p1, Le/h/e/a/d;->privacy_policy_text:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ctrip/ibu/account/common/widget/AccountRegPolicyView;->b:Landroid/widget/TextView;

    .line 8
    sget p1, Le/h/e/a/d;->privacy_policy_check_box:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lcom/ctrip/ibu/account/common/widget/AccountRegPolicyView;->c:Landroid/widget/CheckBox;

    .line 9
    sget p1, Le/h/e/a/d;->policy_container:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ibu/account/common/widget/AccountRegPolicyView;->d:Landroid/view/View;

    .line 10
    invoke-static {p3, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p3, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    invoke-interface {p1, v3, p2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/ctrip/ibu/account/common/widget/AccountRegPolicyView;->d:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    invoke-static {}, Le/h/e/q/h/e;->d()Le/h/e/q/h/e;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/q/h/e;->b()Lcom/ctrip/ibu/localization/site/model/IBULocale;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ctrip/ibu/localization/site/model/IBULocale;->getLocale()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ko_KR"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 13
    iget-object p1, p0, Lcom/ctrip/ibu/account/common/widget/AccountRegPolicyView;->c:Landroid/widget/CheckBox;

    invoke-virtual {p1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 14
    iget-object p1, p0, Lcom/ctrip/ibu/account/common/widget/AccountRegPolicyView;->c:Landroid/widget/CheckBox;

    invoke-virtual {p1, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 15
    iget-object p1, p0, Lcom/ctrip/ibu/account/common/widget/AccountRegPolicyView;->c:Landroid/widget/CheckBox;

    new-instance p2, Le/h/e/a/a/g/b;

    invoke-direct {p2, p0}, Le/h/e/a/a/g/b;-><init>(Lcom/ctrip/ibu/account/common/widget/AccountRegPolicyView;)V

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 16
    iget-object p1, p0, Lcom/ctrip/ibu/account/common/widget/AccountRegPolicyView;->b:Landroid/widget/TextView;

    const p2, 0x800003

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_0

    .line 17
    :cond_2
    iget-object p1, p0, Lcom/ctrip/ibu/account/common/widget/AccountRegPolicyView;->c:Landroid/widget/CheckBox;

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 18
    iget-object p1, p0, Lcom/ctrip/ibu/account/common/widget/AccountRegPolicyView;->c:Landroid/widget/CheckBox;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 19
    iget-object p1, p0, Lcom/ctrip/ibu/account/common/widget/AccountRegPolicyView;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 20
    :goto_0
    iget-object p1, p0, Lcom/ctrip/ibu/account/common/widget/AccountRegPolicyView;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 21
    iget-object p1, p0, Lcom/ctrip/ibu/account/common/widget/AccountRegPolicyView;->b:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 22
    sget p1, Le/h/e/a/f;->key_myctrip_register_policy_text_register:I

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Le/h/e/a/a/c/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "#2a2a2a"

    const-string p3, "#287DFA"

    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-static {}, Le/c/b/a/a;->c()Ljava/lang/String;

    move-result-object p2

    .line 24
    iget-object p3, p0, Lcom/ctrip/ibu/account/common/widget/AccountRegPolicyView;->b:Landroid/widget/TextView;

    const-string v1, "@"

    const-string v4, "1$s"

    invoke-virtual {p1, v1, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p2, v1, v2

    aput-object p2, v1, v0

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v3, [Le/h/e/j/d/m/a/a;

    new-instance v1, Lcom/ctrip/ibu/account/common/widget/AccountRegPolicyView$b;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, p0, v3}, Lcom/ctrip/ibu/account/common/widget/AccountRegPolicyView$b;-><init>(Lcom/ctrip/ibu/account/common/widget/AccountRegPolicyView;Landroid/content/Context;)V

    aput-object v1, p2, v2

    new-instance v1, Lcom/ctrip/ibu/account/common/widget/AccountRegPolicyView$a;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/ctrip/ibu/account/common/widget/AccountRegPolicyView$a;-><init>(Lcom/ctrip/ibu/account/common/widget/AccountRegPolicyView;Landroid/content/Context;)V

    aput-object v1, p2, v0

    invoke-static {p3, p1, p2}, Le/h/e/j/d/a/a/s;->a(Landroid/widget/TextView;Ljava/lang/String;[Le/h/e/j/d/m/a/a;)V

    :goto_1
    return-void
.end method

.method public static synthetic a(Lcom/ctrip/ibu/account/common/widget/AccountRegPolicyView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/account/common/widget/AccountRegPolicyView;->b:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic a(Lcom/ctrip/ibu/account/common/widget/AccountRegPolicyView;Le/h/e/j/a/b/i/f;)Le/h/e/j/a/b/i/f;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/ctrip/ibu/account/common/widget/AccountRegPolicyView;->f:Le/h/e/j/a/b/i/f;

    return-object p1
.end method

.method public static synthetic a(Lcom/ctrip/ibu/account/common/widget/AccountRegPolicyView;Le/h/e/j/d/C/f/c;)Le/h/e/j/d/C/f/c;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ctrip/ibu/account/common/widget/AccountRegPolicyView;->e:Le/h/e/j/d/C/f/c;

    return-object p1
.end method

.method public static synthetic a(Lcom/ctrip/ibu/account/common/widget/AccountRegPolicyView;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/ctrip/ibu/account/common/widget/AccountRegPolicyView;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/ctrip/ibu/account/common/widget/AccountRegPolicyView;)Le/h/e/j/d/C/f/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/account/common/widget/AccountRegPolicyView;->e:Le/h/e/j/d/C/f/c;

    return-object p0
.end method

.method public static synthetic c(Lcom/ctrip/ibu/account/common/widget/AccountRegPolicyView;)Le/h/e/j/a/b/i/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/account/common/widget/AccountRegPolicyView;->f:Le/h/e/j/a/b/i/f;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "e5b3daf74bee0c85e53954acf65cfc9e"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const-string v0, "?"

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v4

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "&"

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 18
    array-length v0, p1

    :goto_0
    const-string v1, ""

    if-ge v3, v0, :cond_2

    aget-object v2, p1, v3

    .line 19
    invoke-virtual {v2, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v1
.end method

.method public a()Z
    .locals 6

    const/4 v0, 0x3

    const-string v1, "e5b3daf74bee0c85e53954acf65cfc9e"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/account/common/widget/AccountRegPolicyView;->c:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    .line 6
    :cond_1
    sget v0, Le/h/e/a/f;->key_myctrip_register_kr_policy_tips:I

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v4}, Le/h/e/a/a/c/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    .line 7
    invoke-static {v1, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-static {v1, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-interface {v1, v4, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/ctrip/ibu/account/common/widget/AccountRegPolicyView;->a:Landroid/content/Context;

    if-nez v1, :cond_3

    goto :goto_0

    .line 9
    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    .line 10
    :cond_4
    iget-object v1, p0, Lcom/ctrip/ibu/account/common/widget/AccountRegPolicyView;->a:Landroid/content/Context;

    invoke-static {v1}, Le/h/e/j/d/C/f/a/d;->a(Landroid/content/Context;)Le/h/e/j/d/C/f/a/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Le/h/e/j/d/C/f/a/d;->a(Ljava/lang/String;)Le/h/e/j/d/C/f/a/d;

    move-result-object v0

    invoke-virtual {v0, v2}, Le/h/e/j/d/C/f/a/d;->a(Z)Le/h/e/j/d/C/f/a/d;

    move-result-object v0

    new-instance v1, Le/h/e/a/a/g/c;

    invoke-direct {v1, p0}, Le/h/e/a/a/g/c;-><init>(Lcom/ctrip/ibu/account/common/widget/AccountRegPolicyView;)V

    .line 11
    invoke-virtual {v0, v1}, Le/h/e/j/d/C/f/a/d;->a(Le/h/e/j/d/C/f/a/c;)Le/h/e/j/d/C/f/a/d;

    move-result-object v0

    .line 12
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 14
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :goto_0
    return v3
.end method
