.class public Lcom/ctrip/ibu/account/common/widget/AccountRegisterPolicyView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ibu/account/common/widget/AccountRegisterPolicyView$a;,
        Lcom/ctrip/ibu/account/common/widget/AccountRegisterPolicyView$b;
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
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    iput-object p1, p0, Lcom/ctrip/ibu/account/common/widget/AccountRegisterPolicyView;->a:Landroid/content/Context;

    .line 4
    invoke-virtual {p0}, Lcom/ctrip/ibu/account/common/widget/AccountRegisterPolicyView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    iput-object p1, p0, Lcom/ctrip/ibu/account/common/widget/AccountRegisterPolicyView;->a:Landroid/content/Context;

    .line 7
    invoke-virtual {p0}, Lcom/ctrip/ibu/account/common/widget/AccountRegisterPolicyView;->b()V

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/ibu/account/common/widget/AccountRegisterPolicyView;)Landroid/widget/TextView;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/ctrip/ibu/account/common/widget/AccountRegisterPolicyView;->b:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic a(Lcom/ctrip/ibu/account/common/widget/AccountRegisterPolicyView;Le/h/e/j/a/b/i/f;)Le/h/e/j/a/b/i/f;
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/ctrip/ibu/account/common/widget/AccountRegisterPolicyView;->f:Le/h/e/j/a/b/i/f;

    return-object p1
.end method

.method public static synthetic a(Lcom/ctrip/ibu/account/common/widget/AccountRegisterPolicyView;Le/h/e/j/d/C/f/c;)Le/h/e/j/d/C/f/c;
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/ctrip/ibu/account/common/widget/AccountRegisterPolicyView;->e:Le/h/e/j/d/C/f/c;

    return-object p1
.end method

.method public static synthetic a(Lcom/ctrip/ibu/account/common/widget/AccountRegisterPolicyView;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 21
    invoke-virtual {p0, p1, p2}, Lcom/ctrip/ibu/account/common/widget/AccountRegisterPolicyView;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/ctrip/ibu/account/common/widget/AccountRegisterPolicyView;Z)V
    .locals 0

    .line 17
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/account/common/widget/AccountRegisterPolicyView;->a(Z)V

    return-void
.end method

.method public static synthetic b(Lcom/ctrip/ibu/account/common/widget/AccountRegisterPolicyView;)Le/h/e/j/d/C/f/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/account/common/widget/AccountRegisterPolicyView;->e:Le/h/e/j/d/C/f/c;

    return-object p0
.end method

