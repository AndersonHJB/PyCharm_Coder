.class public final Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity$childAgeListAdapter$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Li/f/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Li/f/a/a<",
        "Le/h/e/l/g/q/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity$childAgeListAdapter$2;->this$0:Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Le/h/e/l/g/q/d;
    .locals 7

    const-string v0, "1a8a8abd3a6fd7f76f14bc938aec9c1e"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/l/g/q/d;

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Le/h/e/l/g/q/d;

    invoke-direct {v0}, Le/h/e/l/g/q/d;-><init>()V

    .line 3
    iget-object v2, p0, Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity$childAgeListAdapter$2;->this$0:Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;

    const-string v4, "03c2ba85536a90c33d657cbafea0c787"

    const/4 v5, 0x2

    .line 4
    invoke-static {v4, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-static {v4, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v3

    invoke-interface {v4, v5, v1, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    .line 5
    iput-object v2, v0, Le/h/e/l/g/q/d;->b:Le/h/e/l/g/q/b;

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity$childAgeListAdapter$2;->this$0:Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;

    invoke-static {v1}, Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;->k(Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;)Le/h/e/l/g/q/m;

    move-result-object v1

    invoke-virtual {v1}, Le/h/e/l/g/q/m;->u()Lb/p/t;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Le/h/e/l/g/q/d;->a(Ljava/util/ArrayList;)V

    return-object v0

    :cond_2
    const-string v0, "listener"

    .line 7
    invoke-static {v0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity$childAgeListAdapter$2;->invoke()Le/h/e/l/g/q/d;

    move-result-object v0

    return-object v0
.end method
