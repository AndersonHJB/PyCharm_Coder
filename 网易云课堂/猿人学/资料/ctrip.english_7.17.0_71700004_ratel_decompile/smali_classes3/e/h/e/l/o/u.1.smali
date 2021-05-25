.class public Le/h/e/l/o/u;
.super Landroid/widget/PopupWindow;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Landroid/widget/PopupWindow;-><init>()V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Le/h/e/g/e;->popup_calendar_night:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    invoke-virtual {v0, v2, v2}, Landroid/view/View;->measure(II)V

    .line 5
    sget v1, Le/h/e/g/c;->tvNight:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 6
    invoke-virtual {v1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    new-instance p4, Le/h/e/l/o/r;

    move-object v3, p4

    move-object v4, p0

    move-object v5, p1

    move-object v6, p5

    move-object v7, p3

    move-object v8, p2

    invoke-direct/range {v3 .. v8}, Le/h/e/l/o/r;-><init>(Le/h/e/l/o/u;Landroid/content/Context;Ljava/lang/String;Landroid/widget/TextView;Landroid/widget/TextView;)V

    invoke-virtual {v1, p4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 9
    sget p4, Le/h/e/g/g;->CopyPupupWindow:I

    invoke-virtual {p0, p4}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 10
    new-instance p4, Landroid/graphics/drawable/ColorDrawable;

    const/4 p5, 0x0

    invoke-direct {p4, p5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, p4}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    invoke-virtual {p0, v2, v2}, Landroid/widget/PopupWindow;->setWindowLayoutMode(II)V

    .line 12
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p4

    new-instance v1, Le/h/e/l/o/s;

    invoke-direct {v1, p0}, Le/h/e/l/o/s;-><init>(Le/h/e/l/o/u;)V

    invoke-virtual {p4, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 13
    new-instance p4, Le/h/e/l/o/t;

    invoke-direct {p4, p0, p2, p1, p3}, Le/h/e/l/o/t;-><init>(Le/h/e/l/o/u;Landroid/widget/TextView;Landroid/content/Context;Landroid/widget/TextView;)V

    invoke-virtual {p0, p4}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    const/4 p1, 0x1

    .line 14
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 15
    invoke-virtual {p2}, Landroid/widget/TextView;->getHeight()I

    move-result p1

    invoke-virtual {p3}, Landroid/widget/TextView;->getHeight()I

    move-result p2

    add-int/2addr p2, p1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    add-int/2addr p1, p2

    neg-int p1, p1

    invoke-virtual {p0, p3, p5, p1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    goto :goto_0

    :cond_0
    if-nez p3, :cond_1

    if-eqz p2, :cond_1

    .line 16
    invoke-virtual {p2}, Landroid/widget/TextView;->getHeight()I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    add-int/2addr p3, p1

    neg-int p1, p3

    invoke-virtual {p0, p2, p5, p1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    .line 17
    invoke-virtual {p3}, Landroid/widget/TextView;->getHeight()I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p2, p1

    neg-int p1, p2

    invoke-virtual {p0, p3, p5, p1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 9

    const-string v0, "c7cca9ed095d47185dbd798316dabd61"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    aput-object p1, v2, v1

    const/4 p0, 0x2

    aput-object p2, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v3, Le/h/e/l/o/u;

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v4, p0

    move-object v5, p1

    move-object v7, p2

    invoke-direct/range {v3 .. v8}, Le/h/e/l/o/u;-><init>(Landroid/content/Context;Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
