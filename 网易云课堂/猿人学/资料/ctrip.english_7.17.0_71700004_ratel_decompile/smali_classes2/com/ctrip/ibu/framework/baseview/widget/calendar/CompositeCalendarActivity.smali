.class public Lcom/ctrip/ibu/framework/baseview/widget/calendar/CompositeCalendarActivity;
.super Lcom/ctrip/ibu/framework/common/view/activity/base/AbsActivityV3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ibu/framework/baseview/widget/calendar/CompositeCalendarActivity$b;,
        Lcom/ctrip/ibu/framework/baseview/widget/calendar/CompositeCalendarActivity$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/ctrip/ibu/framework/baseview/widget/TabLayout;

.field public c:Lcom/ctrip/ibu/framework/baseview/widget/IBUToolbar;

.field public d:Lcom/ctrip/ibu/framework/baseview/widget/viewpager/RtlViewPager;

.field public e:Lcom/ctrip/ibu/framework/baseview/widget/calendar/fuzzy/FuzzyCalendarFragment;

.field public f:Lcom/ctrip/ibu/framework/baseview/widget/calendar/PreciseCalendarFragment;

.field public g:Z

.field public h:Landroid/widget/FrameLayout;

.field public i:Landroid/widget/TextView;

.field public j:Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelector$CalendarData;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/framework/common/view/activity/base/AbsActivityV3;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CompositeCalendarActivity;->a:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CompositeCalendarActivity;->g:Z

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/ibu/framework/baseview/widget/calendar/CompositeCalendarActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CompositeCalendarActivity;->i:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic b(Lcom/ctrip/ibu/framework/baseview/widget/calendar/CompositeCalendarActivity;)Lcom/ctrip/ibu/framework/baseview/widget/calendar/fuzzy/FuzzyCalendarFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CompositeCalendarActivity;->e:Lcom/ctrip/ibu/framework/baseview/widget/calendar/fuzzy/FuzzyCalendarFragment;

    return-object p0
.end method

.method public static synthetic c(Lcom/ctrip/ibu/framework/baseview/widget/calendar/CompositeCalendarActivity;)Lcom/ctrip/ibu/framework/baseview/widget/TabLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CompositeCalendarActivity;->b:Lcom/ctrip/ibu/framework/baseview/widget/TabLayout;

    return-object p0
.end method

