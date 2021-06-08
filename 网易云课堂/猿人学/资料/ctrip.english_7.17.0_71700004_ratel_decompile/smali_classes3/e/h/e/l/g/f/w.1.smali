.class public Le/h/e/l/g/f/w;
.super Le/h/e/l/b/l/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/h/e/l/b/l/b<",
        "Le/h/e/G/f/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/l/g/f/w;->c:Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;

    invoke-direct {p0}, Le/h/e/l/b/l/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onNext(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Le/h/e/G/f/j;

    const-string v0, "01769424f16ca7e9141ba6246b8daa2d"

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
    invoke-virtual {p1}, Le/h/e/G/f/j;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Le/h/e/l/g/f/w;->c:Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->g(Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Le/h/e/l/g/f/w;->c:Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->h(Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Le/h/e/l/g/f/w;->c:Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->j(Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;)Le/h/e/l/g/f/ha;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/l/g/f/ha;->s()V

    :cond_2
    :goto_0
    return-void
.end method
