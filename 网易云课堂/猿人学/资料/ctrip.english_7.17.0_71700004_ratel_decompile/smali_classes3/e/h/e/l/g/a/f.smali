.class public Le/h/e/l/g/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/a/d/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh/a/d/g<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/l/g/a/f;->a:Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    const-string v0, "d744b978ac29d73ed82adef6d06a5614"

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
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Le/h/e/l/g/a/f;->a:Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->b(Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;)Le/h/e/l/g/a/d/o;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/l/g/a/d/o;->K()V

    .line 5
    iget-object p1, p0, Le/h/e/l/g/a/f;->a:Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->b(Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;)Le/h/e/l/g/a/d/o;

    move-result-object p1

    invoke-virtual {p1, v1}, Le/h/e/l/g/a/d/o;->c(Z)V

    .line 6
    invoke-static {}, Le/h/e/l/k/f/j;->a()Le/h/e/l/k/f/j;

    move-result-object p1

    const-string v0, "hotel_book_click_email_alert_accept"

    invoke-virtual {p1, v0}, Le/h/e/l/k/f/j;->c(Ljava/lang/String;)Le/h/e/l/k/f/j;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/l/k/f/j;->f()V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Le/h/e/l/g/a/f;->a:Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->c(Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;)Le/h/e/l/g/a/i/b/a/m;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/l/g/a/i/b/a/m;->b()Landroid/widget/EditText;

    move-result-object p1

    iget-object v0, p0, Le/h/e/l/g/a/f;->a:Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->d(Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;)Lcom/ctrip/ibu/hotel/widget/HotelNestedScrollStateView;

    move-result-object v0

    invoke-static {p1, v0, v1}, Le/h/e/k/d/c/h;->a(Landroid/view/View;Landroidx/core/widget/NestedScrollView;Z)V

    .line 8
    invoke-static {}, Le/h/e/l/k/f/j;->a()Le/h/e/l/k/f/j;

    move-result-object p1

    const-string v0, "hotel_book_click_email_alert_change"

    invoke-virtual {p1, v0}, Le/h/e/l/k/f/j;->c(Ljava/lang/String;)Le/h/e/l/k/f/j;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/l/k/f/j;->f()V

    :goto_0
    return-void
.end method
