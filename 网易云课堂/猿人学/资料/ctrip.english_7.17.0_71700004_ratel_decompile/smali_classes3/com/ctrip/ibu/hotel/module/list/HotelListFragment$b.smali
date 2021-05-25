.class public Lcom/ctrip/ibu/hotel/module/list/HotelListFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment$b;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment$b;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment$b;->c:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "4f2467ad9996d3cdabf73df4b42e7d0f"

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
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment$b;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment$b;->b:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Le/h/e/l/g/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "hotel.emergency.announcement.detail.click"

    .line 2
    invoke-static {p1}, Le/h/e/l/g/s/B;->v(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment$b;->c:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;

    const-string v0, "ibu_htl_listpage_banner_click"

    invoke-static {v3, v0, p1}, Le/h/e/l/g/h/V;->a(ILjava/lang/String;Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;)V

    return-void
.end method
