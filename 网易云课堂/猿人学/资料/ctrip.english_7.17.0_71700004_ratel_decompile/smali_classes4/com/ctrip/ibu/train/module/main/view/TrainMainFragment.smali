.class public Lcom/ctrip/ibu/train/module/main/view/TrainMainFragment;
.super Lcom/ctrip/ibu/train/base/TrainBaseFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Le/h/e/B/c/i/b;
.implements Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView$a;
.implements Lcom/ctrip/ibu/train/module/search/KeywordSearchWithSearchBarActivity$a;
.implements Le/h/e/B/c/i/e/G$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ibu/train/module/main/view/TrainMainFragment$a;
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/String; = "TrainMainFragment"


# instance fields
.field public A:Landroid/widget/LinearLayout;

.field public d:Le/h/e/B/c/i/a;

.field public e:Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView;

.field public f:Le/h/e/j/a/b/E/e;

.field public g:Le/h/e/B/c/i/e/G;

.field public h:Le/h/e/B/f/x;

.field public i:Le/h/e/B/f/p;

.field public j:Landroid/widget/TextView;

.field public k:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

.field public l:Lcom/ctrip/ibu/train/module/main/view/TrainMainNoticeView;

.field public m:Landroid/view/View;

.field public n:Lcom/ctrip/ibu/train/widget/banner/TrainBanner;

.field public o:Le/h/e/B/b/f/c/c;

.field public p:Le/h/e/B/b/f/c/d;

.field public q:Lcom/ctrip/ibu/train/module/hkline/view/HKLineEntranceView;

.field public r:Lcom/ctrip/ibu/train/module/hkline/view/ChinaTravelGuideView;

.field public s:Landroid/view/View;

.field public t:Lcom/ctrip/ibu/train/module/hkline/view/BusEntranceView;

.field public u:Lcom/ctrip/ibu/train/widget/KoreaPromotionView;

.field public v:Lcom/ctrip/ibu/train/widget/TrainCooperativeCompanyView;

.field public w:Landroid/view/View;

.field public x:Landroidx/appcompat/widget/AppCompatImageView;

.field public y:Lcom/ctrip/ibu/train/module/main/view/TrainMainFragment$a;

.field public z:Le/h/e/B/b/g/a/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/train/base/TrainBaseFragment;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/ibu/train/module/main/view/TrainMainFragment;)Lcom/ctrip/ibu/train/base/constant/TrainBusiness;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainFragment;->k:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    return-object p0
.end method

.method public static a(Landroid/content/Intent;Lcom/ctrip/ibu/train/base/constant/TrainBusiness;Lcom/ctrip/ibu/train/module/main/view/TrainMainFragment$a;Le/h/e/B/b/g/a/a;)Lcom/ctrip/ibu/train/module/main/view/TrainMainFragment;
    .locals 4

    const-string v0, "852780d7ff6bd38eddce6e2604e95f1d"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    aput-object p1, v2, v1

    const/4 p0, 0x2

    aput-object p2, v2, p0

    const/4 p0, 0x3

    aput-object p3, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainFragment;

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_1
    const-string p0, "KeyTrainBusiness"

    .line 5
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 6
    new-instance p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainFragment;

    invoke-direct {p0}, Lcom/ctrip/ibu/train/module/main/view/TrainMainFragment;-><init>()V

    .line 7
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 8
    iput-object p2, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainFragment;->y:Lcom/ctrip/ibu/train/module/main/view/TrainMainFragment$a;

    .line 9
    iput-object p3, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainFragment;->z:Le/h/e/B/b/g/a/a;

    return-object p0
.end method

.method public static synthetic b(Lcom/ctrip/ibu/train/module/main/view/TrainMainFragment;)Le/h/e/B/c/i/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainFragment;->d:Le/h/e/B/c/i/a;

    return-object p0
.end method


# virtual methods
.method public B(Ljava/lang/String;)V
    .locals 4

    const-string v0, "852780d7ff6bd38eddce6e2604e95f1d"

    const/16 v1, 0xa

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
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainFragment;->e:Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView;

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView;->b(Ljava/lang/String;)V

    return-void
.end method

