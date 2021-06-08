.class public final Lcom/ctrip/ibu/hotel/module/bookinfo/HotelBookingInfoViewHolder$bindLiveData$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Li/f/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Li/f/a/l<",
        "Ljava/util/ArrayList<",
        "Ljava/lang/String;",
        ">;",
        "Li/q;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Le/h/e/l/g/b/f;


# direct methods
.method public constructor <init>(Le/h/e/l/g/b/f;)V
    .locals 0

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/bookinfo/HotelBookingInfoViewHolder$bindLiveData$2;->this$0:Le/h/e/l/g/b/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/bookinfo/HotelBookingInfoViewHolder$bindLiveData$2;->invoke(Ljava/util/ArrayList;)V

    sget-object p1, Li/q;->a:Li/q;

    return-object p1
.end method

.method public final invoke(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "1c286fb4bfd237fe9d978242fc6cc7b7"

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

    :cond_0
    if-eqz p1, :cond_2

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/bookinfo/HotelBookingInfoViewHolder$bindLiveData$2;->this$0:Le/h/e/l/g/b/f;

    invoke-static {v0}, Le/h/e/l/g/b/f;->c(Le/h/e/l/g/b/f;)Le/h/e/l/g/b/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Le/h/e/l/g/b/a;->a(Z)V

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/bookinfo/HotelBookingInfoViewHolder$bindLiveData$2;->this$0:Le/h/e/l/g/b/f;

    invoke-static {v0}, Le/h/e/l/g/b/f;->f(Le/h/e/l/g/b/f;)Le/h/e/l/c/b/e;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Le/h/e/l/c/b/e;->b(I)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/bookinfo/HotelBookingInfoViewHolder$bindLiveData$2;->this$0:Le/h/e/l/g/b/f;

    invoke-static {v0}, Le/h/e/l/g/b/f;->c(Le/h/e/l/g/b/f;)Le/h/e/l/g/b/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/h/e/l/g/b/a;->a(Ljava/util/ArrayList;)V

    .line 5
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/bookinfo/HotelBookingInfoViewHolder$bindLiveData$2;->this$0:Le/h/e/l/g/b/f;

    invoke-static {p1, v3}, Le/h/e/l/g/b/f;->a(Le/h/e/l/g/b/f;Z)V

    return-void

    :cond_2
    const-string p1, "it"

    .line 6
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
