.class public final Le/h/e/l/g/r/c/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/p/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/p/u<",
        "Ljava/util/List<",
        "+",
        "Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;)V
    .locals 0

    iput-object p1, p0, Le/h/e/l/g/r/c/v;->a:Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/util/List;

    const-string v0, "3af2d541d8b17b71302dfa0574153392"

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/r/c/v;->a:Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->ab()Le/h/e/l/g/f/d/q;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Le/h/e/l/g/f/d/q;->setIncentiveTipBanner(Ljava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method