.method public static synthetic d(Lcom/ctrip/ibu/framework/baseview/widget/calendar/CompositeCalendarActivity;)Lcom/ctrip/ibu/framework/baseview/widget/calendar/PreciseCalendarFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CompositeCalendarActivity;->f:Lcom/ctrip/ibu/framework/baseview/widget/calendar/PreciseCalendarFragment;

    return-object p0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 19

    move-object/from16 v1, p0

    const-string v0, "0176f79472762064dc4e73f76008e4e5"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-interface {v0, v2, v3, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super/range {p0 .. p1}, Lcom/ctrip/ibu/framework/common/view/activity/base/AbsActivityV3;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget v3, Le/h/e/E/g;->activity_composite_calendar:I

    invoke-virtual {v1, v3}, Lcom/ctrip/ibu/framework/common/view/activity/base/AbsActivityV3;->setContentView(I)V

    const/4 v3, 0x2

    .line 3
    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-interface {v0, v3, v2, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    .line 4
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v6, "json_data"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-class v6, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelector$CalendarData;

    invoke-static {v5, v6, v4}, Lcom/ctrip/ibu/utility/JsonUtil;->a(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelector$CalendarData;

    iput-object v5, v1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CompositeCalendarActivity;->j:Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelector$CalendarData;

    .line 5
    iget-object v5, v1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CompositeCalendarActivity;->j:Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelector$CalendarData;

    if-nez v5, :cond_2

    goto/16 :goto_7

    .line 6
    :cond_2
    sget v5, Le/h/e/E/f;->toolbar:I

    invoke-virtual {v1, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/ctrip/ibu/framework/baseview/widget/IBUToolbar;

    iput-object v5, v1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CompositeCalendarActivity;->c:Lcom/ctrip/ibu/framework/baseview/widget/IBUToolbar;

    .line 7
    sget v5, Le/h/e/E/f;->fl_content:I

    invoke-virtual {v1, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout;

    iput-object v5, v1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CompositeCalendarActivity;->h:Landroid/widget/FrameLayout;

    .line 8
    sget v5, Le/h/e/E/f;->tab_layout:I

    invoke-virtual {v1, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/ctrip/ibu/framework/baseview/widget/TabLayout;

    iput-object v5, v1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CompositeCalendarActivity;->b:Lcom/ctrip/ibu/framework/baseview/widget/TabLayout;

    .line 9
    sget v5, Le/h/e/E/f;->tv_clear:I

    invoke-virtual {v1, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CompositeCalendarActivity;->i:Landroid/widget/TextView;

    .line 10
    sget v5, Le/h/e/E/f;->viewpager:I

    invoke-virtual {v1, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/ctrip/ibu/framework/baseview/widget/viewpager/RtlViewPager;

    iput-object v5, v1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CompositeCalendarActivity;->d:Lcom/ctrip/ibu/framework/baseview/widget/viewpager/RtlViewPager;

    .line 11
    iget-object v5, v1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CompositeCalendarActivity;->c:Lcom/ctrip/ibu/framework/baseview/widget/IBUToolbar;

    invoke-virtual {v1, v5}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 12
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Lb/b/a/d;

    move-result-object v5

    invoke-virtual {v5, v2}, Lb/b/a/d;->c(Z)V

    .line 13
    iget-object v5, v1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CompositeCalendarActivity;->j:Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelector$CalendarData;

    iget v5, v5, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelector$CalendarData;->fuzzyMode:I

    if-ne v5, v3, :cond_3

    const/4 v5, 0x1

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    :goto_0
    iput-boolean v5, v1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CompositeCalendarActivity;->g:Z

    .line 14
    iget-object v5, v1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CompositeCalendarActivity;->j:Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelector$CalendarData;

    iget-object v6, v5, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelector$CalendarData;->configuration:Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelector$CalendarData$Configuration;

    if-nez v6, :cond_4

    .line 15
    new-instance v6, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelector$CalendarData$Configuration;

    invoke-direct {v6}, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelector$CalendarData$Configuration;-><init>()V

    iput-object v6, v5, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelector$CalendarData;->configuration:Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelector$CalendarData$Configuration;

    .line 16
    :cond_4
    iget-boolean v5, v1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CompositeCalendarActivity;->g:Z

    const/16 v6, 0x8

    const-string v7, "BUNDLE_SUPPORT_FUZZY_ONLY"

    const-string v8, "BUNDLE_FUZZY_FRAGMENT"

    const/4 v9, 0x0

    if-eqz v5, :cond_7

    .line 17
    iget-object v5, v1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CompositeCalendarActivity;->j:Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelector$CalendarData;

    const/4 v10, 0x3

    .line 18
    invoke-static {v0, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v11

    if-eqz v11, :cond_5

    invoke-static {v0, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v5, v6, v4

    invoke-interface {v0, v10, v6, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 19
    :cond_5
    new-instance v0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/fuzzy/FuzzyCalendarFragment;

    invoke-direct {v0}, Lcom/ctrip/ibu/framework/baseview/widget/calendar/fuzzy/FuzzyCalendarFragment;-><init>()V

    iput-object v0, v1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CompositeCalendarActivity;->e:Lcom/ctrip/ibu/framework/baseview/widget/calendar/fuzzy/FuzzyCalendarFragment;

    .line 20
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 21
    iget-object v10, v5, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelector$CalendarData;->fuzzyModel:Lcom/ctrip/ibu/framework/baseview/widget/calendar/fuzzy/FuzzyCalendarModel;

    invoke-virtual {v0, v8, v10}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 22
    iget-boolean v8, v1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CompositeCalendarActivity;->g:Z

    invoke-virtual {v0, v7, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 23
    iget-object v7, v1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CompositeCalendarActivity;->e:Lcom/ctrip/ibu/framework/baseview/widget/calendar/fuzzy/FuzzyCalendarFragment;

    invoke-virtual {v7, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 24
    iget-object v0, v1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CompositeCalendarActivity;->b:Lcom/ctrip/ibu/framework/baseview/widget/TabLayout;

    invoke-virtual {v0, v6}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 25
    iget-object v0, v1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CompositeCalendarActivity;->d:Lcom/ctrip/ibu/framework/baseview/widget/viewpager/RtlViewPager;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 26
    iget-object v0, v1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CompositeCalendarActivity;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 27
    iget-object v0, v1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CompositeCalendarActivity;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 28
    iget-object v0, v1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CompositeCalendarActivity;->e:Lcom/ctrip/ibu/framework/baseview/widget/calendar/fuzzy/FuzzyCalendarFragment;

    new-instance v6, Le/h/e/j/a/b/d/F;

    invoke-direct {v6, v1}, Le/h/e/j/a/b/d/F;-><init>(Lcom/ctrip/ibu/framework/baseview/widget/calendar/CompositeCalendarActivity;)V

    invoke-virtual {v0, v6}, Lcom/ctrip/ibu/framework/baseview/widget/calendar/fuzzy/FuzzyCalendarFragment;->a(Lcom/ctrip/ibu/framework/baseview/widget/calendar/CompositeCalendarActivity$b;)V

    .line 29
    iget-object v0, v1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CompositeCalendarActivity;->i:Landroid/widget/TextView;

    new-instance v6, Le/h/e/j/a/b/d/G;

    invoke-direct {v6, v1}, Le/h/e/j/a/b/d/G;-><init>(Lcom/ctrip/ibu/framework/baseview/widget/calendar/CompositeCalendarActivity;)V

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    iget-object v0, v5, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelector$CalendarData;->title:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget v0, Le/h/e/E/i;->key_common_calendar_tab_fuzzy:I

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v0, v5}, Le/h/e/q/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_6
    iget-object v0, v5, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelector$CalendarData;->title:Ljava/lang/String;

    :goto_1
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 31
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Lb/n/a/n;

    move-result-object v0

    invoke-virtual {v0}, Lb/n/a/n;->a()Lb/n/a/J;

    move-result-object v0

    sget v5, Le/h/e/E/f;->fl_content:I

    iget-object v6, v1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CompositeCalendarActivity;->e:Lcom/ctrip/ibu/framework/baseview/widget/calendar/fuzzy/FuzzyCalendarFragment;

    .line 32
    invoke-virtual {v0, v5, v6, v9}, Lb/n/a/J;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Lb/n/a/J;

    .line 33
    invoke-virtual {v0}, Lb/n/a/J;->a()I

    .line 34
    :goto_2
    iget-object v0, v1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CompositeCalendarActivity;->j:Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelector$CalendarData;

    iget-object v5, v0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelector$CalendarData;->fuzzyModel:Lcom/ctrip/ibu/framework/baseview/widget/calendar/fuzzy/FuzzyCalendarModel;

    iget-object v5, v5, Lcom/ctrip/ibu/framework/baseview/widget/calendar/fuzzy/FuzzyCalendarModel;->tipList:Ljava/util/ArrayList;

    iput-object v5, v0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelector$CalendarData;->tipList:Ljava/util/ArrayList;

    goto/16 :goto_3

    .line 35
    :cond_7
    iget-object v5, v1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CompositeCalendarActivity;->j:Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelector$CalendarData;

    const/4 v10, 0x4

    .line 36
    invoke-static {v0, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v11

    if-eqz v11, :cond_8

    invoke-static {v0, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v5, v6, v4

    invoke-interface {v0, v10, v6, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 37
    :cond_8
    iget-object v0, v1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CompositeCalendarActivity;->a:Ljava/util/List;

    sget v10, Le/h/e/E/i;->key_common_calendar_tab_fuzzy:I

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v10, v11}, Le/h/e/q/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    iget-object v0, v1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CompositeCalendarActivity;->a:Ljava/util/List;

    sget v10, Le/h/e/E/i;->key_common_calendar_tab_precise:I

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v10, v11}, Le/h/e/q/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    new-instance v0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/fuzzy/FuzzyCalendarFragment;

    invoke-direct {v0}, Lcom/ctrip/ibu/framework/baseview/widget/calendar/fuzzy/FuzzyCalendarFragment;-><init>()V

    iput-object v0, v1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CompositeCalendarActivity;->e:Lcom/ctrip/ibu/framework/baseview/widget/calendar/fuzzy/FuzzyCalendarFragment;

    .line 40
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 41
    iget-object v10, v5, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelector$CalendarData;->fuzzyModel:Lcom/ctrip/ibu/framework/baseview/widget/calendar/fuzzy/FuzzyCalendarModel;

    invoke-virtual {v0, v8, v10}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 42
    iget-boolean v8, v1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CompositeCalendarActivity;->g:Z

    invoke-virtual {v0, v7, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 43
    iget-object v7, v1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CompositeCalendarActivity;->e:Lcom/ctrip/ibu/framework/baseview/widget/calendar/fuzzy/FuzzyCalendarFragment;

    invoke-virtual {v7, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 44
    iget-object v0, v1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CompositeCalendarActivity;->b:Lcom/ctrip/ibu/framework/baseview/widget/TabLayout;

    invoke-virtual {v0, v4}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 45
    iget-object v0, v1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CompositeCalendarActivity;->d:Lcom/ctrip/ibu/framework/baseview/widget/viewpager/RtlViewPager;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 46
    iget-object v0, v1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CompositeCalendarActivity;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 47
    iget-object v0, v1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CompositeCalendarActivity;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 48
    new-instance v0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/PreciseCalendarFragment;

    invoke-direct {v0}, Lcom/ctrip/ibu/framework/baseview/widget/calendar/PreciseCalendarFragment;-><init>()V

    iput-object v0, v1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CompositeCalendarActivity;->f:Lcom/ctrip/ibu/framework/baseview/widget/calendar/PreciseCalendarFragment;

    .line 49
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v6, "BUNDLE_PRECISE_FRAGMENT"

    .line 50
    invoke-virtual {v0, v6, v5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 51
    iget-object v6, v1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CompositeCalendarActivity;->f:Lcom/ctrip/ibu/framework/baseview/widget/calendar/PreciseCalendarFragment;

    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 52
    iget-object v0, v1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CompositeCalendarActivity;->b:Lcom/ctrip/ibu/framework/baseview/widget/TabLayout;

    iget-object v6, v1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CompositeCalendarActivity;->d:Lcom/ctrip/ibu/framework/baseview/widget/viewpager/RtlViewPager;

    invoke-virtual {v0, v6}, Lcom/ctrip/ibu/framework/baseview/widget/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 53
    iget-object v0, v1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CompositeCalendarActivity;->d:Lcom/ctrip/ibu/framework/baseview/widget/viewpager/RtlViewPager;

    new-instance v6, Le/h/e/j/a/b/d/H;

    invoke-direct {v6, v1, v5}, Le/h/e/j/a/b/d/H;-><init>(Lcom/ctrip/ibu/framework/baseview/widget/calendar/CompositeCalendarActivity;Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelector$CalendarData;)V

    invoke-virtual {v0, v6}, Lcom/ctrip/ibu/framework/baseview/widget/viewpager/RtlViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$f;)V

    .line 54
    iget-object v0, v1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CompositeCalendarActivity;->d:Lcom/ctrip/ibu/framework/baseview/widget/viewpager/RtlViewPager;

    new-instance v6, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CompositeCalendarActivity$a;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Lb/n/a/n;

    move-result-object v7

    invoke-direct {v6, v1, v7, v9}, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CompositeCalendarActivity$a;-><init>(Lcom/ctrip/ibu/framework/baseview/widget/calendar/CompositeCalendarActivity;Lb/n/a/n;Le/h/e/j/a/b/d/F;)V

    invoke-virtual {v0, v6}, Lcom/ctrip/ibu/framework/baseview/widget/viewpager/RtlViewPager;->setAdapter(Lb/B/a/a;)V

    .line 55
    :try_start_0
    iget-object v0, v1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CompositeCalendarActivity;->b:Lcom/ctrip/ibu/framework/baseview/widget/TabLayout;

    invoke-virtual {v5}, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelector$CalendarData;->getShowFirst()I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/ctrip/ibu/framework/baseview/widget/TabLayout;->c(I)Lcom/ctrip/ibu/framework/baseview/widget/TabLayout$f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/framework/baseview/widget/TabLayout$f;->e()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    const-string v5, "qian: "

    .line 56
    invoke-static {v5}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/h/e/G/g;->b(Ljava/lang/String;)V

    .line 57
    :goto_3
    iget-object v0, v1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CompositeCalendarActivity;->j:Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelector$CalendarData;

    const-string v5, "119bac0c25254ef3db64644750589bdc"

    .line 58
    invoke-static {v5, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-static {v5, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v4

    invoke-interface {v5, v3, v2, v9}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    .line 59
    :cond_9
    new-instance v6, Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CalendarTraceCreateModel$InputDataModel;

    iget-object v11, v0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelector$CalendarData;->fromDate:Ljava/lang/String;

    iget-object v12, v0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelector$CalendarData;->toDate:Ljava/lang/String;

    iget-object v13, v0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelector$CalendarData;->tipList:Ljava/util/ArrayList;

    iget-object v7, v0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelector$CalendarData;->dayConfig:Ljava/util/ArrayList;

    if-eqz v7, :cond_a

    const/4 v7, 0x1

    const/4 v14, 0x1

    goto :goto_4

    :cond_a
    const/4 v7, 0x0

    const/4 v14, 0x0

    :goto_4
    iget-boolean v15, v0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelector$CalendarData;->supportDrag:Z

    iget-object v7, v0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelector$CalendarData;->configuration:Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelector$CalendarData$Configuration;

    iget v7, v7, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelector$CalendarData$Configuration;->confirmStyle:I

    iget v8, v0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelector$CalendarData;->autoShowDatePicker:I

    iget v10, v0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelector$CalendarData;->fuzzyMode:I

    move/from16 v18, v10

    move-object v10, v6

    move/from16 v16, v7

    move/from16 v17, v8

    invoke-direct/range {v10 .. v18}, Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CalendarTraceCreateModel$InputDataModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZIII)V

    .line 60
    iget-object v7, v0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelector$CalendarData;->configuration:Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelector$CalendarData$Configuration;

    invoke-virtual {v7}, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelector$CalendarData$Configuration;->isSingle()Z

    move-result v7

    invoke-static {v7}, Le/h/e/h/i/e/p;->a(Z)I

    move-result v13

    .line 61
    iget-object v7, v0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelector$CalendarData;->configuration:Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelector$CalendarData$Configuration;

    invoke-virtual {v7}, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelector$CalendarData$Configuration;->isSingle()Z

    move-result v7

    iget v8, v0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelector$CalendarData;->currentSelectedType:I

    const/16 v10, 0xc

    .line 62
    invoke-static {v5, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v11

    if-eqz v11, :cond_b

    invoke-static {v5, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    new-array v3, v3, [Ljava/lang/Object;

    new-instance v11, Ljava/lang/Byte;

    invoke-direct {v11, v7}, Ljava/lang/Byte;-><init>(B)V

    aput-object v11, v3, v4

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v8}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v3, v2

    invoke-interface {v5, v10, v3, v9}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_5

    :cond_b
    if-eqz v7, :cond_c

    const/4 v2, 0x1

    const/4 v14, 0x1

    goto :goto_6

    :cond_c
    if-nez v8, :cond_d

    goto :goto_5

    :cond_d
    const/4 v2, 0x2

    :goto_5
    move v14, v2

    .line 63
    :goto_6
    new-instance v2, Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CalendarTraceCreateModel;

    iget-object v3, v0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelector$CalendarData;->pageId:Ljava/lang/String;

    invoke-static {v3}, Le/h/e/h/i/e/p;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-boolean v0, v0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelector$CalendarData;->supportTime:Z

    invoke-static {v0}, Le/h/e/h/i/e/p;->b(Z)I

    move-result v12

    move-object v10, v2

    move-object v15, v6

    invoke-direct/range {v10 .. v15}, Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CalendarTraceCreateModel;-><init>(Ljava/lang/String;IIILcom/ctrip/ibu/framework/baseview/widget/calendar/model/CalendarTraceCreateModel$InputDataModel;)V

    .line 64
    invoke-static {v2}, Le/h/e/h/i/e/p;->a(Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CalendarTraceCreateModel;)V

    :goto_7
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    const-string v0, "0176f79472762064dc4e73f76008e4e5"

    const/4 v1, 0x6

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

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "ibu.component.calendar.cancel"

    .line 3
    invoke-static {v1, v0}, Lcom/ctrip/ibu/framework/common/trace/ubt/UbtUtil;->trace(Ljava/lang/String;Ljava/util/Map;)V

    .line 4
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CompositeCalendarActivity;->j:Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelector$CalendarData;

    if-eqz v0, :cond_2

    .line 5
    new-instance v1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CalendarTraceCloseModel;

    iget-object v0, v0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelector$CalendarData;->pageId:Ljava/lang/String;

    invoke-static {v0}, Le/h/e/h/i/e/p;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CompositeCalendarActivity;->j:Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelector$CalendarData;

    iget-boolean v2, v2, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelector$CalendarData;->supportTime:Z

    invoke-static {v2}, Le/h/e/h/i/e/p;->b(Z)I

    move-result v2

    iget-object v3, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CompositeCalendarActivity;->j:Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelector$CalendarData;

    iget-object v3, v3, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelector$CalendarData;->configuration:Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelector$CalendarData$Configuration;

    invoke-virtual {v3}, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelector$CalendarData$Configuration;->isSingle()Z

    move-result v3

    invoke-static {v3}, Le/h/e/h/i/e/p;->a(Z)I

    move-result v3

    invoke-direct {v1, v0, v2, v3}, Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CalendarTraceCloseModel;-><init>(Ljava/lang/String;II)V

    invoke-static {v1}, Le/h/e/h/i/e/p;->a(Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CalendarTraceCloseModel;)V

    .line 6
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 7
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