.method public V(Ljava/lang/String;)V
    .locals 4

    const-string v0, "852780d7ff6bd38eddce6e2604e95f1d"

    const/16 v1, 0x1b

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
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainFragment;->d:Le/h/e/B/c/i/a;

    instance-of v1, v0, Le/h/e/B/c/i/c/s;

    if-eqz v1, :cond_1

    .line 2
    check-cast v0, Le/h/e/B/c/i/c/s;

    invoke-virtual {v0, p1}, Le/h/e/B/c/i/c/s;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_1
    instance-of v1, v0, Le/h/e/B/c/i/c/j;

    if-eqz v1, :cond_2

    .line 4
    check-cast v0, Le/h/e/B/c/i/c/j;

    invoke-virtual {v0, p1}, Le/h/e/B/c/i/c/j;->c(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 8

    const-string v0, "852780d7ff6bd38eddce6e2604e95f1d"

    const/16 v1, 0x22

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v5

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 67
    :cond_0
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainFragment;->d:Le/h/e/B/c/i/a;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Le/h/e/B/c/i/a;->p()Lorg/joda/time/DateTime;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainFragment;->d:Le/h/e/B/c/i/a;

    invoke-interface {p1}, Le/h/e/B/c/i/a;->f()Lorg/joda/time/DateTime;

    move-result-object p1

    if-nez p1, :cond_1

    goto/16 :goto_3

    :cond_1
    if-nez p2, :cond_2

    const-string p1, "ibu_train_home_depart_date_click_eu"

    goto :goto_0

    :cond_2
    const-string p1, "ibu_train_home_return_date_click_eu"

    :goto_0
    const/4 v0, 0x0

    .line 68
    invoke-static {p1, v0}, Le/h/e/B/e/f/e;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 69
    new-instance p1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelector$CalendarData;

    invoke-direct {p1}, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelector$CalendarData;-><init>()V

    .line 70
    iget-object v1, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainFragment;->k:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-virtual {v1, v1}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->getToday(Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)Lorg/joda/time/DateTime;

    move-result-object v1

    const-string v2, "yyyy-MM-dd"

    invoke-static {v1, v2}, Le/h/e/G/l;->a(Lorg/joda/time/DateTime;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelector$CalendarData;->todayDate:Ljava/lang/String;

    .line 71
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 72
    sget v6, Le/h/e/B/i;->key_calendar_local_time_tip:I

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v6, v7}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    iput-object v1, p1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelector$CalendarData;->tips:Ljava/util/ArrayList;

    .line 74
    iget-object v1, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainFragment;->d:Le/h/e/B/c/i/a;

    invoke-interface {v1}, Le/h/e/B/c/i/a;->v()Lorg/joda/time/DateTime;

    move-result-object v1

    const-string v6, "yyyy-MM-dd HH:mm:ss"

    if-nez v1, :cond_3

    move-object v1, v0

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainFragment;->d:Le/h/e/B/c/i/a;

    .line 75
    invoke-interface {v1}, Le/h/e/B/c/i/a;->v()Lorg/joda/time/DateTime;

    move-result-object v1

    invoke-static {v1, v6}, Le/h/e/G/l;->a(Lorg/joda/time/DateTime;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    iput-object v1, p1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelector$CalendarData;->fromDate:Ljava/lang/String;

    .line 76
    iget-object v1, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainFragment;->d:Le/h/e/B/c/i/a;

    invoke-interface {v1}, Le/h/e/B/c/i/a;->r()Lorg/joda/time/DateTime;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainFragment;->d:Le/h/e/B/c/i/a;

    .line 77
    invoke-interface {v0}, Le/h/e/B/c/i/a;->r()Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-static {v0, v6}, Le/h/e/G/l;->a(Lorg/joda/time/DateTime;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, p1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelector$CalendarData;->toDate:Ljava/lang/String;

    .line 78
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainFragment;->d:Le/h/e/B/c/i/a;

    invoke-interface {v0}, Le/h/e/B/c/i/a;->p()Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-static {v0, v2}, Le/h/e/G/l;->a(Lorg/joda/time/DateTime;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelector$CalendarData;->rangeStartDate:Ljava/lang/String;

    .line 79
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainFragment;->d:Le/h/e/B/c/i/a;

    invoke-interface {v0}, Le/h/e/B/c/i/a;->f()Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-static {v0, v2}, Le/h/e/G/l;->a(Lorg/joda/time/DateTime;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelector$CalendarData;->rangeEndDate:Ljava/lang/String;

    .line 80
    iput p2, p1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelector$CalendarData;->currentSelectedType:I

    .line 81
    iput-boolean v5, p1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelector$CalendarData;->supportTime:Z

    const/16 p2, 0xa

    .line 82
    iput p2, p1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelector$CalendarData;->datePickerTimeInterval:I

    .line 83
    sget p2, Le/h/e/B/i;->key_main_time_jp_choose_title:I

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p2, v0}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelector$CalendarData;->datePickerTitle:Ljava/lang/String;

    .line 84
    new-instance p2, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelector$CalendarData$Configuration;

    invoke-direct {p2}, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelector$CalendarData$Configuration;-><init>()V

    .line 85
    iput v5, p2, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelector$CalendarData$Configuration;->selectionStyle:I

    .line 86
    iput v5, p2, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelector$CalendarData$Configuration;->showFestival:I

    .line 87
    iput v3, p2, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelector$CalendarData$Configuration;->confirmStyle:I

    .line 88
    iput-object p2, p1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelector$CalendarData;->configuration:Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelector$CalendarData$Configuration;

    .line 89
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    new-instance v0, Le/h/e/B/c/i/e/q;

    invoke-direct {v0, p0}, Le/h/e/B/c/i/e/q;-><init>(Lcom/ctrip/ibu/train/module/main/view/TrainMainFragment;)V

    invoke-static {p2, p1, v0}, Le/h/e/h/i/e/p;->a(Landroid/content/Context;Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelector$CalendarData;Le/h/e/j/a/b/d/x;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public a(Landroid/view/View;IIII)V
    .locals 4

    const-string v0, "852780d7ff6bd38eddce6e2604e95f1d"

    const/16 v1, 0x23

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    const/4 p1, 0x3

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    const/4 p1, 0x4

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p5}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 90
    :cond_0
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainFragment;->d:Le/h/e/B/c/i/a;

    if-nez p1, :cond_1

    return-void

    .line 91
    :cond_1
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainFragment;->g:Le/h/e/B/c/i/e/G;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 92
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainFragment;->g:Le/h/e/B/c/i/e/G;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainFragment;->g:Le/h/e/B/c/i/e/G;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 93
    :cond_2
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainFragment;->g:Le/h/e/B/c/i/e/G;

    iget-object v0, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainFragment;->d:Le/h/e/B/c/i/a;

    invoke-interface {v0, p2, p3, p4, p5}, Le/h/e/B/c/i/a;->b(IIII)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p1, p2}, Le/h/e/B/c/i/e/G;->setData(Ljava/util/ArrayList;)V

    .line 94
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainFragment;->h:Le/h/e/B/f/x;

    iget-object p2, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainFragment;->g:Le/h/e/B/c/i/e/G;

    invoke-virtual {p1, p2}, Le/h/e/B/f/x;->a(Landroid/view/View;)V

    .line 95
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainFragment;->h:Le/h/e/B/f/x;

    invoke-virtual {p1, v3}, Le/h/e/B/f/x;->c(Z)V

    .line 96
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainFragment;->h:Le/h/e/B/f/x;

    invoke-virtual {p1}, Le/h/e/B/f/x;->c()V

    .line 97
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainFragment;->k:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    const/4 p2, 0x0

    const-string p3, "ibu_train_home_passenger_click"

    invoke-static {p1, p3, p2}, Le/h/e/B/e/f/g;->a(Lcom/ctrip/ibu/train/base/constant/TrainBusiness;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/String;)V
    .locals 10

    const-string v0, "852780d7ff6bd38eddce6e2604e95f1d"

    const/16 v1, 0x20

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v5

    aput-object p2, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 27
    :cond_0
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainFragment;->d:Le/h/e/B/c/i/a;

    if-eqz p1, :cond_b

    invoke-interface {p1}, Le/h/e/B/c/i/a;->p()Lorg/joda/time/DateTime;

    move-result-object p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainFragment;->d:Le/h/e/B/c/i/a;

    invoke-interface {p1}, Le/h/e/B/c/i/a;->f()Lorg/joda/time/DateTime;

    move-result-object p1

    if-nez p1, :cond_1

    goto/16 :goto_6

    :cond_1
    const-string p1, "train.home.depart.date"

    .line 28
    invoke-static {p1}, Le/h/e/B/e/f/g;->a(Ljava/lang/String;)V

    .line 29
    new-instance p1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelector$CalendarData;

    invoke-direct {p1}, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelector$CalendarData;-><init>()V

    .line 30
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainFragment;->k:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-virtual {v0, v0}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->getToday(Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)Lorg/joda/time/DateTime;

    move-result-object v0

    const-string v1, "yyyy-MM-dd"

    invoke-static {v0, v1}, Le/h/e/G/l;->a(Lorg/joda/time/DateTime;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelector$CalendarData;->todayDate:Ljava/lang/String;

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    sget v2, Le/h/e/B/i;->key_calendar_local_time_tip:I

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2, v6}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    iput-object v0, p1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelector$CalendarData;->tips:Ljava/util/ArrayList;

    const-string v0, "departure"

    .line 34
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    .line 35
    iget-object v2, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainFragment;->d:Le/h/e/B/c/i/a;

    invoke-interface {v2}, Le/h/e/B/c/i/a;->v()Lorg/joda/time/DateTime;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainFragment;->d:Le/h/e/B/c/i/a;

    .line 36
    invoke-interface {v2}, Le/h/e/B/c/i/a;->v()Lorg/joda/time/DateTime;

    move-result-object v2

    invoke-static {v2, v1}, Le/h/e/G/l;->a(Lorg/joda/time/DateTime;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_0
    iput-object v6, p1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelector$CalendarData;->fromDate:Ljava/lang/String;

    .line 37
    iget-object v2, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainFragment;->d:Le/h/e/B/c/i/a;

    invoke-interface {v2}, Le/h/e/B/c/i/a;->p()Lorg/joda/time/DateTime;

    move-result-object v2

    invoke-static {v2, v1}, Le/h/e/G/l;->a(Lorg/joda/time/DateTime;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelector$CalendarData;->rangeStartDate:Ljava/lang/String;

    .line 38
    iget-object v2, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainFragment;->d:Le/h/e/B/c/i/a;

    invoke-interface {v2}, Le/h/e/B/c/i/a;->f()Lorg/joda/time/DateTime;

    move-result-object v2

    invoke-static {v2, v1}, Le/h/e/G/l;->a(Lorg/joda/time/DateTime;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelector$CalendarData;->rangeEndDate:Ljava/lang/String;

    goto :goto_3

    :cond_3
    const-string v2, "return"

    .line 39
    invoke-static {p2, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 40
    iget-object v2, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainFragment;->d:Le/h/e/B/c/i/a;

    invoke-interface {v2}, Le/h/e/B/c/i/a;->r()Lorg/joda/time/DateTime;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    iget-object v2, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainFragment;->d:Le/h/e/B/c/i/a;

    .line 41
    invoke-interface {v2}, Le/h/e/B/c/i/a;->r()Lorg/joda/time/DateTime;

    move-result-object v2

    invoke-static {v2, v1}, Le/h/e/G/l;->a(Lorg/joda/time/DateTime;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_1
    iput-object v6, p1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelector$CalendarData;->fromDate:Ljava/lang/String;

    .line 42
    iget-object v2, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainFragment;->d:Le/h/e/B/c/i/a;

    invoke-interface {v2}, Le/h/e/B/c/i/a;->v()Lorg/joda/time/DateTime;

    move-result-object v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainFragment;->d:Le/h/e/B/c/i/a;

    invoke-interface {v2}, Le/h/e/B/c/i/a;->p()Lorg/joda/time/DateTime;

    move-result-object v2

    goto :goto_2

    :cond_5
    iget-object v2, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainFragment;->d:Le/h/e/B/c/i/a;

    invoke-interface {v2}, Le/h/e/B/c/i/a;->v()Lorg/joda/time/DateTime;

    move-result-object v2

    :goto_2
    invoke-static {v2, v1}, Le/h/e/G/l;->a(Lorg/joda/time/DateTime;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelector$CalendarData;->rangeStartDate:Ljava/lang/String;

    .line 43
    iget-object v2, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainFragment;->d:Le/h/e/B/c/i/a;

    invoke-interface {v2}, Le/h/e/B/c/i/a;->f()Lorg/joda/time/DateTime;

    move-result-object v2

    invoke-static {v2, v1}, Le/h/e/G/l;->a(Lorg/joda/time/DateTime;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelector$CalendarData;->rangeEndDate:Ljava/lang/String;

    .line 44
    :cond_6
    :goto_3
    iput v5, p1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelector$CalendarData;->currentSelectedType:I

    .line 45
    new-instance v2, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelector$CalendarData$Configuration;

    invoke-direct {v2}, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelector$CalendarData$Configuration;-><init>()V

    .line 46
    iput v5, v2, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelector$CalendarData$Configuration;->selectionStyle:I

    .line 47
    iput v4, v2, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelector$CalendarData$Configuration;->showFestival:I

    .line 48
    iput v3, v2, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelector$CalendarData$Configuration;->confirmStyle:I

    .line 49
    iput-object v2, p1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelector$CalendarData;->configuration:Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelector$CalendarData$Configuration;

    .line 50
    iget-object v2, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainFragment;->k:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-virtual {v2}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->isCN()Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainFragment;->k:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-virtual {v2}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->isHK()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 51
    :cond_7
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "ibu_cntrain_app_dep_date_action"

    .line 52
    invoke-static {v0}, Le/h/e/B/e/f/g;->b(Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    const-string v0, "ibu_cntrain_app_arrival_date_action"

    .line 53
    invoke-static {v0}, Le/h/e/B/e/f/g;->b(Ljava/lang/String;)V

    .line 54
    :goto_4
    :try_start_0
    invoke-static {}, Le/h/e/A/g;->a()I

    move-result v0

    if-lez v0, :cond_a

    .line 55
    iget-object v2, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainFragment;->d:Le/h/e/B/c/i/a;

    invoke-interface {v2}, Le/h/e/B/c/i/a;->p()Lorg/joda/time/DateTime;

    move-result-object v2

    invoke-virtual {v2, v0}, Lorg/joda/time/DateTime;->plusDays(I)Lorg/joda/time/DateTime;

    move-result-object v0

    .line 56
    iget-object v2, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainFragment;->d:Le/h/e/B/c/i/a;

    invoke-interface {v2}, Le/h/e/B/c/i/a;->f()Lorg/joda/time/DateTime;

    move-result-object v2

    .line 57
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 58
    :goto_5
    invoke-virtual {v0}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    move-result-wide v5

    invoke-virtual {v2}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-gtz v9, :cond_9

    .line 59
    new-instance v5, Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTConfigDayEntity;

    invoke-direct {v5}, Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTConfigDayEntity;-><init>()V

    .line 60
    invoke-static {v0, v1}, Le/h/e/G/l;->a(Lorg/joda/time/DateTime;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTConfigDayEntity;->dateString:Ljava/lang/String;

    .line 61
    iput v4, v5, Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTConfigDayEntity;->isPreSale:I

    .line 62
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    invoke-virtual {v0, v4}, Lorg/joda/time/DateTime;->plusDays(I)Lorg/joda/time/DateTime;

    move-result-object v0

    goto :goto_5

    .line 64
    :cond_9
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_a

    .line 65
    iput-object v3, p1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelector$CalendarData;->dayConfig:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :catch_0
    :cond_a
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Le/h/e/B/c/i/e/o;

    invoke-direct {v1, p0, p2}, Le/h/e/B/c/i/e/o;-><init>(Lcom/ctrip/ibu/train/module/main/view/TrainMainFragment;Ljava/lang/String;)V

    invoke-static {v0, p1, v1}, Le/h/e/h/i/e/p;->a(Landroid/content/Context;Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelector$CalendarData;Le/h/e/j/a/b/d/x;)V

    :cond_b
    :goto_6
    return-void
.end method

.method public a(Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)V
    .locals 4

    const-string v0, "852780d7ff6bd38eddce6e2604e95f1d"

    const/16 v1, 0xb

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

    .line 11
    :cond_0
    iput-object p1, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainFragment;->k:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    .line 12
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainFragment;->k:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-virtual {v0}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->isEU()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainFragment;->g:Le/h/e/B/c/i/e/G;

    if-eqz v0, :cond_1

    .line 14
    iget-object v1, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainFragment;->k:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-static {v1}, Le/h/e/B/e/f/e;->c(Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/h/e/B/c/i/e/G;->setTipsList(Ljava/util/ArrayList;)V

    .line 15
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainFragment;->g:Le/h/e/B/c/i/e/G;

    iget-object v1, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainFragment;->k:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-static {v1}, Le/h/e/B/e/f/e;->b(Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)I

    move-result v1

    invoke-virtual {v0, v1}, Le/h/e/B/c/i/e/G;->setMaxCount(I)V

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainFragment;->z:Le/h/e/B/b/g/a/a;

    if-eqz v0, :cond_2

    .line 17
    invoke-interface {v0, p1}, Le/h/e/B/b/g/a/a;->c(Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)V

    .line 18
    :cond_2
    invoke-static {}, Le/h/e/B/a/a/g;->r()Le/h/e/B/a/a/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/h/e/B/a/a/g;->g(Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)V

    return-void
.end method

.method public a(Lcom/ctrip/ibu/train/business/eu/response/RecommendLineDTO;)V
    .locals 4

    const-string v0, "852780d7ff6bd38eddce6e2604e95f1d"

    const/16 v1, 0x2c

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

    .line 123
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainFragment;->d:Le/h/e/B/c/i/a;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/ctrip/ibu/train/business/eu/response/RecommendLineDTO;->departStation:Lcom/ctrip/ibu/train/business/eu/model/EUTrainStationDTO;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/ctrip/ibu/train/business/eu/response/RecommendLineDTO;->arrivalStation:Lcom/ctrip/ibu/train/business/eu/model/EUTrainStationDTO;

    if-nez v0, :cond_1

    goto :goto_0

    .line 124
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainFragment;->e:Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView;

    invoke-virtual {v0}, Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView;->c()V

    .line 125
    new-instance v0, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    invoke-direct {v0}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;-><init>()V

    .line 126
    iget-object v1, p1, Lcom/ctrip/ibu/train/business/eu/response/RecommendLineDTO;->departStation:Lcom/ctrip/ibu/train/business/eu/model/EUTrainStationDTO;

    iget-object v1, v1, Lcom/ctrip/ibu/train/business/eu/model/EUTrainStationDTO;->localName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->setStationName(Ljava/lang/String;)V

    .line 127
    iget-object v1, p1, Lcom/ctrip/ibu/train/business/eu/response/RecommendLineDTO;->departStation:Lcom/ctrip/ibu/train/business/eu/model/EUTrainStationDTO;

    iget-object v1, v1, Lcom/ctrip/ibu/train/business/eu/model/EUTrainStationDTO;->locationCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->setStationCode(Ljava/lang/String;)V

    .line 128
    new-instance v1, Lcom/ctrip/ibu/train/base/cmpc/TrainCityInfo;

    invoke-direct {v1}, Lcom/ctrip/ibu/train/base/cmpc/TrainCityInfo;-><init>()V

    .line 129
    iget-object v2, p1, Lcom/ctrip/ibu/train/business/eu/response/RecommendLineDTO;->departStation:Lcom/ctrip/ibu/train/business/eu/model/EUTrainStationDTO;

    iget v2, v2, Lcom/ctrip/ibu/train/business/eu/model/EUTrainStationDTO;->cityId:I

    iput v2, v1, Lcom/ctrip/ibu/train/base/cmpc/TrainCityInfo;->ctripCityId:I

    .line 130
    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->setTrainCityInfo(Lcom/ctrip/ibu/train/base/cmpc/TrainCityInfo;)V

    .line 131
    iget-object v1, p1, Lcom/ctrip/ibu/train/business/eu/response/RecommendLineDTO;->departStation:Lcom/ctrip/ibu/train/business/eu/model/EUTrainStationDTO;

    iput-object v1, v0, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->euTrainStationDTO:Lcom/ctrip/ibu/train/business/eu/model/EUTrainStationDTO;

    .line 132
    new-instance v1, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    invoke-direct {v1}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;-><init>()V

    .line 133
    iget-object v2, p1, Lcom/ctrip/ibu/train/business/eu/response/RecommendLineDTO;->arrivalStation:Lcom/ctrip/ibu/train/business/eu/model/EUTrainStationDTO;

    iget-object v2, v2, Lcom/ctrip/ibu/train/business/eu/model/EUTrainStationDTO;->localName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->setStationName(Ljava/lang/String;)V

    .line 134
    iget-object v2, p1, Lcom/ctrip/ibu/train/business/eu/response/RecommendLineDTO;->arrivalStation:Lcom/ctrip/ibu/train/business/eu/model/EUTrainStationDTO;

    iget-object v2, v2, Lcom/ctrip/ibu/train/business/eu/model/EUTrainStationDTO;->locationCode:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->setStationCode(Ljava/lang/String;)V

    .line 135
    new-instance v2, Lcom/ctrip/ibu/train/base/cmpc/TrainCityInfo;

    invoke-direct {v2}, Lcom/ctrip/ibu/train/base/cmpc/TrainCityInfo;-><init>()V

    .line 136
    iget-object v3, p1, Lcom/ctrip/ibu/train/business/eu/response/RecommendLineDTO;->arrivalStation:Lcom/ctrip/ibu/train/business/eu/model/EUTrainStationDTO;

    iget v3, v3, Lcom/ctrip/ibu/train/business/eu/model/EUTrainStationDTO;->cityId:I

    iput v3, v2, Lcom/ctrip/ibu/train/base/cmpc/TrainCityInfo;->ctripCityId:I

    .line 137
    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->setTrainCityInfo(Lcom/ctrip/ibu/train/base/cmpc/TrainCityInfo;)V

    .line 138
    iget-object p1, p1, Lcom/ctrip/ibu/train/business/eu/response/RecommendLineDTO;->arrivalStation:Lcom/ctrip/ibu/train/business/eu/model/EUTrainStationDTO;

    iput-object p1, v1, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->euTrainStationDTO:Lcom/ctrip/ibu/train/business/eu/model/EUTrainStationDTO;

    .line 139
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainFragment;->d:Le/h/e/B/c/i/a;

    invoke-interface {p1, v0, v1}, Le/h/e/B/c/i/a;->a(Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView$b;)V
    .locals 4

    const-string v0, "852780d7ff6bd38eddce6e2604e95f1d"

    const/16 v1, 0x9

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

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainFragment;->e:Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView;

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView;->a(Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView$b;)V

    return-void
.end method

.method public a(Lcom/ctrip/ibu/train/module/search/view/TrainStationVM;)V
    .locals 4

    const-string v0, "852780d7ff6bd38eddce6e2604e95f1d"

    const/16 v1, 0x2a

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

    .line 112
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainFragment;->d:Le/h/e/B/c/i/a;

    if-nez v0, :cond_1

    goto :goto_0

    .line 113
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainFragment;->e:Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView;

    invoke-virtual {v0}, Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView;->c()V

    .line 114
    new-instance v0, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    invoke-direct {v0}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;-><init>()V

    .line 115
    iget-object v1, p1, Lcom/ctrip/ibu/train/module/search/view/TrainStationVM;->stationName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->setStationName(Ljava/lang/String;)V

    .line 116
    iget-object v1, p1, Lcom/ctrip/ibu/train/module/search/view/TrainStationVM;->stationCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->setStationCode(Ljava/lang/String;)V

    .line 117
    iget-object v1, p1, Lcom/ctrip/ibu/train/module/search/view/TrainStationVM;->trainCityInfo:Lcom/ctrip/ibu/train/base/cmpc/TrainCityInfo;

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->setTrainCityInfo(Lcom/ctrip/ibu/train/base/cmpc/TrainCityInfo;)V

    .line 118
    iget-boolean v1, p1, Lcom/ctrip/ibu/train/module/search/view/TrainStationVM;->isGT:Z

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->setTwGT(Z)V

    .line 119
    iget-boolean v1, p1, Lcom/ctrip/ibu/train/module/search/view/TrainStationVM;->isCity:Z

    iput-boolean v1, v0, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->isCity:Z

    .line 120
    iget-object p1, p1, Lcom/ctrip/ibu/train/module/search/view/TrainStationVM;->euTrainStationDTO:Lcom/ctrip/ibu/train/business/eu/model/EUTrainStationDTO;

    iput-object p1, v0, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->euTrainStationDTO:Lcom/ctrip/ibu/train/business/eu/model/EUTrainStationDTO;

    .line 121
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainFragment;->d:Le/h/e/B/c/i/a;

    invoke-interface {p1, v0}, Le/h/e/B/c/i/a;->b(Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;)V

    .line 122
    invoke-virtual {v0}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->getStationName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "train.home.select.from.station"

    invoke-static {v0, p1}, Le/h/e/B/e/f/g;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    const-string v0, "852780d7ff6bd38eddce6e2604e95f1d"

    const/16 v1, 0x16

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

    .line 26
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "852780d7ff6bd38eddce6e2604e95f1d"

    const/16 v1, 0x12

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 21
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainFragment;->j:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 24
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    sget v0, Le/h/e/B/f;->ll_how_to_pick_up:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Le/h/e/B/c/i/e/m;

    invoke-direct {v0, p0, p2, p3}, Le/h/e/B/c/i/e/m;-><init>(Lcom/ctrip/ibu/train/module/main/view/TrainMainFragment;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 25
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    sget p2, Le/h/e/B/f;->if_search_tip:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Le/h/e/B/c/i/b/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "852780d7ff6bd38eddce6e2604e95f1d"

    const/16 v1, 0x28

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainFragment;->d:Le/h/e/B/c/i/a;

    if-nez v0, :cond_1

    return-void

    .line 99
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le/h/e/B/c/i/b/a;

    .line 100
    iget v6, v5, Le/h/e/B/c/i/b/a;->i:I

    const/4 v7, 0x3

    if-ne v6, v7, :cond_2

    .line 101
    iget v4, v5, Le/h/e/B/c/i/b/a;->c:I

    goto :goto_0

    :cond_2
    if-ne v6, v3, :cond_3

    .line 102
    iget v0, v5, Le/h/e/B/c/i/b/a;->c:I

    goto :goto_0

    :cond_3
    const/4 v7, 0x4

    if-ne v6, v7, :cond_4

    .line 103
    iget v1, v5, Le/h/e/B/c/i/b/a;->c:I

    goto :goto_0

    .line 104
    :cond_4
    iget v2, v5, Le/h/e/B/c/i/b/a;->c:I

    goto :goto_0

    .line 105
    :cond_5
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 106
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v5, "adult"

    invoke-interface {p1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v5, "child"

    invoke-interface {p1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v5, "older"

    invoke-interface {p1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "ibu_train_home_passenger_info_eu"

    .line 109
    invoke-static {v3, p1}, Le/h/e/B/e/f/e;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 110
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainFragment;->d:Le/h/e/B/c/i/a;

    invoke-interface {p1, v4, v0, v2, v1}, Le/h/e/B/c/i/a;->a(IIII)V

    .line 111
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainFragment;->h:Le/h/e/B/f/x;

    invoke-virtual {p1}, Le/h/e/B/f/x;->a()V

    return-void
.end method

.method public a(Ljava/util/ArrayList;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "852780d7ff6bd38eddce6e2604e95f1d"

    const/16 v1, 0xf

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainFragment;->g:Le/h/e/B/c/i/e/G;

    invoke-virtual {v0, p1}, Le/h/e/B/c/i/e/G;->setTipsList(Ljava/util/ArrayList;)V

    .line 20
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainFragment;->g:Le/h/e/B/c/i/e/G;

    invoke-virtual {p1, p2}, Le/h/e/B/c/i/e/G;->setMaxCount(I)V

    return-void
.end method

.method public aa(Ljava/lang/String;)V
    .locals 4

    const-string v0, "852780d7ff6bd38eddce6e2604e95f1d"

    const/16 v1, 0x1a

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
    sget-object v0, Lcom/ctrip/ibu/train/module/main/view/TrainMainFragment;->c:Ljava/lang/String;

    const-string v1, "onClickTWOption : "

    invoke-static {v1, p1, v0}, Le/c/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainFragment;->d:Le/h/e/B/c/i/a;

    instance-of v0, v0, Le/h/e/B/c/i/c/r;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v0, "twpass"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    sget-object p1, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->TaiWanPass:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    iput-object p1, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainFragment;->k:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    goto :goto_0

    .line 5
    :cond_2
    sget-object p1, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->TW:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    iput-object p1, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainFragment;->k:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    .line 6
    :goto_0
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainFragment;->d:Le/h/e/B/c/i/a;

    iget-object v0, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainFragment;->k:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-interface {p1, v0}, Le/h/e/B/c/i/a;->a(Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)V

    .line 7
    invoke-static {}, Le/h/e/B/a/a/g;->r()Le/h/e/B/a/a/g;

    move-result-object p1

    iget-object v0, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainFragment;->k:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-virtual {p1, v0}, Le/h/e/B/a/a/g;->g(Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)V

    .line 8
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainFragment;->z:Le/h/e/B/b/g/a/a;

    if-eqz p1, :cond_3

    .line 9
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainFragment;->k:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-interface {p1, v0}, Le/h/e/B/b/g/a/a;->d(Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)V

    :cond_3
    return-void
.end method

.method public b(Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)V
    .locals 4

    const-string v0, "852780d7ff6bd38eddce6e2604e95f1d"

    const/16 v1, 0xc

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
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainFragment;->u:Lcom/ctrip/ibu/train/widget/KoreaPromotionView;

    iget-object v0, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainFragment;->k:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/train/widget/KoreaPromotionView;->a(Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)V

    return-void
.end method

.method public b(Lcom/ctrip/ibu/train/module/search/view/TrainStationVM;)V
    .locals 4

    const-string v0, "852780d7ff6bd38eddce6e2604e95f1d"

    const/16 v1, 0x2b

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

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainFragment;->d:Le/h/e/B/c/i/a;

    if-nez v0, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainFragment;->e:Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView;

    invoke-virtual {v0}, Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView;->c()V

    .line 9
    new-instance v0, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    invoke-direct {v0}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;-><init>()V

    .line 10
    iget-object v1, p1, Lcom/ctrip/ibu/train/module/search/view/TrainStationVM;->stationName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->setStationName(Ljava/lang/String;)V

    .line 11
    iget-object v1, p1, Lcom/ctrip/ibu/train/module/search/view/TrainStationVM;->stationCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->setStationCode(Ljava/lang/String;)V

    .line 12
    iget-object v1, p1, Lcom/ctrip/ibu/train/module/search/view/TrainStationVM;->trainCityInfo:Lcom/ctrip/ibu/train/base/cmpc/TrainCityInfo;

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->setTrainCityInfo(Lcom/ctrip/ibu/train/base/cmpc/TrainCityInfo;)V

    .line 13
    iget-boolean v1, p1, Lcom/ctrip/ibu/train/module/search/view/TrainStationVM;->isGT:Z

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->setTwGT(Z)V

    .line 14
    iget-boolean v1, p1, Lcom/ctrip/ibu/train/module/search/view/TrainStationVM;->isCity:Z

    iput-boolean v1, v0, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->isCity:Z

    .line 15
    iget-object p1, p1, Lcom/ctrip/ibu/train/module/search/view/TrainStationVM;->euTrainStationDTO:Lcom/ctrip/ibu/train/business/eu/model/EUTrainStationDTO;

    iput-object p1, v0, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->euTrainStationDTO:Lcom/ctrip/ibu/train/business/eu/model/EUTrainStationDTO;

    .line 16
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainFragment;->d:Le/h/e/B/c/i/a;

    invoke-interface {p1, v0}, Le/h/e/B/c/i/a;->a(Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;)V

    .line 17
    invoke-virtual {v0}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->getStationName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "train.home.select.to.station"

    invoke-static {v0, p1}, Le/h/e/B/e/f/g;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    const-string v0, "852780d7ff6bd38eddce6e2604e95f1d"

    const/16 v1, 0x27

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

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 5
    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Le/h/e/B/a/c/g;->a(Landroid/content/Context;)Le/h/e/B/a/c/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/h/e/B/a/c/g;->a(Ljava/lang/String;)Le/h/e/B/a/c/g;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Le/h/e/B/a/c/g;->b(Ljava/lang/String;)Le/h/e/B/a/c/g;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/B/a/c/g;->a()V

    :cond_3
    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/train/business/cn/model/TrainNotice;",
            ">;)V"
        }
    .end annotation

    const-string v0, "852780d7ff6bd38eddce6e2604e95f1d"

    const/16 v1, 0x11

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

    .line 5
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/train/business/cn/model/TrainNotice;

    .line 7
    iget-object v1, v1, Lcom/ctrip/ibu/train/business/cn/model/TrainNotice;->content:Ljava/lang/String;

    .line 8
    sget-object v2, Le/h/e/B/e/f/d;->a:Le/h/e/B/e/f/c;

    invoke-virtual {v2}, Le/h/e/B/e/f/c;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    const-string v2, "#0F294D"

    const-string v3, "#FFFFFF"

    .line 9
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "#FF6F00"

    const-string v3, "#FFA866"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 10
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainFragment;->l:Lcom/ctrip/ibu/train/module/main/view/TrainMainNoticeView;

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/train/module/main/view/TrainMainNoticeView;->a(Ljava/util/List;)V

    return-void
.end method

.method public c(Ljava/util/List;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/train/business/p2p/model/ClassService;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "852780d7ff6bd38eddce6e2604e95f1d"

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainFragment;->i:Le/h/e/B/f/p;

    sget v1, Le/h/e/B/i;->key_main_seat_jp_choose_title:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/h/e/B/f/x;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainFragment;->i:Le/h/e/B/f/p;

    invoke-virtual {v0, v3}, Le/h/e/B/f/x;->b(Z)V

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainFragment;->i:Le/h/e/B/f/p;

    invoke-virtual {v0, p1, p2}, Le/h/e/B/f/p;->a(Ljava/util/List;I)V

    .line 4
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainFragment;->i:Le/h/e/B/f/p;

    new-instance p2, Le/h/e/B/c/i/e/b;

    invoke-direct {p2, p0}, Le/h/e/B/c/i/e/b;-><init>(Lcom/ctrip/ibu/train/module/main/view/TrainMainFragment;)V

    invoke-virtual {p1, p2}, Le/h/e/B/f/p;->a(Le/h/e/B/f/o;)V

    return-void
.end method

.method public synthetic d(Landroid/view/View;)V
    .locals 4

    const-string v0, "852780d7ff6bd38eddce6e2604e95f1d"

    const/16 v1, 0x2e

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

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Le/h/e/B/i;->key_trains_tw_rail_tips_title:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget v1, Le/h/e/B/i;->key_main_tw_rail_ticket_tip_content:I

    new-array v2, v3, [Ljava/lang/Object;

    .line 2
    invoke-static {v1, v2}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {p1, v0, v1}, Le/h/e/h/i/e/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Le/h/e/j/a/b/i/f;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Le/h/e/j/a/b/i/f;->b()V

    return-void
.end method

.method public d(Z)V
    .locals 5

    const-string v0, "852780d7ff6bd38eddce6e2604e95f1d"

    const/16 v1, 0x1e

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainFragment;->d:Le/h/e/B/c/i/a;

    if-nez v0, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-interface {v0, p1}, Le/h/e/B/c/i/a;->d(Z)V

    return-void
.end method

.method public bridge synthetic getActivity()Landroid/app/Activity;
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    return-object v0
.end method

.method public synthetic i(I)V
    .locals 5

    const-string v0, "852780d7ff6bd38eddce6e2604e95f1d"

    const/16 v1, 0x2f

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainFragment;->d:Le/h/e/B/c/i/a;

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-interface {v0, p1}, Le/h/e/B/c/i/a;->d(I)V

    return-void
.end method

.method public j(Z)V
    .locals 5

    const-string v0, "852780d7ff6bd38eddce6e2604e95f1d"

    const/16 v1, 0x13

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainFragment;->w:Landroid/view/View;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainFragment;->w:Landroid/view/View;

    new-instance v0, Le/h/e/B/c/i/e/a;

    invoke-direct {v0, p0}, Le/h/e/B/c/i/e/a;-><init>(Lcom/ctrip/ibu/train/module/main/view/TrainMainFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public l(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/train/business/market/model/PromoData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "852780d7ff6bd38eddce6e2604e95f1d"

    const/16 v1, 0x14

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
    invoke-static {p1}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainFragment;->m:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x3ed0fac7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Le/h/e/B/d;->dimen_32dp:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-static {v0, v1, v2}, Le/h/e/B/e/f/e;->a(Landroid/content/Context;FF)Landroid/util/Pair;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/train/business/market/model/PromoData;

    .line 6
    new-instance v3, Le/h/e/B/b/f/a/a;

    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v6, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-direct {v3, v2, v5, v6}, Le/h/e/B/b/f/a/a;-><init>(Lcom/ctrip/ibu/train/business/market/model/PromoData;II)V

    .line 7
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainFragment;->n:Lcom/ctrip/ibu/train/widget/banner/TrainBanner;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Le/h/e/B/d;->dimen_6dp:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/train/widget/banner/TrainBanner;->setItemsSpace(I)V

    .line 9
    new-instance p1, Le/h/e/B/b/f/c/c;

    invoke-direct {p1}, Le/h/e/B/b/f/c/c;-><init>()V

    iput-object p1, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainFragment;->o:Le/h/e/B/b/f/c/c;

    .line 10
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainFragment;->o:Le/h/e/B/b/f/c/c;

    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView$a;->setHasStableIds(Z)V

    .line 11
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainFragment;->n:Lcom/ctrip/ibu/train/widget/banner/TrainBanner;

    iget-object v0, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainFragment;->o:Le/h/e/B/b/f/c/c;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    .line 12
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainFragment;->o:Le/h/e/B/b/f/c/c;

    invoke-virtual {p1, v1}, Le/h/e/B/b/f/c/c;->setData(Ljava/util/List;)V

    return-void
.end method

.method public m(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/train/business/market/response/TrainQueryAdsDisPlayDataResponse$AdsDisplayData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "852780d7ff6bd38eddce6e2604e95f1d"

    const/16 v1, 0x15

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
    invoke-static {p1}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainFragment;->m:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x3ed0fac7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Le/h/e/B/d;->dimen_32dp:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-static {v0, v1, v2}, Le/h/e/B/e/f/e;->a(Landroid/content/Context;FF)Landroid/util/Pair;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/train/business/market/response/TrainQueryAdsDisPlayDataResponse$AdsDisplayData;

    .line 6
    new-instance v3, Le/h/e/B/b/f/a/b;

    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v6, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-direct {v3, v2, v5, v6}, Le/h/e/B/b/f/a/b;-><init>(Lcom/ctrip/ibu/train/business/market/response/TrainQueryAdsDisPlayDataResponse$AdsDisplayData;II)V

    .line 7
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainFragment;->n:Lcom/ctrip/ibu/train/widget/banner/TrainBanner;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Le/h/e/B/d;->dimen_6dp:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/train/widget/banner/TrainBanner;->setItemsSpace(I)V

    .line 9
    new-instance p1, Le/h/e/B/b/f/c/d;

    invoke-direct {p1}, Le/h/e/B/b/f/c/d;-><init>()V

    iput-object p1, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainFragment;->p:Le/h/e/B/b/f/c/d;

    .line 10
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainFragment;->p:Le/h/e/B/b/f/c/d;

    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView$a;->setHasStableIds(Z)V

    .line 11
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainFragment;->n:Lcom/ctrip/ibu/train/widget/banner/TrainBanner;

    iget-object v0, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainFragment;->p:Le/h/e/B/b/f/c/d;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    .line 12
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainFragment;->p:Le/h/e/B/b/f/c/d;

    invoke-virtual {p1, v1}, Le/h/e/B/b/f/c/d;->setData(Ljava/util/List;)V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 7

    const/4 v0, 0x5

    const-string v1, "852780d7ff6bd38eddce6e2604e95f1d"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-boolean v3, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "KeyTrainBusiness"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    if-nez p1, :cond_2

    .line 4
    sget-object p1, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->MainlandChina:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    iput-object p1, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainFragment;->k:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    goto :goto_0

    .line 5
    :cond_2
    iput-object p1, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainFragment;->k:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    .line 6
    :goto_0
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainFragment;->A:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainFragment;->k:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-virtual {v0}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->isCN()Z

    move-result v0

    const/16 v2, 0x8

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainFragment;->k:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-virtual {v0}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->isHK()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/16 v0, 0x8

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainFragment;->t:Lcom/ctrip/ibu/train/module/hkline/view/BusEntranceView;

    iget-object v0, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainFragment;->k:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-virtual {v0}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->isCN()Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x8

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainFragment;->q:Lcom/ctrip/ibu/train/module/hkline/view/HKLineEntranceView;

    iget-object v0, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainFragment;->k:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-virtual {v0}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->isHK()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    goto :goto_4

    :cond_6
    const/16 v0, 0x8

    :goto_4
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainFragment;->s:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainFragment;->u:Lcom/ctrip/ibu/train/widget/KoreaPromotionView;

    iget-object v0, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainFragment;->k:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/train/widget/KoreaPromotionView;->a(Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)V

    .line 11
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainFragment;->v:Lcom/ctrip/ibu/train/widget/TrainCooperativeCompanyView;

    const/4 v0, 0x6

    .line 12
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Object;

    invoke-interface {v5, v0, v6, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_5

    .line 13
    :cond_7
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainFragment;->k:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-virtual {v0}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->isEU()Z

    move-result v0

    :goto_5
    if-eqz v0, :cond_8

    const/4 v0, 0x0

    goto :goto_6

    :cond_8
    const/16 v0, 0x8

    .line 14
    :goto_6
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 15
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainFragment;->k:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-virtual {p1}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->isTW()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/train/module/main/view/TrainMainFragment;->j(Z)V

    .line 16
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainFragment;->k:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    const-string v0, "24c9cc8c644e0076c064cd99845a9a99"

    .line 17
    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v5, v3, [Ljava/lang/Object;

    aput-object p1, v5, v4

    const/4 p1, 0x0

    invoke-interface {v0, v3, v5, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/e/B/c/i/a;

    move-object v0, p1

    goto :goto_7

    .line 18
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 19
    new-instance v0, Le/h/e/B/c/i/c/i;

    invoke-direct {v0, p1}, Le/h/e/B/c/i/c/i;-><init>(Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)V

    goto :goto_7

    .line 20
    :pswitch_0
    new-instance v0, Le/h/e/B/c/i/c/k;

    invoke-direct {v0, p1}, Le/h/e/B/c/i/c/k;-><init>(Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)V

    goto :goto_7

    .line 21
    :pswitch_1
    new-instance v0, Le/h/e/B/c/i/c/m;

    invoke-direct {v0, p1}, Le/h/e/B/c/i/c/m;-><init>(Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)V

    goto :goto_7

    .line 22
    :pswitch_2
    new-instance v0, Le/h/e/B/c/i/c/r;

    invoke-direct {v0, p1}, Le/h/e/B/c/i/c/r;-><init>(Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)V

    goto :goto_7

    .line 23
    :pswitch_3
    new-instance v0, Le/h/e/B/c/i/c/j;

    invoke-direct {v0, p1}, Le/h/e/B/c/i/c/j;-><init>(Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)V

    goto :goto_7

    .line 24
    :pswitch_4
    new-instance v0, Le/h/e/B/c/i/c/n;

    invoke-direct {v0, p1}, Le/h/e/B/c/i/c/n;-><init>(Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)V

    goto :goto_7

    .line 25
    :pswitch_5
    new-instance v0, Le/h/e/B/c/i/c/i;

    invoke-direct {v0, p1}, Le/h/e/B/c/i/c/i;-><init>(Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)V

    .line 26
    :goto_7
    iput-object v0, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainFragment;->d:Le/h/e/B/c/i/a;

    .line 27
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainFragment;->d:Le/h/e/B/c/i/a;

    invoke-interface {p1, p0}, Le/h/e/B/a/a;->a(Le/h/e/B/a/b;)V

    .line 28
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "KeyTrainMainParams"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/train/module/main/params/TrainMainParams;

    .line 30
    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/4 v0, 0x7

    .line 31
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    .line 32
    :cond_a
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainFragment;->k:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-virtual {v0}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->isKR()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 33
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainFragment;->x:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainFragment;->x:Landroidx/appcompat/widget/AppCompatImageView;

    sget v1, Le/h/e/B/e;->united_logo_kr:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_8

    .line 35
    :cond_b
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainFragment;->x:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 36
    :goto_8
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainFragment;->d:Le/h/e/B/c/i/a;

    invoke-interface {v0, p1}, Le/h/e/B/a/a;->a(Landroid/content/Intent;)V

    .line 37
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainFragment;->d:Le/h/e/B/c/i/a;

    invoke-interface {p1}, Le/h/e/B/a/a;->start()V

    .line 38
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainFragment;->d:Le/h/e/B/c/i/a;

    invoke-interface {p1}, Le/h/e/B/c/i/a;->request()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    const-string v0, "852780d7ff6bd38eddce6e2604e95f1d"

    const/16 v1, 0x2d

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/16 v0, 0x2c

    if-ne p1, v0, :cond_7

    const/4 p1, -0x1

    if-ne p2, p1, :cond_7

    const-string p1, "key_intent_trip_type"

    .line 1
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "key_intent_result_data"

    .line 2
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    check-cast p2, Lcom/ctrip/ibu/train/module/search/view/TrainStationVM;

    if-eqz p2, :cond_6

    const-string p3, "depart"

    .line 3
    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    const-string p3, "location_code"

    const-string v0, "location_name"

    const-string v1, ""

    if-eqz p1, :cond_3

    .line 4
    invoke-virtual {p0, p2}, Lcom/ctrip/ibu/train/module/main/view/TrainMainFragment;->a(Lcom/ctrip/ibu/train/module/search/view/TrainStationVM;)V

    .line 5
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 6
    iget-object v2, p2, Lcom/ctrip/ibu/train/module/search/view/TrainStationVM;->stationName:Ljava/lang/String;

    if-nez v2, :cond_1

    move-object v2, v1

    :cond_1
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p2, p2, Lcom/ctrip/ibu/train/module/search/view/TrainStationVM;->stationCode:Ljava/lang/String;

    if-nez p2, :cond_2

    move-object p2, v1

    :cond_2
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "ibu_train_home_fromlocation_info_eu"

    .line 8
    invoke-static {p2, p1}, Le/h/e/B/e/f/e;->a(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {p0, p2}, Lcom/ctrip/ibu/train/module/main/view/TrainMainFragment;->b(Lcom/ctrip/ibu/train/module/search/view/TrainStationVM;)V

    .line 10
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 11
    iget-object v2, p2, Lcom/ctrip/ibu/train/module/search/view/TrainStationVM;->stationName:Ljava/lang/String;

    if-nez v2, :cond_4

    move-object v2, v1

    :cond_4
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object p2, p2, Lcom/ctrip/ibu/train/module/search/view/TrainStationVM;->stationCode:Ljava/lang/String;

    if-nez p2, :cond_5

    move-object p2, v1

    :cond_5
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "ibu_train_home_tolocation_info_eu"

    .line 13
    invoke-static {p2, p1}, Le/h/e/B/e/f/e;->a(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_6
    const-string p1, "key_intent_result_line_data"

    .line 14
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/train/business/eu/response/RecommendLineDTO;

    .line 15
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/train/module/main/view/TrainMainFragment;->a(Lcom/ctrip/ibu/train/business/eu/response/RecommendLineDTO;)V

    :cond_7
    :goto_0
    return-void
.end method

.method public onClearReturnDate(Landroid/view/View;)V
    .locals 4

    const-string v0, "852780d7ff6bd38eddce6e2604e95f1d"

    const/16 v1, 0x1c

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
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainFragment;->d:Le/h/e/B/c/i/a;

    if-nez p1, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-interface {p1}, Le/h/e/B/c/i/a;->b()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    const-string v0, "852780d7ff6bd38eddce6e2604e95f1d"

    const/16 v1, 0x17

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
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainFragment;->q:Lcom/ctrip/ibu/train/module/hkline/view/HKLineEntranceView;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainFragment;->d:Le/h/e/B/c/i/a;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Le/h/e/B/c/i/a;->C()V

    goto/16 :goto_1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainFragment;->r:Lcom/ctrip/ibu/train/module/hkline/view/ChinaTravelGuideView;

    if-ne p1, v0, :cond_2

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v0, "https://www.trip.com/m/pages/train-guide"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p1, v0}, Le/h/e/j/f/f;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    goto/16 :goto_1

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainFragment;->A:Landroid/widget/LinearLayout;

    if-ne p1, v0, :cond_6

    const-string p1, "ibu_cntrain_app_mybookings_action"

    .line 6
    invoke-static {p1}, Le/h/e/B/e/f/g;->b(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_3

    return-void

    :cond_3
    const-string p1, "10a304da7806e2b73247bb0ed5716af8"

    const/4 v0, 0x5

    .line 8
    invoke-static {p1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {p1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    new-array v1, v3, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1, v2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_4
    const-string p1, "TrainConfigCN"

    const-string v0, "train.cn.order.list.url"

    const-string v1, "/rn_my_myctrip/_crn_config?CRNModuleName=H5MyCtripInternational&CRNType=1&initialPage=TrainOrderListPage"

    .line 9
    invoke-static {p1, v0, v1}, Le/h/e/A/g;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    :goto_0
    invoke-static {p1}, Le/h/e/G/w;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 11
    invoke-static {}, Le/h/e/j/d/k/a;->a()Le/h/e/j/d/k/a;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/j/d/k/a;->o()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {v0, p1}, Le/h/e/j/f/f;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    goto :goto_1

    .line 13
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Le/h/e/j/d/k/a/c;

    invoke-direct {v1}, Le/h/e/j/d/k/a/c;-><init>()V

    .line 14
    invoke-virtual {v1, v4}, Le/h/e/j/d/k/a/c;->b(Z)Le/h/e/j/d/k/a/c;

    move-result-object v1

    invoke-virtual {v1, v4}, Le/h/e/j/d/k/a/c;->c(Z)Le/h/e/j/d/k/a/c;

    move-result-object v1

    sget-object v2, Lcom/ctrip/ibu/framework/common/helpers/account/Source;->TRAIN_DETAIL:Lcom/ctrip/ibu/framework/common/helpers/account/Source;

    .line 15
    invoke-virtual {v1, v2}, Le/h/e/j/d/k/a/c;->a(Lcom/ctrip/ibu/framework/common/helpers/account/Source;)Le/h/e/j/d/k/a/c;

    move-result-object v1

    sget-object v2, Lcom/ctrip/ibu/framework/common/business/model/EBusinessTypeV2;->Train:Lcom/ctrip/ibu/framework/common/business/model/EBusinessTypeV2;

    invoke-virtual {v1, v2}, Le/h/e/j/d/k/a/c;->a(Lcom/ctrip/ibu/framework/common/business/model/EBusinessTypeV2;)Le/h/e/j/d/k/a/c;

    move-result-object v1

    invoke-virtual {v1}, Le/h/e/j/d/k/a/c;->a()Le/h/e/j/d/k/a/d;

    move-result-object v1

    new-instance v2, Le/h/e/B/c/i/e/n;

    invoke-direct {v2, p0, p1}, Le/h/e/B/c/i/e/n;-><init>(Lcom/ctrip/ibu/train/module/main/view/TrainMainFragment;Ljava/lang/String;)V

    .line 16
    invoke-static {v0, v1, v2}, Le/h/e/j/d/a/a/s;->a(Landroid/content/Context;Le/h/e/j/d/k/a/d;Le/h/e/j/f/c;)V

    goto :goto_1

    .line 17
    :cond_6
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainFragment;->t:Lcom/ctrip/ibu/train/module/hkline/view/BusEntranceView;

    if-ne p1, v0, :cond_7

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Le/h/e/B/a/b/a;->a(Landroid/content/Context;)V

    const-string p1, "ibu_train_airport_express_entrance"

    .line 19
    invoke-static {p1}, Le/h/e/B/e/f/g;->b(Ljava/lang/String;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public onClickArrivalStation(Landroid/view/View;)V
    .locals 4

    const-string v0, "852780d7ff6bd38eddce6e2604e95f1d"

    const/16 v1, 0x25

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
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainFragment;->k:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    const/4 v0, 0x0

    const-string v1, "ibu_train_home_tolocation_click"

    invoke-static {p1, v1, v0}, Le/h/e/B/e/f/g;->a(Lcom/ctrip/ibu/train/base/constant/TrainBusiness;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainFragment;->k:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    .line 3
    invoke-virtual {p1}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->isHK()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object p1, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->MainlandChina:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainFragment;->k:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-virtual {v0}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->isCN()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "ibu_cntrain_app_arrival_city_action"

    .line 6
    invoke-static {v0}, Le/h/e/B/e/f/g;->b(Ljava/lang/String;)V

    .line 7
    :cond_2
    invoke-virtual {p1}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->isEU()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainFragment;->d:Le/h/e/B/c/i/a;

    if-eqz v0, :cond_4

    instance-of v1, v0, Le/h/e/B/c/i/c/j;

    if-eqz v1, :cond_4

    .line 8
    check-cast v0, Le/h/e/B/c/i/c/j;

    invoke-virtual {v0}, Le/h/e/B/c/i/c/j;->Z()Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, v0, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->euTrainStationDTO:Lcom/ctrip/ibu/train/business/eu/model/EUTrainStationDTO;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ctrip/ibu/train/business/eu/model/EUTrainStationDTO;->locationCode:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const-string v0, ""

    .line 10
    :goto_0
    iget-object v1, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainFragment;->e:Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView;

    invoke-virtual {v1}, Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView;->getArrivalTitle()Ljava/lang/String;

    move-result-object v1

    const-string v2, "arrive"

    invoke-static {p0, v1, v0, p1, v2}, Lcom/ctrip/ibu/train/module/search/TrainSearchCityEUActivity;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Lcom/ctrip/ibu/train/base/constant/TrainBusiness;Ljava/lang/String;)V

    goto :goto_1

    .line 11
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainFragment;->e:Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView;

    invoke-virtual {v1}, Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView;->getArrivalTitle()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainFragment;->e:Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView;

    invoke-virtual {v2}, Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView;->getArrivalStationName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, p0, v1, v2, p1}, Lcom/ctrip/ibu/train/module/search/TrainSelectArrivalHotStationActivity;->a(Landroid/app/Activity;Lcom/ctrip/ibu/train/module/search/KeywordSearchWithSearchBarActivity$a;Ljava/lang/String;Ljava/lang/String;Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)V

    :goto_1
    return-void
.end method

.method public onClickChangeStation(Landroid/view/View;)V
    .locals 4

    const-string v0, "852780d7ff6bd38eddce6e2604e95f1d"

    const/16 v1, 0x24

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
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainFragment;->d:Le/h/e/B/c/i/a;

    if-nez p1, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-interface {p1}, Le/h/e/B/c/i/a;->n()V

    return-void
.end method

.method public onClickChooseCountry(Landroid/view/View;)V
    .locals 4

    const-string v0, "852780d7ff6bd38eddce6e2604e95f1d"

    const/16 v1, 0x19

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
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainFragment;->y:Lcom/ctrip/ibu/train/module/main/view/TrainMainFragment$a;

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Lcom/ctrip/ibu/train/module/main/view/TrainMainFragment$a;->Ue()V

    :cond_1
    const-string p1, "train.home.biztype"

    .line 3
    invoke-static {p1}, Le/h/e/B/e/f/g;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onClickDepartStation(Landroid/view/View;)V
    .locals 4

    const-string v0, "852780d7ff6bd38eddce6e2604e95f1d"

    const/16 v1, 0x26

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
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainFragment;->k:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    const/4 v0, 0x0

    const-string v1, "ibu_train_home_fromlocation_click"

    invoke-static {p1, v1, v0}, Le/h/e/B/e/f/g;->a(Lcom/ctrip/ibu/train/base/constant/TrainBusiness;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainFragment;->k:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    .line 3
    invoke-virtual {p1}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->isHK()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object p1, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->MainlandChina:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainFragment;->k:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-virtual {v0}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->isCN()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "ibu_cntrain_app_dep_city_action"

    .line 6
    invoke-static {v0}, Le/h/e/B/e/f/g;->b(Ljava/lang/String;)V

    .line 7
    :cond_2
    invoke-virtual {p1}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->isEU()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainFragment;->d:Le/h/e/B/c/i/a;

    if-eqz v0, :cond_4

    instance-of v1, v0, Le/h/e/B/c/i/c/j;

    if-eqz v1, :cond_4

    .line 8
    check-cast v0, Le/h/e/B/c/i/c/j;

    invoke-virtual {v0}, Le/h/e/B/c/i/c/j;->aa()Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, v0, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->euTrainStationDTO:Lcom/ctrip/ibu/train/business/eu/model/EUTrainStationDTO;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ctrip/ibu/train/business/eu/model/EUTrainStationDTO;->locationCode:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const-string v0, ""

    .line 10
    :goto_0
    iget-object v1, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainFragment;->e:Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView;

    invoke-virtual {v1}, Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView;->getDepartureTitle()Ljava/lang/String;

    move-result-object v1

    const-string v2, "depart"

    invoke-static {p0, v1, v0, p1, v2}, Lcom/ctrip/ibu/train/module/search/TrainSearchCityEUActivity;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Lcom/ctrip/ibu/train/base/constant/TrainBusiness;Ljava/lang/String;)V

    goto :goto_1

    .line 11
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainFragment;->e:Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView;

    invoke-virtual {v1}, Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView;->getDepartureTitle()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainFragment;->e:Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView;

    invoke-virtual {v2}, Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView;->getDepartureStationName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, p0, v1, v2, p1}, Lcom/ctrip/ibu/train/module/search/TrainSelectDepartHotStationActivity;->a(Landroid/app/Activity;Lcom/ctrip/ibu/train/module/search/KeywordSearchWithSearchBarActivity$a;Ljava/lang/String;Ljava/lang/String;Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)V

    :goto_1
    return-void
.end method

.method public onClickSearch(Landroid/view/View;)V
    .locals 4

    const-string v0, "852780d7ff6bd38eddce6e2604e95f1d"

    const/16 v1, 0x1f

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
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainFragment;->d:Le/h/e/B/c/i/a;

    if-nez p1, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-interface {p1}, Le/h/e/B/c/i/a;->g()V

    return-void
.end method

.method public onClickSelectSeat(Landroid/view/View;)V
    .locals 4

    const-string v0, "852780d7ff6bd38eddce6e2604e95f1d"

    const/16 v1, 0x18

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
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainFragment;->i:Le/h/e/B/f/p;

    invoke-virtual {p1}, Le/h/e/B/f/x;->c()V

    return-void
.end method

.method public onClickUKDepartTime(Landroid/view/View;)V
    .locals 7

    const-string v0, "852780d7ff6bd38eddce6e2604e95f1d"

    const/16 v1, 0x21

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainFragment;->d:Le/h/e/B/c/i/a;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Le/h/e/B/c/i/a;->p()Lorg/joda/time/DateTime;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainFragment;->d:Le/h/e/B/c/i/a;

    invoke-interface {p1}, Le/h/e/B/c/i/a;->f()Lorg/joda/time/DateTime;

    move-result-object p1

    if-nez p1, :cond_1

    goto/16 :goto_1

    :cond_1
    const/4 p1, 0x0

    const-string v0, "ibu_train_home_depart_date_click_eu"

    .line 2
    invoke-static {v0, p1}, Le/h/e/B/e/f/e;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 3
    new-instance v0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelector$CalendarData;

    invoke-direct {v0}, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelector$CalendarData;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainFragment;->k:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-virtual {v1, v1}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->getToday(Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)Lorg/joda/time/DateTime;

    move-result-object v1

    const-string v2, "yyyy-MM-dd"

    invoke-static {v1, v2}, Le/h/e/G/l;->a(Lorg/joda/time/DateTime;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelector$CalendarData;->todayDate:Ljava/lang/String;

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    sget v5, Le/h/e/B/i;->key_calendar_local_time_tip:I

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v5, v6}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iput-object v1, v0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelector$CalendarData;->tips:Ljava/util/ArrayList;

    .line 8
    iget-object v1, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainFragment;->d:Le/h/e/B/c/i/a;

    invoke-interface {v1}, Le/h/e/B/c/i/a;->v()Lorg/joda/time/DateTime;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainFragment;->d:Le/h/e/B/c/i/a;

    .line 9
    invoke-interface {p1}, Le/h/e/B/c/i/a;->v()Lorg/joda/time/DateTime;

    move-result-object p1

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    invoke-static {p1, v1}, Le/h/e/G/l;->a(Lorg/joda/time/DateTime;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, v0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelector$CalendarData;->fromDate:Ljava/lang/String;

    .line 10
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainFragment;->d:Le/h/e/B/c/i/a;

    invoke-interface {p1}, Le/h/e/B/c/i/a;->p()Lorg/joda/time/DateTime;

    move-result-object p1

    invoke-static {p1, v2}, Le/h/e/G/l;->a(Lorg/joda/time/DateTime;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelector$CalendarData;->rangeStartDate:Ljava/lang/String;

    .line 11
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainFragment;->d:Le/h/e/B/c/i/a;

    invoke-interface {p1}, Le/h/e/B/c/i/a;->f()Lorg/joda/time/DateTime;

    move-result-object p1

    invoke-static {p1, v2}, Le/h/e/G/l;->a(Lorg/joda/time/DateTime;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelector$CalendarData;->rangeEndDate:Ljava/lang/String;

    .line 12
    iput v4, v0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelector$CalendarData;->currentSelectedType:I

    .line 13
    iput-boolean v3, v0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelector$CalendarData;->supportTime:Z

    const/16 p1, 0xa

    .line 14
    iput p1, v0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelector$CalendarData;->datePickerTimeInterval:I

    .line 15
    sget p1, Le/h/e/B/i;->key_main_time_jp_choose_title:I

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p1, v1}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelector$CalendarData;->datePickerTitle:Ljava/lang/String;

    .line 16
    new-instance p1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelector$CalendarData$Configuration;

    invoke-direct {p1}, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelector$CalendarData$Configuration;-><init>()V

    .line 17
    iput v4, p1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelector$CalendarData$Configuration;->selectionStyle:I

    .line 18
    iput v3, p1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelector$CalendarData$Configuration;->showFestival:I

    const/4 v1, 0x2

    .line 19
    iput v1, p1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelector$CalendarData$Configuration;->confirmStyle:I

    .line 20
    iput-object p1, v0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelector$CalendarData;->configuration:Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelector$CalendarData$Configuration;

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    new-instance v1, Le/h/e/B/c/i/e/p;

    invoke-direct {v1, p0}, Le/h/e/B/c/i/e/p;-><init>(Lcom/ctrip/ibu/train/module/main/view/TrainMainFragment;)V

    invoke-static {p1, v0, v1}, Le/h/e/h/i/e/p;->a(Landroid/content/Context;Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelector$CalendarData;Le/h/e/j/a/b/d/x;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "852780d7ff6bd38eddce6e2604e95f1d"

    const/4 v1, 0x2

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
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const-string v0, "852780d7ff6bd38eddce6e2604e95f1d"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    .line 1
    :cond_0
    sget p3, Le/h/e/B/h;->train_fragment_main:I

    invoke-virtual {p1, p3, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    sget p2, Le/h/e/B/f;->scroll_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ScrollView;

    .line 3
    sget p2, Le/h/e/B/f;->search_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView;

    iput-object p2, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainFragment;->e:Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView;

    .line 4
    new-instance p2, Le/h/e/j/a/b/E/e;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Le/h/e/j/a/b/E/e;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainFragment;->f:Le/h/e/j/a/b/E/e;

    .line 5
    new-instance p2, Le/h/e/B/c/i/e/G;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Le/h/e/B/c/i/e/G;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainFragment;->g:Le/h/e/B/c/i/e/G;

    .line 6
    new-instance p2, Le/h/e/B/f/x;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Le/h/e/B/f/x;-><init>(Landroid/content/Context;)V

    .line 7
    new-instance p2, Le/h/e/B/f/x;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Le/h/e/B/f/x;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainFragment;->h:Le/h/e/B/f/x;

    .line 8
    new-instance p2, Le/h/e/B/f/p;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Le/h/e/B/f/p;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainFragment;->i:Le/h/e/B/f/p;

    .line 9
    iget-object p2, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainFragment;->e:Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView;

    invoke-virtual {p2, p0}, Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView;->setOnActionListener(Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView$a;)V

    .line 10
    sget p2, Le/h/e/B/f;->tv_how_pick_up:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainFragment;->j:Landroid/widget/TextView;

    .line 11
    sget p2, Le/h/e/B/f;->frag_main_hk_train_card:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ctrip/ibu/train/module/hkline/view/HKLineEntranceView;

    iput-object p2, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainFragment;->q:Lcom/ctrip/ibu/train/module/hkline/view/HKLineEntranceView;

    .line 12
    sget p2, Le/h/e/B/f;->frag_main_china_travel_guide:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ctrip/ibu/train/module/hkline/view/ChinaTravelGuideView;

    iput-object p2, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainFragment;->r:Lcom/ctrip/ibu/train/module/hkline/view/ChinaTravelGuideView;

    .line 13
    sget p2, Le/h/e/B/f;->frag_main_ll_china_travel_guide:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainFragment;->s:Landroid/view/View;

    .line 14
    sget p2, Le/h/e/B/f;->frag_main_korea_promotion:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ctrip/ibu/train/widget/KoreaPromotionView;

    iput-object p2, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainFragment;->u:Lcom/ctrip/ibu/train/widget/KoreaPromotionView;

    .line 15
    iget-object p2, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainFragment;->g:Le/h/e/B/c/i/e/G;

    invoke-virtual {p2, p0}, Le/h/e/B/c/i/e/G;->setListener(Le/h/e/B/c/i/e/G$a;)V

    .line 16
    iget-object p2, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainFragment;->q:Lcom/ctrip/ibu/train/module/hkline/view/HKLineEntranceView;

    invoke-virtual {p2, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object p2, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainFragment;->r:Lcom/ctrip/ibu/train/module/hkline/view/ChinaTravelGuideView;

    invoke-virtual {p2, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    sget p2, Le/h/e/B/f;->train_tw_tips_container:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainFragment;->w:Landroid/view/View;

    .line 19
    sget p2, Le/h/e/B/f;->frag_main_deals:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ctrip/ibu/train/widget/banner/TrainBanner;

    iput-object p2, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainFragment;->n:Lcom/ctrip/ibu/train/widget/banner/TrainBanner;

    .line 20
    sget p2, Le/h/e/B/f;->frag_main_ll_deals:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainFragment;->m:Landroid/view/View;

    .line 21
    sget p2, Le/h/e/B/f;->iv_main_united_logo:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p2, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainFragment;->x:Landroidx/appcompat/widget/AppCompatImageView;

    .line 22
    sget p2, Le/h/e/B/f;->frag_main_notice_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ctrip/ibu/train/module/main/view/TrainMainNoticeView;

    iput-object p2, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainFragment;->l:Lcom/ctrip/ibu/train/module/main/view/TrainMainNoticeView;

    .line 23
    sget p2, Le/h/e/B/f;->train_main_order_list_entrance:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainFragment;->A:Landroid/widget/LinearLayout;

    .line 24
    iget-object p2, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainFragment;->A:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    sget p2, Le/h/e/B/f;->frag_main_coop_company:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ctrip/ibu/train/widget/TrainCooperativeCompanyView;

    iput-object p2, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainFragment;->v:Lcom/ctrip/ibu/train/widget/TrainCooperativeCompanyView;

    .line 26
    sget p2, Le/h/e/B/f;->frag_main_bus_entrance:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ctrip/ibu/train/module/hkline/view/BusEntranceView;

    iput-object p2, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainFragment;->t:Lcom/ctrip/ibu/train/module/hkline/view/BusEntranceView;

    .line 27
    iget-object p2, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainFragment;->t:Lcom/ctrip/ibu/train/module/hkline/view/BusEntranceView;

    invoke-virtual {p2, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public onDestroy()V
    .locals 3

    const-string v0, "852780d7ff6bd38eddce6e2604e95f1d"

    const/16 v1, 0x8

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
    invoke-super {p0}, Lcom/ctrip/ibu/framework/common/view/fragment/base/AbsFragmentV3;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainFragment;->d:Le/h/e/B/c/i/a;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Le/h/e/B/a/a;->detach()V

    :cond_1
    return-void
.end method

.method public onDestroyView()V
    .locals 3

    const-string v0, "852780d7ff6bd38eddce6e2604e95f1d"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    return-void
.end method

.method public onDismiss()V
    .locals 3

    const-string v0, "852780d7ff6bd38eddce6e2604e95f1d"

    const/16 v1, 0x29

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
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainFragment;->h:Le/h/e/B/f/x;

    invoke-virtual {v0}, Le/h/e/B/f/x;->a()V

    return-void
.end method

.method public v(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/train/business/intl/model/Railcard;",
            ">;)V"
        }
    .end annotation

    const-string v0, "852780d7ff6bd38eddce6e2604e95f1d"

    const/16 v1, 0x1d

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
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainFragment;->d:Le/h/e/B/c/i/a;

    instance-of v1, v0, Le/h/e/B/c/i/c/s;

    if-eqz v1, :cond_1

    .line 2
    check-cast v0, Le/h/e/B/c/i/c/s;

    invoke-virtual {v0, p1}, Le/h/e/B/c/i/c/s;->b(Ljava/util/List;)V

    goto :goto_0

    .line 3
    :cond_1
    instance-of v1, v0, Le/h/e/B/c/i/c/j;

    if-eqz v1, :cond_2

    .line 4
    check-cast v0, Le/h/e/B/c/i/c/j;

    invoke-virtual {v0, p1}, Le/h/e/B/c/i/c/j;->b(Ljava/util/List;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public z(Ljava/lang/String;)V
    .locals 4

    const-string v0, "852780d7ff6bd38eddce6e2604e95f1d"

    const/16 v1, 0xe

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
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainFragment;->f:Le/h/e/j/a/b/E/e;

    invoke-virtual {v0, p1}, Le/h/e/j/a/b/E/e;->setStartTime(Ljava/lang/String;)V

    return-void
.end method
