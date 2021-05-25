.class public Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Le/h/e/a/b/e/b/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView$InputType;,
        Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView$b;,
        Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView$c;,
        Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView$a;
    }
.end annotation


# instance fields
.field public a:Lcom/google/android/material/textfield/TextInputLayout;

.field public b:Lcom/ctrip/ibu/english/base/widget/EditTextCompat;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/ImageView;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Landroid/content/Context;

.field public i:Landroid/view/inputmethod/InputMethodManager;

.field public j:Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView$c;

.field public k:Landroid/graphics/drawable/Drawable;

.field public l:Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView$InputType;

.field public m:Z

.field public n:Z

.field public o:Landroid/graphics/drawable/Drawable;

.field public p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView;->m:Z

    .line 3
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x1

    .line 5
    iput-boolean p2, p0, Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView;->m:Z

    .line 6
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    .line 8
    iput-boolean p2, p0, Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView;->m:Z

    .line 9
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView;->b()V

    return-void
.end method

.method public static synthetic b(Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView;->n:Z

    return p0
.end method

.method public static synthetic c(Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView;)Lcom/ctrip/ibu/english/base/widget/EditTextCompat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView;->b:Lcom/ctrip/ibu/english/base/widget/EditTextCompat;

    return-object p0
.end method

.method public static synthetic d(Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic e(Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView;->c()V

    return-void
.end method

.method public static synthetic f(Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView;->d()V

    return-void
.end method

.method public static synthetic g(Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView;->k:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method private getCustomImageSpan()Landroid/text/style/ImageSpan;
    .locals 5

    const-string v0, "ca21d3fa48c79ce26e04be14adb11142"

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/style/ImageSpan;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView;->h:Landroid/content/Context;

    sget v1, Le/h/e/a/c;->account_icon_input_error:I

    invoke-static {v0, v1}, Lb/j/b/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView;->h:Landroid/content/Context;

    const/high16 v2, 0x41600000    # 14.0f

    invoke-static {v1, v2}, Le/h/e/G/w;->a(Landroid/content/Context;F)I

    move-result v1

    iget-object v4, p0, Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView;->h:Landroid/content/Context;

    invoke-static {v4, v2}, Le/h/e/G/w;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 3
    new-instance v1, Le/h/e/a/a/g/m;

    invoke-direct {v1, p0, v0, v3}, Le/h/e/a/a/g/m;-><init>(Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView;Landroid/graphics/drawable/Drawable;I)V

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic h(Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView;)Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView$InputType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView;->l:Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView$InputType;

    return-object p0
.end method

.method public static synthetic i(Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView;)V
    .locals 0

    return-void
.end method

.method public static synthetic j(Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView;)Landroid/view/inputmethod/InputMethodManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView;->i:Landroid/view/inputmethod/InputMethodManager;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 4

    const-string v0, "ca21d3fa48c79ce26e04be14adb11142"

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 38
    :cond_0
    iget-boolean v0, p0, Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView;->n:Z

    if-nez v0, :cond_1

    return-void

    .line 39
    :cond_1
    iput-boolean v3, p0, Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView;->n:Z

    .line 40
    iget-object v0, p0, Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView;->b:Lcom/ctrip/ibu/english/base/widget/EditTextCompat;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 41
    iput-object v1, p0, Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView;->p:Ljava/lang/String;

    .line 42
    iget-object v0, p0, Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView;->c:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView;->g:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView;->g:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v2, ""

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    iget-object v0, p0, Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Le/h/e/a/b;->color_secondary_gray:I

    invoke-static {v2, v3}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 44
    iget-boolean v0, p0, Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView;->m:Z

    if-nez v0, :cond_3

    .line 45
    iget-object v0, p0, Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView;->b:Lcom/ctrip/ibu/english/base/widget/EditTextCompat;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    return-void
.end method

.method public a(IIII)V
    .locals 5

    const-string v0, "ca21d3fa48c79ce26e04be14adb11142"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v1

    const/4 p1, 0x3

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    .line 11
    iget-object v1, p0, Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    const-string p1, ""

    if-ne p2, v0, :cond_2

    move-object p2, p1

    goto :goto_0

    .line 12
    :cond_2
    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p2, v1}, Le/h/e/a/a/c/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView;->e:Ljava/lang/String;

    if-ne p3, v0, :cond_3

    move-object p2, p1

    goto :goto_1

    .line 13
    :cond_3
    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {p3, p2}, Le/h/e/a/a/c/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :goto_1
    iput-object p2, p0, Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView;->f:Ljava/lang/String;

    if-ne p4, v0, :cond_4

    goto :goto_2

    .line 14
    :cond_4
    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {p4, p1}, Le/h/e/a/a/c/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_2
    iput-object p1, p0, Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView;->g:Ljava/lang/String;

    .line 15
    iget-object p1, p0, Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object p2, p0, Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 16
    iget-object p1, p0, Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView;->f:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView;->b:Lcom/ctrip/ibu/english/base/widget/EditTextCompat;

    invoke-virtual {p1}, Landroid/widget/EditText;->hasFocus()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 17
    iget-object p1, p0, Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView;->b:Lcom/ctrip/ibu/english/base/widget/EditTextCompat;

    iget-object p2, p0, Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 18
    :cond_5
    iget-object p1, p0, Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView;->c:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 4

    const-string v0, "ca21d3fa48c79ce26e04be14adb11142"

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

    .line 2
    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Le/h/e/a/e;->account_view_user_info_edit_item:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 3
    iput-object p1, p0, Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView;->h:Landroid/content/Context;

    .line 4
    sget p1, Le/h/e/a/d;->til_edit_text:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p1, p0, Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 5
    sget p1, Le/h/e/a/d;->tv_item_desc:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView;->c:Landroid/widget/TextView;

    .line 6
    sget p1, Le/h/e/a/d;->iv_item_icon:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView;->d:Landroid/widget/ImageView;

    .line 7
    sget p1, Le/h/e/a/d;->edit_text:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/english/base/widget/EditTextCompat;

    iput-object p1, p0, Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView;->b:Lcom/ctrip/ibu/english/base/widget/EditTextCompat;

    .line 8
    iget-object p1, p0, Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView;->b:Lcom/ctrip/ibu/english/base/widget/EditTextCompat;

    invoke-virtual {p1, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "input_method"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    iput-object p1, p0, Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView;->i:Landroid/view/inputmethod/InputMethodManager;

    .line 10
    iget-object p1, p0, Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView;->b:Lcom/ctrip/ibu/english/base/widget/EditTextCompat;

    invoke-virtual {p1}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView;->o:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public a(Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView$InputType;Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView$a;ILcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView$b;)V
    .locals 5

    const-string v0, "ca21d3fa48c79ce26e04be14adb11142"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    aput-object p4, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 19
    :cond_0
    iput-object p1, p0, Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView;->l:Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView$InputType;

    .line 20
    sget-object p2, Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView$InputType;->RIGHT_ARROW_DOWN:Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView$InputType;

    if-ne p1, p2, :cond_1

    iget-object p2, p0, Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView;->h:Landroid/content/Context;

    sget p3, Le/h/e/a/c;->account_arrow_right:I

    .line 21
    invoke-static {p2, p3}, Lb/j/b/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto :goto_0

    :cond_1
    sget-object p2, Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView$InputType;->CLEAR_TEXT:Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView$InputType;

    if-ne p1, p2, :cond_2

    iget-object p2, p0, Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView;->h:Landroid/content/Context;

    sget p3, Le/h/e/a/c;->account_icon_close_normal:I

    .line 22
    invoke-static {p2, p3}, Lb/j/b/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView;->h:Landroid/content/Context;

    .line 23
    invoke-static {p2, p3}, Lb/j/b/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView;->k:Landroid/graphics/drawable/Drawable;

    .line 24
    iget-object p2, p0, Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView;->h:Landroid/content/Context;

    const/high16 p3, 0x41700000    # 15.0f

    invoke-static {p2, p3}, Le/h/c/h/c;->a(Landroid/content/Context;F)I

    move-result p2

    .line 25
    iget-object v0, p0, Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView;->h:Landroid/content/Context;

    invoke-static {v0, p3}, Le/h/c/h/c;->a(Landroid/content/Context;F)I

    move-result p3

    .line 26
    iget-object v0, p0, Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v4, v4, p3, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 27
    sget-object p2, Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView$InputType;->RIGHT_ARROW_DOWN:Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView$InputType;

    if-ne p1, p2, :cond_3

    .line 28
    invoke-virtual {p0}, Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView;->c()V

    .line 29
    iget-object p1, p0, Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView;->b:Lcom/ctrip/ibu/english/base/widget/EditTextCompat;

    invoke-virtual {p1, v4}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 30
    iget-object p1, p0, Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView;->b:Lcom/ctrip/ibu/english/base/widget/EditTextCompat;

    invoke-virtual {p1, v4}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 31
    iget-object p1, p0, Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView;->b:Lcom/ctrip/ibu/english/base/widget/EditTextCompat;

    invoke-virtual {p1, v4}, Landroid/widget/EditText;->setLongClickable(Z)V

    .line 32
    iget-object p1, p0, Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView;->b:Lcom/ctrip/ibu/english/base/widget/EditTextCompat;

    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setClickable(Z)V

    goto :goto_1

    .line 33
    :cond_3
    sget-object p2, Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView$InputType;->CUSTOM:Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView$InputType;

    if-ne p1, p2, :cond_4

    .line 34
    invoke-virtual {p0}, Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView;->c()V

    .line 35
    :cond_4
    iget-object p2, p0, Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView;->b:Lcom/ctrip/ibu/english/base/widget/EditTextCompat;

    new-instance p3, Le/h/e/a/a/g/i;

    invoke-direct {p3, p0, p1}, Le/h/e/a/a/g/i;-><init>(Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView;Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView$InputType;)V

    invoke-virtual {p2, p3}, Lcom/ctrip/ibu/english/base/widget/EditTextCompat;->a(Landroid/view/View$OnFocusChangeListener;)V

    .line 36
    iget-object p1, p0, Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView;->b:Lcom/ctrip/ibu/english/base/widget/EditTextCompat;

    new-instance p2, Le/h/e/a/a/g/j;

    invoke-direct {p2, p0, p4}, Le/h/e/a/a/g/j;-><init>(Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView;Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView$b;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 37
    iget-object p1, p0, Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView;->b:Lcom/ctrip/ibu/english/base/widget/EditTextCompat;

    new-instance p2, Le/h/e/a/a/g/k;

    invoke-direct {p2, p0}, Le/h/e/a/a/g/k;-><init>(Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :goto_1
    return-void
.end method

.method public final b()V
    .locals 3

    const-string v0, "ca21d3fa48c79ce26e04be14adb11142"

    const/16 v1, 0x11

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
    iget-object v0, p0, Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView;->l:Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView$InputType;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    iget-object v0, p0, Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView;->b:Lcom/ctrip/ibu/english/base/widget/EditTextCompat;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/EditText;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final c()V
    .locals 3

    const-string v0, "ca21d3fa48c79ce26e04be14adb11142"

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView;->l:Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView$InputType;

    if-nez v0, :cond_1

    return-void

    .line 14
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    iget-object v0, p0, Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView;->b:Lcom/ctrip/ibu/english/base/widget/EditTextCompat;

    iget-object v1, p0, Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView;->k:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1, v2}, Landroid/widget/EditText;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 6

    const-string v0, "ca21d3fa48c79ce26e04be14adb11142"

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iput-boolean v4, p0, Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView;->n:Z

    .line 3
    iput-object p1, p0, Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView;->p:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView;->b:Lcom/ctrip/ibu/english/base/widget/EditTextCompat;

    iget-object v1, p0, Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 5
    iget-object v0, p0, Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView;->b:Lcom/ctrip/ibu/english/base/widget/EditTextCompat;

    iget-object v1, p0, Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView;->c:Landroid/widget/TextView;

    const/16 v1, 0x1f4

    const/4 v2, 0x0

    const/4 v5, 0x3

    invoke-static {v0, v5, v1, v4, v2}, Le/h/e/F/b/a;->a(Landroid/view/View;IIZLandroid/view/animation/Animation$AnimationListener;)V

    .line 7
    invoke-direct {p0}, Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView;->getCustomImageSpan()Landroid/text/style/ImageSpan;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    new-instance v0, Landroid/text/SpannableString;

    const-string v1, "abc  "

    invoke-static {v1, p1}, Le/c/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 9
    invoke-direct {p0}, Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView;->getCustomImageSpan()Landroid/text/style/ImageSpan;

    move-result-object p1

    const/16 v1, 0x11

    invoke-virtual {v0, p1, v3, v5, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 10
    iget-object p1, p0, Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Le/h/e/a/b;->color_fb0003:I

    invoke-static {v0, v1}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    iget-object p1, p0, Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->requestFocus()Z

    return-void
.end method

.method public final d()V
    .locals 4

    const-string v0, "ca21d3fa48c79ce26e04be14adb11142"

    const/4 v1, 0x4

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
    iget-object v0, p0, Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView;->b:Lcom/ctrip/ibu/english/base/widget/EditTextCompat;

    new-instance v1, Le/h/e/a/a/g/l;

    invoke-direct {v1, p0}, Le/h/e/a/a/g/l;-><init>(Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public getEditText()Lcom/ctrip/ibu/english/base/widget/EditTextCompat;
    .locals 3

    const-string v0, "ca21d3fa48c79ce26e04be14adb11142"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/english/base/widget/EditTextCompat;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView;->b:Lcom/ctrip/ibu/english/base/widget/EditTextCompat;

    return-object v0
.end method

.method public getErrorMsg()Ljava/lang/String;
    .locals 3

    const-string v0, "ca21d3fa48c79ce26e04be14adb11142"

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView;->p:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 3

    const-string v0, "ca21d3fa48c79ce26e04be14adb11142"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView;->b:Lcom/ctrip/ibu/english/base/widget/EditTextCompat;

    invoke-virtual {v0}, Lb/b/g/B;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "ca21d3fa48c79ce26e04be14adb11142"

    const/16 v1, 0xa

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
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Le/h/e/a/d;->edit_text:I

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView;->j:Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView$c;

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView$c;->a()V

    :cond_1
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 4

    const-string v0, "ca21d3fa48c79ce26e04be14adb11142"

    const/16 v1, 0x12

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
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView;->i:Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView;->b:Lcom/ctrip/ibu/english/base/widget/EditTextCompat;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_1
    return-void
.end method

.method public setBottomLineVisibility(Z)V
    .locals 5

    const-string v0, "ca21d3fa48c79ce26e04be14adb11142"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-boolean p1, p0, Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView;->m:Z

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView;->b:Lcom/ctrip/ibu/english/base/widget/EditTextCompat;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView;->o:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setEtName(Ljava/lang/String;)V
    .locals 4

    const-string v0, "ca21d3fa48c79ce26e04be14adb11142"

    const/4 v1, 0x5

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
    iget-object v0, p0, Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView;->b:Lcom/ctrip/ibu/english/base/widget/EditTextCompat;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setOnEditItemClickListener(Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView$c;)V
    .locals 4

    const-string v0, "ca21d3fa48c79ce26e04be14adb11142"

    const/16 v1, 0xf

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
    iput-object p1, p0, Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView;->j:Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView$c;

    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 4

    const-string v0, "ca21d3fa48c79ce26e04be14adb11142"

    const/16 v1, 0x9

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
    iget-object v0, p0, Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView;->b:Lcom/ctrip/ibu/english/base/widget/EditTextCompat;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView;->b:Lcom/ctrip/ibu/english/base/widget/EditTextCompat;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    :cond_1
    return-void
.end method
