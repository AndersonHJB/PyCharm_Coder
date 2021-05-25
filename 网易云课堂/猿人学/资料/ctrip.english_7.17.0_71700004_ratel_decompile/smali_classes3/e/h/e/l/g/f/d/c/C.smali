.class public Le/h/e/l/g/f/d/c/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;

.field public final synthetic b:Le/h/e/l/g/f/d/c/D;


# direct methods
.method public constructor <init>(Le/h/e/l/g/f/d/c/D;Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/l/g/f/d/c/C;->b:Le/h/e/l/g/f/d/c/D;

    iput-object p2, p0, Le/h/e/l/g/f/d/c/C;->a:Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "7dd7efe51cddb915d96aec523313cd86"

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

    return-void

    :cond_0
    const-string p1, "DetailPageMap_Details"

    .line 1
    invoke-static {p1}, Le/h/e/l/g/s/B;->v(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Le/h/e/l/g/f/d/c/C;->b:Le/h/e/l/g/f/d/c/D;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Le/h/e/l/g/j/h;

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Le/h/e/l/g/f/d/c/C;->b:Le/h/e/l/g/f/d/c/D;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Le/h/e/l/g/j/h;

    iget-object v0, p0, Le/h/e/l/g/f/d/c/C;->a:Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;

    invoke-interface {p1, v0}, Le/h/e/l/g/j/h;->b(Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;)V

    :cond_1
    return-void
.end method
