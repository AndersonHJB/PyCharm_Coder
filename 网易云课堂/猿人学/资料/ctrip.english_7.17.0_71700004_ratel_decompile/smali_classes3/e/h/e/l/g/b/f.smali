.class public final Le/h/e/l/g/b/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Landroid/widget/LinearLayout;

.field public b:I

.field public c:Le/h/e/l/g/b/a;

.field public d:Le/h/e/l/c/b/e;

.field public e:Le/h/e/l/g/f/za;

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;",
            ">;"
        }
    .end annotation
.end field

.field public g:Landroid/content/Context;

.field public h:Landroid/view/View;

.field public i:Le/h/e/l/g/b/d;

.field public j:Lb/p/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Le/h/e/l/g/b/d;Lb/p/l;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    if-eqz p4, :cond_2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/h/e/l/g/b/f;->g:Landroid/content/Context;

    iput-object p2, p0, Le/h/e/l/g/b/f;->h:Landroid/view/View;

    iput-object p3, p0, Le/h/e/l/g/b/f;->i:Le/h/e/l/g/b/d;

    iput-object p4, p0, Le/h/e/l/g/b/f;->j:Lb/p/l;

    .line 2
    new-instance p1, Le/h/e/l/g/b/a;

    invoke-direct {p1}, Le/h/e/l/g/b/a;-><init>()V

    iput-object p1, p0, Le/h/e/l/g/b/f;->c:Le/h/e/l/g/b/a;

    .line 3
    new-instance p1, Le/h/e/l/g/f/za;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Le/h/e/l/g/f/za;-><init>(Z)V

    iput-object p1, p0, Le/h/e/l/g/b/f;->e:Le/h/e/l/g/f/za;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Le/h/e/l/g/b/f;->f:Ljava/util/ArrayList;

    const/4 p1, 0x4

    const-string p2, "b0b22a43108bf1701f9237ab18d3b2bf"

    .line 5
    invoke-static {p2, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p3

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    invoke-static {p2, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p3

    new-array v0, p4, [Ljava/lang/Object;

    invoke-interface {p3, p1, v0, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Le/h/e/l/g/b/f;->h:Landroid/view/View;

    const/16 p3, 0x8

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Le/h/e/l/g/b/f;->h:Landroid/view/View;

    sget p3, Le/h/e/l/v;->hotel_book_info_list:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Le/h/e/l/g/b/f;->a:Landroid/widget/LinearLayout;

    .line 8
    iget-object p1, p0, Le/h/e/l/g/b/f;->h:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object p1, p0, Le/h/e/l/g/b/f;->h:Landroid/view/View;

    sget p3, Le/h/e/l/v;->btnTranslate:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    new-instance p3, Leb;

    const/16 v0, 0x84

    invoke-direct {p3, v0, p0}, Leb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p3}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    const/4 p1, 0x3

    .line 10
    invoke-static {p2, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-static {p2, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    new-array p3, p4, [Ljava/lang/Object;

    invoke-interface {p2, p1, p3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 11
    :cond_1
    iget-object p1, p0, Le/h/e/l/g/b/f;->e:Le/h/e/l/g/f/za;

    invoke-virtual {p1}, Le/h/e/l/g/f/za;->q()Lb/p/t;

    move-result-object p1

    iget-object p2, p0, Le/h/e/l/g/b/f;->j:Lb/p/l;

    new-instance p3, Lcom/ctrip/ibu/hotel/module/bookinfo/HotelBookingInfoViewHolder$bindLiveData$1;

    invoke-direct {p3, p0}, Lcom/ctrip/ibu/hotel/module/bookinfo/HotelBookingInfoViewHolder$bindLiveData$1;-><init>(Le/h/e/l/g/b/f;)V

    invoke-static {p1, p2, p3}, Le/h/e/k/d/c/h;->c(Landroidx/lifecycle/LiveData;Lb/p/l;Li/f/a/l;)V

    .line 12
    iget-object p1, p0, Le/h/e/l/g/b/f;->e:Le/h/e/l/g/f/za;

    invoke-virtual {p1}, Le/h/e/l/g/f/za;->q()Lb/p/t;

    move-result-object p1

    iget-object p2, p0, Le/h/e/l/g/b/f;->j:Lb/p/l;

    new-instance p3, Lcom/ctrip/ibu/hotel/module/bookinfo/HotelBookingInfoViewHolder$bindLiveData$2;

    invoke-direct {p3, p0}, Lcom/ctrip/ibu/hotel/module/bookinfo/HotelBookingInfoViewHolder$bindLiveData$2;-><init>(Le/h/e/l/g/b/f;)V

    .line 13
    new-instance p4, Lcom/ctrip/ibu/hotel/module/bookinfo/HotelBookingInfoViewHolder$bindLiveData$3;

    invoke-direct {p4, p0}, Lcom/ctrip/ibu/hotel/module/bookinfo/HotelBookingInfoViewHolder$bindLiveData$3;-><init>(Le/h/e/l/g/b/f;)V

    .line 14
    invoke-static {p1, p2, p3, p4}, Le/h/e/k/d/c/h;->a(Landroidx/lifecycle/LiveData;Lb/p/l;Li/f/a/l;Li/f/a/l;)V

    :goto_1
    return-void

    :cond_2
    const-string p1, "owner"

    .line 15
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "rootView"

    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string p1, "context"

    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic a(Le/h/e/l/g/b/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/h/e/l/g/b/f;->a()V

    return-void
.end method

.method public static final synthetic a(Le/h/e/l/g/b/f;Lcom/ctrip/ibu/hotel/module/bookinfo/HotelBookingInfoBean;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Le/h/e/l/g/b/f;->a(Lcom/ctrip/ibu/hotel/module/bookinfo/HotelBookingInfoBean;)V

    return-void
.end method

.method public static final synthetic a(Le/h/e/l/g/b/f;Z)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Le/h/e/l/g/b/f;->a(Z)V

    return-void
.end method

.method public static final synthetic b(Le/h/e/l/g/b/f;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/l/g/b/f;->a:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static final synthetic b(Le/h/e/l/g/b/f;Z)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Le/h/e/l/g/b/f;->b(Z)V

    return-void
.end method

.method public static final synthetic c(Le/h/e/l/g/b/f;)Le/h/e/l/g/b/a;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/l/g/b/f;->c:Le/h/e/l/g/b/a;

    return-object p0
.end method

.method public static final synthetic d(Le/h/e/l/g/b/f;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/l/g/b/f;->f:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic e(Le/h/e/l/g/b/f;)I
    .locals 0

    .line 1
    iget p0, p0, Le/h/e/l/g/b/f;->b:I

    return p0
.end method

.method public static final synthetic f(Le/h/e/l/g/b/f;)Le/h/e/l/c/b/e;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/l/g/b/f;->d:Le/h/e/l/c/b/e;

    return-object p0
.end method

.method public static final synthetic g(Le/h/e/l/g/b/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/h/e/l/g/b/f;->d()V

    return-void
.end method

.method public static final synthetic h(Le/h/e/l/g/b/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/h/e/l/g/b/f;->e()V

    return-void
.end method

.method public static final synthetic i(Le/h/e/l/g/b/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/h/e/l/g/b/f;->f()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/module/bookinfo/ContentBean;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "b0b22a43108bf1701f9237ab18d3b2bf"

    const/16 v1, 0x12

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_2

    .line 29
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 31
    check-cast v2, Lcom/ctrip/ibu/hotel/module/bookinfo/ContentBean;

    .line 32
    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/module/bookinfo/ContentBean;->getShowTranslate()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/module/bookinfo/ContentBean;->getTranslateContent()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/module/bookinfo/ContentBean;->getContent()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 33
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-le p1, v3, :cond_3

    .line 34
    invoke-static {v0, v3}, Le/c/b/a/a;->b(Ljava/lang/StringBuilder;I)V

    .line 35
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "sb.toString()"

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "VG_IllegalClassUse"
        }
    .end annotation

    const-string v0, "b0b22a43108bf1701f9237ab18d3b2bf"

    const/16 v1, 0x11

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/b/f;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_4

    .line 27
    iget-object v0, p0, Le/h/e/l/g/b/f;->a:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    iget-object v1, p0, Le/h/e/l/g/b/f;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "childrenView[0]"

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLineHeight()I

    move-result v1

    div-int v3, v0, v1

    :cond_3
    iput v3, p0, Le/h/e/l/g/b/f;->b:I

    :cond_4
    return-void
.end method

.method public final a(Lcom/ctrip/ibu/hotel/module/bookinfo/HotelBookingInfoBean;)V
    .locals 4

    const-string v0, "b0b22a43108bf1701f9237ab18d3b2bf"

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

    :cond_0
    if-eqz p1, :cond_1

    .line 25
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/bookinfo/HotelBookingInfoBean;->isShow()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/bookinfo/HotelBookingInfoBean;->getContent()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/h/e/l/g/b/f;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/bookinfo/HotelBookingInfoBean;->getType()I

    move-result p1

    iget v1, p0, Le/h/e/l/g/b/f;->b:I

    rsub-int/lit8 v1, v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, p1, v1}, Le/h/e/l/g/b/f;->a(Ljava/lang/String;ILjava/lang/Integer;)V

    :cond_1
    return-void
.end method

.method public final a(Le/h/e/l/g/b/a;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ObsoleteSdkInt"
        }
    .end annotation

    const-string v0, "b0b22a43108bf1701f9237ab18d3b2bf"

    const/4 v1, 0x7

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

    :cond_0
    if-eqz p1, :cond_2

    .line 4
    iput-object p1, p0, Le/h/e/l/g/b/f;->c:Le/h/e/l/g/b/a;

    .line 5
    iget-object p1, p0, Le/h/e/l/g/b/f;->c:Le/h/e/l/g/b/a;

    invoke-virtual {p1}, Le/h/e/l/g/b/a;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Le/h/e/l/g/b/f;->h:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Le/h/e/l/g/b/f;->h:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 8
    invoke-virtual {p0, v4}, Le/h/e/l/g/b/f;->a(Z)V

    :goto_0
    return-void

    :cond_2
    const-string p1, "build"

    .line 9
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Ljava/lang/String;ILjava/lang/Integer;)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "VG_IllegalClassUse",
            "ResourceAsColor"
        }
    .end annotation

    const-string v0, "b0b22a43108bf1701f9237ab18d3b2bf"

    const/16 v1, 0x13

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v6

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v5

    aput-object p3, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 36
    :cond_0
    invoke-static {}, Le/h/e/l/o;->Ma()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ""

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v5

    if-nez v0, :cond_2

    :cond_1
    invoke-static {}, Le/h/e/l/o;->Ma()Z

    move-result v0

    if-nez v0, :cond_9

    .line 37
    :cond_2
    iget-object v0, p0, Le/h/e/l/g/b/f;->g:Landroid/content/Context;

    const-string v1, "layout_inflater"

    .line 38
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    check-cast v0, Landroid/view/LayoutInflater;

    .line 39
    sget v1, Le/h/e/l/x;->hotel_view_booking_info_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const-string v1, "view"

    .line 40
    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Le/h/e/l/v;->tvBookingInfoContent:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    const-string v2, "view.tvBookingInfoContent"

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    iget-object p1, p0, Le/h/e/l/g/b/f;->f:Ljava/util/ArrayList;

    sget v1, Le/h/e/l/v;->tvBookingInfoContent:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_3

    .line 42
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget p3, Le/h/e/l/v;->tvBookingInfoContent:I

    invoke-virtual {v0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    invoke-static {p3, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_3
    const-string p1, "view.tvBookingInfoNormalIcon"

    const-string p3, "view.tvBookingInfoIconError"

    const-string v1, "view.tvBookingInfoIcon"

    const/16 v2, 0x8

    if-eqz p2, :cond_7

    if-eq p2, v5, :cond_6

    if-eq p2, v3, :cond_5

    if-eq p2, v4, :cond_4

    goto/16 :goto_0

    .line 43
    :cond_4
    sget p2, Le/h/e/l/v;->tvBookingInfoIcon:I

    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    invoke-static {p2, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 44
    sget p2, Le/h/e/l/v;->tvBookingInfoIconError:I

    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    invoke-static {p2, p3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 45
    sget p2, Le/h/e/l/v;->tvBookingInfoNormalIcon:I

    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    invoke-static {p2, p1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 46
    :cond_5
    sget p2, Le/h/e/l/v;->tvBookingInfoIcon:I

    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    invoke-static {p2, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 47
    sget p2, Le/h/e/l/v;->tvBookingInfoIconError:I

    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    invoke-static {p2, p3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 48
    sget p2, Le/h/e/l/v;->tvBookingInfoNormalIcon:I

    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    invoke-static {p2, p1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 49
    :cond_6
    sget p2, Le/h/e/l/v;->tvBookingInfoIcon:I

    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    invoke-static {p2, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50
    sget p2, Le/h/e/l/v;->tvBookingInfoIconError:I

    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    invoke-static {p2, p3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 51
    sget p2, Le/h/e/l/v;->tvBookingInfoNormalIcon:I

    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    invoke-static {p2, p1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 52
    :cond_7
    sget p2, Le/h/e/l/v;->tvBookingInfoIcon:I

    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    invoke-static {p2, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 53
    sget p2, Le/h/e/l/v;->tvBookingInfoIconError:I

    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    invoke-static {p2, p3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 54
    sget p2, Le/h/e/l/v;->tvBookingInfoNormalIcon:I

    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    invoke-static {p2, p1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 55
    :goto_0
    iget-object p1, p0, Le/h/e/l/g/b/f;->a:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_9

    .line 56
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p3, -0x1

    const/4 v1, -0x2

    invoke-direct {p2, p3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 57
    invoke-virtual {p1, v0, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 58
    :cond_8
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    :goto_1
    return-void
.end method

.method public final a(Z)V
    .locals 12

    const/16 v0, 0x8

    const-string v1, "b0b22a43108bf1701f9237ab18d3b2bf"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/b/f;->a:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 11
    :cond_1
    iget-object v0, p0, Le/h/e/l/g/b/f;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 12
    iget-object v0, p0, Le/h/e/l/g/b/f;->c:Le/h/e/l/g/b/a;

    invoke-virtual {v0}, Le/h/e/l/g/b/a;->e()Ljava/util/List;

    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/hotel/module/bookinfo/HotelBookingInfoBean;

    .line 14
    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/module/bookinfo/HotelBookingInfoBean;->getContent()Ljava/util/List;

    move-result-object v5

    invoke-virtual {p0, v5}, Le/h/e/l/g/b/f;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v5

    .line 15
    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/module/bookinfo/HotelBookingInfoBean;->getType()I

    move-result v2

    const/4 v6, 0x0

    .line 16
    invoke-virtual {p0, v5, v2, v6}, Le/h/e/l/g/b/f;->a(Ljava/lang/String;ILjava/lang/Integer;)V

    goto :goto_0

    .line 17
    :cond_2
    iget-object v0, p0, Le/h/e/l/g/b/f;->c:Le/h/e/l/g/b/a;

    invoke-virtual {v0}, Le/h/e/l/g/b/a;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v7, 0x1

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    :goto_1
    const/16 v0, 0x9

    .line 18
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Byte;

    invoke-direct {v5, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v5, v2, v3

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, v7}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, v4

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 19
    :cond_4
    new-instance v8, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    iput-boolean v3, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 20
    new-instance v10, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    iput-boolean v3, v10, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 21
    new-instance v11, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    iput-boolean v3, v11, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 22
    iget-object v0, p0, Le/h/e/l/g/b/f;->a:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 23
    new-instance v1, Le/h/e/l/g/b/e;

    move-object v5, v1

    move-object v6, p0

    move v9, p1

    invoke-direct/range {v5 .. v11}, Le/h/e/l/g/b/e;-><init>(Le/h/e/l/g/b/f;ZLkotlin/jvm/internal/Ref$BooleanRef;ZLkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final b()V
    .locals 3

    const-string v0, "b0b22a43108bf1701f9237ab18d3b2bf"

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/b/f;->h:Landroid/view/View;

    sget v1, Le/h/e/l/v;->tv_view_all_booking_info:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    const-string v1, "this.rootView.tv_view_all_booking_info"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 26
    iget-object v0, p0, Le/h/e/l/g/b/f;->h:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final b(Le/h/e/l/g/b/a;)V
    .locals 4

    const-string v0, "b0b22a43108bf1701f9237ab18d3b2bf"

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_3

    .line 14
    iput-object p1, p0, Le/h/e/l/g/b/f;->c:Le/h/e/l/g/b/a;

    .line 15
    invoke-virtual {p1}, Le/h/e/l/g/b/a;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x8

    if-lez v0, :cond_1

    .line 16
    iget-object v0, p0, Le/h/e/l/g/b/f;->h:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17
    iget-object v0, p0, Le/h/e/l/g/b/f;->h:Landroid/view/View;

    sget v2, Le/h/e/l/v;->hotel_book_info_list:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 18
    iget-object v0, p0, Le/h/e/l/g/b/f;->h:Landroid/view/View;

    sget v2, Le/h/e/l/v;->hotel_book_info_arrow:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    const-string v2, "this.rootView.hotel_book_info_arrow"

    invoke-static {v0, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 19
    iget-object v0, p0, Le/h/e/l/g/b/f;->h:Landroid/view/View;

    sget v2, Le/h/e/l/v;->tv_view_all_booking_info:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    const-string v2, "this.rootView.tv_view_all_booking_info"

    invoke-static {v0, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 20
    invoke-virtual {p1}, Le/h/e/l/g/b/a;->e()Ljava/util/List;

    move-result-object p1

    .line 21
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/module/bookinfo/HotelBookingInfoBean;

    .line 22
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/module/bookinfo/HotelBookingInfoBean;->getContent()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v1}, Le/h/e/l/g/b/f;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/module/bookinfo/HotelBookingInfoBean;->getType()I

    move-result v0

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v1, v0, v2}, Le/h/e/l/g/b/f;->a(Ljava/lang/String;ILjava/lang/Integer;)V

    goto :goto_0

    .line 23
    :cond_1
    iget-object p1, p0, Le/h/e/l/g/b/f;->h:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void

    :cond_3
    const-string p1, "build"

    .line 24
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final b(Z)V
    .locals 5

    const/16 v0, 0xb

    const-string v1, "b0b22a43108bf1701f9237ab18d3b2bf"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/16 v0, 0x8

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Le/h/e/l/g/b/f;->h:Landroid/view/View;

    sget v2, Le/h/e/l/v;->tvBookingInfoTips:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    const-string v2, "rootView.tvBookingInfoTips"

    invoke-static {p1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    :cond_1
    iget-object p1, p0, Le/h/e/l/g/b/f;->c:Le/h/e/l/g/b/a;

    invoke-virtual {p1}, Le/h/e/l/g/b/a;->h()Z

    move-result p1

    const-string v2, "rootView.btnTranslate"

    if-eqz p1, :cond_3

    .line 5
    iget-object p1, p0, Le/h/e/l/g/b/f;->h:Landroid/view/View;

    sget v0, Le/h/e/l/v;->btnTranslate:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    invoke-static {p1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const/16 p1, 0xc

    .line 6
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p0, Le/h/e/l/g/b/f;->d:Le/h/e/l/c/b/e;

    if-nez p1, :cond_4

    .line 8
    new-instance p1, Le/h/e/l/c/b/e;

    .line 9
    iget-object v0, p0, Le/h/e/l/g/b/f;->h:Landroid/view/View;

    sget v1, Le/h/e/l/v;->tvTranslateBtn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    .line 10
    iget-object v1, p0, Le/h/e/l/g/b/f;->h:Landroid/view/View;

    sget v2, Le/h/e/l/v;->processbar:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    .line 11
    iget-object v2, p0, Le/h/e/l/g/b/f;->h:Landroid/view/View;

    sget v3, Le/h/e/l/v;->tvBookingInfoTips:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    .line 12
    invoke-direct {p1, v0, v2, v1}, Le/h/e/l/c/b/e;-><init>(Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;Landroid/view/View;Landroid/view/View;)V

    iput-object p1, p0, Le/h/e/l/g/b/f;->d:Le/h/e/l/c/b/e;

    goto :goto_0

    .line 13
    :cond_3
    iget-object p1, p0, Le/h/e/l/g/b/f;->h:Landroid/view/View;

    sget v1, Le/h/e/l/v;->btnTranslate:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    invoke-static {p1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 4

    const-string v0, "b0b22a43108bf1701f9237ab18d3b2bf"

    const/16 v1, 0xf

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/b/f;->h:Landroid/view/View;

    sget v1, Le/h/e/l/v;->tv_view_all_booking_info:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    const-string v1, "this.rootView.tv_view_all_booking_info"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Le/h/e/l/g/b/f;->h:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final d()V
    .locals 4

    const-string v0, "b0b22a43108bf1701f9237ab18d3b2bf"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/b/f;->d:Le/h/e/l/c/b/e;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Le/h/e/l/c/b/e;->b(I)V

    .line 3
    :cond_1
    iget-object v0, p0, Le/h/e/l/g/b/f;->c:Le/h/e/l/g/b/a;

    invoke-virtual {v0, v3}, Le/h/e/l/g/b/a;->a(Z)V

    .line 4
    invoke-virtual {p0, v3}, Le/h/e/l/g/b/f;->a(Z)V

    return-void
.end method

.method public final e()V
    .locals 4

    const-string v0, "b0b22a43108bf1701f9237ab18d3b2bf"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/b/f;->a:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_2

    .line 3
    iget-object v0, p0, Le/h/e/l/g/b/f;->h:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 4
    :cond_2
    iget-object v0, p0, Le/h/e/l/g/b/f;->h:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void

    .line 5
    :cond_3
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v1
.end method

.method public final f()V
    .locals 3

    const-string v0, "b0b22a43108bf1701f9237ab18d3b2bf"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/b/f;->e:Le/h/e/l/g/f/za;

    iget-object v1, p0, Le/h/e/l/g/b/f;->c:Le/h/e/l/g/b/a;

    invoke-virtual {v1}, Le/h/e/l/g/b/a;->f()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/h/e/l/g/f/za;->a(Ljava/util/List;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "b0b22a43108bf1701f9237ab18d3b2bf"

    const/16 v1, 0x14

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

    .line 1
    :cond_0
    iget-object p1, p0, Le/h/e/l/g/b/f;->c:Le/h/e/l/g/b/a;

    iget-object v0, p0, Le/h/e/l/g/b/f;->i:Le/h/e/l/g/b/d;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Le/h/e/l/g/b/d;->a(Le/h/e/l/g/b/a;)V

    :cond_1
    const-string p1, "ibu_htl_detailpage_item_action"

    .line 2
    invoke-static {p1}, Le/h/e/l/g/s/B;->v(Ljava/lang/String;)V

    return-void
.end method
