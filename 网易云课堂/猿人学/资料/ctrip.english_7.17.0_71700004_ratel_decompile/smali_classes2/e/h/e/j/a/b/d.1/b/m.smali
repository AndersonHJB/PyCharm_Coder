.class public Le/h/e/j/a/b/d/b/m;
.super Landroidx/recyclerview/widget/RecyclerView$a;
.source "SourceFile"


# instance fields
.field public final synthetic a:Le/h/e/j/a/b/d/b/n;


# direct methods
.method public constructor <init>(Le/h/e/j/a/b/d/b/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/j/a/b/d/b/m;->a:Le/h/e/j/a/b/d/b/n;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$a;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 3

    const-string v0, "485b091c970a903d711214c27d206898"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/j/a/b/d/b/m;->a:Le/h/e/j/a/b/d/b/n;

    iget-object v0, v0, Le/h/e/j/a/b/d/b/n;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$v;I)V
    .locals 4

    const-string v0, "485b091c970a903d711214c27d206898"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    .line 2
    sget v0, Le/h/e/E/f;->title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 3
    sget v1, Le/h/e/E/f;->sub_title:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 4
    sget v2, Le/h/e/E/f;->checkbox:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/framework/baseview/widget/IBUNewCheckBox;

    .line 5
    iget-object v2, p0, Le/h/e/j/a/b/d/b/m;->a:Le/h/e/j/a/b/d/b/n;

    iget-object v2, v2, Le/h/e/j/a/b/d/b/n;->b:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ctrip/ibu/framework/baseview/widget/calendar/fuzzy/FuzzyCalendarModel$FuzzyCalendarSectionItemModel;

    .line 6
    iget-object v2, p2, Lcom/ctrip/ibu/framework/baseview/widget/calendar/fuzzy/FuzzyCalendarModel$FuzzyCalendarSectionItemModel;->title:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v2, p2, Lcom/ctrip/ibu/framework/baseview/widget/calendar/fuzzy/FuzzyCalendarModel$FuzzyCalendarSectionItemModel;->subtitle:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v3, 0x8

    :cond_1
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    iget-object v2, p2, Lcom/ctrip/ibu/framework/baseview/widget/calendar/fuzzy/FuzzyCalendarModel$FuzzyCalendarSectionItemModel;->subtitle:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    new-instance v2, Le/h/e/j/a/b/d/b/l;

    invoke-direct {v2, p0, p2}, Le/h/e/j/a/b/d/b/l;-><init>(Le/h/e/j/a/b/d/b/m;Lcom/ctrip/ibu/framework/baseview/widget/calendar/fuzzy/FuzzyCalendarModel$FuzzyCalendarSectionItemModel;)V

    invoke-virtual {p1, v2}, Lcom/ctrip/ibu/framework/baseview/widget/IBUNewCheckBox;->setOnCheckedChangeListener(Lcom/ctrip/ibu/framework/baseview/widget/IBUNewCheckBox$a;)V

    .line 10
    iget-boolean v2, p2, Lcom/ctrip/ibu/framework/baseview/widget/calendar/fuzzy/FuzzyCalendarModel$FuzzyCalendarSectionItemModel;->enabled:Z

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 11
    iget-boolean v0, p2, Lcom/ctrip/ibu/framework/baseview/widget/calendar/fuzzy/FuzzyCalendarModel$FuzzyCalendarSectionItemModel;->enabled:Z

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/framework/baseview/widget/IBUNewCheckBox;->setEnabled(Z)V

    .line 12
    iget-boolean v0, p2, Lcom/ctrip/ibu/framework/baseview/widget/calendar/fuzzy/FuzzyCalendarModel$FuzzyCalendarSectionItemModel;->enabled:Z

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 13
    iget-boolean p2, p2, Lcom/ctrip/ibu/framework/baseview/widget/calendar/fuzzy/FuzzyCalendarModel$FuzzyCalendarSectionItemModel;->selected:Z

    invoke-virtual {p1, p2}, Lcom/ctrip/ibu/framework/baseview/widget/IBUNewCheckBox;->setChecked(Z)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$v;
    .locals 4

    const-string v0, "485b091c970a903d711214c27d206898"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$v;

    return-object p1

    .line 1
    :cond_0
    iget-object p2, p0, Le/h/e/j/a/b/d/b/m;->a:Le/h/e/j/a/b/d/b/n;

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Le/h/e/E/g;->layout_calendar_fuzzy_module_2_item:I

    invoke-virtual {p2, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Le/h/e/j/a/b/d/b/k;

    invoke-direct {p2, p0, p1}, Le/h/e/j/a/b/d/b/k;-><init>(Le/h/e/j/a/b/d/b/m;Landroid/view/View;)V

    return-object p2
.end method
