.class public Le/h/e/j/d/C/f/a/h;
.super Landroid/app/Dialog;
.source "SourceFile"


# instance fields
.field public a:Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

.field public b:Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

.field public c:Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

.field public d:Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 6

    .line 1
    sget v0, Le/h/e/j/c/h;->ibu_base_dialog:I

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p2, :cond_0

    .line 3
    sget p1, Le/h/e/j/c/f;->ibu_base_view_message_dialog_vertical_buttons:I

    goto :goto_0

    :cond_0
    sget p1, Le/h/e/j/c/f;->ibu_base_view_message_dialog:I

    :goto_0
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 4
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 5
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 6
    sget p1, Le/h/e/j/c/e;->tv_title:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    iput-object p1, p0, Le/h/e/j/d/C/f/a/h;->a:Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    .line 7
    iget-object p1, p0, Le/h/e/j/d/C/f/a/h;->a:Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    sget p1, Le/h/e/j/c/e;->tv_message:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    iput-object p1, p0, Le/h/e/j/d/C/f/a/h;->b:Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    .line 9
    iget-object p1, p0, Le/h/e/j/d/C/f/a/h;->b:Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Le/h/e/j/d/C/f/a/h;->b:Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    invoke-static {}, Landroid/text/method/ScrollingMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 11
    sget p1, Le/h/e/j/c/e;->btn_positive:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    iput-object p1, p0, Le/h/e/j/d/C/f/a/h;->c:Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    .line 12
    sget p1, Le/h/e/j/c/e;->btn_negative:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    iput-object p1, p0, Le/h/e/j/d/C/f/a/h;->d:Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    .line 13
    iget-object p1, p0, Le/h/e/j/d/C/f/a/h;->c:Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    new-instance p2, Le/h/e/j/d/C/f/a/e;

    invoke-direct {p2, p0}, Le/h/e/j/d/C/f/a/e;-><init>(Le/h/e/j/d/C/f/a/h;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object p1, p0, Le/h/e/j/d/C/f/a/h;->d:Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    new-instance p2, Le/h/e/j/d/C/f/a/f;

    invoke-direct {p2, p0}, Le/h/e/j/d/C/f/a/f;-><init>(Le/h/e/j/d/C/f/a/h;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    sget p1, Le/h/e/j/c/g;->key_done:I

    const/16 p2, 0xe

    const-string v0, "855e66d61be41491f7da3f511de9ed05"

    .line 16
    invoke-static {v0, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-static {v0, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v4, v1

    invoke-interface {v2, p2, v4, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/e/j/d/C/f/a/h;

    goto :goto_1

    .line 17
    :cond_1
    iget-object p2, p0, Le/h/e/j/d/C/f/a/h;->c:Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    .line 18
    invoke-virtual {p0, v1}, Le/h/e/j/d/C/f/a/h;->b(Z)Le/h/e/j/d/C/f/a/h;

    .line 19
    iget-object p2, p0, Le/h/e/j/d/C/f/a/h;->c:Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(I)V

    .line 20
    :cond_2
    :goto_1
    sget p1, Le/h/e/j/c/g;->key_cancel:I

    const/16 p2, 0xc

    .line 21
    invoke-static {v0, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v0, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, v1

    invoke-interface {v0, p2, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/e/j/d/C/f/a/h;

    goto :goto_2

    .line 22
    :cond_3
    iget-object p2, p0, Le/h/e/j/d/C/f/a/h;->d:Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    if-eqz p2, :cond_4

    if-eqz p1, :cond_4

    .line 23
    invoke-virtual {p0, v1}, Le/h/e/j/d/C/f/a/h;->a(Z)Le/h/e/j/d/C/f/a/h;

    .line 24
    iget-object p2, p0, Le/h/e/j/d/C/f/a/h;->d:Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(I)V

    :cond_4
    :goto_2
    return-void
.end method

.method public static a(Landroid/content/Context;)Le/h/e/j/d/C/f/a/h;
    .locals 6

    const-string v0, "855e66d61be41491f7da3f511de9ed05"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le/h/e/j/d/C/f/a/h;

    return-object p0

    :cond_0
    const/4 v2, 0x2

    .line 1
    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v5, v2, [Ljava/lang/Object;

    aput-object p0, v5, v4

    new-instance p0, Ljava/lang/Byte;

    invoke-direct {p0, v4}, Ljava/lang/Byte;-><init>(B)V

    aput-object p0, v5, v1

    invoke-interface {v0, v2, v5, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le/h/e/j/d/C/f/a/h;

    goto :goto_0

    .line 2
    :cond_1
    new-instance v0, Le/h/e/j/d/C/f/a/h;

    invoke-direct {v0, p0, v4}, Le/h/e/j/d/C/f/a/h;-><init>(Landroid/content/Context;Z)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public a(Le/h/e/j/d/C/f/a/g;)Le/h/e/j/d/C/f/a/h;
    .locals 4

    const-string v0, "855e66d61be41491f7da3f511de9ed05"

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

    move-result-object p1

    check-cast p1, Le/h/e/j/d/C/f/a/h;

    return-object p1

    :cond_0
    return-object p0
.end method

.method public a(Ljava/lang/String;)Le/h/e/j/d/C/f/a/h;
    .locals 4

    const-string v0, "855e66d61be41491f7da3f511de9ed05"

    const/4 v1, 0x6

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

    move-result-object p1

    check-cast p1, Le/h/e/j/d/C/f/a/h;

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Le/h/e/j/d/C/f/a/h;->b:Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Le/h/e/j/d/C/f/a/h;->b:Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-object p0
.end method

.method public a(Z)Le/h/e/j/d/C/f/a/h;
    .locals 5

    const-string v0, "855e66d61be41491f7da3f511de9ed05"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/e/j/d/C/f/a/h;

    return-object p1

    .line 6
    :cond_0
    iget-object v0, p0, Le/h/e/j/d/C/f/a/h;->d:Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    if-eqz p1, :cond_1

    const/16 v3, 0x8

    :cond_1
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    return-object p0
.end method

.method public a(Landroid/view/View;)V
    .locals 4

    const-string v0, "855e66d61be41491f7da3f511de9ed05"

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

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public b(Ljava/lang/String;)Le/h/e/j/d/C/f/a/h;
    .locals 4

    const-string v0, "855e66d61be41491f7da3f511de9ed05"

    const/16 v1, 0xd

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

    move-result-object p1

    check-cast p1, Le/h/e/j/d/C/f/a/h;

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Le/h/e/j/d/C/f/a/h;->c:Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0, v3}, Le/h/e/j/d/C/f/a/h;->b(Z)Le/h/e/j/d/C/f/a/h;

    .line 4
    iget-object v0, p0, Le/h/e/j/d/C/f/a/h;->c:Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-object p0
.end method

.method public b(Z)Le/h/e/j/d/C/f/a/h;
    .locals 5

    const-string v0, "855e66d61be41491f7da3f511de9ed05"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/e/j/d/C/f/a/h;

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/j/d/C/f/a/h;->c:Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    if-eqz p1, :cond_1

    const/16 v3, 0x8

    :cond_1
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    return-object p0
.end method

.method public b(Landroid/view/View;)V
    .locals 4

    const-string v0, "855e66d61be41491f7da3f511de9ed05"

    const/16 v1, 0x10

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
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
