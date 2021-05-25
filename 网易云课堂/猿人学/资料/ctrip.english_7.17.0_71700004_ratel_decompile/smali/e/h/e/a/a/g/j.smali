.class public Le/h/e/a/a/g/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView;->a(Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView$InputType;Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView$a;ILcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView$b;

.field public final synthetic b:Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView;Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/a/a/g/j;->b:Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView;

    iput-object p2, p0, Le/h/e/a/a/g/j;->a:Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    const-string v0, "eb117b62d07963e8af7243fb30ca2d22"

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

    aput-object p2, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v1, :cond_5

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget-object v0, p0, Le/h/e/a/a/g/j;->b:Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView;

    invoke-static {v0}, Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView;->c(Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView;)Lcom/ctrip/ibu/english/base/widget/EditTextCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getRight()I

    move-result v0

    iget-object v2, p0, Le/h/e/a/a/g/j;->b:Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView;

    invoke-static {v2}, Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView;->c(Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView;)Lcom/ctrip/ibu/english/base/widget/EditTextCompat;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getPaddingRight()I

    move-result v2

    sub-int/2addr v0, v2

    iget-object v2, p0, Le/h/e/a/a/g/j;->b:Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView;

    .line 3
    invoke-static {v2}, Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView;->g(Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v2

    sub-int/2addr v0, v2

    add-int/lit8 v0, v0, -0x5

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 4
    :goto_0
    sget-object v0, Le/h/e/F/b/a;->b:Landroid/content/Context;

    invoke-static {v0}, Le/h/e/j/d/v/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget-object p2, p0, Le/h/e/a/a/g/j;->b:Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView;

    invoke-static {p2}, Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView;->c(Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView;)Lcom/ctrip/ibu/english/base/widget/EditTextCompat;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/EditText;->getLeft()I

    move-result p2

    iget-object v0, p0, Le/h/e/a/a/g/j;->b:Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView;

    invoke-static {v0}, Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView;->c(Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView;)Lcom/ctrip/ibu/english/base/widget/EditTextCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getPaddingLeft()I

    move-result v0

    add-int/2addr v0, p2

    iget-object p2, p0, Le/h/e/a/a/g/j;->b:Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView;

    invoke-static {p2}, Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView;->g(Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result p2

    add-int/2addr p2, v0

    add-int/lit8 p2, p2, 0x5

    int-to-float p2, p2

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :cond_3
    :goto_1
    if-eqz p1, :cond_5

    .line 6
    iget-object p1, p0, Le/h/e/a/a/g/j;->b:Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView;

    invoke-static {p1}, Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView;->h(Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView;)Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView$InputType;

    move-result-object p1

    sget-object p2, Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView$InputType;->CLEAR_TEXT:Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView$InputType;

    if-ne p1, p2, :cond_4

    .line 7
    iget-object p1, p0, Le/h/e/a/a/g/j;->b:Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView;

    invoke-static {p1}, Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView;->c(Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView;)Lcom/ctrip/ibu/english/base/widget/EditTextCompat;

    move-result-object p1

    invoke-virtual {p1}, Lb/b/g/B;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    goto :goto_2

    .line 8
    :cond_4
    iget-object p1, p0, Le/h/e/a/a/g/j;->b:Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView;

    invoke-static {p1}, Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView;->h(Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView;)Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView$InputType;

    move-result-object p1

    sget-object p2, Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView$InputType;->CUSTOM:Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView$InputType;

    if-ne p1, p2, :cond_5

    iget-object p1, p0, Le/h/e/a/a/g/j;->a:Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView$b;

    if-eqz p1, :cond_5

    .line 9
    check-cast p1, Le/h/e/a/b/e/a/c/x;

    invoke-virtual {p1}, Le/h/e/a/b/e/a/c/x;->a()V

    :cond_5
    :goto_2
    return v3
.end method
