.class public Lcom/ctrip/ibu/account/common/widget/PasswordLevelView;
.super Lb/b/g/ia;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ibu/account/common/widget/PasswordLevelView$Level;
    }
.end annotation


# instance fields
.field public p:Lb/g/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/g/b<",
            "Lcom/ctrip/ibu/account/common/widget/PasswordLevelView$Level;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public q:Lb/g/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/g/b<",
            "Lcom/ctrip/ibu/account/common/widget/PasswordLevelView$Level;",
            "Le/h/e/a/a/g/n;",
            ">;"
        }
    .end annotation
.end field

.field public r:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v1, v0}, Lcom/ctrip/ibu/account/common/widget/PasswordLevelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/ctrip/ibu/account/common/widget/PasswordLevelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lb/b/g/ia;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p2, Lb/g/b;

    invoke-direct {p2}, Lb/g/b;-><init>()V

    iput-object p2, p0, Lcom/ctrip/ibu/account/common/widget/PasswordLevelView;->p:Lb/g/b;

    .line 5
    new-instance p2, Lb/g/b;

    invoke-direct {p2}, Lb/g/b;-><init>()V

    iput-object p2, p0, Lcom/ctrip/ibu/account/common/widget/PasswordLevelView;->q:Lb/g/b;

    const/4 p2, 0x0

    .line 6
    invoke-virtual {p0, p2}, Lcom/ctrip/ibu/account/common/widget/PasswordLevelView;->setOrientation(I)V

    .line 7
    sget p3, Le/h/e/a/e;->account_view_register_password_level:I

    invoke-static {p1, p3, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 p1, 0x1

    const-string p3, "7404b031b33ad46139fdc257d1a1b03b"

    .line 8
    invoke-static {p3, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p3, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, p2, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/ctrip/ibu/account/common/widget/PasswordLevelView;->p:Lb/g/b;

    sget-object v0, Lcom/ctrip/ibu/account/common/widget/PasswordLevelView$Level;->WEAK:Lcom/ctrip/ibu/account/common/widget/PasswordLevelView$Level;

    sget v1, Le/h/e/a/d;->level_weak:I

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lb/g/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object p1, p0, Lcom/ctrip/ibu/account/common/widget/PasswordLevelView;->p:Lb/g/b;

    sget-object v0, Lcom/ctrip/ibu/account/common/widget/PasswordLevelView$Level;->MIDDLE:Lcom/ctrip/ibu/account/common/widget/PasswordLevelView$Level;

    sget v1, Le/h/e/a/d;->level_middle:I

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lb/g/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object p1, p0, Lcom/ctrip/ibu/account/common/widget/PasswordLevelView;->p:Lb/g/b;

    sget-object v0, Lcom/ctrip/ibu/account/common/widget/PasswordLevelView$Level;->STRONG:Lcom/ctrip/ibu/account/common/widget/PasswordLevelView$Level;

    sget v1, Le/h/e/a/d;->level_strong:I

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lb/g/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 p1, 0x2

    .line 12
    invoke-static {p3, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p3, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p3

    new-array p2, p2, [Ljava/lang/Object;

    invoke-interface {p3, p1, p2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 13
    :cond_1
    iget-object p1, p0, Lcom/ctrip/ibu/account/common/widget/PasswordLevelView;->q:Lb/g/b;

    sget-object p3, Lcom/ctrip/ibu/account/common/widget/PasswordLevelView$Level;->WEAK:Lcom/ctrip/ibu/account/common/widget/PasswordLevelView$Level;

    new-instance v0, Le/h/e/a/a/g/n;

    sget v1, Le/h/e/a/f;->key_account_label_password_level_weak:I

    new-array v2, p2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Le/h/e/a/a/c/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Le/h/e/F/b/a;->b:Landroid/content/Context;

    sget v3, Le/h/e/a/b;->color_secondary_red:I

    .line 14
    invoke-static {v2, v3}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Le/h/e/a/a/g/n;-><init>(Ljava/lang/String;I)V

    .line 15
    invoke-virtual {p1, p3, v0}, Lb/g/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object p1, p0, Lcom/ctrip/ibu/account/common/widget/PasswordLevelView;->q:Lb/g/b;

    sget-object p3, Lcom/ctrip/ibu/account/common/widget/PasswordLevelView$Level;->MIDDLE:Lcom/ctrip/ibu/account/common/widget/PasswordLevelView$Level;

    new-instance v0, Le/h/e/a/a/g/n;

    sget v1, Le/h/e/a/f;->key_account_label_password_level_middle:I

    new-array v2, p2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Le/h/e/a/a/c/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Le/h/e/F/b/a;->b:Landroid/content/Context;

    sget v3, Le/h/e/a/b;->color_secondary_orange:I

    .line 17
    invoke-static {v2, v3}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Le/h/e/a/a/g/n;-><init>(Ljava/lang/String;I)V

    .line 18
    invoke-virtual {p1, p3, v0}, Lb/g/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object p1, p0, Lcom/ctrip/ibu/account/common/widget/PasswordLevelView;->q:Lb/g/b;

    sget-object p3, Lcom/ctrip/ibu/account/common/widget/PasswordLevelView$Level;->STRONG:Lcom/ctrip/ibu/account/common/widget/PasswordLevelView$Level;

    new-instance v0, Le/h/e/a/a/g/n;

    sget v1, Le/h/e/a/f;->key_account_label_password_level_strong:I

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {v1, p2}, Le/h/e/a/a/c/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    sget-object v1, Le/h/e/F/b/a;->b:Landroid/content/Context;

    sget v2, Le/h/e/a/b;->color_green:I

    .line 20
    invoke-static {v1, v2}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-direct {v0, p2, v1}, Le/h/e/a/a/g/n;-><init>(Ljava/lang/String;I)V

    .line 21
    invoke-virtual {p1, p3, v0}, Lb/g/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :goto_1
    sget p1, Le/h/e/a/d;->level_tips_text:I

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ctrip/ibu/account/common/widget/PasswordLevelView;->r:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public setLevel(Lcom/ctrip/ibu/account/common/widget/PasswordLevelView$Level;)V
    .locals 6

    const-string v0, "7404b031b33ad46139fdc257d1a1b03b"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcom/ctrip/ibu/account/common/widget/PasswordLevelView$Level;->values()[Lcom/ctrip/ibu/account/common/widget/PasswordLevelView$Level;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v2, v0, v3

    .line 2
    invoke-virtual {v2}, Lcom/ctrip/ibu/account/common/widget/PasswordLevelView$Level;->getIndex()I

    move-result v4

    invoke-virtual {p1}, Lcom/ctrip/ibu/account/common/widget/PasswordLevelView$Level;->getIndex()I

    move-result v5

    if-le v4, v5, :cond_1

    .line 3
    iget-object v4, p0, Lcom/ctrip/ibu/account/common/widget/PasswordLevelView;->p:Lb/g/b;

    invoke-virtual {v4, v2}, Lb/g/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Le/h/e/a/b;->color_e8e8e8:I

    invoke-static {v4, v5}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_1

    .line 4
    :cond_1
    iget-object v4, p0, Lcom/ctrip/ibu/account/common/widget/PasswordLevelView;->p:Lb/g/b;

    invoke-virtual {v4, v2}, Lb/g/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    iget-object v5, p0, Lcom/ctrip/ibu/account/common/widget/PasswordLevelView;->q:Lb/g/b;

    invoke-virtual {v5, v2}, Lb/g/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/h/e/a/a/g/n;

    invoke-virtual {v2}, Le/h/e/a/a/g/n;->a()I

    move-result v2

    invoke-virtual {v4, v2}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/ctrip/ibu/account/common/widget/PasswordLevelView;->r:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ctrip/ibu/account/common/widget/PasswordLevelView;->q:Lb/g/b;

    invoke-virtual {v1, p1}, Lb/g/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/h/e/a/a/g/n;

    invoke-virtual {v1}, Le/h/e/a/a/g/n;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/ctrip/ibu/account/common/widget/PasswordLevelView;->r:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ctrip/ibu/account/common/widget/PasswordLevelView;->q:Lb/g/b;

    invoke-virtual {v1, p1}, Lb/g/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/e/a/a/g/n;

    invoke-virtual {p1}, Le/h/e/a/a/g/n;->a()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setOrientation(I)V
    .locals 5

    const-string v0, "7404b031b33ad46139fdc257d1a1b03b"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_2

    .line 1
    iget v0, p0, Lb/b/g/ia;->d:I

    if-eq v0, p1, :cond_1

    .line 2
    iput p1, p0, Lb/b/g/ia;->d:I

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_1
    return-void

    .line 4
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The orientation of PasswordInputView must be HORIZONTAL."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
