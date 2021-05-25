.class public final Lcom/ctrip/ibu/hotel/module/rooms/v2/domain/RoomListUseCase$interceptorList$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Li/f/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/h/e/l/g/r/c/c/h;-><init>(Le/h/e/l/g/r/c/c/b/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Li/f/a/a<",
        "Ljava/util/ArrayList<",
        "Le/h/e/l/g/r/c/c/a/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Le/h/e/l/g/r/c/c/h;


# direct methods
.method public constructor <init>(Le/h/e/l/g/r/c/c/h;)V
    .locals 0

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/rooms/v2/domain/RoomListUseCase$interceptorList$2;->this$0:Le/h/e/l/g/r/c/c/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/rooms/v2/domain/RoomListUseCase$interceptorList$2;->invoke()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Le/h/e/l/g/r/c/c/a/a;",
            ">;"
        }
    .end annotation

    const-string v0, "409ba65ff2e6012675e9e7f11e4ec502"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/rooms/v2/domain/RoomListUseCase$interceptorList$2;->this$0:Le/h/e/l/g/r/c/c/h;

    invoke-static {v1}, Le/h/e/l/g/r/c/c/h;->g(Le/h/e/l/g/r/c/c/h;)Le/h/e/l/g/r/c/c/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/rooms/v2/domain/RoomListUseCase$interceptorList$2;->this$0:Le/h/e/l/g/r/c/c/h;

    invoke-static {v1}, Le/h/e/l/g/r/c/c/h;->c(Le/h/e/l/g/r/c/c/h;)Le/h/e/l/g/r/c/c/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/rooms/v2/domain/RoomListUseCase$interceptorList$2;->this$0:Le/h/e/l/g/r/c/c/h;

    invoke-static {v1}, Le/h/e/l/g/r/c/c/h;->a(Le/h/e/l/g/r/c/c/h;)Le/h/e/l/g/r/c/c/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/rooms/v2/domain/RoomListUseCase$interceptorList$2;->this$0:Le/h/e/l/g/r/c/c/h;

    invoke-static {v1}, Le/h/e/l/g/r/c/c/h;->k(Le/h/e/l/g/r/c/c/h;)Le/h/e/l/g/r/c/c/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
