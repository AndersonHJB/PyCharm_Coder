.class public Le/h/j/a/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$f;


# instance fields
.field public final synthetic a:Lcom/ctrip/ubt/debug/UBTDebugActivity;


# direct methods
.method public constructor <init>(Lcom/ctrip/ubt/debug/UBTDebugActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/j/a/v;->a:Lcom/ctrip/ubt/debug/UBTDebugActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 5

    const-string v0, "cb66ba8b57fc3bf84851f42d8d477a5c"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public a(IFI)V
    .locals 9

    const-string v0, "cb66ba8b57fc3bf84851f42d8d477a5c"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x3

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v2, v4

    new-instance p1, Ljava/lang/Float;

    invoke-direct {p1, p2}, Ljava/lang/Float;-><init>(F)V

    aput-object p1, v2, v3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p3, p0, Le/h/j/a/v;->a:Lcom/ctrip/ubt/debug/UBTDebugActivity;

    invoke-static {p3}, Lcom/ctrip/ubt/debug/UBTDebugActivity;->a(Lcom/ctrip/ubt/debug/UBTDebugActivity;)Landroid/widget/ImageView;

    move-result-object p3

    .line 2
    invoke-virtual {p3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroid/widget/LinearLayout$LayoutParams;

    .line 3
    iget-object v0, p0, Le/h/j/a/v;->a:Lcom/ctrip/ubt/debug/UBTDebugActivity;

    invoke-static {v0}, Lcom/ctrip/ubt/debug/UBTDebugActivity;->b(Lcom/ctrip/ubt/debug/UBTDebugActivity;)I

    move-result v0

    const-wide/high16 v5, 0x4008000000000000L    # 3.0

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    if-nez v0, :cond_1

    if-nez p1, :cond_1

    float-to-double p1, p2

    .line 4
    iget-object v0, p0, Le/h/j/a/v;->a:Lcom/ctrip/ubt/debug/UBTDebugActivity;

    invoke-static {v0}, Lcom/ctrip/ubt/debug/UBTDebugActivity;->c(Lcom/ctrip/ubt/debug/UBTDebugActivity;)I

    move-result v0

    int-to-double v0, v0

    mul-double v0, v0, v7

    div-double/2addr v0, v5

    mul-double v0, v0, p1

    iget-object p1, p0, Le/h/j/a/v;->a:Lcom/ctrip/ubt/debug/UBTDebugActivity;

    invoke-static {p1}, Lcom/ctrip/ubt/debug/UBTDebugActivity;->b(Lcom/ctrip/ubt/debug/UBTDebugActivity;)I

    move-result p1

    iget-object p2, p0, Le/h/j/a/v;->a:Lcom/ctrip/ubt/debug/UBTDebugActivity;

    .line 5
    invoke-static {p2}, Lcom/ctrip/ubt/debug/UBTDebugActivity;->c(Lcom/ctrip/ubt/debug/UBTDebugActivity;)I

    move-result p2

    div-int/2addr p2, v4

    mul-int p2, p2, p1

    int-to-double p1, p2

    add-double/2addr v0, p1

    double-to-int p1, v0

    iput p1, p3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    goto/16 :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Le/h/j/a/v;->a:Lcom/ctrip/ubt/debug/UBTDebugActivity;

    invoke-static {v0}, Lcom/ctrip/ubt/debug/UBTDebugActivity;->b(Lcom/ctrip/ubt/debug/UBTDebugActivity;)I

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    if-ne v0, v3, :cond_2

    if-nez p1, :cond_2

    sub-float/2addr v2, p2

    neg-float p1, v2

    float-to-double p1, p1

    .line 7
    iget-object v0, p0, Le/h/j/a/v;->a:Lcom/ctrip/ubt/debug/UBTDebugActivity;

    .line 8
    invoke-static {v0}, Lcom/ctrip/ubt/debug/UBTDebugActivity;->c(Lcom/ctrip/ubt/debug/UBTDebugActivity;)I

    move-result v0

    int-to-double v0, v0

    mul-double v0, v0, v7

    div-double/2addr v0, v5

    mul-double v0, v0, p1

    iget-object p1, p0, Le/h/j/a/v;->a:Lcom/ctrip/ubt/debug/UBTDebugActivity;

    invoke-static {p1}, Lcom/ctrip/ubt/debug/UBTDebugActivity;->b(Lcom/ctrip/ubt/debug/UBTDebugActivity;)I

    move-result p1

    iget-object p2, p0, Le/h/j/a/v;->a:Lcom/ctrip/ubt/debug/UBTDebugActivity;

    .line 9
    invoke-static {p2}, Lcom/ctrip/ubt/debug/UBTDebugActivity;->c(Lcom/ctrip/ubt/debug/UBTDebugActivity;)I

    move-result p2

    div-int/2addr p2, v4

    mul-int p2, p2, p1

    int-to-double p1, p2

    add-double/2addr v0, p1

    double-to-int p1, v0

    iput p1, p3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p0, Le/h/j/a/v;->a:Lcom/ctrip/ubt/debug/UBTDebugActivity;

    invoke-static {v0}, Lcom/ctrip/ubt/debug/UBTDebugActivity;->b(Lcom/ctrip/ubt/debug/UBTDebugActivity;)I

    move-result v0

    if-ne v0, v3, :cond_3

    if-ne p1, v3, :cond_3

    float-to-double p1, p2

    .line 11
    iget-object v0, p0, Le/h/j/a/v;->a:Lcom/ctrip/ubt/debug/UBTDebugActivity;

    invoke-static {v0}, Lcom/ctrip/ubt/debug/UBTDebugActivity;->c(Lcom/ctrip/ubt/debug/UBTDebugActivity;)I

    move-result v0

    int-to-double v0, v0

    mul-double v0, v0, v7

    div-double/2addr v0, v5

    mul-double v0, v0, p1

    iget-object p1, p0, Le/h/j/a/v;->a:Lcom/ctrip/ubt/debug/UBTDebugActivity;

    invoke-static {p1}, Lcom/ctrip/ubt/debug/UBTDebugActivity;->b(Lcom/ctrip/ubt/debug/UBTDebugActivity;)I

    move-result p1

    iget-object p2, p0, Le/h/j/a/v;->a:Lcom/ctrip/ubt/debug/UBTDebugActivity;

    .line 12
    invoke-static {p2}, Lcom/ctrip/ubt/debug/UBTDebugActivity;->c(Lcom/ctrip/ubt/debug/UBTDebugActivity;)I

    move-result p2

    div-int/2addr p2, v4

    mul-int p2, p2, p1

    int-to-double p1, p2

    add-double/2addr v0, p1

    double-to-int p1, v0

    iput p1, p3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    goto :goto_0

    .line 13
    :cond_3
    iget-object v0, p0, Le/h/j/a/v;->a:Lcom/ctrip/ubt/debug/UBTDebugActivity;

    invoke-static {v0}, Lcom/ctrip/ubt/debug/UBTDebugActivity;->b(Lcom/ctrip/ubt/debug/UBTDebugActivity;)I

    move-result v0

    if-ne v0, v1, :cond_4

    if-ne p1, v3, :cond_4

    sub-float/2addr v2, p2

    neg-float p1, v2

    float-to-double p1, p1

    .line 14
    iget-object v0, p0, Le/h/j/a/v;->a:Lcom/ctrip/ubt/debug/UBTDebugActivity;

    .line 15
    invoke-static {v0}, Lcom/ctrip/ubt/debug/UBTDebugActivity;->c(Lcom/ctrip/ubt/debug/UBTDebugActivity;)I

    move-result v0

    int-to-double v0, v0

    mul-double v0, v0, v7

    div-double/2addr v0, v5

    mul-double v0, v0, p1

    iget-object p1, p0, Le/h/j/a/v;->a:Lcom/ctrip/ubt/debug/UBTDebugActivity;

    invoke-static {p1}, Lcom/ctrip/ubt/debug/UBTDebugActivity;->b(Lcom/ctrip/ubt/debug/UBTDebugActivity;)I

    move-result p1

    iget-object p2, p0, Le/h/j/a/v;->a:Lcom/ctrip/ubt/debug/UBTDebugActivity;

    .line 16
    invoke-static {p2}, Lcom/ctrip/ubt/debug/UBTDebugActivity;->c(Lcom/ctrip/ubt/debug/UBTDebugActivity;)I

    move-result p2

    div-int/2addr p2, v4

    mul-int p2, p2, p1

    int-to-double p1, p2

    add-double/2addr v0, p1

    double-to-int p1, v0

    iput p1, p3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 17
    :cond_4
    :goto_0
    iget-object p1, p0, Le/h/j/a/v;->a:Lcom/ctrip/ubt/debug/UBTDebugActivity;

    invoke-static {p1}, Lcom/ctrip/ubt/debug/UBTDebugActivity;->a(Lcom/ctrip/ubt/debug/UBTDebugActivity;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public b(I)V
    .locals 5

    const-string v0, "cb66ba8b57fc3bf84851f42d8d477a5c"

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

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/j/a/v;->a:Lcom/ctrip/ubt/debug/UBTDebugActivity;

    invoke-static {v0, p1}, Lcom/ctrip/ubt/debug/UBTDebugActivity;->b(Lcom/ctrip/ubt/debug/UBTDebugActivity;I)V

    .line 2
    iget-object v0, p0, Le/h/j/a/v;->a:Lcom/ctrip/ubt/debug/UBTDebugActivity;

    invoke-static {v0, p1}, Lcom/ctrip/ubt/debug/UBTDebugActivity;->a(Lcom/ctrip/ubt/debug/UBTDebugActivity;I)I

    return-void
.end method
