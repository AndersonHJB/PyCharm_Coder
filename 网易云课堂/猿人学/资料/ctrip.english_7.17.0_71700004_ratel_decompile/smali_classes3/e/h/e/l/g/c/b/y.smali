.class public Le/h/e/l/g/c/b/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ctrip/ibu/hotel/widget/TabLayout$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ctrip/ibu/hotel/module/comments/showcomments/HotelDetailCommentShowActivity;->pa(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/hotel/module/comments/showcomments/HotelDetailCommentShowActivity;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/hotel/module/comments/showcomments/HotelDetailCommentShowActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/l/g/c/b/y;->a:Lcom/ctrip/ibu/hotel/module/comments/showcomments/HotelDetailCommentShowActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ctrip/ibu/hotel/widget/TabLayout$f;)V
    .locals 4

    const-string v0, "617356dfbc8fe9b1ab52309832381a9e"

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

.method public b(Lcom/ctrip/ibu/hotel/widget/TabLayout$f;)V
    .locals 5

    const-string v0, "617356dfbc8fe9b1ab52309832381a9e"

    const/4 v1, 0x2

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

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/widget/TabLayout$f;->c()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 3
    new-instance v2, Landroid/text/style/StyleSpan;

    invoke-direct {v2, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v4, 0x11

    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 5
    invoke-virtual {p1, v1}, Lcom/ctrip/ibu/hotel/widget/TabLayout$f;->a(Ljava/lang/CharSequence;)Lcom/ctrip/ibu/hotel/widget/TabLayout$f;

    return-void
.end method

.method public c(Lcom/ctrip/ibu/hotel/widget/TabLayout$f;)V
    .locals 7

    const-string v0, "617356dfbc8fe9b1ab52309832381a9e"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/widget/TabLayout$f;->c()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 3
    new-instance v4, Landroid/text/style/StyleSpan;

    invoke-direct {v4, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v5, 0x11

    invoke-virtual {v2, v4, v3, v1, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 4
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    iget-object v4, p0, Le/h/e/l/g/c/b/y;->a:Lcom/ctrip/ibu/hotel/module/comments/showcomments/HotelDetailCommentShowActivity;

    invoke-virtual {v4}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v6, Le/h/e/l/s;->hotel_color_branding_blue:I

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-direct {v1, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v2, v1, v3, v0, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 5
    invoke-virtual {p1, v2}, Lcom/ctrip/ibu/hotel/widget/TabLayout$f;->a(Ljava/lang/CharSequence;)Lcom/ctrip/ibu/hotel/widget/TabLayout$f;

    .line 6
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/widget/TabLayout$f;->b()I

    move-result p1

    if-nez p1, :cond_2

    .line 7
    iget-object p1, p0, Le/h/e/l/g/c/b/y;->a:Lcom/ctrip/ibu/hotel/module/comments/showcomments/HotelDetailCommentShowActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/hotel/module/comments/showcomments/HotelDetailCommentShowActivity;->c(Lcom/ctrip/ibu/hotel/module/comments/showcomments/HotelDetailCommentShowActivity;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Le/h/e/l/g/c/b/y;->a:Lcom/ctrip/ibu/hotel/module/comments/showcomments/HotelDetailCommentShowActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/hotel/module/comments/showcomments/HotelDetailCommentShowActivity;->d(Lcom/ctrip/ibu/hotel/module/comments/showcomments/HotelDetailCommentShowActivity;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Le/h/e/l/g/c/b/y;->a:Lcom/ctrip/ibu/hotel/module/comments/showcomments/HotelDetailCommentShowActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/hotel/module/comments/showcomments/HotelDetailCommentShowActivity;->e(Lcom/ctrip/ibu/hotel/module/comments/showcomments/HotelDetailCommentShowActivity;)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object p1, p0, Le/h/e/l/g/c/b/y;->a:Lcom/ctrip/ibu/hotel/module/comments/showcomments/HotelDetailCommentShowActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/hotel/module/comments/showcomments/HotelDetailCommentShowActivity;->f(Lcom/ctrip/ibu/hotel/module/comments/showcomments/HotelDetailCommentShowActivity;)V

    .line 11
    invoke-static {}, Le/h/e/l/k/f/j;->c()Le/h/e/l/k/f/j;

    move-result-object p1

    .line 12
    invoke-virtual {p1, v3}, Le/h/e/l/k/f/j;->a(I)Le/h/e/l/k/f/j;

    move-result-object p1

    const-string v0, "ibu_htl_reviewlistpage_tab_ta_click"

    .line 13
    invoke-virtual {p1, v0}, Le/h/e/l/k/f/j;->c(Ljava/lang/String;)Le/h/e/l/k/f/j;

    move-result-object p1

    const-string v0, "review_tab_ta_click"

    .line 14
    invoke-virtual {p1, v0}, Le/h/e/l/k/f/j;->b(Ljava/lang/String;)Le/h/e/l/k/f/j;

    move-result-object p1

    new-instance v0, Le/h/e/l/g/c/b/x;

    invoke-direct {v0, p0}, Le/h/e/l/g/c/b/x;-><init>(Le/h/e/l/g/c/b/y;)V

    .line 15
    invoke-virtual {p1, v0}, Le/h/e/l/k/f/j;->a(Le/h/e/l/d/d;)Le/h/e/l/k/f/j;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Le/h/e/l/k/f/j;->f()V

    :goto_0
    return-void
.end method
