.class public final Lcom/ctrip/ibu/train/module/main/TrainMainSearchLayerActivity;
.super Lcom/ctrip/ibu/train/base/TrainBaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView$a;
.implements Lcom/ctrip/ibu/train/module/search/KeywordSearchWithSearchBarActivity$a;
.implements Le/h/e/B/c/i/c;
.implements Le/h/e/B/c/i/e/G$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ibu/train/module/main/TrainMainSearchLayerActivity$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/ctrip/ibu/train/module/main/TrainMainSearchLayerActivity$a;


# instance fields
.field public e:Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView;

.field public f:Le/h/e/B/c/i/c/o;

.field public g:Le/h/e/B/c/i/e/G;

.field public h:Le/h/e/B/f/x;

.field public i:Landroid/util/SparseArray;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ctrip/ibu/train/module/main/TrainMainSearchLayerActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ctrip/ibu/train/module/main/TrainMainSearchLayerActivity$a;-><init>(Li/f/b/m;)V

    sput-object v0, Lcom/ctrip/ibu/train/module/main/TrainMainSearchLayerActivity;->d:Lcom/ctrip/ibu/train/module/main/TrainMainSearchLayerActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/train/base/TrainBaseActivity;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/ctrip/ibu/train/module/main/TrainMainSearchLayerActivity;)Le/h/e/B/c/i/c/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/train/module/main/TrainMainSearchLayerActivity;->f:Le/h/e/B/c/i/c/o;

    return-object p0
.end method

.method public static final synthetic b(Lcom/ctrip/ibu/train/module/main/TrainMainSearchLayerActivity;)Lcom/ctrip/ibu/train/base/constant/TrainBusiness;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->c:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    return-object p0
.end method


# virtual methods
.method public If()Ljava/lang/String;
    .locals 3

    const-string v0, "ae2cdfe886114e4d67448efbd274319c"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "TrainModifySearch"

    return-object v0
.end method

.method public S(I)Landroid/view/View;
    .locals 5

    const-string v0, "ae2cdfe886114e4d67448efbd274319c"

    const/16 v1, 0x19

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

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/main/TrainMainSearchLayerActivity;->i:Landroid/util/SparseArray;

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/train/module/main/TrainMainSearchLayerActivity;->i:Landroid/util/SparseArray;

    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/main/TrainMainSearchLayerActivity;->i:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ctrip/ibu/train/module/main/TrainMainSearchLayerActivity;->i:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    return-object v0
.end method

