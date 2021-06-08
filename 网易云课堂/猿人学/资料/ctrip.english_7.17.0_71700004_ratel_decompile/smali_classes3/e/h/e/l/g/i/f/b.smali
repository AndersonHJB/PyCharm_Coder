.class public Le/h/e/l/g/i/f/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/view/View;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/RelativeLayout;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

.field public k:Landroid/view/ViewStub;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/view/View;

.field public o:Landroid/widget/TextView;

.field public p:Lorg/joda/time/DateTime;

.field public q:Lorg/joda/time/DateTime;

.field public r:Le/h/e/l/g/i/f/a;

.field public s:I


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Le/h/e/l/g/i/f/b;->s:I

    .line 3
    iput-object p1, p0, Le/h/e/l/g/i/f/b;->a:Landroid/view/View;

    .line 4
    iput p2, p0, Le/h/e/l/g/i/f/b;->s:I

    const/4 p2, 0x2

    const-string v1, "d1df186cff55d1440d0a08b0d959c818"

    .line 5
    invoke-static {v1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v0

    invoke-interface {v2, p2, v3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 6
    :cond_0
    sget p2, Le/h/e/l/v;->tvFrom:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Le/h/e/l/g/i/f/b;->c:Landroid/widget/TextView;

    .line 7
    sget p2, Le/h/e/l/v;->tvDepartMonth:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Le/h/e/l/g/i/f/b;->d:Landroid/widget/TextView;

    .line 8
    sget p2, Le/h/e/l/v;->tvDepartDateEmpty:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Le/h/e/l/g/i/f/b;->e:Landroid/widget/TextView;

    .line 9
    sget p2, Le/h/e/l/v;->tvTo:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Le/h/e/l/g/i/f/b;->g:Landroid/widget/TextView;

    .line 10
    sget p2, Le/h/e/l/v;->tvReturnMonth:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Le/h/e/l/g/i/f/b;->h:Landroid/widget/TextView;

    .line 11
    sget p2, Le/h/e/l/v;->tvReturnDateEmpty:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Le/h/e/l/g/i/f/b;->i:Landroid/widget/TextView;

    .line 12
    sget p2, Le/h/e/l/v;->rlDepartDateBlock:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Le/h/e/l/g/i/f/b;->b:Landroid/view/View;

    .line 13
    sget p2, Le/h/e/l/v;->rlReturnDateBlock:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    iput-object p2, p0, Le/h/e/l/g/i/f/b;->f:Landroid/widget/RelativeLayout;

    .line 14
    sget p2, Le/h/e/l/v;->tv_main_nights:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    iput-object p2, p0, Le/h/e/l/g/i/f/b;->j:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    .line 15
    sget p2, Le/h/e/l/v;->viewstub_early_morning_tip:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewStub;

    iput-object p2, p0, Le/h/e/l/g/i/f/b;->k:Landroid/view/ViewStub;

    .line 16
    sget p2, Le/h/e/l/v;->tv_depart_early_morning_tip:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Le/h/e/l/g/i/f/b;->l:Landroid/widget/TextView;

    .line 17
    sget p2, Le/h/e/l/v;->tv_return_early_morning_tip:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Le/h/e/l/g/i/f/b;->m:Landroid/widget/TextView;

    .line 18
    sget p2, Le/h/e/l/v;->ll_early_morning_tip:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Le/h/e/l/g/i/f/b;->n:Landroid/view/View;

    .line 19
    :goto_0
    iget-object p1, p0, Le/h/e/l/g/i/f/b;->c:Landroid/widget/TextView;

    sget p2, Le/h/e/l/z;->key_hotel_date_check_in:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 20
    iget-object p1, p0, Le/h/e/l/g/i/f/b;->g:Landroid/widget/TextView;

    sget p2, Le/h/e/l/z;->key_hotel_date_check_out:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    const/4 p1, 0x3

    .line 21
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p2, p1, v0, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 22
    :cond_1
    iget-object p1, p0, Le/h/e/l/g/i/f/b;->b:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    iget-object p1, p0, Le/h/e/l/g/i/f/b;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    :goto_1
    invoke-virtual {p0}, Le/h/e/l/g/i/f/b;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    const-string v0, "d1df186cff55d1440d0a08b0d959c818"

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

    .line 23
    :cond_0
    iget v0, p0, Le/h/e/l/g/i/f/b;->s:I

    if-ne v0, v1, :cond_1

    .line 24
    iget-object v0, p0, Le/h/e/l/g/i/f/b;->d:Landroid/widget/TextView;

    const/high16 v1, 0x41800000    # 16.0f

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 25
    iget-object v0, p0, Le/h/e/l/g/i/f/b;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Le/h/e/l/s;->hotel_color_black:I

    invoke-static {v4, v5}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 26
    iget-object v0, p0, Le/h/e/l/g/i/f/b;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 27
    iget-object v0, p0, Le/h/e/l/g/i/f/b;->h:Landroid/widget/TextView;

    iget-object v1, p0, Le/h/e/l/g/i/f/b;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Le/h/e/l/s;->hotel_color_black:I

    invoke-static {v1, v2}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 28
    iget-object v0, p0, Le/h/e/l/g/i/f/b;->a:Landroid/view/View;

    sget v1, Le/h/e/l/v;->view_decorate_line_1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 29
    iget-object v0, p0, Le/h/e/l/g/i/f/b;->a:Landroid/view/View;

    sget v1, Le/h/e/l/v;->view_decorate_line_2:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, Le/h/e/l/g/i/f/b;->d:Landroid/widget/TextView;

    const/16 v2, 0x14

    const/16 v3, 0xf

    invoke-static {v0, v3, v2, v1, v1}, LTb;->a(Landroid/widget/TextView;IIII)V

    .line 31
    iget-object v0, p0, Le/h/e/l/g/i/f/b;->h:Landroid/widget/TextView;

    invoke-static {v0, v3, v2, v1, v1}, LTb;->a(Landroid/widget/TextView;IIII)V

    :goto_0
    return-void
.end method

.method public a(Le/h/e/l/g/i/f/a;)V
    .locals 4

    const-string v0, "d1df186cff55d1440d0a08b0d959c818"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 32
    :cond_0
    iput-object p1, p0, Le/h/e/l/g/i/f/b;->r:Le/h/e/l/g/i/f/a;

    return-void
.end method

.method public a(Lorg/joda/time/DateTime;)V
    .locals 4

    const-string v0, "d1df186cff55d1440d0a08b0d959c818"

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 33
    :cond_0
    iput-object p1, p0, Le/h/e/l/g/i/f/b;->p:Lorg/joda/time/DateTime;

    return-void
.end method

.method public a(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)V
    .locals 9

    const/16 v0, 0x15

    const-string v1, "d1df186cff55d1440d0a08b0d959c818"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v5

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x5

    .line 1
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v7, -0x1

    if-eqz v2, :cond_1

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v8, v4, [Ljava/lang/Object;

    aput-object p1, v8, v3

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, v5}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v8, v5

    invoke-interface {v2, v0, v8, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 2
    :cond_1
    iget-object v2, p0, Le/h/e/l/g/i/f/b;->p:Lorg/joda/time/DateTime;

    .line 3
    iget-object v2, p0, Le/h/e/l/g/i/f/b;->q:Lorg/joda/time/DateTime;

    if-nez p1, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    invoke-static {}, Le/h/e/l/m/B;->c()Le/h/e/l/m/B;

    move-result-object v2

    invoke-virtual {v2}, Le/h/e/l/m/B;->a()Lorg/joda/time/DateTime;

    move-result-object v2

    .line 5
    invoke-static {p1, v2, v0}, Le/h/e/l/m/l;->a(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;I)I

    move-result v8

    if-ne v8, v7, :cond_3

    .line 6
    iput-object v2, p0, Le/h/e/l/g/i/f/b;->p:Lorg/joda/time/DateTime;

    goto :goto_0

    .line 7
    :cond_3
    iput-object p1, p0, Le/h/e/l/g/i/f/b;->p:Lorg/joda/time/DateTime;

    .line 8
    :goto_0
    iget-object p1, p0, Le/h/e/l/g/i/f/b;->q:Lorg/joda/time/DateTime;

    iget-object v2, p0, Le/h/e/l/g/i/f/b;->p:Lorg/joda/time/DateTime;

    invoke-static {p1, v2, v0}, Le/h/e/l/m/l;->a(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;I)I

    move-result p1

    if-gtz p1, :cond_4

    .line 9
    iput-object v6, p0, Le/h/e/l/g/i/f/b;->q:Lorg/joda/time/DateTime;

    :cond_4
    :goto_1
    const/4 p1, 0x6

    .line 10
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p2, v1, v3

    new-instance p2, Ljava/lang/Byte;

    invoke-direct {p2, v5}, Ljava/lang/Byte;-><init>(B)V

    aput-object p2, v1, v5

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 11
    :cond_5
    iget-object p1, p0, Le/h/e/l/g/i/f/b;->p:Lorg/joda/time/DateTime;

    .line 12
    iget-object v1, p0, Le/h/e/l/g/i/f/b;->q:Lorg/joda/time/DateTime;

    if-nez p2, :cond_6

    .line 13
    iput-object v6, p0, Le/h/e/l/g/i/f/b;->q:Lorg/joda/time/DateTime;

    goto :goto_2

    .line 14
    :cond_6
    invoke-static {p2, p1, v0}, Le/h/e/l/m/l;->a(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;I)I

    move-result p1

    if-eq p1, v5, :cond_7

    .line 15
    invoke-virtual {p2, v5}, Lorg/joda/time/DateTime;->minusDays(I)Lorg/joda/time/DateTime;

    move-result-object p1

    iput-object p1, p0, Le/h/e/l/g/i/f/b;->p:Lorg/joda/time/DateTime;

    .line 16
    :cond_7
    invoke-static {}, Le/h/e/l/m/B;->c()Le/h/e/l/m/B;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/l/m/B;->a()Lorg/joda/time/DateTime;

    move-result-object p1

    .line 17
    iget-object v1, p0, Le/h/e/l/g/i/f/b;->p:Lorg/joda/time/DateTime;

    invoke-static {v1, p1, v0}, Le/h/e/l/m/l;->a(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;I)I

    move-result v1

    if-ne v1, v7, :cond_8

    .line 18
    iput-object p1, p0, Le/h/e/l/g/i/f/b;->p:Lorg/joda/time/DateTime;

    .line 19
    :cond_8
    invoke-static {p2, p1, v0}, Le/h/e/l/m/l;->a(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;I)I

    move-result p1

    if-ne p1, v5, :cond_9

    .line 20
    iput-object p2, p0, Le/h/e/l/g/i/f/b;->q:Lorg/joda/time/DateTime;

    goto :goto_2

    .line 21
    :cond_9
    iget-object p1, p0, Le/h/e/l/g/i/f/b;->p:Lorg/joda/time/DateTime;

    if-eqz p1, :cond_a

    invoke-virtual {p1, v5}, Lorg/joda/time/DateTime;->plusDays(I)Lorg/joda/time/DateTime;

    move-result-object v6

    :cond_a
    iput-object v6, p0, Le/h/e/l/g/i/f/b;->q:Lorg/joda/time/DateTime;

    .line 22
    :goto_2
    invoke-virtual {p0}, Le/h/e/l/g/i/f/b;->d()V

    return-void
.end method

.method public b()Lorg/joda/time/DateTime;
    .locals 3

    const-string v0, "d1df186cff55d1440d0a08b0d959c818"

    const/16 v1, 0xf

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/DateTime;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/i/f/b;->p:Lorg/joda/time/DateTime;

    return-object v0
.end method

.method public b(Lorg/joda/time/DateTime;)V
    .locals 4

    const-string v0, "d1df186cff55d1440d0a08b0d959c818"

    const/16 v1, 0x12

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Le/h/e/l/g/i/f/b;->q:Lorg/joda/time/DateTime;

    return-void
.end method

.method public c()Lorg/joda/time/DateTime;
    .locals 3

    const-string v0, "d1df186cff55d1440d0a08b0d959c818"

    const/16 v1, 0x11

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/DateTime;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/i/f/b;->q:Lorg/joda/time/DateTime;

    return-object v0
.end method

.method public d()V
    .locals 14

    const/4 v0, 0x7

    const-string v1, "d1df186cff55d1440d0a08b0d959c818"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/i/f/b;->h:Landroid/widget/TextView;

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Le/h/e/l/g/i/f/b;->p:Lorg/joda/time/DateTime;

    iget-object v2, p0, Le/h/e/l/g/i/f/b;->q:Lorg/joda/time/DateTime;

    const-string v4, "6934e46611d4963bbff37b14b2e772d3"

    const/4 v5, 0x2

    .line 3
    invoke-static {v4, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    const/16 v7, 0xa

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v6, :cond_2

    invoke-static {v4, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    new-array v6, v5, [Ljava/lang/Object;

    aput-object v0, v6, v3

    aput-object v2, v6, v9

    invoke-interface {v4, v5, v6, v8}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_2

    .line 4
    :cond_2
    invoke-static {}, Le/h/e/l/g/s/B;->e()Ljava/lang/String;

    move-result-object v4

    const-string v6, "ja"

    const-string v10, "jp"

    const-string v11, "ko"

    const-string v12, "kr"

    .line 5
    filled-new-array {v6, v10, v11, v12}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-string/jumbo v10, "zh"

    const-string v11, "tc"

    .line 6
    filled-new-array {v10, v11}, [Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 7
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v4, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v6, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    const/16 v11, 0x14

    if-eqz v6, :cond_4

    :cond_3
    const/16 v0, 0x14

    goto :goto_2

    .line 8
    :cond_4
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v4, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v10, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    if-eqz v0, :cond_5

    if-eqz v2, :cond_5

    .line 9
    invoke-virtual {v0}, Lorg/joda/time/base/AbstractDateTime;->getMonthOfYear()I

    move-result v4

    invoke-virtual {v2}, Lorg/joda/time/base/AbstractDateTime;->getMonthOfYear()I

    move-result v6

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 10
    invoke-virtual {v0}, Lorg/joda/time/base/AbstractDateTime;->getDayOfMonth()I

    move-result v0

    invoke-virtual {v2}, Lorg/joda/time/base/AbstractDateTime;->getDayOfMonth()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    const/4 v4, 0x0

    :goto_0
    if-lt v4, v7, :cond_6

    if-lt v0, v7, :cond_6

    const/4 v0, 0x1

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_7

    const/16 v0, 0x12

    goto :goto_2

    :cond_7
    const/16 v0, 0x13

    .line 11
    :goto_2
    iget-object v2, p0, Le/h/e/l/g/i/f/b;->h:Landroid/widget/TextView;

    int-to-float v0, v0

    invoke-virtual {v2, v9, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 12
    iget-object v2, p0, Le/h/e/l/g/i/f/b;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v9, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 13
    invoke-virtual {p0}, Le/h/e/l/g/i/f/b;->a()V

    .line 14
    iget-object v0, p0, Le/h/e/l/g/i/f/b;->p:Lorg/joda/time/DateTime;

    const-string v2, "MM-dd EEE"

    const/16 v4, 0x8

    if-nez v0, :cond_8

    .line 15
    iget-object v0, p0, Le/h/e/l/g/i/f/b;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16
    iget-object v0, p0, Le/h/e/l/g/i/f/b;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 17
    :cond_8
    iget-object v0, p0, Le/h/e/l/g/i/f/b;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18
    iget-object v0, p0, Le/h/e/l/g/i/f/b;->d:Landroid/widget/TextView;

    sget-object v6, Le/h/e/l/j/e;->a:Le/h/e/l/j/e;

    iget-object v10, p0, Le/h/e/l/g/i/f/b;->p:Lorg/joda/time/DateTime;

    const-string v11, "2af3b295b889fdfff4eca3a059741838"

    const/16 v12, 0xb

    .line 19
    invoke-static {v11, v12}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v13

    if-eqz v13, :cond_9

    invoke-static {v11, v12}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v11

    new-array v13, v9, [Ljava/lang/Object;

    aput-object v10, v13, v3

    invoke-interface {v11, v12, v13, v6}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_3

    .line 20
    :cond_9
    invoke-virtual {v6, v10, v2}, Le/h/e/l/j/e;->a(Lorg/joda/time/DateTime;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 21
    :goto_3
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    invoke-static {}, Le/h/e/l/i/l;->O()Le/h/e/l/i/l;

    move-result-object v0

    iget-object v6, p0, Le/h/e/l/g/i/f/b;->p:Lorg/joda/time/DateTime;

    invoke-virtual {v0, v6}, Le/h/e/l/i/l;->a(Lorg/joda/time/DateTime;)V

    .line 23
    :goto_4
    iget-object v0, p0, Le/h/e/l/g/i/f/b;->q:Lorg/joda/time/DateTime;

    if-nez v0, :cond_a

    .line 24
    iget-object v0, p0, Le/h/e/l/g/i/f/b;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 25
    iget-object v0, p0, Le/h/e/l/g/i/f/b;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 26
    :cond_a
    iget-object v0, p0, Le/h/e/l/g/i/f/b;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 27
    iget-object v0, p0, Le/h/e/l/g/i/f/b;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 28
    iget-object v0, p0, Le/h/e/l/g/i/f/b;->h:Landroid/widget/TextView;

    iget-object v6, p0, Le/h/e/l/g/i/f/b;->q:Lorg/joda/time/DateTime;

    invoke-static {v6, v2}, Le/h/e/l/m/l;->a(Lorg/joda/time/DateTime;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    invoke-static {}, Le/h/e/l/i/l;->O()Le/h/e/l/i/l;

    move-result-object v0

    iget-object v2, p0, Le/h/e/l/g/i/f/b;->q:Lorg/joda/time/DateTime;

    invoke-virtual {v0, v2}, Le/h/e/l/i/l;->b(Lorg/joda/time/DateTime;)V

    .line 30
    :goto_5
    iget-object v0, p0, Le/h/e/l/g/i/f/b;->p:Lorg/joda/time/DateTime;

    iget-object v2, p0, Le/h/e/l/g/i/f/b;->q:Lorg/joda/time/DateTime;

    const/16 v6, 0x9

    .line 31
    invoke-static {v1, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    if-eqz v8, :cond_b

    invoke-static {v1, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    new-array v10, v5, [Ljava/lang/Object;

    aput-object v0, v10, v3

    aput-object v2, v10, v9

    invoke-interface {v8, v6, v10, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    .line 32
    :cond_b
    iget-object v6, p0, Le/h/e/l/g/i/f/b;->r:Le/h/e/l/g/i/f/a;

    if-eqz v6, :cond_10

    const/16 v8, 0xe

    .line 33
    invoke-static {v1, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v10

    if-eqz v10, :cond_c

    invoke-static {v1, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v10

    new-array v11, v3, [Ljava/lang/Object;

    invoke-interface {v10, v8, v11, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_7

    .line 34
    :cond_c
    iget-object v8, p0, Le/h/e/l/g/i/f/b;->p:Lorg/joda/time/DateTime;

    if-eqz v8, :cond_e

    iget-object v10, p0, Le/h/e/l/g/i/f/b;->q:Lorg/joda/time/DateTime;

    if-nez v10, :cond_d

    goto :goto_6

    .line 35
    :cond_d
    invoke-static {v10, v8}, Le/h/e/l/m/l;->b(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)I

    move-result v8

    if-ge v8, v9, :cond_f

    :cond_e
    :goto_6
    const/4 v8, 0x1

    .line 36
    :cond_f
    :goto_7
    invoke-interface {v6, v8}, Le/h/e/l/g/i/f/a;->f(I)V

    :cond_10
    const-string v6, "--"

    if-eqz v0, :cond_13

    if-nez v2, :cond_11

    goto :goto_8

    .line 37
    :cond_11
    invoke-static {v2, v0}, Le/h/e/l/m/l;->b(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)I

    move-result v0

    if-lez v0, :cond_12

    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v6, Le/h/e/l/z;->key_hotel_search_number_night:I

    invoke-static {v6, v0}, Le/h/e/l/g/s/B;->a(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 39
    iget-object v2, p0, Le/h/e/l/g/i/f/b;->j:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_9

    .line 40
    :cond_12
    iget-object v0, p0, Le/h/e/l/g/i/f/b;->j:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_9

    .line 41
    :cond_13
    :goto_8
    iget-object v0, p0, Le/h/e/l/g/i/f/b;->j:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    :goto_9
    iget-object v0, p0, Le/h/e/l/g/i/f/b;->p:Lorg/joda/time/DateTime;

    iget-object v2, p0, Le/h/e/l/g/i/f/b;->q:Lorg/joda/time/DateTime;

    .line 43
    invoke-static {v1, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_14

    invoke-static {v1, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v0, v4, v3

    aput-object v2, v4, v9

    invoke-interface {v1, v7, v4, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    .line 44
    :cond_14
    sget-object v1, Le/h/e/l/j/e;->a:Le/h/e/l/j/e;

    iget-object v5, p0, Le/h/e/l/g/i/f/b;->l:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v5}, Le/h/e/l/j/e;->a(Lorg/joda/time/DateTime;Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v1

    .line 45
    sget-object v5, Le/h/e/l/j/e;->a:Le/h/e/l/j/e;

    iget-object v6, p0, Le/h/e/l/g/i/f/b;->m:Landroid/widget/TextView;

    invoke-virtual {v5, v2, v6}, Le/h/e/l/j/e;->b(Lorg/joda/time/DateTime;Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v5

    .line 46
    sget-object v6, Le/h/e/l/j/e;->a:Le/h/e/l/j/e;

    invoke-virtual {v6, v0, v2}, Le/h/e/l/j/e;->a(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_15

    .line 47
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_16

    :cond_15
    if-eqz v5, :cond_17

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_16

    goto :goto_a

    .line 48
    :cond_16
    iget-object v1, p0, Le/h/e/l/g/i/f/b;->n:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_b

    .line 49
    :cond_17
    :goto_a
    iget-object v1, p0, Le/h/e/l/g/i/f/b;->n:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_b
    if-eqz v0, :cond_19

    .line 50
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_19

    .line 51
    iget-object v1, p0, Le/h/e/l/g/i/f/b;->o:Landroid/widget/TextView;

    if-nez v1, :cond_18

    iget-object v1, p0, Le/h/e/l/g/i/f/b;->k:Landroid/view/ViewStub;

    if-eqz v1, :cond_18

    .line 52
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    iput-object v1, p0, Le/h/e/l/g/i/f/b;->o:Landroid/widget/TextView;

    .line 53
    :cond_18
    iget-object v1, p0, Le/h/e/l/g/i/f/b;->o:Landroid/widget/TextView;

    if-eqz v1, :cond_1a

    .line 54
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    iget-object v0, p0, Le/h/e/l/g/i/f/b;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_c

    .line 56
    :cond_19
    iget-object v0, p0, Le/h/e/l/g/i/f/b;->o:Landroid/widget/TextView;

    if-eqz v0, :cond_1a

    .line 57
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1a
    :goto_c
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    const/16 v0, 0xc

    const-string v1, "d1df186cff55d1440d0a08b0d959c818"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    sget v0, Le/h/e/l/v;->rlDepartDateBlock:I

    if-ne p1, v0, :cond_2

    const/16 p1, 0xd

    .line 3
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Le/h/e/l/g/i/f/b;->r:Le/h/e/l/g/i/f/a;

    if-eqz p1, :cond_4

    .line 5
    iget-object v0, p0, Le/h/e/l/g/i/f/b;->p:Lorg/joda/time/DateTime;

    iget-object v1, p0, Le/h/e/l/g/i/f/b;->q:Lorg/joda/time/DateTime;

    invoke-interface {p1, v0, v1}, Le/h/e/l/g/i/f/a;->b(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)V

    goto :goto_0

    .line 6
    :cond_2
    sget v0, Le/h/e/l/v;->rlReturnDateBlock:I

    if-ne p1, v0, :cond_4

    const/16 p1, 0xb

    .line 7
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_3
    iget-object p1, p0, Le/h/e/l/g/i/f/b;->r:Le/h/e/l/g/i/f/a;

    if-eqz p1, :cond_4

    .line 9
    iget-object v0, p0, Le/h/e/l/g/i/f/b;->p:Lorg/joda/time/DateTime;

    iget-object v1, p0, Le/h/e/l/g/i/f/b;->q:Lorg/joda/time/DateTime;

    invoke-interface {p1, v0, v1}, Le/h/e/l/g/i/f/a;->a(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)V

    :cond_4
    :goto_0
    return-void
.end method
