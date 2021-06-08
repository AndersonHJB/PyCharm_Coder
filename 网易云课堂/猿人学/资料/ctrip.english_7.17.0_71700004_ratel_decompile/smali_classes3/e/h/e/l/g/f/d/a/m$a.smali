.class public Le/h/e/l/g/f/d/a/m$a;
.super Landroidx/recyclerview/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/h/e/l/g/f/d/a/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$a<",
        "Le/h/e/l/g/f/d/a/m$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/h/e/l/g/f/d/a/m;


# direct methods
.method public constructor <init>(Le/h/e/l/g/f/d/a/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/l/g/f/d/a/m$a;->a:Le/h/e/l/g/f/d/a/m;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$a;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 4

    const-string v0, "b2c888108d85a801974406a363519b71"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/f/d/a/m$a;->a:Le/h/e/l/g/f/d/a/m;

    .line 2
    iget-object v0, v0, Le/h/e/l/g/f/d/a/m;->e:Ljava/util/List;

    if-nez v0, :cond_1

    return v3

    .line 3
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0xa

    if-le v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Le/h/e/l/g/f/d/a/m$a;->a:Le/h/e/l/g/f/d/a/m;

    .line 4
    iget-object v0, v0, Le/h/e/l/g/f/d/a/m;->e:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    return v1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$v;I)V
    .locals 6

    .line 1
    check-cast p1, Le/h/e/l/g/f/d/a/m$b;

    const-string v0, "b2c888108d85a801974406a363519b71"

    const/4 v1, 0x2

    .line 2
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

    goto :goto_2

    :cond_0
    if-eqz p1, :cond_6

    .line 3
    iget-object v0, p0, Le/h/e/l/g/f/d/a/m$a;->a:Le/h/e/l/g/f/d/a/m;

    .line 4
    iget-object v0, v0, Le/h/e/l/g/f/d/a/m;->e:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ctrip/ibu/hotel/business/response/java/JImageInfo$ImageBaseInfo;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    const-string v0, "e107aa00c04816ab6fc2bf7654cd8cbe"

    .line 6
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p2, v2, v3

    invoke-interface {v0, v1, v2, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    if-nez p2, :cond_3

    goto :goto_2

    .line 7
    :cond_3
    iget-object v0, p1, Le/h/e/l/g/f/d/a/m$b;->c:Le/h/e/l/g/f/d/a/m;

    .line 8
    iget-boolean v0, v0, Le/h/e/l/g/f/d/a/m;->g:Z

    if-eqz v0, :cond_4

    .line 9
    invoke-static {}, Le/h/e/l/b/e/b;->a()Le/h/e/l/b/e/h;

    move-result-object v0

    goto :goto_1

    .line 10
    :cond_4
    sget-object v0, Le/h/e/l/b/e/h;->c:Le/h/e/l/b/e/h;

    .line 11
    :goto_1
    sget-object v1, Le/h/e/l/b/e/j;->b:Le/h/e/l/b/e/j;

    iget-object p1, p1, Le/h/e/l/g/f/d/a/m$b;->b:Landroid/widget/ImageView;

    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/business/response/java/JImageInfo$ImageBaseInfo;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/business/response/java/JImageInfo$ImageBaseInfo;->getImageSource()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/business/response/java/JImageInfo$ImageBaseInfo;->getImageSource()Ljava/lang/String;

    move-result-object p2

    const-string v5, "BOOKING"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    const/4 v3, 0x1

    :cond_5
    invoke-virtual {v1, p1, v2, v0, v3}, Le/h/e/l/b/e/j;->a(Landroid/widget/ImageView;Ljava/lang/String;Le/h/e/l/b/e/h;Z)V

    :cond_6
    :goto_2
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$v;
    .locals 4

    const-string v0, "b2c888108d85a801974406a363519b71"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/e/l/g/f/d/a/m$b;

    goto :goto_0

    .line 2
    :cond_0
    new-instance p2, Le/h/e/l/g/f/d/a/m$b;

    iget-object v0, p0, Le/h/e/l/g/f/d/a/m$a;->a:Le/h/e/l/g/f/d/a/m;

    sget v1, Le/h/e/l/x;->hotel_view_detail_top_image_item:I

    invoke-direct {p2, v0, p1, v1}, Le/h/e/l/g/f/d/a/m$b;-><init>(Le/h/e/l/g/f/d/a/m;Landroid/view/ViewGroup;I)V

    .line 3
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    new-instance v0, Le/h/e/l/g/f/d/a/l;

    invoke-direct {v0, p0, p2}, Le/h/e/l/g/f/d/a/l;-><init>(Le/h/e/l/g/f/d/a/m$a;Le/h/e/l/g/f/d/a/m$b;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object p1, p2

    :goto_0
    return-object p1
.end method
