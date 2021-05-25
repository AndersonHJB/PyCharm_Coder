.class public final Lcom/ctrip/ibu/hotel/widget/HotelScrollView;
.super Landroid/widget/ScrollView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ibu/hotel/widget/HotelScrollView$a;
    }
.end annotation


# instance fields
.field public a:Lcom/ctrip/ibu/hotel/widget/HotelScrollView$a;

.field public b:J

.field public c:J

.field public final d:Le/h/e/l/o/S;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/ctrip/ibu/hotel/widget/HotelScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILi/f/b/m;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/ctrip/ibu/hotel/widget/HotelScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILi/f/b/m;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-wide/16 p1, 0x64

    .line 3
    iput-wide p1, p0, Lcom/ctrip/ibu/hotel/widget/HotelScrollView;->b:J

    const-wide/16 p1, -0x1

    .line 4
    iput-wide p1, p0, Lcom/ctrip/ibu/hotel/widget/HotelScrollView;->c:J

    .line 5
    new-instance p1, Le/h/e/l/o/S;

    invoke-direct {p1, p0}, Le/h/e/l/o/S;-><init>(Lcom/ctrip/ibu/hotel/widget/HotelScrollView;)V

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/widget/HotelScrollView;->d:Le/h/e/l/o/S;

    return-void

    :cond_0
    const-string p1, "context"

    .line 6
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILi/f/b/m;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/ctrip/ibu/hotel/widget/HotelScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/ctrip/ibu/hotel/widget/HotelScrollView;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ctrip/ibu/hotel/widget/HotelScrollView;->b:J

    return-wide v0
.end method

.method public static final synthetic a(Lcom/ctrip/ibu/hotel/widget/HotelScrollView;J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/ctrip/ibu/hotel/widget/HotelScrollView;->c:J

    return-void
.end method

.method public static final synthetic b(Lcom/ctrip/ibu/hotel/widget/HotelScrollView;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ctrip/ibu/hotel/widget/HotelScrollView;->c:J

    return-wide v0
.end method

.method public static final synthetic c(Lcom/ctrip/ibu/hotel/widget/HotelScrollView;)Lcom/ctrip/ibu/hotel/widget/HotelScrollView$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/hotel/widget/HotelScrollView;->a:Lcom/ctrip/ibu/hotel/widget/HotelScrollView$a;

    return-object p0
.end method


# virtual methods
.method public onScrollChanged(IIII)V
    .locals 5

    const-string v0, "43b2d0bf324c54f0976128adc0c8c162"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v1

    const/4 p1, 0x3

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onScrollChanged(IIII)V

    .line 2
    iget-wide p1, p0, Lcom/ctrip/ibu/hotel/widget/HotelScrollView;->c:J

    const-wide/16 p3, -0x1

    cmp-long v0, p1, p3

    if-nez v0, :cond_3

    .line 3
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/widget/HotelScrollView;->a:Lcom/ctrip/ibu/hotel/widget/HotelScrollView$a;

    if-eqz p1, :cond_2

    check-cast p1, Le/h/e/l/g/a/b/a;

    const-string p2, "805c2326e7517afee4ba7fe6078f59f6"

    .line 4
    invoke-static {p2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-static {p2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    new-array p3, v3, [Ljava/lang/Object;

    invoke-interface {p2, v1, p3, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Le/h/e/l/k/f/j;->a()Le/h/e/l/k/f/j;

    move-result-object p1

    invoke-virtual {p1, v1}, Le/h/e/l/k/f/j;->a(I)Le/h/e/l/k/f/j;

    move-result-object p1

    const-string p2, "hotel_addition_request_scroll_start"

    invoke-virtual {p1, p2}, Le/h/e/l/k/f/j;->c(Ljava/lang/String;)Le/h/e/l/k/f/j;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/l/k/f/j;->f()V

    .line 6
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/widget/HotelScrollView;->d:Le/h/e/l/o/S;

    iget-wide p2, p0, Lcom/ctrip/ibu/hotel/widget/HotelScrollView;->b:J

    invoke-virtual {p0, p1, p2, p3}, Landroid/widget/ScrollView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 7
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/ctrip/ibu/hotel/widget/HotelScrollView;->c:J

    return-void
.end method

.method public final setOnScrollListener(Lcom/ctrip/ibu/hotel/widget/HotelScrollView$a;)V
    .locals 4

    const-string v0, "43b2d0bf324c54f0976128adc0c8c162"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    iput-object p1, p0, Lcom/ctrip/ibu/hotel/widget/HotelScrollView;->a:Lcom/ctrip/ibu/hotel/widget/HotelScrollView$a;

    return-void

    :cond_1
    const-string p1, "listener"

    .line 2
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
