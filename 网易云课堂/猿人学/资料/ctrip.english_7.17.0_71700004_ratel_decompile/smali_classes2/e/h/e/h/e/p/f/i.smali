.class public final Le/h/e/h/e/p/f/i;
.super Le/h/e/h/e/p/f/e;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Le/h/e/h/e/p/d;

.field public b:Lcom/ctrip/ibu/flight/widget/layout/AutoFixLinearLayout;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/view/View;

.field public e:Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0, p1, p2}, Le/h/e/h/e/p/f/e;-><init>(Landroid/view/ViewGroup;I)V

    return-void

    :cond_0
    const-string p1, "parent"

    .line 2
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public a(Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleItemData;)V
    .locals 5

    const-string v0, "32e5310b7da7df0ce0a14af6c08cc504"

    const/4 v1, 0x3

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
    const/4 v0, 0x0

    if-eqz p1, :cond_6

    .line 1
    iget-object v1, p0, Le/h/e/h/e/p/f/i;->b:Lcom/ctrip/ibu/flight/widget/layout/AutoFixLinearLayout;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 2
    iget-object v1, p0, Le/h/e/h/e/p/f/i;->c:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v1, p0, Le/h/e/h/e/p/f/i;->b:Lcom/ctrip/ibu/flight/widget/layout/AutoFixLinearLayout;

    if-eqz v1, :cond_3

    iget-object v2, p0, Le/h/e/h/e/p/f/i;->d:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 4
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleItemData;->getItem()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/business/jmodel/DateTimeSpanType;

    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Le/h/e/h/g;->flight_reschedule_list_filter_clear_item:I

    invoke-static {v1, v2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 6
    sget v2, Le/h/e/h/f;->tv_filter_name:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 7
    sget v3, Le/h/e/h/f;->iv_filter_close:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

    const-string v4, "tvName"

    .line 8
    invoke-static {v2, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/DateTimeSpanType;->getDisplayTimeSpan()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {v3, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object p1, p0, Le/h/e/h/e/p/f/i;->b:Lcom/ctrip/ibu/flight/widget/layout/AutoFixLinearLayout;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void

    :cond_2
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v0

    .line 11
    :cond_3
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v0

    .line 12
    :cond_4
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v0

    .line 13
    :cond_5
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v0

    :cond_6
    const-string p1, "data"

    .line 14
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public initView()V
    .locals 3

    const-string v0, "32e5310b7da7df0ce0a14af6c08cc504"

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

    .line 1
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    sget v1, Le/h/e/h/f;->list_filter_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/flight/widget/layout/AutoFixLinearLayout;

    iput-object v0, p0, Le/h/e/h/e/p/f/i;->b:Lcom/ctrip/ibu/flight/widget/layout/AutoFixLinearLayout;

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    sget v1, Le/h/e/h/f;->tv_filter_desc:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Le/h/e/h/e/p/f/i;->c:Landroid/widget/TextView;

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Le/h/e/h/g;->flight_reschedule_list_filter_clear_all:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Le/h/e/h/e/p/f/i;->d:Landroid/view/View;

    .line 4
    iget-object v0, p0, Le/h/e/h/e/p/f/i;->d:Landroid/view/View;

    if-eqz v0, :cond_3

    sget v1, Le/h/e/h/f;->tv_filter_name:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    iput-object v0, p0, Le/h/e/h/e/p/f/i;->e:Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    .line 5
    iget-object v0, p0, Le/h/e/h/e/p/f/i;->e:Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    if-eqz v0, :cond_2

    sget v1, Le/h/e/h/h;->key_flight_list_clear_all_filter:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 6
    iget-object v0, p0, Le/h/e/h/e/p/f/i;->d:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v2

    .line 7
    :cond_2
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v2

    .line 8
    :cond_3
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v2
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "32e5310b7da7df0ce0a14af6c08cc504"

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

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 1
    iget-object p1, p0, Le/h/e/h/e/p/f/i;->a:Le/h/e/h/e/p/d;

    if-eqz p1, :cond_2

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1, v0}, Le/h/e/h/e/p/d;->b(Lcom/ctrip/ibu/flight/business/jmodel/DateTimeSpanType;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v0

    :cond_2
    :goto_0
    return-void

    :cond_3
    const-string p1, "v"

    .line 3
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method
