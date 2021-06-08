.class public final Le/h/e/r/d/b/e/f;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public a:Lcom/ctrip/ibu/framework/baseview/widget/iconfont/CommonIconFontView;

.field public b:Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

.field public c:Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;

.field public d:Lcom/ctrip/ibu/framework/baseview/widget/dropdownview/DropDownEditTextClearView;

.field public e:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    if-eqz p1, :cond_2

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Le/h/e/r/e;->market_view_to_subcription_card:I

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 3
    sget p2, Le/h/e/r/d;->titleText:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    iput-object p2, p0, Le/h/e/r/d/b/e/f;->b:Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    .line 4
    sget p2, Le/h/e/r/d;->subscribeButton:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;

    iput-object p2, p0, Le/h/e/r/d/b/e/f;->c:Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;

    .line 5
    sget p2, Le/h/e/r/d;->closeButton:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/CommonIconFontView;

    iput-object p1, p0, Le/h/e/r/d/b/e/f;->a:Lcom/ctrip/ibu/framework/baseview/widget/iconfont/CommonIconFontView;

    .line 6
    sget p1, Le/h/e/r/d;->emailEdit:I

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/framework/baseview/widget/dropdownview/DropDownEditTextClearView;

    iput-object p1, p0, Le/h/e/r/d/b/e/f;->d:Lcom/ctrip/ibu/framework/baseview/widget/dropdownview/DropDownEditTextClearView;

    .line 7
    sget p1, Le/h/e/r/d;->editLine:I

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Le/h/e/r/d/b/e/f;->e:Landroid/view/View;

    return-void

    :cond_2
    const-string p1, "context"

    .line 8
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final a(Le/h/e/r/d/b/e/g;Li/f/a/q;Li/f/a/l;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/h/e/r/d/b/e/g;",
            "Li/f/a/q<",
            "-",
            "Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;",
            "-",
            "Landroid/content/Context;",
            "-",
            "Ljava/lang/String;",
            "Li/q;",
            ">;",
            "Li/f/a/l<",
            "-",
            "Ljava/lang/String;",
            "Li/q;",
            ">;)V"
        }
    .end annotation

    const-string v0, "d037a240587505957e79d0a4745820cc"

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x3

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v4

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, ""

    if-eqz p1, :cond_10

    if-eqz p2, :cond_10

    if-nez p3, :cond_1

    goto/16 :goto_6

    .line 1
    :cond_1
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    iget-object v1, p0, Le/h/e/r/d/b/e/f;->c:Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;

    if-eqz v1, :cond_2

    new-instance v2, Lh;

    const/16 v6, 0x36

    invoke-direct {v2, v6, p0, p2}, Lh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    :cond_2
    iget-object p2, p0, Le/h/e/r/d/b/e/f;->a:Lcom/ctrip/ibu/framework/baseview/widget/iconfont/CommonIconFontView;

    if-eqz p2, :cond_3

    new-instance v1, Lh;

    const/16 v2, 0x37

    invoke-direct {v1, v2, p0, p3}, Lh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    :cond_3
    iget-object p2, p0, Le/h/e/r/d/b/e/f;->b:Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    const-string p3, "943cdfd403104b5238bbb49c7b22adc5"

    if-eqz p2, :cond_5

    .line 5
    invoke-static {p3, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {p3, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v4, v2, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    .line 6
    :cond_4
    iget-object v1, p1, Le/h/e/r/d/b/e/g;->a:Ljava/lang/String;

    .line 7
    :goto_0
    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {p2, v1, v2}, Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;->setText(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    :cond_5
    iget-object p2, p0, Le/h/e/r/d/b/e/f;->c:Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;

    if-eqz p2, :cond_6

    new-instance v1, Le/h/e/r/d/b/e/e;

    invoke-direct {v1, p0}, Le/h/e/r/d/b/e/e;-><init>(Le/h/e/r/d/b/e/f;)V

    invoke-virtual {p2, v1}, Landroid/widget/Button;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 9
    :cond_6
    iget-object p2, p0, Le/h/e/r/d/b/e/f;->c:Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;

    if-eqz p2, :cond_8

    .line 10
    invoke-static {p3, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {p3, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v5, v2, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_1

    .line 11
    :cond_7
    iget-object v1, p1, Le/h/e/r/d/b/e/g;->b:Ljava/lang/String;

    .line 12
    :goto_1
    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {p2, v1, v2}, Lcom/ctrip/ibu/localization/shark/widget/I18nButton;->setText(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    :cond_8
    iget-object p2, p0, Le/h/e/r/d/b/e/f;->d:Lcom/ctrip/ibu/framework/baseview/widget/dropdownview/DropDownEditTextClearView;

    if-eqz p2, :cond_f

    .line 14
    invoke-virtual {p2, p0}, Landroid/widget/AutoCompleteTextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 15
    invoke-virtual {p2, p0}, Landroid/widget/AutoCompleteTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v1, 0x5

    .line 16
    invoke-static {p3, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-static {p3, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p3

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {p3, v1, v2, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    goto :goto_2

    .line 17
    :cond_9
    iget-object p3, p1, Le/h/e/r/d/b/e/g;->c:Ljava/lang/String;

    .line 18
    :goto_2
    invoke-virtual {p2, p3}, Landroid/widget/AutoCompleteTextView;->setHint(Ljava/lang/CharSequence;)V

    .line 19
    invoke-virtual {p2}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object p3

    if-eqz p3, :cond_a

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_a

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    goto :goto_3

    :cond_a
    const/4 p3, 0x0

    :goto_3
    if-lez p3, :cond_b

    goto :goto_5

    .line 20
    :cond_b
    iget-object p3, p0, Le/h/e/r/d/b/e/f;->c:Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;

    if-eqz p3, :cond_c

    invoke-virtual {p3, v3}, Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;->setEnabled(Z)V

    .line 21
    :cond_c
    invoke-virtual {p1}, Le/h/e/r/d/b/e/g;->a()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_d

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v3

    :cond_d
    if-lez v3, :cond_f

    .line 22
    invoke-virtual {p1}, Le/h/e/r/d/b/e/g;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_e

    goto :goto_4

    :cond_e
    move-object p1, v0

    :goto_4
    invoke-virtual {p2, p1}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_f
    :goto_5
    return-void

    :cond_10
    :goto_6
    const/16 p1, 0x8

    .line 23
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 24
    iget-object p1, p0, Le/h/e/r/d/b/e/f;->d:Lcom/ctrip/ibu/framework/baseview/widget/dropdownview/DropDownEditTextClearView;

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    :cond_11
    if-lez v3, :cond_12

    .line 25
    iget-object p1, p0, Le/h/e/r/d/b/e/f;->d:Lcom/ctrip/ibu/framework/baseview/widget/dropdownview/DropDownEditTextClearView;

    if-eqz p1, :cond_12

    invoke-virtual {p1, v0}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_12
    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    const-string v0, "d037a240587505957e79d0a4745820cc"

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

    :cond_0
    if-eqz p1, :cond_1

    return-void

    :cond_1
    const-string p1, "s"

    .line 1
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    const-string v0, "d037a240587505957e79d0a4745820cc"

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

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

    :cond_0
    if-eqz p1, :cond_1

    return-void

    :cond_1
    const-string p1, "s"

    .line 1
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final getEditLine()Landroid/view/View;
    .locals 3

    const-string v0, "d037a240587505957e79d0a4745820cc"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/r/d/b/e/f;->e:Landroid/view/View;

    return-object v0
.end method

.method public final getEmailEdit()Lcom/ctrip/ibu/framework/baseview/widget/dropdownview/DropDownEditTextClearView;
    .locals 3

    const-string v0, "d037a240587505957e79d0a4745820cc"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/framework/baseview/widget/dropdownview/DropDownEditTextClearView;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/r/d/b/e/f;->d:Lcom/ctrip/ibu/framework/baseview/widget/dropdownview/DropDownEditTextClearView;

    return-object v0
.end method

.method public final getIconClose()Lcom/ctrip/ibu/framework/baseview/widget/iconfont/CommonIconFontView;
    .locals 3

    const-string v0, "d037a240587505957e79d0a4745820cc"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/CommonIconFontView;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/r/d/b/e/f;->a:Lcom/ctrip/ibu/framework/baseview/widget/iconfont/CommonIconFontView;

    return-object v0
.end method

.method public final getSubscribeBtn()Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;
    .locals 3

    const-string v0, "d037a240587505957e79d0a4745820cc"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/r/d/b/e/f;->c:Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;

    return-object v0
.end method

.method public final getTitleText()Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;
    .locals 3

    const-string v0, "d037a240587505957e79d0a4745820cc"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/r/d/b/e/f;->b:Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    return-object v0
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 5

    const-string v0, "d037a240587505957e79d0a4745820cc"

    const/16 v1, 0xf

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_8

    const/4 v0, 0x0

    if-eqz p2, :cond_5

    .line 1
    iget-object p2, p0, Le/h/e/r/d/b/e/f;->e:Landroid/view/View;

    if-eqz p2, :cond_1

    sget v1, Le/h/e/r/c;->market_edit_text_border_background_focus:I

    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 2
    :cond_1
    instance-of p2, p1, Lcom/ctrip/ibu/framework/baseview/widget/dropdownview/DropDownEditTextClearView;

    if-nez p2, :cond_2

    move-object v1, v0

    goto :goto_0

    :cond_2
    move-object v1, p1

    :goto_0
    check-cast v1, Lcom/ctrip/ibu/framework/baseview/widget/dropdownview/DropDownEditTextClearView;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    :cond_3
    if-lez v4, :cond_8

    if-nez p2, :cond_4

    move-object p1, v0

    .line 3
    :cond_4
    check-cast p1, Lcom/ctrip/ibu/framework/baseview/widget/dropdownview/DropDownEditTextClearView;

    if-eqz p1, :cond_8

    invoke-virtual {p1, v3}, Lcom/ctrip/ibu/framework/baseview/widget/dropdownview/DropDownEditTextClearView;->setClearIcon(Z)V

    goto :goto_1

    .line 4
    :cond_5
    iget-object p2, p0, Le/h/e/r/d/b/e/f;->e:Landroid/view/View;

    if-eqz p2, :cond_6

    sget v1, Le/h/e/r/c;->market_edit_text_border_background:I

    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 5
    :cond_6
    instance-of p2, p1, Lcom/ctrip/ibu/framework/baseview/widget/dropdownview/DropDownEditTextClearView;

    if-nez p2, :cond_7

    move-object p1, v0

    :cond_7
    check-cast p1, Lcom/ctrip/ibu/framework/baseview/widget/dropdownview/DropDownEditTextClearView;

    if-eqz p1, :cond_8

    invoke-virtual {p1, v4}, Lcom/ctrip/ibu/framework/baseview/widget/dropdownview/DropDownEditTextClearView;->setClearIcon(Z)V

    :cond_8
    :goto_1
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    const-string v0, "d037a240587505957e79d0a4745820cc"

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

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

    :cond_0
    if-eqz p1, :cond_2

    .line 1
    iget-object p2, p0, Le/h/e/r/d/b/e/f;->c:Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le/h/e/h/i/e/p;->j(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;->setEnabled(Z)V

    :cond_1
    return-void

    :cond_2
    const-string p1, "email"

    .line 2
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setEditLine(Landroid/view/View;)V
    .locals 4

    const-string v0, "d037a240587505957e79d0a4745820cc"

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
    iput-object p1, p0, Le/h/e/r/d/b/e/f;->e:Landroid/view/View;

    return-void
.end method

.method public final setEmailEdit(Lcom/ctrip/ibu/framework/baseview/widget/dropdownview/DropDownEditTextClearView;)V
    .locals 4

    const-string v0, "d037a240587505957e79d0a4745820cc"

    const/16 v1, 0x8

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
    iput-object p1, p0, Le/h/e/r/d/b/e/f;->d:Lcom/ctrip/ibu/framework/baseview/widget/dropdownview/DropDownEditTextClearView;

    return-void
.end method

.method public final setIconClose(Lcom/ctrip/ibu/framework/baseview/widget/iconfont/CommonIconFontView;)V
    .locals 4

    const-string v0, "d037a240587505957e79d0a4745820cc"

    const/4 v1, 0x2

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
    iput-object p1, p0, Le/h/e/r/d/b/e/f;->a:Lcom/ctrip/ibu/framework/baseview/widget/iconfont/CommonIconFontView;

    return-void
.end method

.method public final setSubscribeBtn(Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;)V
    .locals 4

    const-string v0, "d037a240587505957e79d0a4745820cc"

    const/4 v1, 0x6

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
    iput-object p1, p0, Le/h/e/r/d/b/e/f;->c:Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;

    return-void
.end method

.method public final setTitleText(Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;)V
    .locals 4

    const-string v0, "d037a240587505957e79d0a4745820cc"

    const/4 v1, 0x4

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
    iput-object p1, p0, Le/h/e/r/d/b/e/f;->b:Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    return-void
.end method
