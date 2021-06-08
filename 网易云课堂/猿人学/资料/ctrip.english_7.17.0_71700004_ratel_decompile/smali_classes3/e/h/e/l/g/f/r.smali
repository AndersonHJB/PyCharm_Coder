.class public Le/h/e/l/g/f/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/w/a/b/e/c;


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/l/g/f/r;->a:Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/w/a/b/a/h;)V
    .locals 4

    const-string v0, "56c800674277096189911e46b100cc59"

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

    .line 1
    :cond_0
    iget-object p1, p0, Le/h/e/l/g/f/r;->a:Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->b(Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->b(I)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    return-void
.end method
