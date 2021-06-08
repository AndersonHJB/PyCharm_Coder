.class public Le/h/e/l/g/c/b/p;
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
        "Le/h/e/l/g/c/b/o;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Le/h/e/l/g/c/b/e;


# direct methods
.method public constructor <init>(Le/h/e/l/g/c/b/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/h/e/l/g/c/b/p;->a:Le/h/e/l/g/c/b/e;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Le/h/e/l/b/j/a;
    .locals 4

    const-string v0, "a9f0d2ca50a05a5a25669163ae29a7d5"

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

    check-cast p1, Le/h/e/l/g/c/b/o;

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Le/h/e/l/x;->hotel_view_comments_booking_view:I

    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance v0, Le/h/e/l/g/c/b/o;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Le/h/e/l/g/c/b/o;-><init>(Landroid/view/View;Landroid/os/Bundle;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public a(Le/h/e/l/b/j/a;Ljava/lang/Object;I)V
    .locals 4

    .line 4
    check-cast p1, Le/h/e/l/g/c/b/o;

    check-cast p2, Le/h/e/l/o/c/a/b/a;

    const-string v0, "a9f0d2ca50a05a5a25669163ae29a7d5"

    const/4 v1, 0x3

    .line 5
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

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

    instance-of p3, p2, Lcom/ctrip/ibu/hotel/module/comments/showcomments/data/ICommentData$Review;

    if-eqz p3, :cond_1

    .line 7
    check-cast p2, Lcom/ctrip/ibu/hotel/module/comments/showcomments/data/ICommentData$Review;

    .line 8
    invoke-interface {p2}, Lcom/ctrip/ibu/hotel/module/comments/showcomments/data/ICommentData$Review;->getBookingReviewUrl()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2}, Lcom/ctrip/ibu/hotel/module/comments/showcomments/data/ICommentData$Review;->getBookingCount()I

    move-result p2

    iget-object v0, p0, Le/h/e/l/g/c/b/p;->a:Le/h/e/l/g/c/b/e;

    invoke-virtual {p1, p3, p2, v0}, Le/h/e/l/g/c/b/o;->a(Ljava/lang/String;ILe/h/e/l/g/c/b/e;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Object;I)Z
    .locals 5

    .line 9
    check-cast p1, Le/h/e/l/o/c/a/b/a;

    const-string v0, "a9f0d2ca50a05a5a25669163ae29a7d5"

    const/4 v1, 0x2

    .line 10
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v4

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_0

    .line 11
    :cond_0
    iget p2, p1, Le/h/e/l/o/c/a/b/a;->a:I

    if-nez p2, :cond_1

    .line 12
    iget-object p1, p1, Le/h/e/l/o/c/a/b/a;->b:Ljava/lang/Object;

    instance-of p2, p1, Lcom/ctrip/ibu/hotel/module/comments/showcomments/data/ICommentData$Review;

    if-eqz p2, :cond_1

    .line 13
    check-cast p1, Lcom/ctrip/ibu/hotel/module/comments/showcomments/data/ICommentData$Review;

    invoke-interface {p1}, Lcom/ctrip/ibu/hotel/module/comments/showcomments/data/ICommentData$Review;->getBookingReviewUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 v4, p1, 0x1

    :cond_1
    :goto_0
    return v4
.end method
