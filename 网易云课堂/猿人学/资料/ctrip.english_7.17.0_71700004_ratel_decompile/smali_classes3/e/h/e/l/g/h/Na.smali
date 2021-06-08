.class public Le/h/e/l/g/h/Na;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/l/g/h/Na;->a:Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v0, "ebb67530b681693245c328b9b352f159"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/h/Na;->a:Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->d(Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;)V

    return-void
.end method

.method public a(Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)V
    .locals 8

    const-string v0, "ebb67530b681693245c328b9b352f159"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/h/Na;->a:Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->c(Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Le/h/e/l/g/h/Na;->a:Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->b(Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;)Le/h/e/l/g/h/Pa;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Le/h/e/l/g/h/Pa;->a(Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)V

    .line 3
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->getChildAgeList()Ljava/util/ArrayList;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    .line 5
    invoke-static {}, Le/h/e/l/k/f/j;->a()Le/h/e/l/k/f/j;

    move-result-object v0

    const-string v1, "hotellist_date_adult_sure"

    .line 6
    invoke-virtual {v0, v1}, Le/h/e/l/k/f/j;->c(Ljava/lang/String;)Le/h/e/l/k/f/j;

    move-result-object v0

    new-instance v7, Le/h/e/l/g/h/Ma;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Le/h/e/l/g/h/Ma;-><init>(Le/h/e/l/g/h/Na;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;I)V

    .line 7
    invoke-virtual {v0, v7}, Le/h/e/l/k/f/j;->a(Le/h/e/l/d/d;)Le/h/e/l/k/f/j;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Le/h/e/l/k/f/j;->d()V

    return-void
.end method
