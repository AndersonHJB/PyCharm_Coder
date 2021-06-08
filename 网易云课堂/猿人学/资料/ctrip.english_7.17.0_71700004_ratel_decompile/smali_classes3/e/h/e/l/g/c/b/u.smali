.class public Le/h/e/l/g/c/b/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/l/o/n/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/h/e/l/o/n/b/a<",
        "Le/h/e/l/o/c/a/b/a;",
        "Le/h/e/l/g/c/b/u$a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Le/h/e/l/g/c/b/e;


# direct methods
.method public constructor <init>(ILe/h/e/l/g/c/b/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Le/h/e/l/g/c/b/u;->b:Le/h/e/l/g/c/b/e;

    .line 3
    iput p1, p0, Le/h/e/l/g/c/b/u;->a:I

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Le/h/e/l/b/j/a;
    .locals 4

    const-string v0, "be224e4a5d1d1bd69a42be6f9122ef0e"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/e/l/g/c/b/u$a;

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Le/h/e/l/x;->hotel_view_comments_item_b_b:I

    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance v0, Le/h/e/l/g/c/b/u$a;

    const/4 v1, 0x0

    iget v2, p0, Le/h/e/l/g/c/b/u;->a:I

    invoke-direct {v0, p1, v1, v2}, Le/h/e/l/g/c/b/u$a;-><init>(Landroid/view/View;Landroid/os/Bundle;I)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public a(Le/h/e/l/b/j/a;Ljava/lang/Object;I)V
    .locals 4

    .line 4
    check-cast p1, Le/h/e/l/g/c/b/u$a;

    check-cast p2, Le/h/e/l/o/c/a/b/a;

    const-string v0, "be224e4a5d1d1bd69a42be6f9122ef0e"

    const/4 v1, 0x4

    .line 5
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_0
    iget-object p2, p2, Le/h/e/l/o/c/a/b/a;->b:Ljava/lang/Object;

    instance-of v0, p2, Lcom/ctrip/ibu/hotel/module/comments/showcomments/data/ICommentData$Review;

    if-eqz v0, :cond_1

    .line 7
    check-cast p2, Lcom/ctrip/ibu/hotel/module/comments/showcomments/data/ICommentData$Review;

    .line 8
    iget-object v0, p0, Le/h/e/l/g/c/b/u;->b:Le/h/e/l/g/c/b/e;

    invoke-virtual {p1, p2, v0, p3}, Le/h/e/l/g/c/b/u$a;->a(Lcom/ctrip/ibu/hotel/module/comments/showcomments/data/ICommentData$Review;Le/h/e/l/g/c/b/e;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Object;I)Z
    .locals 7

    .line 9
    check-cast p1, Le/h/e/l/o/c/a/b/a;

    const-string v0, "be224e4a5d1d1bd69a42be6f9122ef0e"

    const/4 v1, 0x2

    .line 10
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto/16 :goto_2

    .line 11
    :cond_0
    iget p2, p1, Le/h/e/l/o/c/a/b/a;->a:I

    if-nez p2, :cond_8

    .line 12
    iget-object p1, p1, Le/h/e/l/o/c/a/b/a;->b:Ljava/lang/Object;

    instance-of p2, p1, Lcom/ctrip/ibu/hotel/module/comments/showcomments/data/ICommentData$Review;

    if-eqz p2, :cond_8

    .line 13
    check-cast p1, Lcom/ctrip/ibu/hotel/module/comments/showcomments/data/ICommentData$Review;

    .line 14
    invoke-interface {p1}, Lcom/ctrip/ibu/hotel/module/comments/showcomments/data/ICommentData$Review;->getBookingReviewUrl()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 15
    invoke-interface {p1}, Lcom/ctrip/ibu/hotel/module/comments/showcomments/data/ICommentData$Review;->getImages()Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x4

    if-eqz p1, :cond_7

    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 17
    :cond_1
    iget v2, p0, Le/h/e/l/g/c/b/u;->a:I

    const/4 v5, 0x3

    .line 18
    invoke-static {v0, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-static {v0, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v0, v4

    invoke-interface {p2, v5, v0, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_2

    :cond_2
    if-eq v2, v4, :cond_5

    const/4 v0, 0x7

    if-eq v2, v1, :cond_4

    if-eq v2, v5, :cond_3

    goto :goto_2

    .line 19
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-eq v1, v4, :cond_8

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-eq v1, p2, :cond_8

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-eq p1, v0, :cond_8

    goto :goto_0

    .line 20
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-eq v1, p2, :cond_6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne p1, v0, :cond_8

    goto :goto_0

    .line 21
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne p1, v4, :cond_8

    :cond_6
    :goto_0
    const/4 v3, 0x1

    goto :goto_2

    .line 22
    :cond_7
    :goto_1
    iget p1, p0, Le/h/e/l/g/c/b/u;->a:I

    if-ne p1, p2, :cond_8

    goto :goto_0

    :cond_8
    :goto_2
    return v3
.end method
