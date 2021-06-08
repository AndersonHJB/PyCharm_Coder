.class public Le/h/e/l/g/a/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/l/o/d/b;


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/l/g/a/k;->a:Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 4

    const-string v0, "0771546a23cd1eadb09e9147ee070587"

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

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    :try_start_0
    iget-object v0, p0, Le/h/e/l/g/a/k;->a:Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->a(Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;)V

    .line 2
    invoke-static {}, Le/h/e/l/k/f/j;->a()Le/h/e/l/k/f/j;

    move-result-object v0

    const-string v2, "hotel_book_click_leave_alert_leave"

    invoke-virtual {v0, v2}, Le/h/e/l/k/f/j;->c(Ljava/lang/String;)Le/h/e/l/k/f/j;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/l/k/f/j;->f()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    iget-object v0, p0, Le/h/e/l/g/a/k;->a:Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->b(Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;)Le/h/e/l/g/a/d/o;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/l/g/a/d/o;->g()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/ctrip/ibu/hotel/module/book/support/HotelBookTrace;->b(Ljava/util/Map;Z)V

    return v1

    :catch_0
    move-exception v0

    const-string v1, "HotelBookActivity onBackPressed failed"

    .line 4
    invoke-static {v1, v0}, Le/h/e/G/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v3
.end method

.method public b()Z
    .locals 4

    const-string v0, "0771546a23cd1eadb09e9147ee070587"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const-string v0, "hotel_book_click_leave_alert_stay"

    .line 1
    invoke-static {v0}, Le/c/b/a/a;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Le/h/e/l/g/a/k;->a:Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->b(Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;)Le/h/e/l/g/a/d/o;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/l/g/a/d/o;->g()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/ctrip/ibu/hotel/module/book/support/HotelBookTrace;->b(Ljava/util/Map;Z)V

    return v3
.end method