.method public V(Ljava/lang/String;)V
    .locals 4

    const-string v0, "ae2cdfe886114e4d67448efbd274319c"

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

    .line 1
    :cond_0
    new-instance p1, Lkotlin/NotImplementedError;

    const-string v0, "An operation is not implemented: "

    const-string v1, "not implemented"

    invoke-static {v0, v1}, Le/c/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Landroid/view/View;I)V
    .locals 4

    const-string v0, "ae2cdfe886114e4d67448efbd274319c"

    const/16 v1, 0xe

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

    .line 40
    :cond_0
    new-instance p1, Lkotlin/NotImplementedError;

    const-string p2, "An operation is not implemented: "

    const-string v0, "not implemented"

    invoke-static {p2, v0}, Le/c/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Landroid/view/View;IIII)V
    .locals 4

    const-string v0, "ae2cdfe886114e4d67448efbd274319c"

    const/16 v1, 0xf

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

    .line 41
    :cond_0
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/main/TrainMainSearchLayerActivity;->g:Le/h/e/B/c/i/e/G;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_4

    .line 42
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/main/TrainMainSearchLayerActivity;->g:Le/h/e/B/c/i/e/G;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_3

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/ctrip/ibu/train/module/main/TrainMainSearchLayerActivity;->g:Le/h/e/B/c/i/e/G;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_2

    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 43
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/main/TrainMainSearchLayerActivity;->g:Le/h/e/B/c/i/e/G;

    if-eqz p1, :cond_6

    iget-object v1, p0, Lcom/ctrip/ibu/train/module/main/TrainMainSearchLayerActivity;->f:Le/h/e/B/c/i/c/o;

    if-eqz v1, :cond_5

    invoke-virtual {v1, p2, p3, p4, p5}, Le/h/e/B/c/i/c/o;->b(IIII)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p1, p2}, Le/h/e/B/c/i/e/G;->setData(Ljava/util/ArrayList;)V

    goto :goto_3

    :cond_5
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v0

    .line 44
    :cond_6
    :goto_3
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/main/TrainMainSearchLayerActivity;->g:Le/h/e/B/c/i/e/G;

    if-eqz p1, :cond_8

    iget-object p2, p0, Lcom/ctrip/ibu/train/module/main/TrainMainSearchLayerActivity;->f:Le/h/e/B/c/i/c/o;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Le/h/e/B/c/i/c/o;->I()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p1, p2}, Le/h/e/B/c/i/e/G;->setTipsList(Ljava/util/ArrayList;)V

    goto :goto_4

    :cond_7
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v0

    .line 45
    :cond_8
    :goto_4
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/main/TrainMainSearchLayerActivity;->g:Le/h/e/B/c/i/e/G;

    if-eqz p1, :cond_a

    iget-object p2, p0, Lcom/ctrip/ibu/train/module/main/TrainMainSearchLayerActivity;->f:Le/h/e/B/c/i/c/o;

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Le/h/e/B/c/i/c/o;->J()I

    move-result p2

    invoke-virtual {p1, p2}, Le/h/e/B/c/i/e/G;->setMaxCount(I)V

    goto :goto_5

    :cond_9
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v0

    .line 46
    :cond_a
    :goto_5
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/main/TrainMainSearchLayerActivity;->h:Le/h/e/B/f/x;

    if-eqz p1, :cond_b

    iget-object p2, p0, Lcom/ctrip/ibu/train/module/main/TrainMainSearchLayerActivity;->g:Le/h/e/B/c/i/e/G;

    invoke-virtual {p1, p2}, Le/h/e/B/f/x;->a(Landroid/view/View;)V

    .line 47
    :cond_b
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/main/TrainMainSearchLayerActivity;->h:Le/h/e/B/f/x;

    if-eqz p1, :cond_c

    invoke-virtual {p1, v3}, Le/h/e/B/f/x;->c(Z)V

    .line 48
    :cond_c
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/main/TrainMainSearchLayerActivity;->h:Le/h/e/B/f/x;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Le/h/e/B/f/x;->c()V

    :cond_d
    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/String;)V
    .locals 8

    const-string v0, "ae2cdfe886114e4d67448efbd274319c"

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v5

    aput-object p2, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/main/TrainMainSearchLayerActivity;->f:Le/h/e/B/c/i/c/o;

    if-eqz p1, :cond_a

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Le/h/e/B/c/i/c/o;->p()Lorg/joda/time/DateTime;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/ctrip/ibu/train/module/main/TrainMainSearchLayerActivity;->f:Le/h/e/B/c/i/c/o;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Le/h/e/B/c/i/c/o;->f()Lorg/joda/time/DateTime;

    move-result-object p1

    if-nez p1, :cond_1

    goto/16 :goto_2

    .line 18
    :cond_1
    new-instance p1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelector$CalendarData;

    invoke-direct {p1}, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelector$CalendarData;-><init>()V

    .line 19
    iget-object v1, p0, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->c:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-virtual {v1, v1}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->getToday(Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)Lorg/joda/time/DateTime;

    move-result-object v1

    const-string v2, "yyyy-MM-dd"

    invoke-static {v1, v2}, Le/h/e/G/l;->a(Lorg/joda/time/DateTime;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelector$CalendarData;->todayDate:Ljava/lang/String;

    .line 20
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    sget v6, Le/h/e/B/i;->key_calendar_local_time_tip:I

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v6, v7}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    iput-object v1, p1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelector$CalendarData;->tips:Ljava/util/ArrayList;

    const-string v1, "departure"

    .line 23
    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 24
    iget-object v1, p0, Lcom/ctrip/ibu/train/module/main/TrainMainSearchLayerActivity;->f:Le/h/e/B/c/i/c/o;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Le/h/e/B/c/i/c/o;->v()Lorg/joda/time/DateTime;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v1, v0

    goto :goto_0

    .line 25
    :cond_2
    iget-object v1, p0, Lcom/ctrip/ibu/train/module/main/TrainMainSearchLayerActivity;->f:Le/h/e/B/c/i/c/o;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Le/h/e/B/c/i/c/o;->v()Lorg/joda/time/DateTime;

    move-result-object v1

    invoke-static {v1, v2}, Le/h/e/G/l;->a(Lorg/joda/time/DateTime;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26
    :goto_0
    iput-object v1, p1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelector$CalendarData;->fromDate:Ljava/lang/String;

    .line 27
    iget-object v1, p0, Lcom/ctrip/ibu/train/module/main/TrainMainSearchLayerActivity;->f:Le/h/e/B/c/i/c/o;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Le/h/e/B/c/i/c/o;->p()Lorg/joda/time/DateTime;

    move-result-object v1

    invoke-static {v1, v2}, Le/h/e/G/l;->a(Lorg/joda/time/DateTime;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelector$CalendarData;->rangeStartDate:Ljava/lang/String;

    .line 28
    iget-object v1, p0, Lcom/ctrip/ibu/train/module/main/TrainMainSearchLayerActivity;->f:Le/h/e/B/c/i/c/o;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Le/h/e/B/c/i/c/o;->f()Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-static {v0, v2}, Le/h/e/G/l;->a(Lorg/joda/time/DateTime;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelector$CalendarData;->rangeEndDate:Ljava/lang/String;

    goto :goto_1

    :cond_3
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v0

    .line 29
    :cond_4
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v0

    .line 30
    :cond_5
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v0

    .line 31
    :cond_6
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v0

    .line 32
    :cond_7
    :goto_1
    iput v5, p1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelector$CalendarData;->currentSelectedType:I

    .line 33
    new-instance v0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelector$CalendarData$Configuration;

    invoke-direct {v0}, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelector$CalendarData$Configuration;-><init>()V

    .line 34
    iput v5, v0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelector$CalendarData$Configuration;->selectionStyle:I

    .line 35
    iput v3, v0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelector$CalendarData$Configuration;->showFestival:I

    .line 36
    iput v4, v0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelector$CalendarData$Configuration;->confirmStyle:I

    .line 37
    iput-object v0, p1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelector$CalendarData;->configuration:Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelector$CalendarData$Configuration;

    .line 38
    invoke-virtual {p0}, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Le/h/e/B/c/i/d;

    invoke-direct {v1, p0, p2}, Le/h/e/B/c/i/d;-><init>(Lcom/ctrip/ibu/train/module/main/TrainMainSearchLayerActivity;Ljava/lang/String;)V

    invoke-static {v0, p1, v1}, Le/h/e/h/i/e/p;->a(Landroid/content/Context;Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelector$CalendarData;Le/h/e/j/a/b/d/x;)V

    return-void

    .line 39
    :cond_8
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v0

    :cond_9
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v0

    :cond_a
    :goto_2
    return-void
.end method

.method public a(Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;)V
    .locals 4

    const-string v0, "ae2cdfe886114e4d67448efbd274319c"

    const/4 v1, 0x3

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
    const-class v0, Lcom/ctrip/ibu/train/module/TrainListActivity;

    invoke-static {v0}, Le/h/e/G/b;->c(Ljava/lang/Class;)V

    .line 3
    invoke-static {}, Le/h/e/G/b;->d()Landroid/app/Activity;

    move-result-object v0

    .line 4
    instance-of v1, v0, Lcom/ctrip/ibu/train/module/TrainListActivity;

    if-eqz v1, :cond_1

    .line 5
    check-cast v0, Lcom/ctrip/ibu/train/module/TrainListActivity;

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/train/module/TrainListActivity;->b(Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView$b;)V
    .locals 4

    const-string v0, "ae2cdfe886114e4d67448efbd274319c"

    const/16 v1, 0x8

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

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/main/TrainMainSearchLayerActivity;->e:Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView;->a(Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView$b;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/ctrip/ibu/train/module/search/view/TrainStationVM;)V
    .locals 4

    const-string v0, "ae2cdfe886114e4d67448efbd274319c"

    const/4 v1, 0x5

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

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/ctrip/ibu/train/module/main/TrainMainSearchLayerActivity;->f:Le/h/e/B/c/i/c/o;

    if-nez v0, :cond_1

    goto :goto_3

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/main/TrainMainSearchLayerActivity;->e:Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView;->c()V

    .line 8
    :cond_2
    new-instance v0, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    invoke-direct {v0}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;-><init>()V

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 9
    iget-object v2, p1, Lcom/ctrip/ibu/train/module/search/view/TrainStationVM;->stationName:Ljava/lang/String;

    goto :goto_0

    :cond_3
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->setStationName(Ljava/lang/String;)V

    if-eqz p1, :cond_4

    .line 10
    iget-object v2, p1, Lcom/ctrip/ibu/train/module/search/view/TrainStationVM;->stationCode:Ljava/lang/String;

    goto :goto_1

    :cond_4
    move-object v2, v1

    :goto_1
    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->setStationCode(Ljava/lang/String;)V

    if-eqz p1, :cond_5

    .line 11
    iget-object v2, p1, Lcom/ctrip/ibu/train/module/search/view/TrainStationVM;->trainCityInfo:Lcom/ctrip/ibu/train/base/cmpc/TrainCityInfo;

    goto :goto_2

    :cond_5
    move-object v2, v1

    :goto_2
    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->setTrainCityInfo(Lcom/ctrip/ibu/train/base/cmpc/TrainCityInfo;)V

    if-eqz p1, :cond_6

    .line 12
    iget-boolean v2, p1, Lcom/ctrip/ibu/train/module/search/view/TrainStationVM;->isGT:Z

    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->setTwGT(Z)V

    :cond_6
    if-eqz p1, :cond_7

    .line 13
    iget-boolean v2, p1, Lcom/ctrip/ibu/train/module/search/view/TrainStationVM;->isCity:Z

    iput-boolean v2, v0, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->isCity:Z

    :cond_7
    if-eqz p1, :cond_8

    .line 14
    iget-object p1, p1, Lcom/ctrip/ibu/train/module/search/view/TrainStationVM;->euTrainStationDTO:Lcom/ctrip/ibu/train/business/eu/model/EUTrainStationDTO;

    iput-object p1, v0, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->euTrainStationDTO:Lcom/ctrip/ibu/train/business/eu/model/EUTrainStationDTO;

    .line 15
    :cond_8
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/main/TrainMainSearchLayerActivity;->f:Le/h/e/B/c/i/c/o;

    if-eqz p1, :cond_9

    invoke-virtual {p1, v0}, Le/h/e/B/c/i/c/o;->b(Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;)V

    return-void

    :cond_9
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v1

    :cond_a
    :goto_3
    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Le/h/e/B/c/i/b/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ae2cdfe886114e4d67448efbd274319c"

    const/16 v1, 0x10

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

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_8

    .line 49
    iget-object v1, p0, Lcom/ctrip/ibu/train/module/main/TrainMainSearchLayerActivity;->f:Le/h/e/B/c/i/c/o;

    if-nez v1, :cond_1

    return-void

    .line 50
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le/h/e/B/c/i/b/a;

    .line 51
    iget v7, v6, Le/h/e/B/c/i/b/a;->i:I

    const/4 v8, 0x3

    if-ne v7, v8, :cond_2

    .line 52
    iget v4, v6, Le/h/e/B/c/i/b/a;->c:I

    goto :goto_0

    :cond_2
    if-ne v7, v3, :cond_3

    .line 53
    iget v1, v6, Le/h/e/B/c/i/b/a;->c:I

    goto :goto_0

    :cond_3
    const/4 v8, 0x4

    if-ne v7, v8, :cond_4

    .line 54
    iget v5, v6, Le/h/e/B/c/i/b/a;->c:I

    goto :goto_0

    .line 55
    :cond_4
    iget v2, v6, Le/h/e/B/c/i/b/a;->c:I

    goto :goto_0

    .line 56
    :cond_5
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/main/TrainMainSearchLayerActivity;->f:Le/h/e/B/c/i/c/o;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v4, v1, v2, v5}, Le/h/e/B/c/i/c/o;->a(IIII)V

    .line 57
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/main/TrainMainSearchLayerActivity;->h:Le/h/e/B/f/x;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Le/h/e/B/f/x;->a()V

    :cond_6
    return-void

    .line 58
    :cond_7
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v0

    :cond_8
    const-string p1, "list"

    .line 59
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public aa(Ljava/lang/String;)V
    .locals 4

    const-string v0, "ae2cdfe886114e4d67448efbd274319c"

    const/16 v1, 0x15

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
    new-instance p1, Lkotlin/NotImplementedError;

    const-string v0, "An operation is not implemented: "

    const-string v1, "not implemented"

    invoke-static {v0, v1}, Le/c/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Lcom/ctrip/ibu/train/module/search/view/TrainStationVM;)V
    .locals 4

    const-string v0, "ae2cdfe886114e4d67448efbd274319c"

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

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/ctrip/ibu/train/module/main/TrainMainSearchLayerActivity;->f:Le/h/e/B/c/i/c/o;

    if-nez v0, :cond_1

    goto :goto_3

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/main/TrainMainSearchLayerActivity;->e:Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView;->c()V

    .line 4
    :cond_2
    new-instance v0, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    invoke-direct {v0}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;-><init>()V

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 5
    iget-object v2, p1, Lcom/ctrip/ibu/train/module/search/view/TrainStationVM;->stationName:Ljava/lang/String;

    goto :goto_0

    :cond_3
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->setStationName(Ljava/lang/String;)V

    if-eqz p1, :cond_4

    .line 6
    iget-object v2, p1, Lcom/ctrip/ibu/train/module/search/view/TrainStationVM;->stationCode:Ljava/lang/String;

    goto :goto_1

    :cond_4
    move-object v2, v1

    :goto_1
    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->setStationCode(Ljava/lang/String;)V

    if-eqz p1, :cond_5

    .line 7
    iget-object v2, p1, Lcom/ctrip/ibu/train/module/search/view/TrainStationVM;->trainCityInfo:Lcom/ctrip/ibu/train/base/cmpc/TrainCityInfo;

    goto :goto_2

    :cond_5
    move-object v2, v1

    :goto_2
    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->setTrainCityInfo(Lcom/ctrip/ibu/train/base/cmpc/TrainCityInfo;)V

    if-eqz p1, :cond_6

    .line 8
    iget-boolean v2, p1, Lcom/ctrip/ibu/train/module/search/view/TrainStationVM;->isGT:Z

    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->setTwGT(Z)V

    :cond_6
    if-eqz p1, :cond_7

    .line 9
    iget-boolean v2, p1, Lcom/ctrip/ibu/train/module/search/view/TrainStationVM;->isCity:Z

    iput-boolean v2, v0, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->isCity:Z

    :cond_7
    if-eqz p1, :cond_8

    .line 10
    iget-object p1, p1, Lcom/ctrip/ibu/train/module/search/view/TrainStationVM;->euTrainStationDTO:Lcom/ctrip/ibu/train/business/eu/model/EUTrainStationDTO;

    iput-object p1, v0, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->euTrainStationDTO:Lcom/ctrip/ibu/train/business/eu/model/EUTrainStationDTO;

    .line 11
    :cond_8
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/main/TrainMainSearchLayerActivity;->f:Le/h/e/B/c/i/c/o;

    if-eqz p1, :cond_9

    invoke-virtual {p1, v0}, Le/h/e/B/c/i/c/o;->a(Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;)V

    return-void

    :cond_9
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v1

    :cond_a
    :goto_3
    return-void
.end method

.method public d(Z)V
    .locals 5

    const-string v0, "ae2cdfe886114e4d67448efbd274319c"

    const/16 v1, 0x12

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

    .line 1
    :cond_0
    new-instance p1, Lkotlin/NotImplementedError;

    const-string v0, "An operation is not implemented: "

    const-string v1, "not implemented"

    invoke-static {v0, v1}, Le/c/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onClearReturnDate(Landroid/view/View;)V
    .locals 4

    const-string v0, "ae2cdfe886114e4d67448efbd274319c"

    const/16 v1, 0x17

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
    new-instance p1, Lkotlin/NotImplementedError;

    const-string v0, "An operation is not implemented: "

    const-string v1, "not implemented"

    invoke-static {v0, v1}, Le/c/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onClickArrivalStation(Landroid/view/View;)V
    .locals 4

    const-string v0, "ae2cdfe886114e4d67448efbd274319c"

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
    invoke-virtual {p0}, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->getActivity()Landroid/app/Activity;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/main/TrainMainSearchLayerActivity;->e:Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView;->getArrivalTitle()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/ctrip/ibu/train/module/main/TrainMainSearchLayerActivity;->e:Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView;->getArrivalStationName()Ljava/lang/String;

    move-result-object v1

    .line 4
    :cond_2
    iget-object v2, p0, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->c:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    .line 5
    invoke-static {p1, p0, v0, v1, v2}, Lcom/ctrip/ibu/train/module/search/TrainSelectArrivalHotStationActivity;->a(Landroid/app/Activity;Lcom/ctrip/ibu/train/module/search/KeywordSearchWithSearchBarActivity$a;Ljava/lang/String;Ljava/lang/String;Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)V

    return-void
.end method

.method public onClickChangeStation(Landroid/view/View;)V
    .locals 4

    const-string v0, "ae2cdfe886114e4d67448efbd274319c"

    const/16 v1, 0xb

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
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/main/TrainMainSearchLayerActivity;->f:Le/h/e/B/c/i/c/o;

    if-eqz p1, :cond_4

    const-string v0, "1fb8ad8f8c7daa3316edc5910b32cbff"

    const/4 v1, 0x6

    .line 2
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p1, Le/h/e/B/c/i/c/o;->e:Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;->departureStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    .line 4
    :cond_2
    iget-object v0, p1, Le/h/e/B/c/i/c/o;->e:Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;

    if-eqz v0, :cond_3

    iget-object v2, v0, Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;->arrivalStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    iput-object v2, v0, Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;->departureStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    .line 5
    :cond_3
    iget-object p1, p1, Le/h/e/B/c/i/c/o;->e:Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;

    if-eqz p1, :cond_4

    iput-object v1, p1, Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;->arrivalStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    :cond_4
    :goto_0
    return-void
.end method

.method public onClickChooseCountry(Landroid/view/View;)V
    .locals 4

    const-string v0, "ae2cdfe886114e4d67448efbd274319c"

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
    new-instance p1, Lkotlin/NotImplementedError;

    const-string v0, "An operation is not implemented: "

    const-string v1, "not implemented"

    invoke-static {v0, v1}, Le/c/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onClickDepartStation(Landroid/view/View;)V
    .locals 4

    const-string v0, "ae2cdfe886114e4d67448efbd274319c"

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

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->getActivity()Landroid/app/Activity;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/main/TrainMainSearchLayerActivity;->e:Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView;->getDepartureTitle()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/ctrip/ibu/train/module/main/TrainMainSearchLayerActivity;->e:Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView;->getDepartureStationName()Ljava/lang/String;

    move-result-object v1

    .line 4
    :cond_2
    iget-object v2, p0, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->c:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    .line 5
    invoke-static {p1, p0, v0, v1, v2}, Lcom/ctrip/ibu/train/module/search/TrainSelectDepartHotStationActivity;->a(Landroid/app/Activity;Lcom/ctrip/ibu/train/module/search/KeywordSearchWithSearchBarActivity$a;Ljava/lang/String;Ljava/lang/String;Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)V

    return-void
.end method

.method public onClickSearch(Landroid/view/View;)V
    .locals 5

    const-string v0, "ae2cdfe886114e4d67448efbd274319c"

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
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/main/TrainMainSearchLayerActivity;->f:Le/h/e/B/c/i/c/o;

    if-eqz p1, :cond_11

    const/16 v0, 0xe

    const-string v1, "1fb8ad8f8c7daa3316edc5910b32cbff"

    .line 2
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_9

    :cond_1
    const/16 v0, 0xf

    .line 3
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto/16 :goto_8

    .line 4
    :cond_2
    iget-object v0, p1, Le/h/e/B/c/i/c/o;->e:Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;->departureStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    goto :goto_0

    :cond_3
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_f

    iget-object v0, p1, Le/h/e/B/c/i/c/o;->e:Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;->departureStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->getStationCode()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, v1

    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_7

    .line 5
    :cond_5
    iget-object v0, p1, Le/h/e/B/c/i/c/o;->e:Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;->arrivalStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    goto :goto_2

    :cond_6
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_e

    iget-object v0, p1, Le/h/e/B/c/i/c/o;->e:Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;->arrivalStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->getStationCode()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_7
    move-object v0, v1

    :goto_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_6

    .line 6
    :cond_8
    iget-object v0, p1, Le/h/e/B/c/i/c/o;->e:Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;->departureStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->getStationCode()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_9
    move-object v0, v1

    :goto_4
    iget-object v2, p1, Le/h/e/B/c/i/c/o;->e:Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;

    if-eqz v2, :cond_a

    iget-object v2, v2, Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;->arrivalStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->getStationCode()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_a
    move-object v2, v1

    :goto_5
    invoke-static {v0, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 7
    iget-object v0, p1, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v0, Le/h/e/B/c/i/c;

    sget v1, Le/h/e/B/i;->key_train_main_error_same_city_name_content:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Le/h/e/B/c/i/c;->b(Ljava/lang/String;)V

    goto :goto_8

    .line 8
    :cond_b
    iget-object v0, p1, Le/h/e/B/c/i/c/o;->e:Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;

    if-eqz v0, :cond_c

    iget-object v1, v0, Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;->departureDate:Lorg/joda/time/DateTime;

    :cond_c
    if-nez v1, :cond_d

    .line 9
    iget-object v0, p1, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v0, Le/h/e/B/c/i/c;

    sget v1, Le/h/e/B/i;->key_train_departure_time_tips_text:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Le/h/e/B/c/i/c;->b(Ljava/lang/String;)V

    goto :goto_8

    :cond_d
    const/4 v3, 0x1

    goto :goto_8

    .line 10
    :cond_e
    :goto_6
    iget-object v0, p1, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v0, Le/h/e/B/c/i/c;

    sget v1, Le/h/e/B/i;->key_train_arrival_station_tips_text:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Le/h/e/B/c/i/c;->b(Ljava/lang/String;)V

    goto :goto_8

    .line 11
    :cond_f
    :goto_7
    iget-object v0, p1, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v0, Le/h/e/B/c/i/c;

    sget v1, Le/h/e/B/i;->key_train_depart_station_tips_text:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Le/h/e/B/c/i/c;->b(Ljava/lang/String;)V

    :goto_8
    if-nez v3, :cond_10

    goto :goto_9

    .line 12
    :cond_10
    iget-object v0, p1, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v0, Le/h/e/B/c/i/c;

    iget-object v1, p1, Le/h/e/B/c/i/c/o;->e:Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;

    invoke-interface {v0, v1}, Le/h/e/B/c/i/c;->a(Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;)V

    .line 13
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "KeyTrainSearchParams"

    .line 14
    iget-object v2, p1, Le/h/e/B/c/i/c/o;->e:Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "KeyTrainBusiness"

    .line 15
    iget-object p1, p1, Le/h/e/B/a/d;->d:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    invoke-static {}, Lctrip/android/basebusiness/eventbus/CtripEventCenter;->getInstance()Lctrip/android/basebusiness/eventbus/CtripEventCenter;

    move-result-object p1

    const-string v1, "KeyTrainSearchParamsUpdate"

    invoke-virtual {p1, v1, v0}, Lctrip/android/basebusiness/eventbus/CtripEventCenter;->sendMessage(Ljava/lang/String;Lorg/json/JSONObject;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    :catch_0
    move-exception p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_11
    :goto_9
    return-void
.end method

.method public onClickSelectSeat(Landroid/view/View;)V
    .locals 4

    const-string v0, "ae2cdfe886114e4d67448efbd274319c"

    const/16 v1, 0x13

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
    new-instance p1, Lkotlin/NotImplementedError;

    const-string v0, "An operation is not implemented: "

    const-string v1, "not implemented"

    invoke-static {v0, v1}, Le/c/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onClickUKDepartTime(Landroid/view/View;)V
    .locals 4

    const-string v0, "ae2cdfe886114e4d67448efbd274319c"

    const/16 v1, 0xd

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
    new-instance p1, Lkotlin/NotImplementedError;

    const-string v0, "An operation is not implemented: "

    const-string v1, "not implemented"

    invoke-static {v0, v1}, Le/c/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "ae2cdfe886114e4d67448efbd274319c"

    const/4 v1, 0x2

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
    invoke-super {p0, p1}, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Le/h/e/B/h;->train_act_main_search_layer:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->setContentView(I)V

    .line 3
    sget p1, Le/h/e/B/f;->train_main_search_layer_tool_bar:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/train/module/main/TrainMainSearchLayerActivity;->S(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/train/widget/TrainNewToolbar;

    if-eqz p1, :cond_1

    .line 4
    sget v0, Le/h/e/B/i;->key_train_main_page_top_title:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/train/widget/TrainNewToolbar;->a(Ljava/lang/String;)Lcom/ctrip/ibu/train/widget/TrainNewToolbar;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    sget v0, Le/h/e/B/c;->color_train_main_text:I

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/train/widget/TrainNewToolbar;->c(I)Lcom/ctrip/ibu/train/widget/TrainNewToolbar;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    sget v0, Le/h/e/B/i;->ibu_train_close:I

    sget v1, Le/h/e/B/c;->color_train_main_text:I

    invoke-virtual {p1, v0, v1}, Lcom/ctrip/ibu/train/widget/TrainNewToolbar;->c(II)Lcom/ctrip/ibu/train/widget/TrainNewToolbar;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/ctrip/ibu/train/widget/TrainNewToolbar;->q()V

    .line 8
    :cond_1
    new-instance p1, Le/h/e/B/f/x;

    invoke-virtual {p0}, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-direct {p1, v0}, Le/h/e/B/f/x;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ctrip/ibu/train/module/main/TrainMainSearchLayerActivity;->h:Le/h/e/B/f/x;

    .line 9
    new-instance p1, Le/h/e/B/c/i/e/G;

    invoke-virtual {p0}, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p1, v0}, Le/h/e/B/c/i/e/G;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ctrip/ibu/train/module/main/TrainMainSearchLayerActivity;->g:Le/h/e/B/c/i/e/G;

    .line 10
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/main/TrainMainSearchLayerActivity;->g:Le/h/e/B/c/i/e/G;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p0}, Le/h/e/B/c/i/e/G;->setListener(Le/h/e/B/c/i/e/G$a;)V

    .line 11
    :cond_2
    sget p1, Le/h/e/B/f;->train_main_search_view:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView;

    iput-object p1, p0, Lcom/ctrip/ibu/train/module/main/TrainMainSearchLayerActivity;->e:Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView;

    .line 12
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/main/TrainMainSearchLayerActivity;->e:Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p0}, Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView;->setOnActionListener(Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView$a;)V

    .line 13
    :cond_3
    new-instance p1, Le/h/e/B/c/i/c/o;

    iget-object v0, p0, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->c:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    const-string v2, "mTrainBusiness"

    invoke-static {v0, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Le/h/e/B/c/i/c/o;-><init>(Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)V

    iput-object p1, p0, Lcom/ctrip/ibu/train/module/main/TrainMainSearchLayerActivity;->f:Le/h/e/B/c/i/c/o;

    .line 14
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/main/TrainMainSearchLayerActivity;->f:Le/h/e/B/c/i/c/o;

    if-eqz p1, :cond_5

    invoke-virtual {p1, p0}, Le/h/e/B/c/i/c/o;->a(Le/h/e/B/c/i/c;)V

    .line 15
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/main/TrainMainSearchLayerActivity;->f:Le/h/e/B/c/i/c/o;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/h/e/B/c/i/c/o;->a(Landroid/content/Intent;)V

    return-void

    :cond_4
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v1

    .line 16
    :cond_5
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v1

    .line 17
    :cond_6
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v1
.end method

.method public onDismiss()V
    .locals 3

    const-string v0, "ae2cdfe886114e4d67448efbd274319c"

    const/16 v1, 0x11

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
    new-instance v0, Lkotlin/NotImplementedError;

    const-string v1, "An operation is not implemented: "

    const-string v2, "not implemented"

    invoke-static {v1, v2}, Le/c/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw v0
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

    const-string v0, "ae2cdfe886114e4d67448efbd274319c"

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
    new-instance p1, Lkotlin/NotImplementedError;

    const-string v0, "An operation is not implemented: "

    const-string v1, "not implemented"

    invoke-static {v0, v1}, Le/c/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method
