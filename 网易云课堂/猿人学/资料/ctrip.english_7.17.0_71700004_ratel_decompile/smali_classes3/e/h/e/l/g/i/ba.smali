.class public Le/h/e/l/g/i/ba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/l/o/i/e;


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/l/g/i/ba;->a:Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public loadMore()V
    .locals 3

    const-string v0, "8000da88cce1ea739e4ea2d61b16ec66"

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
    iget-object v0, p0, Le/h/e/l/g/i/ba;->a:Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->b(Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;)V

    .line 2
    iget-object v0, p0, Le/h/e/l/g/i/ba;->a:Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->c(Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;)Lcom/ctrip/ibu/hotel/widget/horizontalloadmore/HorizontalDragMoreView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/widget/horizontalloadmore/HorizontalDragMoreView;->b()V

    .line 3
    sget-object v0, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->TAG:Ljava/lang/String;

    const-string v1, "recent viewd load More"

    invoke-static {v0, v1}, Le/h/e/G/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
