.class public Le/h/e/l/g/c/b/k;
.super Lb/n/a/H;
.source "SourceFile"


# instance fields
.field public final synthetic g:Lcom/ctrip/ibu/hotel/module/comments/showcomments/HotelCommentsPicsActivity;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/hotel/module/comments/showcomments/HotelCommentsPicsActivity;Lb/n/a/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/l/g/c/b/k;->g:Lcom/ctrip/ibu/hotel/module/comments/showcomments/HotelCommentsPicsActivity;

    invoke-direct {p0, p2}, Lb/n/a/H;-><init>(Lb/n/a/n;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 3

    const-string v0, "99e38012b88de8b2937a71c3a4660fcf"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0x64

    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 5

    const-string v0, "99e38012b88de8b2937a71c3a4660fcf"

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

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/c/b/k;->g:Lcom/ctrip/ibu/hotel/module/comments/showcomments/HotelCommentsPicsActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/hotel/module/comments/showcomments/HotelCommentsPicsActivity;->a(Lcom/ctrip/ibu/hotel/module/comments/showcomments/HotelCommentsPicsActivity;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    rem-int/2addr p1, v0

    .line 2
    iget-object v0, p0, Le/h/e/l/g/c/b/k;->g:Lcom/ctrip/ibu/hotel/module/comments/showcomments/HotelCommentsPicsActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/hotel/module/comments/showcomments/HotelCommentsPicsActivity;->a(Lcom/ctrip/ibu/hotel/module/comments/showcomments/HotelCommentsPicsActivity;)[Ljava/lang/String;

    move-result-object v0

    aget-object p1, v0, p1

    .line 3
    invoke-static {p1, v1}, Lcom/ctrip/ibu/hotel/module/detail/sub/ImageFragment;->a(Ljava/lang/String;Z)Lcom/ctrip/ibu/hotel/module/detail/sub/ImageFragment;

    move-result-object p1

    return-object p1
.end method
