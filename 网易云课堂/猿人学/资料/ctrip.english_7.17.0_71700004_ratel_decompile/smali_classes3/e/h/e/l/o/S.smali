.class public final Le/h/e/l/o/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/hotel/widget/HotelScrollView;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/hotel/widget/HotelScrollView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/h/e/l/o/S;->a:Lcom/ctrip/ibu/hotel/widget/HotelScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const-string v0, "6d3f0d5fa14ffcd1d9f3e12dcc21df09"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 2
    iget-object v0, p0, Le/h/e/l/o/S;->a:Lcom/ctrip/ibu/hotel/widget/HotelScrollView;

    invoke-static {v0}, Lcom/ctrip/ibu/hotel/widget/HotelScrollView;->b(Lcom/ctrip/ibu/hotel/widget/HotelScrollView;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    iget-object v0, p0, Le/h/e/l/o/S;->a:Lcom/ctrip/ibu/hotel/widget/HotelScrollView;

    invoke-static {v0}, Lcom/ctrip/ibu/hotel/widget/HotelScrollView;->a(Lcom/ctrip/ibu/hotel/widget/HotelScrollView;)J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-lez v0, :cond_2

    .line 3
    iget-object v0, p0, Le/h/e/l/o/S;->a:Lcom/ctrip/ibu/hotel/widget/HotelScrollView;

    const-wide/16 v4, -0x1

    invoke-static {v0, v4, v5}, Lcom/ctrip/ibu/hotel/widget/HotelScrollView;->a(Lcom/ctrip/ibu/hotel/widget/HotelScrollView;J)V

    .line 4
    iget-object v0, p0, Le/h/e/l/o/S;->a:Lcom/ctrip/ibu/hotel/widget/HotelScrollView;

    invoke-static {v0}, Lcom/ctrip/ibu/hotel/widget/HotelScrollView;->c(Lcom/ctrip/ibu/hotel/widget/HotelScrollView;)Lcom/ctrip/ibu/hotel/widget/HotelScrollView$a;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Le/h/e/l/g/a/b/a;

    const-string v2, "805c2326e7517afee4ba7fe6078f59f6"

    .line 5
    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v2, v1, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Le/h/e/l/k/f/j;->a()Le/h/e/l/k/f/j;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Le/h/e/l/k/f/j;->a(I)Le/h/e/l/k/f/j;

    move-result-object v0

    const-string v1, "hotel_addition_request_scroll_end"

    invoke-virtual {v0, v1}, Le/h/e/l/k/f/j;->c(Ljava/lang/String;)Le/h/e/l/k/f/j;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/l/k/f/j;->f()V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Le/h/e/l/o/S;->a:Lcom/ctrip/ibu/hotel/widget/HotelScrollView;

    invoke-static {v0}, Lcom/ctrip/ibu/hotel/widget/HotelScrollView;->a(Lcom/ctrip/ibu/hotel/widget/HotelScrollView;)J

    move-result-wide v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/widget/ScrollView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    :goto_0
    return-void
.end method
