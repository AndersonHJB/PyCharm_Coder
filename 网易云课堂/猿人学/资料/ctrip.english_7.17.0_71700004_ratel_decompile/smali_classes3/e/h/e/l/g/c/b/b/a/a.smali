.class public Le/h/e/l/g/c/b/b/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ctrip/ibu/hotel/module/comments/showcomments/view/widget/ExpandableTextView;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/hotel/module/comments/showcomments/view/widget/ExpandableTextView;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/hotel/module/comments/showcomments/view/widget/ExpandableTextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/l/g/c/b/b/a/a;->a:Lcom/ctrip/ibu/hotel/module/comments/showcomments/view/widget/ExpandableTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 6

    const-string v0, "fcd379bf38c5ee9cb74ad8dcfe8c724a"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Le/h/e/l/g/c/b/b/a/a;->a:Lcom/ctrip/ibu/hotel/module/comments/showcomments/view/widget/ExpandableTextView;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->clearAnimation()V

    .line 2
    iget-object p1, p0, Le/h/e/l/g/c/b/b/a/a;->a:Lcom/ctrip/ibu/hotel/module/comments/showcomments/view/widget/ExpandableTextView;

    invoke-static {p1, v4}, Lcom/ctrip/ibu/hotel/module/comments/showcomments/view/widget/ExpandableTextView;->a(Lcom/ctrip/ibu/hotel/module/comments/showcomments/view/widget/ExpandableTextView;Z)Z

    .line 3
    iget-object p1, p0, Le/h/e/l/g/c/b/b/a/a;->a:Lcom/ctrip/ibu/hotel/module/comments/showcomments/view/widget/ExpandableTextView;

    invoke-static {p1}, Lcom/ctrip/ibu/hotel/module/comments/showcomments/view/widget/ExpandableTextView;->d(Lcom/ctrip/ibu/hotel/module/comments/showcomments/view/widget/ExpandableTextView;)Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    move-result-object p1

    iget-object v0, p0, Le/h/e/l/g/c/b/b/a/a;->a:Lcom/ctrip/ibu/hotel/module/comments/showcomments/view/widget/ExpandableTextView;

    invoke-static {v0}, Lcom/ctrip/ibu/hotel/module/comments/showcomments/view/widget/ExpandableTextView;->a(Lcom/ctrip/ibu/hotel/module/comments/showcomments/view/widget/ExpandableTextView;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Le/h/e/l/g/c/b/b/a/a;->a:Lcom/ctrip/ibu/hotel/module/comments/showcomments/view/widget/ExpandableTextView;

    invoke-static {v0}, Lcom/ctrip/ibu/hotel/module/comments/showcomments/view/widget/ExpandableTextView;->b(Lcom/ctrip/ibu/hotel/module/comments/showcomments/view/widget/ExpandableTextView;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Le/h/e/l/g/c/b/b/a/a;->a:Lcom/ctrip/ibu/hotel/module/comments/showcomments/view/widget/ExpandableTextView;

    invoke-static {v0}, Lcom/ctrip/ibu/hotel/module/comments/showcomments/view/widget/ExpandableTextView;->c(Lcom/ctrip/ibu/hotel/module/comments/showcomments/view/widget/ExpandableTextView;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Le/h/e/l/g/c/b/b/a/a;->a:Lcom/ctrip/ibu/hotel/module/comments/showcomments/view/widget/ExpandableTextView;

    invoke-static {p1}, Lcom/ctrip/ibu/hotel/module/comments/showcomments/view/widget/ExpandableTextView;->d(Lcom/ctrip/ibu/hotel/module/comments/showcomments/view/widget/ExpandableTextView;)Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    move-result-object p1

    iget-object v0, p0, Le/h/e/l/g/c/b/b/a/a;->a:Lcom/ctrip/ibu/hotel/module/comments/showcomments/view/widget/ExpandableTextView;

    invoke-static {v0}, Lcom/ctrip/ibu/hotel/module/comments/showcomments/view/widget/ExpandableTextView;->a(Lcom/ctrip/ibu/hotel/module/comments/showcomments/view/widget/ExpandableTextView;)Z

    move-result v0

    if-nez v0, :cond_2

    sget v0, Le/h/e/l/z;->ibu_htl_ic_uparrow_line:I

    goto :goto_1

    :cond_2
    sget v0, Le/h/e/l/z;->ibu_htl_ic_arrow_down_line:I

    :goto_1
    invoke-static {v0}, Le/h/e/l/m/r;->a(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Le/h/e/l/g/c/b/b/a/a;->a:Lcom/ctrip/ibu/hotel/module/comments/showcomments/view/widget/ExpandableTextView;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Le/h/e/l/s;->hotel_color_branding_blue:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    iget-object v4, p0, Le/h/e/l/g/c/b/b/a/a;->a:Lcom/ctrip/ibu/hotel/module/comments/showcomments/view/widget/ExpandableTextView;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x41400000    # 12.0f

    invoke-static {v4, v5}, Le/h/e/G/m;->a(Landroid/content/Context;F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p1, v0, v2, v4, v1}, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView;->a(Ljava/lang/String;IFI)V

    .line 5
    iget-object p1, p0, Le/h/e/l/g/c/b/b/a/a;->a:Lcom/ctrip/ibu/hotel/module/comments/showcomments/view/widget/ExpandableTextView;

    invoke-static {p1}, Lcom/ctrip/ibu/hotel/module/comments/showcomments/view/widget/ExpandableTextView;->e(Lcom/ctrip/ibu/hotel/module/comments/showcomments/view/widget/ExpandableTextView;)Lcom/ctrip/ibu/hotel/module/comments/showcomments/view/widget/ExpandableTextView$b;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 6
    iget-object p1, p0, Le/h/e/l/g/c/b/b/a/a;->a:Lcom/ctrip/ibu/hotel/module/comments/showcomments/view/widget/ExpandableTextView;

    invoke-static {p1}, Lcom/ctrip/ibu/hotel/module/comments/showcomments/view/widget/ExpandableTextView;->e(Lcom/ctrip/ibu/hotel/module/comments/showcomments/view/widget/ExpandableTextView;)Lcom/ctrip/ibu/hotel/module/comments/showcomments/view/widget/ExpandableTextView$b;

    move-result-object p1

    iget-object v0, p0, Le/h/e/l/g/c/b/b/a/a;->a:Lcom/ctrip/ibu/hotel/module/comments/showcomments/view/widget/ExpandableTextView;

    invoke-static {v0}, Lcom/ctrip/ibu/hotel/module/comments/showcomments/view/widget/ExpandableTextView;->f(Lcom/ctrip/ibu/hotel/module/comments/showcomments/view/widget/ExpandableTextView;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Le/h/e/l/g/c/b/b/a/a;->a:Lcom/ctrip/ibu/hotel/module/comments/showcomments/view/widget/ExpandableTextView;

    invoke-static {v2}, Lcom/ctrip/ibu/hotel/module/comments/showcomments/view/widget/ExpandableTextView;->a(Lcom/ctrip/ibu/hotel/module/comments/showcomments/view/widget/ExpandableTextView;)Z

    move-result v2

    xor-int/2addr v2, v3

    check-cast p1, Le/h/e/l/g/c/b/u$a;

    invoke-virtual {p1, v0, v1, v2}, Le/h/e/l/g/c/b/u$a;->a(Lcom/ctrip/ibu/hotel/module/comments/showcomments/view/widget/ExpandableTextView;Landroid/widget/TextView;Z)V

    :cond_3
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 4

    const-string v0, "fcd379bf38c5ee9cb74ad8dcfe8c724a"

    const/4 v1, 0x3

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

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 4

    const-string v0, "fcd379bf38c5ee9cb74ad8dcfe8c724a"

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

    :cond_0
    return-void
.end method
