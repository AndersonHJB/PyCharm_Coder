.class public final Le/h/e/l/g/h/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/l/g/h/f/j;


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/hotel/module/list/HotelCrossLandingListActivity;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/hotel/module/list/HotelCrossLandingListActivity;)V
    .locals 0

    iput-object p1, p0, Le/h/e/l/g/h/M;->a:Lcom/ctrip/ibu/hotel/module/list/HotelCrossLandingListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    const-string v0, "a0f23aeb99b67a966c3506f2b5610bc4"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/h/M;->a:Lcom/ctrip/ibu/hotel/module/list/HotelCrossLandingListActivity;

    invoke-static {v0, p1}, Lcom/ctrip/ibu/hotel/module/list/HotelCrossLandingListActivity;->a(Lcom/ctrip/ibu/hotel/module/list/HotelCrossLandingListActivity;I)V

    return-void
.end method
