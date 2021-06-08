.class public final Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment$observeBookCountryChange$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Li/f/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Li/f/a/a<",
        "Li/q;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Le/h/e/l/g/r/c/o;


# direct methods
.method public constructor <init>(Le/h/e/l/g/r/c/o;)V
    .locals 0

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment$observeBookCountryChange$1$1;->this$0:Le/h/e/l/g/r/c/o;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment$observeBookCountryChange$1$1;->invoke()V

    sget-object v0, Li/q;->a:Li/q;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    const-string v0, "868d73ea076b1ad550734fc09c65b74e"

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

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment$observeBookCountryChange$1$1;->this$0:Le/h/e/l/g/r/c/o;

    iget-object v0, v0, Le/h/e/l/g/r/c/o;->a:Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;

    invoke-static {v0}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->l(Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;)Le/h/e/l/g/r/c/x;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Le/h/e/l/g/r/c/x;->a(Le/h/e/l/g/r/c/x;Ljava/lang/String;I)V

    return-void
.end method
