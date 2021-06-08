.class public final Le/h/e/l/g/b/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Le/h/e/l/g/b/f;

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic d:Z

.field public final synthetic e:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic f:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method public constructor <init>(Le/h/e/l/g/b/f;ZLkotlin/jvm/internal/Ref$BooleanRef;ZLkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Z",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/h/e/l/g/b/e;->a:Le/h/e/l/g/b/f;

    iput-boolean p2, p0, Le/h/e/l/g/b/e;->b:Z

    iput-object p3, p0, Le/h/e/l/g/b/e;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean p4, p0, Le/h/e/l/g/b/e;->d:Z

    iput-object p5, p0, Le/h/e/l/g/b/e;->e:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p6, p0, Le/h/e/l/g/b/e;->f:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 5

    const-string v0, "ab9a92e7d31f2d33004f1171031d1797"

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
    iget-object v0, p0, Le/h/e/l/g/b/e;->a:Le/h/e/l/g/b/f;

    invoke-static {v0}, Le/h/e/l/g/b/f;->b(Le/h/e/l/g/b/f;)Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-gtz v0, :cond_2

    iget-boolean v0, p0, Le/h/e/l/g/b/e;->b:Z

    if-eqz v0, :cond_2

    return-void

    .line 2
    :cond_2
    iget-object v0, p0, Le/h/e/l/g/b/e;->a:Le/h/e/l/g/b/f;

    invoke-static {v0}, Le/h/e/l/g/b/f;->b(Le/h/e/l/g/b/f;)Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 3
    :goto_1
    invoke-static {v0, p0}, Le/h/e/F/b/a;->a(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 4
    iget-object v0, p0, Le/h/e/l/g/b/e;->a:Le/h/e/l/g/b/f;

    invoke-static {v0}, Le/h/e/l/g/b/f;->a(Le/h/e/l/g/b/f;)V

    .line 5
    iget-object v0, p0, Le/h/e/l/g/b/e;->a:Le/h/e/l/g/b/f;

    invoke-static {v0}, Le/h/e/l/g/b/f;->e(Le/h/e/l/g/b/f;)I

    move-result v0

    const/4 v2, 0x6

    if-ge v0, v2, :cond_5

    iget-object v0, p0, Le/h/e/l/g/b/e;->a:Le/h/e/l/g/b/f;

    invoke-static {v0}, Le/h/e/l/g/b/f;->c(Le/h/e/l/g/b/f;)Le/h/e/l/g/b/a;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/l/g/b/a;->b()Lcom/ctrip/ibu/hotel/module/bookinfo/HotelBookingInfoBean;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Le/h/e/l/g/b/e;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v4, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v4, :cond_5

    .line 6
    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 7
    iget-boolean v0, p0, Le/h/e/l/g/b/e;->d:Z

    if-eqz v0, :cond_4

    .line 8
    iget-object v0, p0, Le/h/e/l/g/b/e;->a:Le/h/e/l/g/b/f;

    invoke-static {v0}, Le/h/e/l/g/b/f;->c(Le/h/e/l/g/b/f;)Le/h/e/l/g/b/a;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/l/g/b/a;->b()Lcom/ctrip/ibu/hotel/module/bookinfo/HotelBookingInfoBean;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/hotel/module/bookinfo/HotelBookingInfoBean;->setShow(Z)V

    .line 9
    :cond_4
    iget-object v0, p0, Le/h/e/l/g/b/e;->a:Le/h/e/l/g/b/f;

    invoke-static {v0}, Le/h/e/l/g/b/f;->c(Le/h/e/l/g/b/f;)Le/h/e/l/g/b/a;

    move-result-object v1

    invoke-virtual {v1}, Le/h/e/l/g/b/a;->b()Lcom/ctrip/ibu/hotel/module/bookinfo/HotelBookingInfoBean;

    move-result-object v1

    invoke-static {v0, v1}, Le/h/e/l/g/b/f;->a(Le/h/e/l/g/b/f;Lcom/ctrip/ibu/hotel/module/bookinfo/HotelBookingInfoBean;)V

    goto/16 :goto_2

    .line 10
    :cond_5
    iget-object v0, p0, Le/h/e/l/g/b/e;->a:Le/h/e/l/g/b/f;

    invoke-static {v0}, Le/h/e/l/g/b/f;->e(Le/h/e/l/g/b/f;)I

    move-result v0

    if-ge v0, v2, :cond_7

    iget-object v0, p0, Le/h/e/l/g/b/e;->a:Le/h/e/l/g/b/f;

    invoke-static {v0}, Le/h/e/l/g/b/f;->c(Le/h/e/l/g/b/f;)Le/h/e/l/g/b/a;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/l/g/b/a;->d()Lcom/ctrip/ibu/hotel/module/bookinfo/HotelBookingInfoBean;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Le/h/e/l/g/b/e;->e:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v4, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v4, :cond_7

    .line 11
    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 12
    iget-boolean v0, p0, Le/h/e/l/g/b/e;->d:Z

    if-eqz v0, :cond_6

    .line 13
    iget-object v0, p0, Le/h/e/l/g/b/e;->a:Le/h/e/l/g/b/f;

    invoke-static {v0}, Le/h/e/l/g/b/f;->c(Le/h/e/l/g/b/f;)Le/h/e/l/g/b/a;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/l/g/b/a;->d()Lcom/ctrip/ibu/hotel/module/bookinfo/HotelBookingInfoBean;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/hotel/module/bookinfo/HotelBookingInfoBean;->setShow(Z)V

    .line 14
    :cond_6
    iget-object v0, p0, Le/h/e/l/g/b/e;->a:Le/h/e/l/g/b/f;

    invoke-static {v0}, Le/h/e/l/g/b/f;->c(Le/h/e/l/g/b/f;)Le/h/e/l/g/b/a;

    move-result-object v1

    invoke-virtual {v1}, Le/h/e/l/g/b/a;->d()Lcom/ctrip/ibu/hotel/module/bookinfo/HotelBookingInfoBean;

    move-result-object v1

    invoke-static {v0, v1}, Le/h/e/l/g/b/f;->a(Le/h/e/l/g/b/f;Lcom/ctrip/ibu/hotel/module/bookinfo/HotelBookingInfoBean;)V

    goto/16 :goto_2

    .line 15
    :cond_7
    iget-object v0, p0, Le/h/e/l/g/b/e;->a:Le/h/e/l/g/b/f;

    invoke-static {v0}, Le/h/e/l/g/b/f;->e(Le/h/e/l/g/b/f;)I

    move-result v0

    if-ge v0, v2, :cond_9

    iget-object v0, p0, Le/h/e/l/g/b/e;->a:Le/h/e/l/g/b/f;

    invoke-static {v0}, Le/h/e/l/g/b/f;->c(Le/h/e/l/g/b/f;)Le/h/e/l/g/b/a;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/l/g/b/a;->a()Lcom/ctrip/ibu/hotel/module/bookinfo/HotelBookingInfoBean;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Le/h/e/l/g/b/e;->f:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v4, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v4, :cond_9

    .line 16
    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17
    iget-boolean v0, p0, Le/h/e/l/g/b/e;->d:Z

    if-eqz v0, :cond_8

    .line 18
    iget-object v0, p0, Le/h/e/l/g/b/e;->a:Le/h/e/l/g/b/f;

    invoke-static {v0}, Le/h/e/l/g/b/f;->c(Le/h/e/l/g/b/f;)Le/h/e/l/g/b/a;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/l/g/b/a;->a()Lcom/ctrip/ibu/hotel/module/bookinfo/HotelBookingInfoBean;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/hotel/module/bookinfo/HotelBookingInfoBean;->setShow(Z)V

    .line 19
    :cond_8
    iget-object v0, p0, Le/h/e/l/g/b/e;->a:Le/h/e/l/g/b/f;

    invoke-static {v0}, Le/h/e/l/g/b/f;->c(Le/h/e/l/g/b/f;)Le/h/e/l/g/b/a;

    move-result-object v1

    invoke-virtual {v1}, Le/h/e/l/g/b/a;->a()Lcom/ctrip/ibu/hotel/module/bookinfo/HotelBookingInfoBean;

    move-result-object v1

    invoke-static {v0, v1}, Le/h/e/l/g/b/f;->a(Le/h/e/l/g/b/f;Lcom/ctrip/ibu/hotel/module/bookinfo/HotelBookingInfoBean;)V

    goto/16 :goto_2

    .line 20
    :cond_9
    iget-object v0, p0, Le/h/e/l/g/b/e;->a:Le/h/e/l/g/b/f;

    invoke-static {v0}, Le/h/e/l/g/b/f;->c(Le/h/e/l/g/b/f;)Le/h/e/l/g/b/a;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/l/g/b/a;->a()Lcom/ctrip/ibu/hotel/module/bookinfo/HotelBookingInfoBean;

    move-result-object v0

    if-nez v0, :cond_a

    iget-object v0, p0, Le/h/e/l/g/b/e;->a:Le/h/e/l/g/b/f;

    invoke-static {v0}, Le/h/e/l/g/b/f;->c(Le/h/e/l/g/b/f;)Le/h/e/l/g/b/a;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/l/g/b/a;->b()Lcom/ctrip/ibu/hotel/module/bookinfo/HotelBookingInfoBean;

    move-result-object v0

    if-nez v0, :cond_a

    iget-object v0, p0, Le/h/e/l/g/b/e;->a:Le/h/e/l/g/b/f;

    invoke-static {v0}, Le/h/e/l/g/b/f;->c(Le/h/e/l/g/b/f;)Le/h/e/l/g/b/a;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/l/g/b/a;->d()Lcom/ctrip/ibu/hotel/module/bookinfo/HotelBookingInfoBean;

    move-result-object v0

    if-nez v0, :cond_a

    .line 21
    iget-object v0, p0, Le/h/e/l/g/b/e;->a:Le/h/e/l/g/b/f;

    invoke-virtual {v0}, Le/h/e/l/g/b/f;->b()V

    goto/16 :goto_2

    .line 22
    :cond_a
    iget-object v0, p0, Le/h/e/l/g/b/e;->a:Le/h/e/l/g/b/f;

    invoke-static {v0}, Le/h/e/l/g/b/f;->e(Le/h/e/l/g/b/f;)I

    move-result v0

    if-gt v0, v2, :cond_d

    .line 23
    iget-object v0, p0, Le/h/e/l/g/b/e;->a:Le/h/e/l/g/b/f;

    invoke-static {v0}, Le/h/e/l/g/b/f;->d(Le/h/e/l/g/b/f;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    const/4 v3, 0x1

    :cond_c
    if-nez v3, :cond_d

    iget-object v0, p0, Le/h/e/l/g/b/e;->a:Le/h/e/l/g/b/f;

    invoke-static {v0}, Le/h/e/l/g/b/f;->d(Le/h/e/l/g/b/f;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, p0, Le/h/e/l/g/b/e;->a:Le/h/e/l/g/b/f;

    invoke-static {v2}, Le/h/e/l/g/b/f;->d(Le/h/e/l/g/b/f;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "childrenView[(childrenView.size - 1)]"

    invoke-static {v0, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Le/h/e/l/g/b/e;->a:Le/h/e/l/g/b/f;

    invoke-static {v0}, Le/h/e/l/g/b/f;->d(Le/h/e/l/g/b/f;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v3, p0, Le/h/e/l/g/b/e;->a:Le/h/e/l/g/b/f;

    invoke-static {v3}, Le/h/e/l/g/b/f;->d(Le/h/e/l/g/b/f;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    .line 24
    iget-object v3, p0, Le/h/e/l/g/b/e;->a:Le/h/e/l/g/b/f;

    invoke-static {v3}, Le/h/e/l/g/b/f;->d(Le/h/e/l/g/b/f;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v4, p0, Le/h/e/l/g/b/e;->a:Le/h/e/l/g/b/f;

    invoke-static {v4}, Le/h/e/l/g/b/f;->d(Le/h/e/l/g/b/f;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getLineCount()I

    move-result v2

    sub-int/2addr v2, v1

    .line 25
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v0

    if-gtz v0, :cond_d

    .line 26
    iget-object v0, p0, Le/h/e/l/g/b/e;->a:Le/h/e/l/g/b/f;

    invoke-static {v0}, Le/h/e/l/g/b/f;->c(Le/h/e/l/g/b/f;)Le/h/e/l/g/b/a;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/l/g/b/a;->i()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 27
    iget-object v0, p0, Le/h/e/l/g/b/e;->a:Le/h/e/l/g/b/f;

    invoke-virtual {v0}, Le/h/e/l/g/b/f;->b()V

    goto :goto_2

    .line 28
    :cond_d
    iget-object v0, p0, Le/h/e/l/g/b/e;->a:Le/h/e/l/g/b/f;

    invoke-virtual {v0}, Le/h/e/l/g/b/f;->c()V

    .line 29
    :goto_2
    iget-object v0, p0, Le/h/e/l/g/b/e;->a:Le/h/e/l/g/b/f;

    iget-boolean v1, p0, Le/h/e/l/g/b/e;->d:Z

    invoke-static {v0, v1}, Le/h/e/l/g/b/f;->b(Le/h/e/l/g/b/f;Z)V

    .line 30
    iget-object v0, p0, Le/h/e/l/g/b/e;->a:Le/h/e/l/g/b/f;

    invoke-static {v0}, Le/h/e/l/g/b/f;->h(Le/h/e/l/g/b/f;)V

    return-void
.end method
