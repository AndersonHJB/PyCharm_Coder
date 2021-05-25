.class public Le/h/e/h/e/b/a/e/b;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/h/e/h/e/b/a/e/b$a;
    }
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/content/Context;

.field public c:Z

.field public d:Landroid/widget/LinearLayout;

.field public e:Landroid/widget/LinearLayout;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/flight/business/jmodel/FlightIconDescModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const-string v0, "64c6c0b073a2b1d40a927f469e4c746b"

    const/4 v1, 0x2

    .line 2
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

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Le/h/e/h/e/b/a/e/b;->b:Landroid/content/Context;

    .line 4
    iget-object p1, p0, Le/h/e/h/e/b/a/e/b;->b:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Le/h/e/h/g;->flight_lounge_service_container:I

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    sget p1, Le/h/e/h/f;->ll_container_1:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Le/h/e/h/e/b/a/e/b;->d:Landroid/widget/LinearLayout;

    .line 6
    sget p1, Le/h/e/h/f;->ll_container_2:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Le/h/e/h/e/b/a/e/b;->e:Landroid/widget/LinearLayout;

    .line 7
    sget p1, Le/h/e/h/f;->tv_more:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Le/h/e/h/e/b/a/e/b;->a:Landroid/widget/TextView;

    .line 8
    iget-object p1, p0, Le/h/e/h/e/b/a/e/b;->a:Landroid/widget/TextView;

    new-instance v0, Le/h/e/h/e/b/a/e/a;

    invoke-direct {v0, p0}, Le/h/e/h/e/b/a/e/a;-><init>(Le/h/e/h/e/b/a/e/b;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const-string v0, "64c6c0b073a2b1d40a927f469e4c746b"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Le/h/e/h/e/b/a/e/b;->c:Z

    const-string v1, " "

    if-eqz v0, :cond_1

    .line 7
    sget v0, Le/h/e/h/h;->key_flight_book_notice_show_less:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v2}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0, v1}, Le/c/b/a/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Le/h/e/h/e/b/a/e/b;->b:Landroid/content/Context;

    sget v2, Le/h/e/h/h;->ic_arrow_up_circle:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 9
    :cond_1
    sget v0, Le/h/e/h/h;->key_flight_book_notice_show_more:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v2}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {v0, v1}, Le/c/b/a/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Le/h/e/h/e/b/a/e/b;->b:Landroid/content/Context;

    sget v2, Le/h/e/h/h;->successful:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11
    :goto_0
    iget-object v1, p0, Le/h/e/h/e/b/a/e/b;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public synthetic a(Landroid/view/View;)V
    .locals 4

    const-string v0, "64c6c0b073a2b1d40a927f469e4c746b"

    const/4 v1, 0x5

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

    return-void

    .line 1
    :cond_0
    iget-boolean p1, p0, Le/h/e/h/e/b/a/e/b;->c:Z

    if-nez p1, :cond_1

    const-string p1, "ClickShowMore"

    .line 2
    invoke-static {p1}, Le/h/e/h/j/a/c;->c(Ljava/lang/String;)V

    .line 3
    :cond_1
    iget-boolean p1, p0, Le/h/e/h/e/b/a/e/b;->c:Z

    xor-int/2addr p1, v3

    iput-boolean p1, p0, Le/h/e/h/e/b/a/e/b;->c:Z

    .line 4
    invoke-virtual {p0}, Le/h/e/h/e/b/a/e/b;->a()V

    .line 5
    invoke-virtual {p0}, Le/h/e/h/e/b/a/e/b;->b()V

    return-void
.end method

