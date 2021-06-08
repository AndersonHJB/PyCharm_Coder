.class public Le/h/e/l/g/a/i/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Le/h/e/l/g/a/i/g;


# direct methods
.method public constructor <init>(Le/h/e/l/g/a/i/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/l/g/a/i/f;->a:Le/h/e/l/g/a/i/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/util/ArrayList;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lcom/ctrip/ibu/hotel/widget/ArrivalTime;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "48eaddd8ce6a73e0a2dcdf91c357b607"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    aput-object p2, v2, v1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Byte;

    invoke-direct {p2, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/a/i/f;->a:Le/h/e/l/g/a/i/g;

    invoke-static {v0}, Le/h/e/l/g/a/i/g;->b(Le/h/e/l/g/a/i/g;)Landroid/widget/TextView;

    move-result-object v0

    sget v1, Le/h/e/l/z;->key_hotel_arrival_time:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    if-ltz p1, :cond_1

    .line 2
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 3
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/widget/ArrivalTime;

    .line 4
    iget-object p2, p0, Le/h/e/l/g/a/i/f;->a:Le/h/e/l/g/a/i/g;

    invoke-virtual {p1, v3}, Lcom/ctrip/ibu/hotel/widget/ArrivalTime;->getName(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, p1}, Le/h/e/l/g/a/i/g;->a(Le/h/e/l/g/a/i/g;Ljava/lang/String;Lcom/ctrip/ibu/hotel/widget/ArrivalTime;)V

    .line 5
    :cond_1
    iget-object p1, p0, Le/h/e/l/g/a/i/f;->a:Le/h/e/l/g/a/i/g;

    invoke-static {p1}, Le/h/e/l/g/a/i/g;->c(Le/h/e/l/g/a/i/g;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Le/h/e/l/g/a/i/f;->a:Le/h/e/l/g/a/i/g;

    invoke-static {p1}, Le/h/e/l/g/a/i/g;->d(Le/h/e/l/g/a/i/g;)Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz p3, :cond_2

    .line 7
    iget-object p1, p0, Le/h/e/l/g/a/i/f;->a:Le/h/e/l/g/a/i/g;

    invoke-virtual {p1}, Le/h/e/l/g/a/i/d;->a()Le/h/e/l/g/a/i/c;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Le/h/e/l/g/a/i/f;->a:Le/h/e/l/g/a/i/g;

    invoke-virtual {p1}, Le/h/e/l/g/a/i/d;->a()Le/h/e/l/g/a/i/c;

    move-result-object p1

    invoke-interface {p1}, Le/h/e/l/g/a/i/c;->Te()V

    :cond_2
    return-void
.end method

.method public a(Lorg/joda/time/DateTime;)V
    .locals 5

    const-string v0, "48eaddd8ce6a73e0a2dcdf91c357b607"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/a/i/f;->a:Le/h/e/l/g/a/i/g;

    invoke-static {v0}, Le/h/e/l/g/a/i/g;->b(Le/h/e/l/g/a/i/g;)Landroid/widget/TextView;

    move-result-object v0

    sget v1, Le/h/e/l/z;->key_hotel_book_arrival_time_check_in_time:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const-string v0, "HH:mm"

    .line 10
    invoke-static {p1, v0}, Le/h/e/l/m/l;->a(Lorg/joda/time/DateTime;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_2

    .line 11
    sget p1, Le/h/e/l/z;->key_hotel_book_arrival_time_after:I

    new-array v1, v4, [Ljava/lang/Object;

    aput-object v0, v1, v3

    invoke-static {p1, v1}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 12
    iget-object v0, p0, Le/h/e/l/g/a/i/f;->a:Le/h/e/l/g/a/i/g;

    invoke-static {v0}, Le/h/e/l/g/a/i/g;->a(Le/h/e/l/g/a/i/g;)Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object p1, p0, Le/h/e/l/g/a/i/f;->a:Le/h/e/l/g/a/i/g;

    invoke-static {p1}, Le/h/e/l/g/a/i/g;->e(Le/h/e/l/g/a/i/g;)Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    move-result-object p1

    sget v0, Le/h/e/l/z;->key_hotel_book_arrival_time_may_wait:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 14
    :cond_2
    iget-object p1, p0, Le/h/e/l/g/a/i/f;->a:Le/h/e/l/g/a/i/g;

    invoke-static {p1}, Le/h/e/l/g/a/i/g;->c(Le/h/e/l/g/a/i/g;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object p1, p0, Le/h/e/l/g/a/i/f;->a:Le/h/e/l/g/a/i/g;

    invoke-static {p1}, Le/h/e/l/g/a/i/g;->d(Le/h/e/l/g/a/i/g;)Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
