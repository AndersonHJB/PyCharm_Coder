.class public Le/h/e/l/o/c/a/a;
.super Le/h/e/l/o/c/a/d;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lcom/ctrip/ibu/hotel/widget/deprecated/recyclerview/HotelRecyclerView;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/hotel/widget/deprecated/recyclerview/HotelRecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/l/o/c/a/a;->c:Lcom/ctrip/ibu/hotel/widget/deprecated/recyclerview/HotelRecyclerView;

    invoke-direct {p0}, Le/h/e/l/o/c/a/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v0, "8862852d744d0115810853a62c7a60ee"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/o/c/a/a;->c:Lcom/ctrip/ibu/hotel/widget/deprecated/recyclerview/HotelRecyclerView;

    invoke-static {v0}, Lcom/ctrip/ibu/hotel/widget/deprecated/recyclerview/HotelRecyclerView;->a(Lcom/ctrip/ibu/hotel/widget/deprecated/recyclerview/HotelRecyclerView;)Lcom/ctrip/ibu/hotel/widget/deprecated/recyclerview/HotelRecyclerView$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Le/h/e/l/o/c/a/a;->c:Lcom/ctrip/ibu/hotel/widget/deprecated/recyclerview/HotelRecyclerView;

    invoke-static {v0}, Lcom/ctrip/ibu/hotel/widget/deprecated/recyclerview/HotelRecyclerView;->a(Lcom/ctrip/ibu/hotel/widget/deprecated/recyclerview/HotelRecyclerView;)Lcom/ctrip/ibu/hotel/widget/deprecated/recyclerview/HotelRecyclerView$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/ctrip/ibu/hotel/widget/deprecated/recyclerview/HotelRecyclerView$a;->Pd()V

    :cond_1
    return-void
.end method