.method public final b()V
    .locals 8

    const-string v0, "64c6c0b073a2b1d40a927f469e4c746b"

    const/4 v1, 0x4

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
    iget-object v0, p0, Le/h/e/h/e/b/a/e/b;->f:Ljava/util/List;

    invoke-static {v0}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v0

    const/16 v2, 0x8

    if-eqz v0, :cond_5

    .line 2
    iget-object v0, p0, Le/h/e/h/e/b/a/e/b;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 3
    iget-object v0, p0, Le/h/e/h/e/b/a/e/b;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 4
    iget-object v0, p0, Le/h/e/h/e/b/a/e/b;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/high16 v4, 0x3f800000    # 1.0f

    if-gt v0, v1, :cond_1

    .line 5
    iget-object v0, p0, Le/h/e/h/e/b/a/e/b;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Le/h/e/h/e/b/a/e/b;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Le/h/e/h/e/b/a/e/b;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/flight/business/jmodel/FlightIconDescModel;

    .line 8
    new-instance v2, Le/h/e/h/e/b/a/e/b$a;

    iget-object v3, p0, Le/h/e/h/e/b/a/e/b;->d:Landroid/widget/LinearLayout;

    invoke-direct {v2, p0, v3}, Le/h/e/h/e/b/a/e/b$a;-><init>(Le/h/e/h/e/b/a/e/b;Landroid/view/ViewGroup;)V

    .line 9
    invoke-virtual {v2, v1}, Le/h/e/h/e/b/a/e/b$a;->a(Lcom/ctrip/ibu/flight/business/jmodel/FlightIconDescModel;)V

    .line 10
    iget-object v1, v2, Le/h/e/h/e/b/a/e/b$a;->a:Landroid/view/View;

    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 12
    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 13
    iget-object v3, p0, Le/h/e/h/e/b/a/e/b;->d:Landroid/widget/LinearLayout;

    .line 14
    iget-object v2, v2, Le/h/e/h/e/b/a/e/b$a;->a:Landroid/view/View;

    .line 15
    invoke-virtual {v3, v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, p0, Le/h/e/h/e/b/a/e/b;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_2

    .line 17
    iget-object v5, p0, Le/h/e/h/e/b/a/e/b;->f:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ctrip/ibu/flight/business/jmodel/FlightIconDescModel;

    .line 18
    new-instance v6, Le/h/e/h/e/b/a/e/b$a;

    iget-object v7, p0, Le/h/e/h/e/b/a/e/b;->d:Landroid/widget/LinearLayout;

    invoke-direct {v6, p0, v7}, Le/h/e/h/e/b/a/e/b$a;-><init>(Le/h/e/h/e/b/a/e/b;Landroid/view/ViewGroup;)V

    .line 19
    invoke-virtual {v6, v5}, Le/h/e/h/e/b/a/e/b$a;->a(Lcom/ctrip/ibu/flight/business/jmodel/FlightIconDescModel;)V

    .line 20
    iget-object v5, v6, Le/h/e/h/e/b/a/e/b$a;->a:Landroid/view/View;

    .line 21
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 22
    iput v4, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 23
    iget-object v7, p0, Le/h/e/h/e/b/a/e/b;->d:Landroid/widget/LinearLayout;

    .line 24
    iget-object v6, v6, Le/h/e/h/e/b/a/e/b$a;->a:Landroid/view/View;

    .line 25
    invoke-virtual {v7, v6, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 26
    :cond_2
    iget-boolean v0, p0, Le/h/e/h/e/b/a/e/b;->c:Z

    if-eqz v0, :cond_4

    .line 27
    iget-object v0, p0, Le/h/e/h/e/b/a/e/b;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 28
    iget-object v0, p0, Le/h/e/h/e/b/a/e/b;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, p0, Le/h/e/h/e/b/a/e/b;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_2
    if-ge v1, v2, :cond_6

    .line 29
    iget-object v0, p0, Le/h/e/h/e/b/a/e/b;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/flight/business/jmodel/FlightIconDescModel;

    .line 30
    new-instance v3, Le/h/e/h/e/b/a/e/b$a;

    iget-object v5, p0, Le/h/e/h/e/b/a/e/b;->e:Landroid/widget/LinearLayout;

    invoke-direct {v3, p0, v5}, Le/h/e/h/e/b/a/e/b$a;-><init>(Le/h/e/h/e/b/a/e/b;Landroid/view/ViewGroup;)V

    .line 31
    invoke-virtual {v3, v0}, Le/h/e/h/e/b/a/e/b$a;->a(Lcom/ctrip/ibu/flight/business/jmodel/FlightIconDescModel;)V

    .line 32
    iget-object v0, v3, Le/h/e/h/e/b/a/e/b$a;->a:Landroid/view/View;

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 34
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 35
    iget-object v5, p0, Le/h/e/h/e/b/a/e/b;->e:Landroid/widget/LinearLayout;

    .line 36
    iget-object v3, v3, Le/h/e/h/e/b/a/e/b$a;->a:Landroid/view/View;

    .line 37
    invoke-virtual {v5, v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 38
    :cond_4
    iget-object v0, p0, Le/h/e/h/e/b/a/e/b;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_3

    .line 39
    :cond_5
    iget-object v0, p0, Le/h/e/h/e/b/a/e/b;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 40
    iget-object v0, p0, Le/h/e/h/e/b/a/e/b;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_6
    :goto_3
    return-void
.end method

.method public setData(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/flight/business/jmodel/FlightIconDescModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "64c6c0b073a2b1d40a927f469e4c746b"

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
    iput-object p1, p0, Le/h/e/h/e/b/a/e/b;->f:Ljava/util/List;

    .line 2
    iget-object v0, p0, Le/h/e/h/e/b/a/e/b;->e:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    invoke-static {p1}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x4

    if-gt p1, v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Le/h/e/h/e/b/a/e/b;->a:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    invoke-virtual {p0}, Le/h/e/h/e/b/a/e/b;->a()V

    goto :goto_1

    .line 6
    :cond_2
    :goto_0
    iget-object p1, p0, Le/h/e/h/e/b/a/e/b;->a:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    :goto_1
    invoke-virtual {p0}, Le/h/e/h/e/b/a/e/b;->b()V

    return-void
.end method
