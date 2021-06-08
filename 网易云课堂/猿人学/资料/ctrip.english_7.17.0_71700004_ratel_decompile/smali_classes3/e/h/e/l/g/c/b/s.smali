.class public Le/h/e/l/g/c/b/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/l/d/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/h/e/l/d/d<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/h/e/l/g/c/b/u$a;


# direct methods
.method public constructor <init>(Le/h/e/l/g/c/b/u$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/l/g/c/b/s;->a:Le/h/e/l/g/c/b/u$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 4

    const-string v0, "4771f598f6848ae1afeb66af89001490"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/c/b/s;->a:Le/h/e/l/g/c/b/u$a;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/HotelDetailCommentShowActivity;

    if-eqz v1, :cond_1

    .line 4
    check-cast v0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/HotelDetailCommentShowActivity;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/module/comments/showcomments/HotelDetailCommentShowActivity;->Nf()I

    move-result v3

    .line 5
    :cond_1
    sget-object v0, Le/h/e/l/k/f/c;->a:Le/h/e/l/k/f/b;

    invoke-virtual {v0}, Le/h/e/l/k/f/b;->a()Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "masterhotelid"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v1, p0, Le/h/e/l/g/c/b/s;->a:Le/h/e/l/g/c/b/u$a;

    invoke-static {v1}, Le/h/e/l/g/c/b/u$a;->a(Le/h/e/l/g/c/b/u$a;)Lcom/ctrip/ibu/hotel/module/comments/showcomments/data/ICommentData$Review;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 8
    iget-object v1, p0, Le/h/e/l/g/c/b/s;->a:Le/h/e/l/g/c/b/u$a;

    invoke-static {v1}, Le/h/e/l/g/c/b/u$a;->a(Le/h/e/l/g/c/b/u$a;)Lcom/ctrip/ibu/hotel/module/comments/showcomments/data/ICommentData$Review;

    move-result-object v1

    invoke-interface {v1}, Lcom/ctrip/ibu/hotel/module/comments/showcomments/data/ICommentData$Review;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "commentid"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v1, p0, Le/h/e/l/g/c/b/s;->a:Le/h/e/l/g/c/b/u$a;

    invoke-static {v1}, Le/h/e/l/g/c/b/u$a;->a(Le/h/e/l/g/c/b/u$a;)Lcom/ctrip/ibu/hotel/module/comments/showcomments/data/ICommentData$Review;

    move-result-object v1

    invoke-interface {v1}, Lcom/ctrip/ibu/hotel/module/comments/showcomments/data/ICommentData$Review;->isUseful()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "like"

    goto :goto_0

    :cond_2
    const-string v1, "cancel"

    :goto_0
    const-string v2, "action"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v1, p0, Le/h/e/l/g/c/b/s;->a:Le/h/e/l/g/c/b/u$a;

    invoke-static {v1}, Le/h/e/l/g/c/b/u$a;->a(Le/h/e/l/g/c/b/u$a;)Lcom/ctrip/ibu/hotel/module/comments/showcomments/data/ICommentData$Review;

    move-result-object v1

    invoke-interface {v1}, Lcom/ctrip/ibu/hotel/module/comments/showcomments/data/ICommentData$Review;->getUsefulCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "count"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_3
    invoke-static {v0}, Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0
.end method
