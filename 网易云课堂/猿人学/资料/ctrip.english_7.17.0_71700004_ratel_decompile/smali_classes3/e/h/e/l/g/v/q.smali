.class public Le/h/e/l/g/v/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/h/e/l/g/v/r;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$v;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;

.field public final synthetic b:Landroidx/recyclerview/widget/RecyclerView$v;

.field public final synthetic c:Le/h/e/l/g/v/r;


# direct methods
.method public constructor <init>(Le/h/e/l/g/v/r;Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;Landroidx/recyclerview/widget/RecyclerView$v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/l/g/v/q;->c:Le/h/e/l/g/v/r;

    iput-object p2, p0, Le/h/e/l/g/v/q;->a:Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;

    iput-object p3, p0, Le/h/e/l/g/v/q;->b:Landroidx/recyclerview/widget/RecyclerView$v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "0a41a23277cf67e6cb71b4c8cdac18ef"

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

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/v/q;->c:Le/h/e/l/g/v/r;

    .line 2
    iget-object v0, v0, Le/h/e/l/g/v/r;->f:Le/h/e/l/g/v/s;

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Le/h/e/l/g/v/q;->a:Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;

    iget-object v2, p0, Le/h/e/l/g/v/q;->b:Landroidx/recyclerview/widget/RecyclerView$v;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$v;->getAdapterPosition()I

    move-result v2

    invoke-interface {v0, v1, v2, p1}, Le/h/e/l/g/v/s;->a(Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;ILandroid/view/View;)V

    :cond_1
    return-void
.end method
