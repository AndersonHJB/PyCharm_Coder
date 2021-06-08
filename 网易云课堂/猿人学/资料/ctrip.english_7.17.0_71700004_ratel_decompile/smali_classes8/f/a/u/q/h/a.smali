.class public Lf/a/u/q/h/a;
.super Landroid/text/method/LinkMovementMethod;
.source "SourceFile"


# static fields
.field public static a:Lf/a/u/q/h/a;


# instance fields
.field public b:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/text/method/LinkMovementMethod;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lf/a/u/q/h/a;->b:I

    .line 3
    iput p1, p0, Lf/a/u/q/h/a;->b:I

    return-void
.end method

.method public static a(I)Lf/a/u/q/h/a;
    .locals 5

    const-string v0, "ab9a5a8a7479e5f87d6bec517d3455d6"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf/a/u/q/h/a;

    return-object p0

    .line 1
    :cond_0
    sget-object v0, Lf/a/u/q/h/a;->a:Lf/a/u/q/h/a;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lf/a/u/q/h/a;

    invoke-direct {v0, p0}, Lf/a/u/q/h/a;-><init>(I)V

    sput-object v0, Lf/a/u/q/h/a;->a:Lf/a/u/q/h/a;

    .line 3
    :cond_1
    sget-object p0, Lf/a/u/q/h/a;->a:Lf/a/u/q/h/a;

    return-object p0
.end method


# virtual methods
.method public onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z
    .locals 6

    const-string v0, "ab9a5a8a7479e5f87d6bec517d3455d6"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v4

    aput-object p3, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v4, :cond_1

    if-nez v0, :cond_7

    .line 2
    :cond_1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    .line 3
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result p3

    float-to-int p3, p3

    .line 4
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v5

    sub-int/2addr v2, v5

    .line 5
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingTop()I

    move-result v5

    sub-int/2addr p3, v5

    .line 6
    invoke-virtual {p1}, Landroid/widget/TextView;->getScrollX()I

    move-result v5

    add-int/2addr v5, v2

    .line 7
    invoke-virtual {p1}, Landroid/widget/TextView;->getScrollY()I

    move-result v2

    add-int/2addr v2, p3

    .line 8
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object p3

    .line 9
    invoke-virtual {p3, v2}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v2

    int-to-float v5, v5

    .line 10
    invoke-virtual {p3, v2, v5}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result p3

    .line 11
    invoke-interface {p2}, Landroid/text/Spannable;->length()I

    move-result v2

    iget v5, p0, Lf/a/u/q/h/a;->b:I

    mul-int/lit8 v5, v5, 0x2

    sub-int/2addr v2, v5

    sub-int/2addr v2, v4

    if-gt v2, p3, :cond_2

    .line 12
    invoke-interface {p2}, Landroid/text/Spannable;->length()I

    move-result p3

    iget v1, p0, Lf/a/u/q/h/a;->b:I

    sub-int/2addr p3, v1

    sub-int/2addr p3, v4

    .line 13
    :cond_2
    const-class v1, Landroid/text/style/ClickableSpan;

    invoke-interface {p2, p3, p3, v1}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/style/ClickableSpan;

    .line 14
    const-class v2, Lf/a/u/q/h/b;

    invoke-interface {p2, p3, p3, v2}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Lf/a/u/q/h/b;

    .line 15
    array-length v2, v1

    if-eqz v2, :cond_4

    if-ne v0, v4, :cond_3

    .line 16
    aget-object p2, v1, v3

    invoke-virtual {p2, p1}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    goto :goto_0

    .line 17
    :cond_3
    aget-object p1, v1, v3

    .line 18
    invoke-interface {p2, p1}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result p1

    aget-object p3, v1, v3

    .line 19
    invoke-interface {p2, p3}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result p3

    .line 20
    invoke-static {p2, p1, p3}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    :goto_0
    return v4

    .line 21
    :cond_4
    array-length v1, p3

    if-eqz v1, :cond_6

    if-ne v0, v4, :cond_5

    .line 22
    aget-object p2, p3, v3

    invoke-virtual {p2, p1}, Lf/a/u/q/h/b;->a(Landroid/view/View;)V

    goto :goto_1

    .line 23
    :cond_5
    aget-object p1, p3, v3

    .line 24
    invoke-interface {p2, p1}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result p1

    aget-object p3, p3, v3

    .line 25
    invoke-interface {p2, p3}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result p3

    .line 26
    invoke-static {p2, p1, p3}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    :goto_1
    return v4

    .line 27
    :cond_6
    invoke-static {p2}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    :cond_7
    return v3
.end method
