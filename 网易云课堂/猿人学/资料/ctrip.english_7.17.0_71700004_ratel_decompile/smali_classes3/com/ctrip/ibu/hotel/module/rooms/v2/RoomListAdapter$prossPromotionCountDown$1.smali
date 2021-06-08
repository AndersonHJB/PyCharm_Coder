.class public final Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListAdapter$prossPromotionCountDown$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Li/f/a/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Li/f/a/p<",
        "Ljava/lang/String;",
        "Le/h/e/l/g/o/b/a;",
        "Li/q;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Le/h/e/l/g/r/c/c;


# direct methods
.method public constructor <init>(Le/h/e/l/g/r/c/c;)V
    .locals 0

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListAdapter$prossPromotionCountDown$1;->this$0:Le/h/e/l/g/r/c/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Le/h/e/l/g/o/b/a;

    invoke-virtual {p0, p1, p2}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListAdapter$prossPromotionCountDown$1;->invoke(Ljava/lang/String;Le/h/e/l/g/o/b/a;)V

    sget-object p1, Li/q;->a:Li/q;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Le/h/e/l/g/o/b/a;)V
    .locals 4

    const-string v0, "5e2ba4d6f40953cd0c163f18c44756e5"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListAdapter$prossPromotionCountDown$1;->this$0:Le/h/e/l/g/r/c/c;

    invoke-virtual {v0}, Le/h/e/l/g/r/c/c;->e()Le/h/e/l/g/o/b/e;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/l/g/o/b/e;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListAdapter$prossPromotionCountDown$1;->this$0:Le/h/e/l/g/r/c/c;

    invoke-virtual {p1}, Le/h/e/l/g/r/c/c;->e()Le/h/e/l/g/o/b/e;

    move-result-object p1

    invoke-virtual {p1, p2}, Le/h/e/l/g/o/b/e;->a(Le/h/e/l/g/o/b/a;)V

    :cond_1
    return-void

    :cond_2
    const-string p1, "countDown"

    .line 4
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "tag"

    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method