.method public static synthetic c(Lcom/ctrip/ibu/account/common/widget/AccountRegisterPolicyView;)Le/h/e/j/a/b/i/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/account/common/widget/AccountRegisterPolicyView;->f:Le/h/e/j/a/b/i/f;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "175c2283bf45001c3672c97349d98ef4"

    const/16 v1, 0x9

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

    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v4

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "&"

    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 27
    array-length v0, p1

    :goto_0
    const-string v1, ""

    if-ge v3, v0, :cond_2

    aget-object v2, p1, v3

    .line 28
    invoke-virtual {v2, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 29
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

.method public a()V
    .locals 3

    const-string v0, "175c2283bf45001c3672c97349d98ef4"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/account/common/widget/AccountRegisterPolicyView;->c:Landroid/widget/CheckBox;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 23
    iget-object v0, p0, Lcom/ctrip/ibu/account/common/widget/AccountRegisterPolicyView;->d:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final a(Z)V
    .locals 7

    const/4 v0, 0x2

    const-string v1, "175c2283bf45001c3672c97349d98ef4"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v2, v4

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_2

    const/4 p1, 0x5

    .line 1
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v5, v4, [Ljava/lang/Object;

    invoke-interface {v2, p1, v5, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2
    :cond_1
    iget-object p1, p0, Lcom/ctrip/ibu/account/common/widget/AccountRegisterPolicyView;->c:Landroid/widget/CheckBox;

    invoke-virtual {p1, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 3
    iget-object p1, p0, Lcom/ctrip/ibu/account/common/widget/AccountRegisterPolicyView;->c:Landroid/widget/CheckBox;

    invoke-virtual {p1, v4}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/ctrip/ibu/account/common/widget/AccountRegisterPolicyView;->c:Landroid/widget/CheckBox;

    new-instance v2, Le/h/e/a/a/g/e;

    invoke-direct {v2, p0}, Le/h/e/a/a/g/e;-><init>(Lcom/ctrip/ibu/account/common/widget/AccountRegisterPolicyView;)V

    invoke-virtual {p1, v2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 5
    iget-object p1, p0, Lcom/ctrip/ibu/account/common/widget/AccountRegisterPolicyView;->b:Landroid/widget/TextView;

    const v2, 0x800003

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x4

    .line 6
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v5, v4, [Ljava/lang/Object;

    invoke-interface {v2, p1, v5, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_3
    iget-object p1, p0, Lcom/ctrip/ibu/account/common/widget/AccountRegisterPolicyView;->c:Landroid/widget/CheckBox;

    invoke-virtual {p1, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 8
    iget-object p1, p0, Lcom/ctrip/ibu/account/common/widget/AccountRegisterPolicyView;->c:Landroid/widget/CheckBox;

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lcom/ctrip/ibu/account/common/widget/AccountRegisterPolicyView;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setGravity(I)V

    :goto_0
    const/4 p1, 0x3

    .line 10
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 11
    :cond_4
    iget-object p1, p0, Lcom/ctrip/ibu/account/common/widget/AccountRegisterPolicyView;->b:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 12
    sget p1, Le/h/e/a/f;->key_myctrip_register_policy_text_register:I

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p1, v1}, Le/h/e/a/a/c/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "#2a2a2a"

    const-string v2, "#287DFA"

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-static {}, Le/c/b/a/a;->c()Ljava/lang/String;

    move-result-object v1

    .line 14
    iget-object v2, p0, Lcom/ctrip/ibu/account/common/widget/AccountRegisterPolicyView;->b:Landroid/widget/TextView;

    const-string v5, "@"

    const-string v6, "1$s"

    invoke-virtual {p1, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    new-array v5, v0, [Ljava/lang/Object;

    aput-object v1, v5, v4

    aput-object v1, v5, v3

    invoke-static {p1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Le/h/e/j/d/m/a/a;

    new-instance v1, Lcom/ctrip/ibu/account/common/widget/AccountRegisterPolicyView$b;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v1, p0, v5}, Lcom/ctrip/ibu/account/common/widget/AccountRegisterPolicyView$b;-><init>(Lcom/ctrip/ibu/account/common/widget/AccountRegisterPolicyView;Landroid/content/Context;)V

    aput-object v1, v0, v4

    new-instance v1, Lcom/ctrip/ibu/account/common/widget/AccountRegisterPolicyView$a;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v1, p0, v5}, Lcom/ctrip/ibu/account/common/widget/AccountRegisterPolicyView$a;-><init>(Lcom/ctrip/ibu/account/common/widget/AccountRegisterPolicyView;Landroid/content/Context;)V

    aput-object v1, v0, v3

    invoke-static {v2, p1, v0}, Le/h/e/j/d/a/a/s;->a(Landroid/widget/TextView;Ljava/lang/String;[Le/h/e/j/d/m/a/a;)V

    .line 15
    iget-object p1, p0, Lcom/ctrip/ibu/account/common/widget/AccountRegisterPolicyView;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 16
    :goto_1
    iget-object p1, p0, Lcom/ctrip/ibu/account/common/widget/AccountRegisterPolicyView;->d:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final b()V
    .locals 3

    const-string v0, "175c2283bf45001c3672c97349d98ef4"

    const/4 v1, 0x1

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
    iget-object v0, p0, Lcom/ctrip/ibu/account/common/widget/AccountRegisterPolicyView;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 3
    sget v1, Le/h/e/a/e;->account_component_register_policy:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 4
    sget v1, Le/h/e/a/d;->privacy_policy_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/ctrip/ibu/account/common/widget/AccountRegisterPolicyView;->b:Landroid/widget/TextView;

    .line 5
    sget v1, Le/h/e/a/d;->privacy_policy_check_box:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, p0, Lcom/ctrip/ibu/account/common/widget/AccountRegisterPolicyView;->c:Landroid/widget/CheckBox;

    .line 6
    sget v1, Le/h/e/a/d;->policy_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/account/common/widget/AccountRegisterPolicyView;->d:Landroid/view/View;

    .line 7
    new-instance v0, Le/h/e/a/a/g/d;

    invoke-direct {v0, p0}, Le/h/e/a/a/g/d;-><init>(Lcom/ctrip/ibu/account/common/widget/AccountRegisterPolicyView;)V

    invoke-static {v0}, Le/h/c/h/c;->a(Le/h/e/a/a/f/b;)V

    return-void
.end method

.method public c()Z
    .locals 6

    const/4 v0, 0x7

    const-string v1, "175c2283bf45001c3672c97349d98ef4"

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

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/account/common/widget/AccountRegisterPolicyView;->c:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    .line 3
    sget v0, Le/h/e/a/f;->key_myctrip_register_kr_policy_tips:I

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v4}, Le/h/e/a/a/c/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0x8

    .line 4
    invoke-static {v1, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {v1, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-interface {v1, v4, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Le/h/e/j/d/C/f/a/d;->a(Landroid/content/Context;)Le/h/e/j/d/C/f/a/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Le/h/e/j/d/C/f/a/d;->a(Ljava/lang/String;)Le/h/e/j/d/C/f/a/d;

    move-result-object v0

    invoke-virtual {v0, v2}, Le/h/e/j/d/C/f/a/d;->a(Z)Le/h/e/j/d/C/f/a/d;

    move-result-object v0

    new-instance v1, Le/h/e/a/a/g/f;

    invoke-direct {v1, p0}, Le/h/e/a/a/g/f;-><init>(Lcom/ctrip/ibu/account/common/widget/AccountRegisterPolicyView;)V

    .line 7
    invoke-virtual {v0, v1}, Le/h/e/j/d/C/f/a/d;->a(Le/h/e/j/d/C/f/a/c;)Le/h/e/j/d/C/f/a/d;

    move-result-object v0

    .line 8
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 10
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :goto_0
    return v3

    :cond_3
    return v2
.end method
