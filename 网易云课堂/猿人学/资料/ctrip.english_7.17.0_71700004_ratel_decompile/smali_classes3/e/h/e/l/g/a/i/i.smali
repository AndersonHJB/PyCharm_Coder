.class public Le/h/e/l/g/a/i/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/content/Context;

.field public c:Lcom/ctrip/ibu/hotel/support/GDPRHtmlActionFactory;

.field public d:Z

.field public e:Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView$b;

.field public f:Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView$b;

.field public g:Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView$b;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/view/View;

.field public j:Landroid/widget/CheckBox;

.field public k:Z

.field public l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Le/h/e/l/g/a/i/i;->d:Z

    .line 3
    iput-boolean v0, p0, Le/h/e/l/g/a/i/i;->k:Z

    .line 4
    iput-object p1, p0, Le/h/e/l/g/a/i/i;->b:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Le/h/e/l/g/a/i/i;->a:Landroid/view/View;

    const-string p1, "e1d73ce21a1913b2ad8d7915b6cd1369"

    const/4 p2, 0x1

    .line 6
    invoke-static {p1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p1, p2, v0, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Le/h/e/l/g/a/i/i;->a:Landroid/view/View;

    sget p2, Le/h/e/l/v;->tv_gdpr_text:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Le/h/e/l/g/a/i/i;->h:Landroid/widget/TextView;

    .line 8
    iget-object p1, p0, Le/h/e/l/g/a/i/i;->a:Landroid/view/View;

    sget p2, Le/h/e/l/v;->ll_gdpr:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Le/h/e/l/g/a/i/i;->i:Landroid/view/View;

    .line 9
    iget-object p1, p0, Le/h/e/l/g/a/i/i;->a:Landroid/view/View;

    sget p2, Le/h/e/l/v;->cb_book_gdbr:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Le/h/e/l/g/a/i/i;->j:Landroid/widget/CheckBox;

    :goto_0
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    const-string v0, "e1d73ce21a1913b2ad8d7915b6cd1369"

    const/16 v1, 0xa

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

    .line 43
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/a/i/i;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 44
    iget-object v0, p0, Le/h/e/l/g/a/i/i;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public synthetic a(Lcom/ctrip/ibu/framework/common/gdpr/GDPRCheckResult;)V
    .locals 5

    const-string v0, "e1d73ce21a1913b2ad8d7915b6cd1369"

    const/16 v1, 0xb

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

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 15
    :cond_1
    iget-boolean v0, p1, Lcom/ctrip/ibu/framework/common/gdpr/GDPRResult;->isSucceed:Z

    if-eqz v0, :cond_4

    .line 16
    iget-boolean v0, p1, Lcom/ctrip/ibu/framework/common/gdpr/GDPRCheckResult;->hasCheckBox:Z

    if-eqz v0, :cond_3

    .line 17
    iget-boolean p1, p1, Lcom/ctrip/ibu/framework/common/gdpr/GDPRCheckResult;->checked:Z

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :cond_3
    :goto_0
    move p1, v4

    move v4, v0

    goto :goto_1

    .line 18
    :cond_4
    invoke-static {}, Le/h/e/j/d/j/c;->b()Le/h/e/j/d/j/c;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/j/d/j/c;->a()Lcom/ctrip/ibu/framework/common/gdpr/CheckBoxState;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_7

    if-eq p1, v4, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_6

    :cond_5
    const/4 p1, 0x0

    goto :goto_1

    :cond_6
    const/4 p1, 0x1

    goto :goto_1

    :cond_7
    const/4 p1, 0x1

    const/4 v4, 0x0

    .line 20
    :goto_1
    iget-object v0, p0, Le/h/e/l/g/a/i/i;->j:Landroid/widget/CheckBox;

    if-eqz v4, :cond_8

    goto :goto_2

    :cond_8
    const/16 v3, 0x8

    :goto_2
    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 21
    iget-object v0, p0, Le/h/e/l/g/a/i/i;->j:Landroid/widget/CheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    const-string v0, "e1d73ce21a1913b2ad8d7915b6cd1369"

    const/16 v1, 0x9

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

    .line 38
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 39
    :cond_1
    iput-object p1, p0, Le/h/e/l/g/a/i/i;->l:Ljava/lang/String;

    .line 40
    sget p1, Le/h/e/l/z;->key_hotel_book_page_policy_suppliertc_expedia:I

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p1, v0}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 41
    invoke-static {}, Le/h/e/q/h/e;->d()Le/h/e/q/h/e;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/q/h/e;->b()Lcom/ctrip/ibu/localization/site/model/IBULocale;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/localization/site/model/IBULocale;->getLocaleHyphenLowercase()Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-virtual {p0, p1, v0}, Le/h/e/l/g/a/i/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v0, "e1d73ce21a1913b2ad8d7915b6cd1369"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v5

    aput-object p2, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/a/i/i;->c:Lcom/ctrip/ibu/hotel/support/GDPRHtmlActionFactory;

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Le/h/e/l/g/a/i/i;->h:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 3
    iget-object v0, p0, Le/h/e/l/g/a/i/i;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setLongClickable(Z)V

    .line 4
    iget-object v0, p0, Le/h/e/l/g/a/i/i;->c:Lcom/ctrip/ibu/hotel/support/GDPRHtmlActionFactory;

    if-eqz v0, :cond_3

    .line 5
    iget-object v0, p0, Le/h/e/l/g/a/i/i;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Le/h/e/l/g/a/i/i;->h:Landroid/widget/TextView;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v5

    aput-object p2, v1, v4

    iget-object p2, p0, Le/h/e/l/g/a/i/i;->l:Ljava/lang/String;

    aput-object p2, v1, v3

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v4, [Le/h/e/j/d/m/a/a;

    iget-object v1, p0, Le/h/e/l/g/a/i/i;->c:Lcom/ctrip/ibu/hotel/support/GDPRHtmlActionFactory;

    .line 7
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/support/GDPRHtmlActionFactory;->a()Le/h/e/j/d/m/a/a;

    move-result-object v1

    aput-object v1, p2, v5

    .line 8
    invoke-static {v0, p1, p2}, Le/h/e/j/d/a/a/s;->a(Landroid/widget/TextView;Ljava/lang/String;[Le/h/e/j/d/m/a/a;)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Le/h/e/l/g/a/i/i;->h:Landroid/widget/TextView;

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p2, v1, v5

    aput-object p2, v1, v4

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v4, [Le/h/e/j/d/m/a/a;

    iget-object v1, p0, Le/h/e/l/g/a/i/i;->c:Lcom/ctrip/ibu/hotel/support/GDPRHtmlActionFactory;

    .line 10
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/support/GDPRHtmlActionFactory;->a()Le/h/e/j/d/m/a/a;

    move-result-object v1

    aput-object v1, p2, v5

    .line 11
    invoke-static {v0, p1, p2}, Le/h/e/j/d/a/a/s;->a(Landroid/widget/TextView;Ljava/lang/String;[Le/h/e/j/d/m/a/a;)V

    goto :goto_0

    .line 12
    :cond_3
    sget-object p1, Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;->Hotel:Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;

    const-string p2, "ibu.hotel.html.action.factory"

    invoke-static {p1, p2}, Le/h/e/G/c/c;->a(Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;Ljava/lang/String;)Le/h/e/G/c/b;

    move-result-object p1

    new-instance p2, Lcom/ctrip/ibu/hotel/trace/IllegalNullPointException;

    const-string v0, "htmlActionFactory"

    invoke-direct {p2, v0}, Lcom/ctrip/ibu/hotel/trace/IllegalNullPointException;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1, p2}, Le/h/e/G/c/b;->a(Ljava/lang/Throwable;)Le/h/e/G/c/b;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/G/c/b;->a()Le/h/e/G/c/c;

    move-result-object p1

    .line 14
    invoke-static {p1}, Le/h/e/G/w;->a(Le/h/e/G/c/c;)V

    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 5

    const-string v0, "e1d73ce21a1913b2ad8d7915b6cd1369"

    const/4 v1, 0x7

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

    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/a/i/i;->h:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 23
    iget-object v0, p0, Le/h/e/l/g/a/i/i;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setLongClickable(Z)V

    .line 24
    iget-object v0, p0, Le/h/e/l/g/a/i/i;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "(?:\\s+|\\A|;)*color\\s*:\\s*#(?:[0-9a-fA-F]*)\\s*"

    .line 25
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 26
    iget-boolean v2, p0, Le/h/e/l/g/a/i/i;->k:Z

    if-eqz v2, :cond_1

    .line 27
    sget v2, Le/h/e/l/z;->key_hotel_book_gdpr_jp_homestay_content:I

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    goto :goto_0

    .line 28
    :cond_1
    iget-object v2, p0, Le/h/e/l/g/a/i/i;->l:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 29
    sget v2, Le/h/e/l/z;->key_hotel_book_page_policy_suppliertc_expedia:I

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    goto :goto_0

    .line 30
    :cond_2
    sget v2, Le/h/e/l/z;->key_hotel_book_gdpr_content_v2:I

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 31
    :goto_0
    invoke-static {}, Le/c/b/a/a;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz p1, :cond_3

    .line 32
    iget-object p1, p0, Le/h/e/l/g/a/i/i;->h:Landroid/widget/TextView;

    sget v3, Le/h/e/l/s;->hotel_gray_0:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const-string p1, "color: #448aff"

    .line 33
    invoke-virtual {v1, p1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Le/h/e/l/g/a/i/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 34
    :cond_3
    iget-object p1, p0, Le/h/e/l/g/a/i/i;->h:Landroid/widget/TextView;

    sget v3, Le/h/e/l/s;->hotel_error_color:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 35
    iget-object p1, p0, Le/h/e/l/g/a/i/i;->g:Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView$b;

    if-eqz p1, :cond_4

    .line 36
    iget-object v0, p0, Le/h/e/l/g/a/i/i;->j:Landroid/widget/CheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    const-string p1, "color: #ee3b28"

    .line 37
    invoke-virtual {v1, p1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Le/h/e/l/g/a/i/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public b()V
    .locals 15

    const/4 v0, 0x2

    const-string v1, "e1d73ce21a1913b2ad8d7915b6cd1369"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/a/i/i;->a:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Lcom/ctrip/ibu/hotel/support/GDPRHtmlActionFactory;

    iget-object v2, p0, Le/h/e/l/g/a/i/i;->b:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/ctrip/ibu/hotel/support/GDPRHtmlActionFactory;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Le/h/e/l/g/a/i/i;->c:Lcom/ctrip/ibu/hotel/support/GDPRHtmlActionFactory;

    .line 3
    :cond_1
    iget-object v0, p0, Le/h/e/l/g/a/i/i;->j:Landroid/widget/CheckBox;

    new-instance v2, Le/h/e/l/g/a/i/h;

    invoke-direct {v2, p0}, Le/h/e/l/g/a/i/h;-><init>(Le/h/e/l/g/a/i/i;)V

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const/4 v0, 0x3

    .line 4
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Le/h/e/l/g/a/i/i;->c:Lcom/ctrip/ibu/hotel/support/GDPRHtmlActionFactory;

    if-nez v0, :cond_3

    goto/16 :goto_0

    .line 6
    :cond_3
    iget-object v0, p0, Le/h/e/l/g/a/i/i;->i:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 7
    sget v0, Le/h/e/l/z;->key_hotel_book_gdpr_content_v2:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v2}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {}, Le/h/e/q/h/e;->d()Le/h/e/q/h/e;

    move-result-object v2

    invoke-virtual {v2}, Le/h/e/q/h/e;->b()Lcom/ctrip/ibu/localization/site/model/IBULocale;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ctrip/ibu/localization/site/model/IBULocale;->getLocaleHyphenLowercase()Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-virtual {p0, v0, v2}, Le/h/e/l/g/a/i/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x5

    .line 10
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 11
    :cond_4
    iget-object v0, p0, Le/h/e/l/g/a/i/i;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 12
    new-instance v7, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView$b;

    iget-object v1, p0, Le/h/e/l/g/a/i/i;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v1, Le/h/e/l/z;->ibu_htl_ic_check_box:I

    invoke-static {v1}, Le/h/e/l/m/r;->a(I)Ljava/lang/String;

    move-result-object v3

    sget v1, Le/h/e/l/s;->hotel_gray_4:I

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    iget-object v1, p0, Le/h/e/l/g/a/i/i;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v8, 0x41700000    # 15.0f

    invoke-static {v1, v8}, Le/h/e/G/w;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v5, v1

    const-string v6, "ibu_htl_iconfont"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView$b;-><init>(Landroid/content/Context;Ljava/lang/String;IFLjava/lang/String;)V

    iput-object v7, p0, Le/h/e/l/g/a/i/i;->e:Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView$b;

    .line 14
    new-instance v1, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView$b;

    iget-object v2, p0, Le/h/e/l/g/a/i/i;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    sget v2, Le/h/e/l/z;->ibu_htl_ic_check_mark:I

    invoke-static {v2}, Le/h/e/l/m/r;->a(I)Ljava/lang/String;

    move-result-object v11

    sget v2, Le/h/e/l/s;->hotel_price_color:I

    .line 15
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v12

    iget-object v2, p0, Le/h/e/l/g/a/i/i;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v8}, Le/h/e/G/w;->a(Landroid/content/Context;F)I

    move-result v2

    int-to-float v13, v2

    const-string v14, "ibu_htl_iconfont"

    move-object v9, v1

    invoke-direct/range {v9 .. v14}, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView$b;-><init>(Landroid/content/Context;Ljava/lang/String;IFLjava/lang/String;)V

    iput-object v1, p0, Le/h/e/l/g/a/i/i;->f:Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView$b;

    .line 16
    new-instance v1, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView$b;

    iget-object v2, p0, Le/h/e/l/g/a/i/i;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v2, Le/h/e/l/z;->ibu_htl_ic_check_box:I

    invoke-static {v2}, Le/h/e/l/m/r;->a(I)Ljava/lang/String;

    move-result-object v4

    sget v2, Le/h/e/l/s;->hotel_error_color:I

    .line 17
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    iget-object v0, p0, Le/h/e/l/g/a/i/i;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v8}, Le/h/e/G/w;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v6, v0

    const-string v7, "ibu_htl_iconfont"

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView$b;-><init>(Landroid/content/Context;Ljava/lang/String;IFLjava/lang/String;)V

    iput-object v1, p0, Le/h/e/l/g/a/i/i;->g:Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView$b;

    .line 18
    iget-object v0, p0, Le/h/e/l/g/a/i/i;->e:Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView$b;

    if-eqz v0, :cond_5

    .line 19
    iget-object v1, p0, Le/h/e/l/g/a/i/i;->j:Landroid/widget/CheckBox;

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 20
    :cond_5
    invoke-static {}, Le/h/e/j/d/j/c;->b()Le/h/e/j/d/j/c;

    move-result-object v0

    new-instance v1, Le/h/e/l/g/a/i/a;

    invoke-direct {v1, p0}, Le/h/e/l/g/a/i/a;-><init>(Le/h/e/l/g/a/i/i;)V

    invoke-virtual {v0, v1}, Le/h/e/j/d/j/c;->a(Le/h/e/j/d/j/d;)V

    :goto_0
    return-void
.end method

.method public c()Z
    .locals 3

    const-string v0, "e1d73ce21a1913b2ad8d7915b6cd1369"

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

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-boolean v0, p0, Le/h/e/l/g/a/i/i;->d:Z

    return v0
.end method
