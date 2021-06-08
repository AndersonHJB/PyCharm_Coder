.class public Le/h/e/j/a/b/d/b/i;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Lcom/ctrip/ibu/framework/baseview/widget/calendar/fuzzy/FuzzyCalendarModel$FuzzyCalendarSectionModel;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/framework/baseview/widget/calendar/fuzzy/FuzzyCalendarModel$FuzzyCalendarSectionItemModel;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroid/widget/LinearLayout;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView;

.field public g:Landroidx/recyclerview/widget/RecyclerView;

.field public h:Landroidx/recyclerview/widget/RecyclerView$a;

.field public i:Lcom/ctrip/ibu/framework/baseview/widget/calendar/fuzzy/FuzzyCalendarFragment$a;

.field public j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Le/h/e/j/a/b/d/b/i;->b:Ljava/util/List;

    const-string p1, "6cd695ebee4aa1b065dea592b7f39d77"

    const/4 v1, 0x1

    .line 3
    invoke-static {p1, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {p1, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p1, v1, v0, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Le/h/e/E/g;->layout_calendar_fuzzy_module_1:I

    invoke-virtual {v2, v3, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 5
    sget v3, Le/h/e/E/f;->ll_caption:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, p0, Le/h/e/j/a/b/d/b/i;->c:Landroid/widget/LinearLayout;

    .line 6
    sget v3, Le/h/e/E/f;->title:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Le/h/e/j/a/b/d/b/i;->d:Landroid/widget/TextView;

    .line 7
    sget v3, Le/h/e/E/f;->sub_title:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Le/h/e/j/a/b/d/b/i;->e:Landroid/widget/TextView;

    .line 8
    sget v3, Le/h/e/E/f;->iv_expand:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView;

    iput-object v3, p0, Le/h/e/j/a/b/d/b/i;->f:Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView;

    .line 9
    iget-object v3, p0, Le/h/e/j/a/b/d/b/i;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v3, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v3, 0x2

    .line 10
    invoke-static {p1, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {p1, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v0

    invoke-interface {p1, v3, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 11
    :cond_1
    sget p1, Le/h/e/E/f;->recyclerView:I

    invoke-virtual {v2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Le/h/e/j/a/b/d/b/i;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    new-instance p1, Le/h/e/j/a/b/d/b/e;

    iget-object v2, p0, Le/h/e/j/a/b/d/b/i;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p1, p0, v2, v3}, Le/h/e/j/a/b/d/b/e;-><init>(Le/h/e/j/a/b/d/b/i;Landroid/content/Context;I)V

    .line 13
    iget-object v2, p0, Le/h/e/j/a/b/d/b/i;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 14
    iget-object p1, p0, Le/h/e/j/a/b/d/b/i;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 15
    iget-object p1, p0, Le/h/e/j/a/b/d/b/i;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 16
    instance-of v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_2

    .line 17
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v1, v2}, Le/h/e/j/d/A/l;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {p1, v0, v0, v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 18
    :cond_2
    new-instance p1, Le/h/e/j/a/b/d/b/h;

    invoke-direct {p1, p0}, Le/h/e/j/a/b/d/b/h;-><init>(Le/h/e/j/a/b/d/b/i;)V

    iput-object p1, p0, Le/h/e/j/a/b/d/b/i;->h:Landroidx/recyclerview/widget/RecyclerView$a;

    .line 19
    iget-object p1, p0, Le/h/e/j/a/b/d/b/i;->g:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Le/h/e/j/a/b/d/b/i;->h:Landroidx/recyclerview/widget/RecyclerView$a;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    :goto_0
    return-void
.end method

.method public static synthetic a(Le/h/e/j/a/b/d/b/i;)Lcom/ctrip/ibu/framework/baseview/widget/calendar/fuzzy/FuzzyCalendarFragment$a;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/j/a/b/d/b/i;->i:Lcom/ctrip/ibu/framework/baseview/widget/calendar/fuzzy/FuzzyCalendarFragment$a;

    return-object p0
.end method

.method public static synthetic b(Le/h/e/j/a/b/d/b/i;)I
    .locals 0

    .line 1
    iget p0, p0, Le/h/e/j/a/b/d/b/i;->j:I

    return p0
.end method

.method public static synthetic c(Le/h/e/j/a/b/d/b/i;)Lcom/ctrip/ibu/framework/baseview/widget/calendar/fuzzy/FuzzyCalendarModel$FuzzyCalendarSectionModel;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/j/a/b/d/b/i;->a:Lcom/ctrip/ibu/framework/baseview/widget/calendar/fuzzy/FuzzyCalendarModel$FuzzyCalendarSectionModel;

    return-object p0
.end method


# virtual methods
.method public a(ILcom/ctrip/ibu/framework/baseview/widget/calendar/fuzzy/FuzzyCalendarFragment$a;)V
    .locals 5

    const-string v0, "6cd695ebee4aa1b065dea592b7f39d77"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iput p1, p0, Le/h/e/j/a/b/d/b/i;->j:I

    .line 3
    iput-object p2, p0, Le/h/e/j/a/b/d/b/i;->i:Lcom/ctrip/ibu/framework/baseview/widget/calendar/fuzzy/FuzzyCalendarFragment$a;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    const-string v0, "6cd695ebee4aa1b065dea592b7f39d77"

    const/4 v1, 0x4

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

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/j/a/b/d/b/i;->a:Lcom/ctrip/ibu/framework/baseview/widget/calendar/fuzzy/FuzzyCalendarModel$FuzzyCalendarSectionModel;

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Le/h/e/E/f;->ll_caption:I

    if-ne p1, v0, :cond_3

    .line 3
    iget-object p1, p0, Le/h/e/j/a/b/d/b/i;->a:Lcom/ctrip/ibu/framework/baseview/widget/calendar/fuzzy/FuzzyCalendarModel$FuzzyCalendarSectionModel;

    iget-boolean p1, p1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/fuzzy/FuzzyCalendarModel$FuzzyCalendarSectionModel;->expandable:Z

    if-eqz p1, :cond_3

    .line 4
    iget-object p1, p0, Le/h/e/j/a/b/d/b/i;->f:Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView;

    const/high16 v0, 0x43340000    # 180.0f

    invoke-virtual {p1}, Landroid/widget/TextView;->getRotation()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setRotation(F)V

    .line 5
    iget-object p1, p0, Le/h/e/j/a/b/d/b/i;->a:Lcom/ctrip/ibu/framework/baseview/widget/calendar/fuzzy/FuzzyCalendarModel$FuzzyCalendarSectionModel;

    iget-boolean v0, p1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/fuzzy/FuzzyCalendarModel$FuzzyCalendarSectionModel;->expanded:Z

    xor-int/2addr v0, v4

    iput-boolean v0, p1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/fuzzy/FuzzyCalendarModel$FuzzyCalendarSectionModel;->expanded:Z

    .line 6
    iget-object v0, p0, Le/h/e/j/a/b/d/b/i;->g:Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean p1, p1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/fuzzy/FuzzyCalendarModel$FuzzyCalendarSectionModel;->expanded:Z

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public setData(Lcom/ctrip/ibu/framework/baseview/widget/calendar/fuzzy/FuzzyCalendarModel$FuzzyCalendarSectionModel;)V
    .locals 4

    const-string v0, "6cd695ebee4aa1b065dea592b7f39d77"

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
    if-nez p1, :cond_1

    return-void

    .line 1
    :cond_1
    iput-object p1, p0, Le/h/e/j/a/b/d/b/i;->a:Lcom/ctrip/ibu/framework/baseview/widget/calendar/fuzzy/FuzzyCalendarModel$FuzzyCalendarSectionModel;

    .line 2
    iget-object v0, p0, Le/h/e/j/a/b/d/b/i;->d:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/fuzzy/FuzzyCalendarModel$FuzzyCalendarSectionModel;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Le/h/e/j/a/b/d/b/i;->e:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/fuzzy/FuzzyCalendarModel$FuzzyCalendarSectionModel;->subtitle:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, ""

    goto :goto_0

    :cond_2
    iget-object v1, p1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/fuzzy/FuzzyCalendarModel$FuzzyCalendarSectionModel;->subtitle:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Le/h/e/j/a/b/d/b/i;->c:Landroid/widget/LinearLayout;

    iget-boolean v1, p1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/fuzzy/FuzzyCalendarModel$FuzzyCalendarSectionModel;->expandable:Z

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 5
    iget-object v0, p0, Le/h/e/j/a/b/d/b/i;->f:Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView;

    iget-boolean v1, p1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/fuzzy/FuzzyCalendarModel$FuzzyCalendarSectionModel;->expandable:Z

    const/16 v2, 0x8

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Le/h/e/j/a/b/d/b/i;->f:Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView;

    iget-boolean v1, p1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/fuzzy/FuzzyCalendarModel$FuzzyCalendarSectionModel;->expanded:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    const/high16 v1, 0x43340000    # 180.0f

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setRotation(F)V

    .line 7
    iget-object v0, p0, Le/h/e/j/a/b/d/b/i;->g:Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean v1, p1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/fuzzy/FuzzyCalendarModel$FuzzyCalendarSectionModel;->expanded:Z

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    goto :goto_3

    :cond_5
    const/16 v1, 0x8

    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 8
    iget-object v0, p1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/fuzzy/FuzzyCalendarModel$FuzzyCalendarSectionModel;->items:Ljava/util/List;

    iput-object v0, p0, Le/h/e/j/a/b/d/b/i;->b:Ljava/util/List;

    .line 9
    iget-boolean v0, p1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/fuzzy/FuzzyCalendarModel$FuzzyCalendarSectionModel;->expandable:Z

    if-eqz v0, :cond_7

    .line 10
    iget-object v0, p0, Le/h/e/j/a/b/d/b/i;->g:Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean p1, p1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/fuzzy/FuzzyCalendarModel$FuzzyCalendarSectionModel;->expanded:Z

    if-eqz p1, :cond_6

    const/4 v2, 0x0

    :cond_6
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 11
    :cond_7
    iget-object p1, p0, Le/h/e/j/a/b/d/b/i;->h:Landroidx/recyclerview/widget/RecyclerView$a;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a;->notifyDataSetChanged()V

    return-void
.end method
