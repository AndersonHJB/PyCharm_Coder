.class public Le/h/e/l/g/s/b/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/l/g/s/b/F;->a:Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    const-string v0, "348a9823ef04b5c0974471fe62eb2d88"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    iget-object p1, p0, Le/h/e/l/g/s/b/F;->a:Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->p(Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;)Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nEditText;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 2
    iget-object p1, p0, Le/h/e/l/g/s/b/F;->a:Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->p(Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;)Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nEditText;

    move-result-object p1

    invoke-virtual {p1}, Lb/b/g/B;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Le/h/e/l/g/s/b/F;->a:Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->p(Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;)Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nEditText;

    move-result-object p1

    iget-object v0, p0, Le/h/e/l/g/s/b/F;->a:Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->p(Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;)Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nEditText;

    move-result-object v0

    invoke-virtual {v0}, Lb/b/g/B;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 4
    :cond_1
    iget-object p1, p0, Le/h/e/l/g/s/b/F;->a:Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->p(Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;)Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nEditText;

    move-result-object p1

    invoke-virtual {p1}, Lb/b/g/B;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 5
    iget-object p1, p0, Le/h/e/l/g/s/b/F;->a:Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->b(Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_2

    return v1

    .line 7
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v1, :cond_4

    .line 8
    iget-object p1, p0, Le/h/e/l/g/s/b/F;->a:Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->p(Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;)Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nEditText;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 9
    iget-object p1, p0, Le/h/e/l/g/s/b/F;->a:Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->p(Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;)Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nEditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 10
    iget-object p1, p0, Le/h/e/l/g/s/b/F;->a:Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->p(Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;)Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nEditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "input_method"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    if-eqz p1, :cond_3

    .line 11
    invoke-virtual {p1, v4, v3}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    .line 12
    :cond_3
    iget-object p1, p0, Le/h/e/l/g/s/b/F;->a:Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->p(Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;)Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nEditText;

    move-result-object p2

    invoke-virtual {p2}, Lb/b/g/B;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ctrip/ibu/hotel/module/list/HotelAbsKeywordSearchV2Activity;->Fa(Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Le/h/e/l/g/s/b/F;->a:Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;

    invoke-static {p1, v4}, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->a(Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;Z)Z

    return v1

    :cond_4
    return v4
.end method
