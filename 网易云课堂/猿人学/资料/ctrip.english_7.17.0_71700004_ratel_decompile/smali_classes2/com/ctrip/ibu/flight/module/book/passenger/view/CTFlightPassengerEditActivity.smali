.class public Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;
.super Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseActivity;
.source "SourceFile"

# interfaces
.implements Le/h/e/h/e/b/b/b;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView$a;
.implements Le/h/e/h/k/k/Fa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseActivity<",
        "Le/h/e/h/e/b/b/c/c;",
        ">;",
        "Le/h/e/h/e/b/b/b;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView$a;",
        "Le/h/e/h/k/k/Fa;"
    }
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ctrip/ibu/flight/business/jmodel/FFPAirLineAlliance;",
            ">;"
        }
    .end annotation
.end field

.field public H:Z

.field public I:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ctrip/ibu/flight/business/jmodel/CountryCardInfo;",
            ">;"
        }
    .end annotation
.end field

.field public J:Z

.field public K:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ctrip/ibu/flight/business/jmodel/FlightCardType;",
            ">;"
        }
    .end annotation
.end field

.field public L:Lcom/ctrip/ibu/flight/business/model/FlightAirlineAlliance;

.field public M:Lorg/joda/time/DateTime;

.field public N:Lcom/ctrip/ibu/flight/trace/ubt/model/FlightPsgInfoTraceModel;

.field public O:Lcom/ctrip/ibu/flight/business/jmodel/ProductKeyInfoType;

.field public P:Ljava/lang/String;

.field public Q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/flight/business/jmodel/FlightCardType;",
            ">;"
        }
    .end annotation
.end field

.field public R:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/flight/business/model/FlightPassengerCardInfo;",
            ">;"
        }
    .end annotation
.end field

.field public S:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ctrip/ibu/flight/business/jmodel/FlightCardType;",
            ">;"
        }
    .end annotation
.end field

.field public T:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public U:Le/h/e/h/i/b/a/e;

.field public V:I

.field public W:Z

.field public e:Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;

.field public f:Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;

.field public g:Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;

.field public h:Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;

.field public i:Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;

.field public j:Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;

.field public k:Landroid/widget/LinearLayout;

.field public l:Lb/b/g/Ra;

.field public m:Landroid/widget/LinearLayout;

.field public n:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

.field public o:Landroid/widget/TextView;

.field public p:Le/h/e/h/e/b/c/r;

.field public q:Landroid/widget/LinearLayout;

.field public r:Landroid/view/View;

.field public s:Lcom/ctrip/ibu/flight/widget/baseview/FlightClickableScrollView;

.field public t:Le/h/e/h/i/b/a/e;

.field public u:Le/h/e/h/k/d/h;

.field public v:Le/h/e/h/e/b/b/c/c;

.field public w:Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;

.field public x:Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;

.field public y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ctrip/ibu/flight/business/model/FlightCommonPassengerFFPInfo;",
            ">;"
        }
    .end annotation
.end field

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseActivity;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->y:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->A:I

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->B:I

    .line 5
    iput v1, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->C:I

    .line 6
    iput-boolean v0, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->D:Z

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->G:Ljava/util/ArrayList;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->Q:Ljava/util/List;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->R:Ljava/util/List;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->S:Ljava/util/ArrayList;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->T:Ljava/util/ArrayList;

    .line 12
    iput v1, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->V:I

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;I)I
    .locals 0

    .line 4
    iput p1, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->V:I

    return p1
.end method

.method public static synthetic a(Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;)Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->j:Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;

    return-object p0
.end method

.method public static synthetic a(Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;Landroid/view/View;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->g(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->Ja(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Le/h/e/h/e/b/c/r;)V
    .locals 4

    const-string v0, "1bdab9d9914956697be0f209868e7ca7"

    const/16 v1, 0x3c

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 46
    :cond_0
    invoke-virtual {p0}, Le/h/e/h/e/b/c/r;->f()Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;->b()V

    return-void
.end method

.method public static synthetic b(Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;)Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->h:Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;

    return-object p0
.end method

.method public static synthetic c(Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->q:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic d(Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->R:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic e(Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;)V
    .locals 0

    .line 11
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->Tf()V

    return-void
.end method

.method public static synthetic f(Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->Uf()V

    return-void
.end method


# virtual methods
.method public synthetic Ha(Ljava/lang/String;)V
    .locals 4

    const-string v0, "1bdab9d9914956697be0f209868e7ca7"

    const/16 v1, 0x40

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
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->i:Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;

    invoke-virtual {v0, v3}, Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;->setAddNewTypeEditStatus(Z)V

    const-string v0, "yyyy-MM-dd HH:mm:ss"

    .line 2
    invoke-static {p1, v0}, Le/h/e/G/l;->b(Ljava/lang/String;Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p1}, Lorg/joda/time/base/AbstractDateTime;->getDayOfMonth()I

    move-result v0

    iput v0, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->A:I

    .line 4
    invoke-virtual {p1}, Lorg/joda/time/base/AbstractDateTime;->getMonthOfYear()I

    move-result v0

    iput v0, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->B:I

    .line 5
    invoke-virtual {p1}, Lorg/joda/time/base/AbstractDateTime;->getYear()I

    move-result p1

    iput p1, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->C:I

    .line 6
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->i:Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;

    iget v0, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->C:I

    iget v1, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->B:I

    iget v2, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->A:I

    invoke-static {v0, v1, v2, v3}, Le/h/e/h/i/e/f;->a(IIII)Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-static {v0}, Le/h/e/h/i/e/f;->l(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v0

    sget v1, Le/h/e/h/c;->color_secondary_black:I

    invoke-virtual {p1, v0, v1}, Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;->a(Ljava/lang/String;I)V

    .line 7
    iget-boolean p1, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->E:Z

    if-eqz p1, :cond_2

    invoke-static {}, Le/h/e/G/l;->b()Lorg/joda/time/DateTime;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->C:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->B:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->A:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "YYYY-MM-dd"

    .line 8
    invoke-static {v0, v1}, Le/h/e/G/l;->b(Ljava/lang/String;Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Le/h/e/G/l;->e(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)I

    move-result p1

    const/16 v0, 0x10

    if-ge p1, v0, :cond_2

    .line 10
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->n:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->n:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public Hf()I
    .locals 3

    const-string v0, "1bdab9d9914956697be0f209868e7ca7"

    const/4 v1, 0x4

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
    sget v0, Le/h/e/h/g;->activity_flight_edit_passenger:I

    return v0
.end method

.method public synthetic Ia(Ljava/lang/String;)V
    .locals 4

    const-string v0, "1bdab9d9914956697be0f209868e7ca7"

    const/16 v1, 0x3e

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
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->j:Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;

    invoke-virtual {v0, v3}, Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;->setAddNewTypeEditStatus(Z)V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->w:Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->setGender(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->Sf()V

    .line 4
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->U:Le/h/e/h/i/b/a/e;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Le/h/e/h/i/b/a/e;->b()V

    :cond_1
    return-void
.end method

.method public final Ja(Ljava/lang/String;)V
    .locals 4

    const-string v0, "1bdab9d9914956697be0f209868e7ca7"

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
    iput-object p1, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->z:Ljava/lang/String;

    .line 2
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->Ka(Ljava/lang/String;)V

    return-void
.end method

.method public final Ka(Ljava/lang/String;)V
    .locals 9

    const/16 v0, 0x1b

    const-string v1, "1bdab9d9914956697be0f209868e7ca7"

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
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->h:Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;

    sget-object v2, Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView$InputType;->ADD_NEW:Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView$InputType;

    invoke-virtual {v0, v2, p0}, Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;->a(Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView$InputType;Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView$a;)V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->h:Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;

    sget v2, Le/h/e/h/h;->key_flight_book_country:I

    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;->a(I)V

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->h:Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;

    invoke-static {p1}, Le/h/e/h/i/e/p;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget v5, Le/h/e/h/c;->color_secondary_black:I

    invoke-virtual {v0, v2, v5}, Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;->a(Ljava/lang/String;I)V

    :cond_1
    const/16 v0, 0x9

    .line 5
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    :cond_2
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->Q:Ljava/util/List;

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    .line 8
    iget-boolean v5, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->H:Z

    if-eqz v5, :cond_3

    if-eqz v2, :cond_3

    .line 9
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->K:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->Q:Ljava/util/List;

    goto/16 :goto_4

    .line 10
    :cond_3
    iget-object v5, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->I:Ljava/util/ArrayList;

    invoke-static {v5}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v5

    if-nez v5, :cond_a

    const/4 v5, -0x1

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    const/16 v6, 0xa

    .line 11
    invoke-static {v1, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-static {v1, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v5, v3, [Ljava/lang/Object;

    aput-object p1, v5, v4

    invoke-interface {v1, v6, v5, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_1

    .line 12
    :cond_5
    iget-object v1, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->I:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v1, :cond_7

    .line 13
    iget-object v7, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->I:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ctrip/ibu/flight/business/jmodel/CountryCardInfo;

    .line 14
    invoke-virtual {v7}, Lcom/ctrip/ibu/flight/business/jmodel/CountryCardInfo;->getCountryCode()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-virtual {v7}, Lcom/ctrip/ibu/flight/business/jmodel/CountryCardInfo;->getCountryCode()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    move v5, v6

    goto :goto_1

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_7
    :goto_1
    if-gez v5, :cond_9

    .line 15
    iget-object v1, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->I:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ctrip/ibu/flight/business/jmodel/CountryCardInfo;

    .line 16
    invoke-virtual {v5}, Lcom/ctrip/ibu/flight/business/jmodel/CountryCardInfo;->getCountryCode()Ljava/lang/String;

    move-result-object v6

    const-string v7, "*"

    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 17
    invoke-virtual {v5}, Lcom/ctrip/ibu/flight/business/jmodel/CountryCardInfo;->getCardList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->Q:Ljava/util/List;

    goto :goto_2

    .line 18
    :cond_9
    iget-object v1, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->I:Ljava/util/ArrayList;

    if-eqz v1, :cond_a

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->I:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/flight/business/jmodel/CountryCardInfo;

    invoke-virtual {v1}, Lcom/ctrip/ibu/flight/business/jmodel/CountryCardInfo;->getCardList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 19
    iget-object v1, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->I:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/flight/business/jmodel/CountryCardInfo;

    invoke-virtual {v1}, Lcom/ctrip/ibu/flight/business/jmodel/CountryCardInfo;->getCardList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->Q:Ljava/util/List;

    .line 20
    :cond_a
    :goto_2
    iget-object v1, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->Q:Ljava/util/List;

    invoke-static {v1}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 21
    iget-object v1, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->K:Ljava/util/ArrayList;

    iput-object v1, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->Q:Ljava/util/List;

    .line 22
    :cond_b
    iget-object v1, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->Q:Ljava/util/List;

    invoke-static {v1}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 23
    iget-object v1, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->Q:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v5, 0x0

    :cond_c
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ctrip/ibu/flight/business/jmodel/FlightCardType;

    .line 24
    invoke-virtual {v6}, Lcom/ctrip/ibu/flight/business/jmodel/FlightCardType;->getCardId()I

    move-result v6

    iget v7, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->V:I

    if-ne v6, v7, :cond_c

    const/4 v5, 0x1

    goto :goto_3

    :cond_d
    const/4 v5, 0x0

    :cond_e
    if-nez v5, :cond_f

    .line 25
    iput v4, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->V:I

    .line 26
    :cond_f
    iget-boolean v1, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->E:Z

    if-nez v1, :cond_13

    if-nez v2, :cond_13

    const-string v1, "hk"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_10

    const-string v1, "mo"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_10

    const-string v1, "tw"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_13

    .line 27
    :cond_10
    new-instance p1, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->Q:Ljava/util/List;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 28
    iget-object v1, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->Q:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/flight/business/jmodel/FlightCardType;

    .line 29
    invoke-virtual {v2}, Lcom/ctrip/ibu/flight/business/jmodel/FlightCardType;->getCardId()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_11

    .line 30
    invoke-interface {p1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 31
    :cond_12
    iput-object p1, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->Q:Ljava/util/List;

    .line 32
    :cond_13
    :goto_4
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->Tf()V

    .line 33
    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->g(Landroid/view/View;)V

    :goto_5
    return-void
.end method

.method public Ke()Z
    .locals 4

    const-string v0, "1bdab9d9914956697be0f209868e7ca7"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    return v3
.end method

.method public bridge synthetic Lf()Le/h/e/h/b/a/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->Lf()Le/h/e/h/e/b/b/c/c;

    move-result-object v0

    return-object v0
.end method

.method public Lf()Le/h/e/h/e/b/b/c/c;
    .locals 3

    const-string v0, "1bdab9d9914956697be0f209868e7ca7"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/h/e/b/b/c/c;

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->v:Le/h/e/h/e/b/b/c/c;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Le/h/e/h/e/b/b/c/c;

    invoke-direct {v0}, Le/h/e/h/e/b/b/c/c;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->v:Le/h/e/h/e/b/b/c/c;

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->v:Le/h/e/h/e/b/b/c/c;

    return-object v0
.end method

.method public final Mf()V
    .locals 11

    const/16 v0, 0x25

    const-string v1, "1bdab9d9914956697be0f209868e7ca7"

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
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->g:Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;->getEditText()Lcom/ctrip/ibu/flight/widget/baseview/FlightEditTextCompat;

    move-result-object v0

    invoke-static {v0}, Le/h/e/b/a;->a(Landroid/widget/EditText;)V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->f:Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;->getEditText()Lcom/ctrip/ibu/flight/widget/baseview/FlightEditTextCompat;

    move-result-object v0

    invoke-static {v0}, Le/h/e/b/a;->a(Landroid/widget/EditText;)V

    .line 3
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->Qf()Z

    move-result v0

    const-string v2, ""

    const-string v4, " "

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->w:Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;

    iget-object v6, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->e:Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;

    invoke-virtual {v6}, Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;->getEditText()Lcom/ctrip/ibu/flight/widget/baseview/FlightEditTextCompat;

    move-result-object v6

    invoke-virtual {v6}, Lb/b/g/B;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v4, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->setCnName(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/16 v0, 0x32

    .line 5
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    new-array v7, v3, [Ljava/lang/Object;

    invoke-interface {v6, v0, v7, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->R:Ljava/util/List;

    invoke-static {v0}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->R:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ctrip/ibu/flight/business/model/FlightPassengerCardInfo;

    .line 8
    invoke-virtual {v6}, Lcom/ctrip/ibu/flight/business/model/FlightPassengerCardInfo;->getCardType()I

    move-result v6

    if-ne v6, v5, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    .line 9
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->p:Le/h/e/h/e/b/c/r;

    if-eqz v0, :cond_5

    .line 10
    iget-object v6, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->w:Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;

    invoke-virtual {v0}, Le/h/e/h/e/b/c/r;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->setCnName(Ljava/lang/String;)V

    goto :goto_1

    .line 11
    :cond_5
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->w:Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;

    iget-object v6, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->x:Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;

    invoke-virtual {v6}, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->getCnName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->setCnName(Ljava/lang/String;)V

    .line 12
    :goto_1
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->g:Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;->getEditText()Lcom/ctrip/ibu/flight/widget/baseview/FlightEditTextCompat;

    move-result-object v0

    invoke-virtual {v0}, Lb/b/g/B;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v6, "[\\s]{2,}"

    invoke-virtual {v0, v6, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    iget-object v6, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->w:Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;

    invoke-virtual {v6, v0}, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->setGivenName(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->w:Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;

    iget-object v6, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->f:Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;

    invoke-virtual {v6}, Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;->getEditText()Lcom/ctrip/ibu/flight/widget/baseview/FlightEditTextCompat;

    move-result-object v6

    invoke-virtual {v6}, Lb/b/g/B;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v4, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->setSurName(Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->w:Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;

    iget-object v4, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->l:Lb/b/g/Ra;

    invoke-virtual {v4}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v4

    iput-boolean v4, v0, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->isUseAirlineCard:Z

    .line 16
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->w:Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;

    iget-object v4, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->l:Lb/b/g/Ra;

    invoke-virtual {v4}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v4

    iput-boolean v4, v0, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->switchOn:Z

    .line 17
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->w:Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;

    iget-boolean v4, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->D:Z

    if-eqz v4, :cond_6

    .line 18
    new-instance v4, Lorg/joda/time/DateTime;

    invoke-direct {v4}, Lorg/joda/time/DateTime;-><init>()V

    const-string v6, "yyy-MM-dd HH:mm:ss"

    .line 19
    invoke-virtual {v4, v6}, Lorg/joda/time/base/AbstractDateTime;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_6
    iget-object v4, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->x:Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;

    iget-object v4, v4, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->createdTime:Ljava/lang/String;

    :goto_2
    iput-object v4, v0, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->createdTime:Ljava/lang/String;

    .line 20
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->l:Lb/b/g/Ra;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_9

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    .line 22
    :goto_3
    iget-object v6, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v6

    if-ge v4, v6, :cond_8

    .line 23
    iget-object v6, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 24
    sget v7, Le/h/e/h/f;->v_mile_card_number:I

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;

    .line 25
    iget-object v7, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->y:Ljava/util/ArrayList;

    invoke-static {v7, v4}, Le/h/e/h/i/c/e;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ctrip/ibu/flight/business/model/FlightCommonPassengerFFPInfo;

    if-eqz v7, :cond_7

    .line 26
    invoke-virtual {v6}, Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;->getValue()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v7, Lcom/ctrip/ibu/flight/business/model/FlightCommonPassengerFFPInfo;->ffPNO:Ljava/lang/String;

    .line 27
    invoke-virtual {v7}, Lcom/ctrip/ibu/flight/business/model/FlightCommonPassengerFFPInfo;->setAllianceFfpNo()V

    .line 28
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 29
    :cond_8
    iget-object v4, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->w:Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;

    invoke-virtual {v4, v0}, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->setPassengerFFPInfos(Ljava/util/List;)V

    .line 30
    :cond_9
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->w:Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;

    iget-object v0, v0, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->passengerFFPInfos:Ljava/util/List;

    invoke-static {v0}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->G:Ljava/util/ArrayList;

    invoke-static {v0}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    iget-object v4, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->G:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ctrip/ibu/flight/business/jmodel/FFPAirLineAlliance;

    .line 33
    invoke-virtual {v6}, Lcom/ctrip/ibu/flight/business/jmodel/FFPAirLineAlliance;->convertToCommonFFP()Lcom/ctrip/ibu/flight/business/model/FlightCommonPassengerFFPInfo;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 34
    :cond_a
    iget-object v4, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->w:Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;

    invoke-virtual {v4, v0}, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->setPassengerFFPInfos(Ljava/util/List;)V

    .line 35
    :cond_b
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    iget-object v4, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v4

    if-nez v4, :cond_d

    iget-object v4, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v4

    if-lez v4, :cond_d

    .line 37
    iget-object v4, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v4

    const/4 v6, 0x0

    :goto_5
    if-ge v6, v4, :cond_d

    .line 38
    iget-object v7, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v6}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 39
    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    instance-of v8, v8, Le/h/e/h/e/b/c/r;

    if-eqz v8, :cond_c

    .line 40
    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le/h/e/h/e/b/c/r;

    invoke-virtual {v7}, Le/h/e/h/e/b/c/r;->d()Lcom/ctrip/ibu/flight/business/model/FlightPassengerCardInfo;

    move-result-object v7

    .line 41
    iput v3, v7, Lcom/ctrip/ibu/flight/business/model/FlightPassengerCardInfo;->interceptLevel:I

    .line 42
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    .line 43
    :cond_d
    iget-object v4, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->w:Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;

    invoke-virtual {v4, v0}, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->setPassengerCards(Ljava/util/List;)V

    .line 44
    iget v0, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->C:I

    const/16 v4, 0x76c

    if-le v0, v4, :cond_12

    iget v6, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->B:I

    if-lez v6, :cond_12

    .line 45
    iget-object v7, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->w:Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;

    iget v8, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->A:I

    const/16 v9, 0x2d

    .line 46
    invoke-static {v1, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v10

    if-eqz v10, :cond_e

    invoke-static {v1, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v6}, Ljava/lang/Integer;-><init>(I)V

    aput-object v0, v2, v5

    const/4 v0, 0x2

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v8}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v0

    invoke-interface {v1, v9, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    goto :goto_7

    :cond_e
    if-le v0, v4, :cond_11

    if-lez v6, :cond_11

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "0"

    const/16 v9, 0x9

    if-gt v6, v9, :cond_f

    move-object v10, v4

    goto :goto_6

    :cond_f
    move-object v10, v2

    :goto_6
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-gt v8, v9, :cond_10

    move-object v2, v4

    :cond_10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 48
    :cond_11
    :goto_7
    invoke-virtual {v7, v2}, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->setBirthday(Ljava/lang/String;)V

    .line 49
    :cond_12
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->w:Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;

    iget-object v1, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->setNationality(Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->w:Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;

    iget-object v1, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->K:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->setmCardObjects(Ljava/util/ArrayList;)V

    .line 51
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->w:Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;

    iget-object v1, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->I:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->setmCardInfos(Ljava/util/ArrayList;)V

    .line 52
    iget v0, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->V:I

    if-lez v0, :cond_15

    .line 53
    iget-object v1, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->w:Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;

    invoke-virtual {v1, v0}, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->isContainCard(I)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->w:Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;

    iget v1, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->V:I

    iget-boolean v2, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->E:Z

    invoke-virtual {v0, v1, v2}, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->isCardValid(IZ)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 54
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->w:Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;

    iget v1, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->V:I

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->setSelectCardType(I)V

    .line 55
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->w:Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;

    iput-boolean v5, v0, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->isChecked:Z

    goto :goto_a

    .line 56
    :cond_13
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->w:Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->getHighestPriorityValidCardType()I

    move-result v0

    .line 57
    iget-object v1, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->w:Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;

    invoke-virtual {v1, v0}, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->setSelectCardType(I)V

    .line 58
    iget-object v1, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->w:Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;

    if-lez v0, :cond_14

    const/4 v3, 0x1

    :cond_14
    iput-boolean v3, v1, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->isChecked:Z

    goto :goto_a

    .line 59
    :cond_15
    iget-boolean v0, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->D:Z

    if-eqz v0, :cond_17

    .line 60
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->w:Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->getPassengerCards()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_16

    iget-object v1, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->w:Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;

    iget-boolean v2, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->E:Z

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->getFirstValidCard(Z)I

    move-result v1

    goto :goto_8

    :cond_16
    const/4 v1, -0x1

    :goto_8
    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->setSelectCardType(I)V

    goto :goto_a

    .line 61
    :cond_17
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->x:Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->getSelectCardType()I

    move-result v0

    .line 62
    iget-object v1, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->w:Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;

    invoke-virtual {v1, v0}, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->isContainCard(I)Z

    move-result v1

    if-eqz v1, :cond_18

    iget-object v1, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->w:Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;

    iget-boolean v2, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->E:Z

    invoke-virtual {v1, v0, v2}, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->isCardValid(IZ)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 63
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->w:Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;

    iget-object v1, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->x:Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;

    invoke-virtual {v1}, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->getSelectCardType()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->setSelectCardType(I)V

    goto :goto_9

    .line 64
    :cond_18
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->w:Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->getHighestPriorityValidCardType()I

    move-result v0

    .line 65
    iget-object v1, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->w:Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;

    invoke-virtual {v1, v0}, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->setSelectCardType(I)V

    .line 66
    :goto_9
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->w:Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;

    iget-object v1, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->x:Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;

    iget-boolean v1, v1, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->isChecked:Z

    iput-boolean v1, v0, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->isChecked:Z

    :goto_a
    return-void
.end method

.method public final Nf()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/ctrip/ibu/flight/business/jmodel/FlightCardType;",
            ">;"
        }
    .end annotation

    const-string v0, "1bdab9d9914956697be0f209868e7ca7"

    const/16 v1, 0x31

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->S:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->S:Ljava/util/ArrayList;

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->S:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->S:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->Q:Ljava/util/List;

    invoke-static {v0}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->S:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->K:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 7
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->S:Ljava/util/ArrayList;

    return-object v0

    .line 8
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iget-object v1, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->R:Ljava/util/List;

    invoke-static {v1}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 10
    iget-object v1, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->R:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/flight/business/model/FlightPassengerCardInfo;

    .line 11
    invoke-virtual {v2}, Lcom/ctrip/ibu/flight/business/model/FlightPassengerCardInfo;->getCardType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_4
    iget-object v1, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->Q:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/flight/business/jmodel/FlightCardType;

    .line 13
    invoke-virtual {v2}, Lcom/ctrip/ibu/flight/business/jmodel/FlightCardType;->getCardId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 14
    iget-object v4, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->S:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 15
    :cond_6
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->S:Ljava/util/ArrayList;

    invoke-static {v0}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 16
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->r:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 17
    :cond_7
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->r:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 18
    :goto_2
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->S:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final Of()Z
    .locals 4

    const-string v0, "1bdab9d9914956697be0f209868e7ca7"

    const/16 v1, 0x2a

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->x:Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->getPassengerCards()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->w:Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->getPassengerCards()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->T:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->T:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v2, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->x:Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;

    invoke-virtual {v2}, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->getPassengerCards()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 7
    iget-object v2, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->x:Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;

    invoke-virtual {v2}, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->getPassengerCards()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ctrip/ibu/flight/business/model/FlightPassengerCardInfo;

    .line 8
    invoke-virtual {v3}, Lcom/ctrip/ibu/flight/business/model/FlightPassengerCardInfo;->getCardType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_3
    iget-object v2, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->w:Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;

    invoke-virtual {v2}, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->getPassengerCards()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 10
    iget-object v2, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->w:Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;

    invoke-virtual {v2}, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->getPassengerCards()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ctrip/ibu/flight/business/model/FlightPassengerCardInfo;

    .line 11
    invoke-virtual {v3}, Lcom/ctrip/ibu/flight/business/model/FlightPassengerCardInfo;->getCardType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 12
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 14
    iget-object v3, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->T:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 15
    :cond_6
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->T:Ljava/util/ArrayList;

    invoke-static {v0}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method public final Pf()Z
    .locals 6

    const/16 v0, 0x2b

    const-string v1, "1bdab9d9914956697be0f209868e7ca7"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0x29

    .line 1
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->x:Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->getPassengerCards()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->w:Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->getPassengerCards()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 3
    :cond_3
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->x:Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->getPassengerCards()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->w:Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->getPassengerCards()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    .line 4
    :cond_4
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->w:Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->getPassengerCards()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/flight/business/model/FlightPassengerCardInfo;

    .line 5
    iget-object v2, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->x:Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;

    invoke-virtual {v2}, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->getPassengerCards()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :goto_1
    if-eqz v0, :cond_6

    return v4

    .line 6
    :cond_6
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->x:Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;

    iget-object v1, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->w:Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;

    invoke-virtual {v1}, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->getCardTypeValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->getCardNoByType(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->w:Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;

    invoke-virtual {v1}, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->getCardNo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->l(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    return v4

    .line 7
    :cond_7
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->x:Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->getGivenName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->w:Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;

    invoke-virtual {v1}, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->getGivenName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->l(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    return v4

    .line 8
    :cond_8
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->x:Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->getSurName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->w:Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;

    invoke-virtual {v1}, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->getSurName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->l(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    return v4

    .line 9
    :cond_9
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->x:Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->getGender()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->w:Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;

    invoke-virtual {v1}, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->getGender()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->l(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    return v4

    .line 10
    :cond_a
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->x:Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->getBirthdayString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->w:Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;

    invoke-virtual {v1}, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->getBirthdayString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->l(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    return v4

    .line 11
    :cond_b
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->x:Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->getNationality()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->w:Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;

    invoke-virtual {v1}, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->getNationality()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->l(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    return v4

    .line 12
    :cond_c
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->x:Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->getCnName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->w:Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;

    invoke-virtual {v1}, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->getCnName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->l(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    return v4

    .line 13
    :cond_d
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->x:Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->getIsUseAirlineCard()Z

    move-result v0

    iget-object v1, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->w:Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;

    invoke-virtual {v1}, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->getIsUseAirlineCard()Z

    move-result v1

    if-eq v0, v1, :cond_e

    return v4

    .line 14
    :cond_e
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->x:Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->getAirLineCard()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->w:Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->getAirLineCard()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->x:Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->getAirLineCard()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->w:Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;

    invoke-virtual {v1}, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->getAirLineCard()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_10

    .line 15
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->x:Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->getAirLineCard()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_10

    .line 16
    iget-object v2, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->x:Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;

    invoke-virtual {v2}, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->getAirLineCard()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/flight/business/model/FlightCommonPassengerFFPInfo;

    .line 17
    iget-object v5, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->w:Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;

    invoke-virtual {v5}, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->getAirLineCard()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ctrip/ibu/flight/business/model/FlightCommonPassengerFFPInfo;

    .line 18
    iget-object v2, v2, Lcom/ctrip/ibu/flight/business/model/FlightCommonPassengerFFPInfo;->ffPNO:Ljava/lang/String;

    iget-object v5, v5, Lcom/ctrip/ibu/flight/business/model/FlightCommonPassengerFFPInfo;->ffPNO:Ljava/lang/String;

    invoke-virtual {p0, v2, v5}, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->l(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    return v4

    :cond_f
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_10
    return v3
.end method

.method public final Qf()Z
    .locals 4

    const-string v0, "1bdab9d9914956697be0f209868e7ca7"

    const/16 v1, 0x36

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    invoke-static {}, Le/h/e/h/i/c/e;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "zh_TW"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "zh_HK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    return v3
.end method

.method public synthetic Rf()V
    .locals 4

    const-string v0, "1bdab9d9914956697be0f209868e7ca7"

    const/16 v1, 0x3f

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
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->i:Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;

    invoke-virtual {v0, v3}, Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;->setAddNewTypeEditStatus(Z)V

    return-void
.end method

.method public final Sf()V
    .locals 4

    const-string v0, "1bdab9d9914956697be0f209868e7ca7"

    const/16 v1, 0x34

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
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->w:Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->getGender()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "M"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->j:Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;

    sget v1, Le/h/e/h/h;->key_flight_male:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;->setEtName(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->j:Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;

    sget v1, Le/h/e/h/h;->key_flight_female:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;->setEtName(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final Tf()V
    .locals 4

    const-string v0, "1bdab9d9914956697be0f209868e7ca7"

    const/16 v1, 0x33

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
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->Nf()Ljava/util/ArrayList;

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->r:Landroid/view/View;

    iget-object v1, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->S:Ljava/util/ArrayList;

    invoke-static {v1}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v3, 0x8

    :cond_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final Uf()V
    .locals 4

    const-string v0, "1bdab9d9914956697be0f209868e7ca7"

    const/16 v1, 0x35

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
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->e:Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;

    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->Qf()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->w:Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->getCnName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->e:Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;->getEditText()Lcom/ctrip/ibu/flight/widget/baseview/FlightEditTextCompat;

    move-result-object v0

    iget-object v1, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->w:Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;

    invoke-virtual {v1}, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->getCnName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public final Vf()V
    .locals 5

    const-string v0, "1bdab9d9914956697be0f209868e7ca7"

    const/16 v1, 0x1a

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
    sget v0, Le/h/e/h/h;->key_flight_psg_guest_sur_name:I

    .line 2
    sget v1, Le/h/e/h/h;->key_flight_psg_guest_given_name:I

    .line 3
    sget v2, Le/h/e/h/h;->key_flight_passenger_name_surname_examplehint:I

    .line 4
    sget v3, Le/h/e/h/h;->key_flight_passenger_name_givenname_examplehint:I

    .line 5
    iget-object v4, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->f:Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;

    invoke-virtual {v4, v0, v2}, Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;->a(II)V

    .line 6
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->f:Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;->getEditText()Lcom/ctrip/ibu/flight/widget/baseview/FlightEditTextCompat;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->hasFocus()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;->a(Z)V

    .line 7
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->g:Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;

    invoke-virtual {v0, v1, v3}, Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;->a(II)V

    .line 8
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->g:Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;->getEditText()Lcom/ctrip/ibu/flight/widget/baseview/FlightEditTextCompat;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->hasFocus()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;->a(Z)V

    return-void
.end method

.method public final a(Lcom/ctrip/ibu/flight/business/jmodel/FlightCardType;)V
    .locals 14

    const-string v0, "1bdab9d9914956697be0f209868e7ca7"

    const/16 v1, 0x30

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

    .line 47
    :cond_0
    new-instance v0, Lcom/ctrip/ibu/flight/business/model/FlightPassengerCardInfo;

    invoke-direct {v0}, Lcom/ctrip/ibu/flight/business/model/FlightPassengerCardInfo;-><init>()V

    .line 48
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/FlightCardType;->getCardId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/flight/business/model/FlightPassengerCardInfo;->setCardType(I)V

    .line 49
    iget-object v1, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->R:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    new-instance v0, Le/h/e/h/e/b/c/r;

    iget-boolean v1, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->E:Z

    invoke-direct {v0, p0, v1}, Le/h/e/h/e/b/c/r;-><init>(Landroid/content/Context;Z)V

    .line 51
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/FlightCardType;->getCardId()I

    move-result v1

    if-ne v1, v4, :cond_1

    .line 52
    iput-object v0, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->p:Le/h/e/h/e/b/c/r;

    :cond_1
    const/4 v1, 0x6

    .line 53
    invoke-virtual {v0, v1}, Le/h/e/h/e/b/c/r;->d(I)V

    .line 54
    new-instance v2, Le/h/e/h/e/b/b/d/D;

    invoke-direct {v2, p0, v0}, Le/h/e/h/e/b/b/d/D;-><init>(Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;Le/h/e/h/e/b/c/r;)V

    invoke-virtual {v0, v2}, Le/h/e/h/e/b/c/r;->a(Le/h/e/h/e/b/c/q;)V

    .line 55
    iget-object v2, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->w:Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;

    invoke-virtual {v2}, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->getCnName()Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->M:Lorg/joda/time/DateTime;

    iget-object v7, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->Q:Ljava/util/List;

    iget-object v8, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->R:Ljava/util/List;

    iget-boolean v9, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->H:Z

    iget-object v6, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->w:Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;

    invoke-virtual {v6}, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->getSelectCardType()I

    move-result v10

    const-string v6, "69d3f25a95ce70200d774d70896fb91b"

    const/4 v11, 0x4

    .line 56
    invoke-static {v6, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v12

    const/4 v13, 0x2

    if-eqz v12, :cond_2

    invoke-static {v6, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    const/4 v12, 0x7

    new-array v12, v12, [Ljava/lang/Object;

    aput-object p1, v12, v3

    aput-object v2, v12, v4

    aput-object v5, v12, v13

    const/4 p1, 0x3

    aput-object v7, v12, p1

    aput-object v8, v12, v11

    const/4 p1, 0x5

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, v9}, Ljava/lang/Byte;-><init>(B)V

    aput-object v2, v12, p1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, v10}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v12, v1

    invoke-interface {v6, v11, v12, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    .line 57
    :cond_2
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/FlightCardType;->getCardId()I

    move-result v1

    const/16 v6, 0x8

    if-ne v1, v13, :cond_4

    .line 58
    iget-object v1, v0, Le/h/e/h/e/b/c/r;->f:Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;

    sget v11, Le/h/e/h/h;->key_flight_book_passport_title:I

    invoke-virtual {v1, v11}, Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;->a(I)V

    .line 59
    invoke-static {}, Le/h/e/h/i/c/e;->j()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 60
    iget-object v1, v0, Le/h/e/h/e/b/c/r;->d:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 61
    iget-object v1, v0, Le/h/e/h/e/b/c/r;->d:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    sget v11, Le/h/e/h/h;->key_flight_book_passport_tips:I

    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 62
    :cond_3
    iget-object v1, v0, Le/h/e/h/e/b/c/r;->d:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 63
    :cond_4
    iget-object v1, v0, Le/h/e/h/e/b/c/r;->d:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 64
    :goto_0
    iget-object v1, v0, Le/h/e/h/e/b/c/r;->g:Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/FlightCardType;->getCardId()I

    move-result v11

    if-ne v11, v4, :cond_5

    const/16 v11, 0x8

    goto :goto_1

    :cond_5
    const/4 v11, 0x0

    :goto_1
    invoke-virtual {v1, v11}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 65
    iget-object v1, v0, Le/h/e/h/e/b/c/r;->g:Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;

    iget-boolean v11, v0, Le/h/e/h/e/b/c/r;->j:Z

    if-eqz v11, :cond_6

    sget v11, Le/h/e/h/h;->key_flight_psg_edit_card_optional_valid_date_tip:I

    goto :goto_2

    :cond_6
    sget v11, Le/h/e/h/h;->key_flight_psg_edit_card_valid_date_tip:I

    :goto_2
    invoke-virtual {v1, v11}, Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;->a(I)V

    .line 66
    iput-object v5, v0, Le/h/e/h/e/b/c/r;->h:Lorg/joda/time/DateTime;

    .line 67
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/FlightCardType;->getCardName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Le/h/e/h/e/b/c/r;->m:Ljava/lang/String;

    .line 68
    iget-object v1, v0, Le/h/e/h/e/b/c/r;->c:Landroid/widget/TextView;

    iget-object v5, v0, Le/h/e/h/e/b/c/r;->m:Ljava/lang/String;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    iget-object v1, v0, Le/h/e/h/e/b/c/r;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/FlightCardType;->getCardId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 70
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/FlightCardType;->getCardId()I

    move-result v1

    invoke-virtual {v0, v1}, Le/h/e/h/e/b/c/r;->e(I)V

    .line 71
    iget-object v1, v0, Le/h/e/h/e/b/c/r;->l:Lcom/ctrip/ibu/flight/business/model/FlightPassengerCardInfo;

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/FlightCardType;->getCardId()I

    move-result v5

    invoke-virtual {v1, v5}, Lcom/ctrip/ibu/flight/business/model/FlightPassengerCardInfo;->setCardType(I)V

    .line 72
    iget-object v1, v0, Le/h/e/h/e/b/c/r;->l:Lcom/ctrip/ibu/flight/business/model/FlightPassengerCardInfo;

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/FlightCardType;->getCardName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/ctrip/ibu/flight/business/model/FlightPassengerCardInfo;->setCardName(Ljava/lang/String;)V

    .line 73
    iget-object v1, v0, Le/h/e/h/e/b/c/r;->f:Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;

    invoke-virtual {v1}, Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;->getEditText()Lcom/ctrip/ibu/flight/widget/baseview/FlightEditTextCompat;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/widget/EditText;->setInputType(I)V

    .line 74
    invoke-static {}, Le/h/e/h/i/c/e;->o()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/FlightCardType;->getCardId()I

    move-result v1

    if-ne v1, v4, :cond_7

    .line 75
    iget-object v1, v0, Le/h/e/h/e/b/c/r;->e:Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;->setEtName(Ljava/lang/String;)V

    .line 76
    iget-object v1, v0, Le/h/e/h/e/b/c/r;->e:Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_3

    .line 77
    :cond_7
    iget-object v1, v0, Le/h/e/h/e/b/c/r;->e:Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;

    invoke-virtual {v1, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 78
    :goto_3
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/FlightCardType;->getCardId()I

    move-result v6

    move-object v5, v0

    invoke-virtual/range {v5 .. v10}, Le/h/e/h/e/b/c/r;->a(ILjava/util/List;Ljava/util/List;ZI)V

    .line 79
    :goto_4
    invoke-virtual {v0}, Le/h/e/h/k/a/b;->b()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 80
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->q:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_8

    .line 81
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->q:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 82
    :cond_8
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Le/h/e/h/k/a/b;->b()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 83
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->Tf()V

    .line 84
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->Uf()V

    .line 85
    invoke-virtual {v0}, Le/h/e/h/k/a/b;->b()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->g(Landroid/view/View;)V

    return-void
.end method

.method public synthetic a(Lcom/ctrip/ibu/flight/business/model/FlightCommonPassengerFFPInfo;ILandroid/view/View;)V
    .locals 4

    const-string v0, "1bdab9d9914956697be0f209868e7ca7"

    const/16 v1, 0x42

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

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 39
    iget-object p3, p1, Lcom/ctrip/ibu/flight/business/model/FlightCommonPassengerFFPInfo;->airLineAlliance:Ljava/util/ArrayList;

    invoke-static {p3}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result p3

    if-nez p3, :cond_2

    .line 40
    iget-object p3, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->L:Lcom/ctrip/ibu/flight/business/model/FlightAirlineAlliance;

    if-nez p3, :cond_1

    .line 41
    new-instance p3, Lcom/ctrip/ibu/flight/business/model/FlightAirlineAlliance;

    invoke-direct {p3}, Lcom/ctrip/ibu/flight/business/model/FlightAirlineAlliance;-><init>()V

    iput-object p3, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->L:Lcom/ctrip/ibu/flight/business/model/FlightAirlineAlliance;

    .line 42
    iget-object p3, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->L:Lcom/ctrip/ibu/flight/business/model/FlightAirlineAlliance;

    iget-object v0, p1, Lcom/ctrip/ibu/flight/business/model/FlightCommonPassengerFFPInfo;->travelCardName:Ljava/lang/String;

    iput-object v0, p3, Lcom/ctrip/ibu/flight/business/model/FlightAirlineAlliance;->travelCardName:Ljava/lang/String;

    .line 43
    :cond_1
    iget-object p1, p1, Lcom/ctrip/ibu/flight/business/model/FlightCommonPassengerFFPInfo;->airLineAlliance:Ljava/util/ArrayList;

    iget-object p3, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->L:Lcom/ctrip/ibu/flight/business/model/FlightAirlineAlliance;

    invoke-static {p0, p1, p3, p2}, Lcom/ctrip/ibu/flight/module/book/passenger/view/FlightAirlineAllianceActivity;->a(Landroid/content/Context;Ljava/util/ArrayList;Lcom/ctrip/ibu/flight/business/model/FlightAirlineAlliance;I)Landroid/content/Intent;

    move-result-object p1

    const/16 p2, 0x2774

    .line 44
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_2
    return-void
.end method

.method public synthetic a(Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;)V
    .locals 4

    const-string v0, "1bdab9d9914956697be0f209868e7ca7"

    const/16 v1, 0x3d

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

    .line 45
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->b(Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;)V

    return-void
.end method

.method public a(Lcom/ctrip/ibu/flight/business/response/FlightAddPsgResponse;)V
    .locals 4

    const-string v0, "1bdab9d9914956697be0f209868e7ca7"

    const/16 v1, 0x38

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

    .line 113
    :cond_0
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->w()V

    if-eqz p1, :cond_3

    .line 114
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/response/FlightAddPsgResponse;->isNameError()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/response/FlightAddPsgResponse;->getNameErrorMsg()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 115
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/response/FlightAddPsgResponse;->getNameErrorMsg()Ljava/lang/String;

    move-result-object v0

    .line 116
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/response/FlightAddPsgResponse;->isFullNameError()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 117
    sget p1, Le/h/e/h/h;->key_flight_traveler_page_validate_name_alert_title:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p1, v1}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, v1}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->a(Ljava/lang/String;Ljava/lang/String;Le/h/e/j/a/b/j/m;Le/h/e/j/a/b/j/m;)Le/h/e/j/a/b/j/g;

    goto :goto_0

    .line 118
    :cond_1
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/response/FlightAddPsgResponse;->isGivenNameError()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 119
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->g:Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;->b()V

    .line 120
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->g:Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;->setErrorStatus(Ljava/lang/String;)V

    goto :goto_0

    .line 121
    :cond_2
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/response/FlightAddPsgResponse;->isSurNameError()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 122
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->f:Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;->b()V

    .line 123
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->f:Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;->setErrorStatus(Ljava/lang/String;)V

    goto :goto_0

    .line 124
    :cond_3
    sget p1, Le/h/e/h/h;->key_flight_oops:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->U(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public a(Lcom/ctrip/ibu/flight/business/response/FlightAddPsgResponse;Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;)V
    .locals 5

    const-string v0, "1bdab9d9914956697be0f209868e7ca7"

    const/16 v1, 0x37

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 86
    :cond_0
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->w()V

    if-eqz p1, :cond_4

    .line 87
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/response/FlightAddPsgResponse;->isNameError()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/response/FlightAddPsgResponse;->getNameErrorMsg()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 88
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/response/FlightAddPsgResponse;->getNameErrorMsg()Ljava/lang/String;

    move-result-object p2

    .line 89
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/response/FlightAddPsgResponse;->isFullNameError()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 90
    sget p1, Le/h/e/h/h;->key_flight_traveler_page_validate_name_alert_title:I

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p1, v0}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->a(Ljava/lang/String;Ljava/lang/String;Le/h/e/j/a/b/j/m;Le/h/e/j/a/b/j/m;)Le/h/e/j/a/b/j/g;

    goto :goto_0

    .line 91
    :cond_1
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/response/FlightAddPsgResponse;->isGivenNameError()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 92
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->g:Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;->b()V

    .line 93
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->g:Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;

    invoke-virtual {p1, p2}, Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;->setErrorStatus(Ljava/lang/String;)V

    goto :goto_0

    .line 94
    :cond_2
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/response/FlightAddPsgResponse;->isSurNameError()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 95
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->f:Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;->b()V

    .line 96
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->f:Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;

    invoke-virtual {p1, p2}, Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;->setErrorStatus(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void

    .line 97
    :cond_4
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/response/FlightAddPsgResponse;->getInfoID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 98
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/response/FlightAddPsgResponse;->getInfoID()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->setPassengerId(Ljava/lang/String;)V

    .line 99
    :cond_5
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->N:Lcom/ctrip/ibu/flight/trace/ubt/model/FlightPsgInfoTraceModel;

    iput v4, p1, Lcom/ctrip/ibu/flight/trace/ubt/model/FlightPsgInfoTraceModel;->type:I

    .line 100
    invoke-virtual {p2}, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->getPassengerId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/ctrip/ibu/flight/trace/ubt/model/FlightPsgInfoTraceModel;->passengerID:Ljava/lang/String;

    .line 101
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->N:Lcom/ctrip/ibu/flight/trace/ubt/model/FlightPsgInfoTraceModel;

    new-instance v0, Lcom/ctrip/ibu/flight/trace/ubt/model/FlightTracePassenger;

    invoke-direct {v0, p2}, Lcom/ctrip/ibu/flight/trace/ubt/model/FlightTracePassenger;-><init>(Lcom/ctrip/ibu/flight/business/model/IFlightPassenger;)V

    iput-object v0, p1, Lcom/ctrip/ibu/flight/trace/ubt/model/FlightPsgInfoTraceModel;->afterInfo:Lcom/ctrip/ibu/flight/trace/ubt/model/FlightTracePassenger;

    .line 102
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->N:Lcom/ctrip/ibu/flight/trace/ubt/model/FlightPsgInfoTraceModel;

    invoke-static {p1}, Le/h/e/h/i/e/p;->a(Lcom/ctrip/ibu/flight/trace/ubt/model/FlightPsgInfoTraceModel;)V

    .line 103
    invoke-static {}, Le/h/e/h/c/c/a;->a()Le/h/e/h/c/c/a;

    move-result-object p1

    const-string v0, "passengerEdit"

    invoke-virtual {p1, v0}, Le/h/e/h/c/c/a;->a(Ljava/lang/String;)Lcom/facebook/react/bridge/Callback;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 104
    new-instance v1, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v1}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 105
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v2, p2}, Lcom/google/gson/Gson;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "passenger"

    invoke-virtual {v1, v2, p2}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    new-array p2, v3, [Ljava/lang/Object;

    aput-object v1, p2, v4

    invoke-static {p1, p2}, Lf/a/y/b/y;->a(Lcom/facebook/react/bridge/Callback;[Ljava/lang/Object;)V

    .line 107
    invoke-static {}, Le/h/e/h/c/c/a;->a()Le/h/e/h/c/c/a;

    move-result-object p1

    invoke-virtual {p1, v0}, Le/h/e/h/c/c/a;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 108
    :cond_6
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "KeyFlightEditPassenger"

    .line 109
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 110
    iget-boolean p2, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->D:Z

    const-string v0, "KeyFlightPassengerIsAdd"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 p2, -0x1

    .line 111
    invoke-virtual {p0, p2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 112
    :goto_1
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->finish()V

    return-void
.end method

.method public a(Lcom/ctrip/ibu/flight/business/response/FlightUpdatePassengerResponse;)V
    .locals 4

    const-string v0, "1bdab9d9914956697be0f209868e7ca7"

    const/16 v1, 0x3a

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

    .line 153
    :cond_0
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->w()V

    if-eqz p1, :cond_3

    .line 154
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/response/FlightUpdatePassengerResponse;->isNameError()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/response/FlightUpdatePassengerResponse;->getNameErrorMsg()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 155
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/response/FlightUpdatePassengerResponse;->getNameErrorMsg()Ljava/lang/String;

    move-result-object v0

    .line 156
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/response/FlightUpdatePassengerResponse;->isFullNameError()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 157
    sget p1, Le/h/e/h/h;->key_flight_traveler_page_validate_name_alert_title:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p1, v1}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, v1}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->a(Ljava/lang/String;Ljava/lang/String;Le/h/e/j/a/b/j/m;Le/h/e/j/a/b/j/m;)Le/h/e/j/a/b/j/g;

    goto :goto_0

    .line 158
    :cond_1
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/response/FlightUpdatePassengerResponse;->isGivenNameError()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 159
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->g:Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;->b()V

    .line 160
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->g:Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;->setErrorStatus(Ljava/lang/String;)V

    goto :goto_0

    .line 161
    :cond_2
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/response/FlightUpdatePassengerResponse;->isSurNameError()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 162
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->f:Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;->b()V

    .line 163
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->f:Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;->setErrorStatus(Ljava/lang/String;)V

    goto :goto_0

    .line 164
    :cond_3
    sget p1, Le/h/e/h/h;->key_flight_oops:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->U(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public a(Lcom/ctrip/ibu/flight/business/response/FlightUpdatePassengerResponse;Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;)V
    .locals 5

    const-string v0, "1bdab9d9914956697be0f209868e7ca7"

    const/16 v1, 0x39

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 125
    :cond_0
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->w()V

    if-eqz p1, :cond_4

    .line 126
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/response/FlightUpdatePassengerResponse;->isNameError()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/response/FlightUpdatePassengerResponse;->getNameErrorMsg()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 127
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/response/FlightUpdatePassengerResponse;->getNameErrorMsg()Ljava/lang/String;

    move-result-object p2

    .line 128
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/response/FlightUpdatePassengerResponse;->isFullNameError()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 129
    sget p1, Le/h/e/h/h;->key_flight_traveler_page_validate_name_alert_title:I

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p1, v0}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->a(Ljava/lang/String;Ljava/lang/String;Le/h/e/j/a/b/j/m;Le/h/e/j/a/b/j/m;)Le/h/e/j/a/b/j/g;

    goto :goto_0

    .line 130
    :cond_1
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/response/FlightUpdatePassengerResponse;->isGivenNameError()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 131
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->g:Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;->b()V

    .line 132
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->g:Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;

    invoke-virtual {p1, p2}, Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;->setErrorStatus(Ljava/lang/String;)V

    goto :goto_0

    .line 133
    :cond_2
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/response/FlightUpdatePassengerResponse;->isSurNameError()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 134
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->f:Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;->b()V

    .line 135
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->f:Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;

    invoke-virtual {p1, p2}, Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;->setErrorStatus(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void

    .line 136
    :cond_4
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/response/FlightUpdatePassengerResponse;->getInfoID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 137
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/response/FlightUpdatePassengerResponse;->getInfoID()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->setPassengerId(Ljava/lang/String;)V

    .line 138
    :cond_5
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->N:Lcom/ctrip/ibu/flight/trace/ubt/model/FlightPsgInfoTraceModel;

    iput v3, p1, Lcom/ctrip/ibu/flight/trace/ubt/model/FlightPsgInfoTraceModel;->type:I

    .line 139
    invoke-virtual {p2}, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->getPassengerId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/ctrip/ibu/flight/trace/ubt/model/FlightPsgInfoTraceModel;->passengerID:Ljava/lang/String;

    .line 140
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->N:Lcom/ctrip/ibu/flight/trace/ubt/model/FlightPsgInfoTraceModel;

    new-instance v0, Lcom/ctrip/ibu/flight/trace/ubt/model/FlightTracePassenger;

    invoke-direct {v0, p2}, Lcom/ctrip/ibu/flight/trace/ubt/model/FlightTracePassenger;-><init>(Lcom/ctrip/ibu/flight/business/model/IFlightPassenger;)V

    iput-object v0, p1, Lcom/ctrip/ibu/flight/trace/ubt/model/FlightPsgInfoTraceModel;->afterInfo:Lcom/ctrip/ibu/flight/trace/ubt/model/FlightTracePassenger;

    .line 141
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->N:Lcom/ctrip/ibu/flight/trace/ubt/model/FlightPsgInfoTraceModel;

    invoke-static {p1}, Le/h/e/h/i/e/p;->a(Lcom/ctrip/ibu/flight/trace/ubt/model/FlightPsgInfoTraceModel;)V

    .line 142
    iput v4, p2, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->nameConversionStatus:I

    .line 143
    invoke-static {}, Le/h/e/h/c/c/a;->a()Le/h/e/h/c/c/a;

    move-result-object p1

    const-string v0, "passengerEdit"

    invoke-virtual {p1, v0}, Le/h/e/h/c/c/a;->a(Ljava/lang/String;)Lcom/facebook/react/bridge/Callback;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 144
    new-instance v1, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v1}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 145
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v2, p2}, Lcom/google/gson/Gson;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "passenger"

    invoke-virtual {v1, v2, p2}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    new-array p2, v3, [Ljava/lang/Object;

    aput-object v1, p2, v4

    invoke-static {p1, p2}, Lf/a/y/b/y;->a(Lcom/facebook/react/bridge/Callback;[Ljava/lang/Object;)V

    .line 147
    invoke-static {}, Le/h/e/h/c/c/a;->a()Le/h/e/h/c/c/a;

    move-result-object p1

    invoke-virtual {p1, v0}, Le/h/e/h/c/c/a;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 148
    :cond_6
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "KeyFlightEditPassenger"

    .line 149
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 150
    iget-boolean p2, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->D:Z

    const-string v0, "KeyFlightPassengerIsAdd"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 p2, -0x1

    .line 151
    invoke-virtual {p0, p2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 152
    :goto_1
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->finish()V

    return-void
.end method

.method public synthetic a(Ljava/util/ArrayList;Landroid/widget/CompoundButton;Z)V
    .locals 12

    const-string v0, "1bdab9d9914956697be0f209868e7ca7"

    const/16 v1, 0x41

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Byte;

    invoke-direct {p2, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p3, :cond_7

    .line 7
    iget-object p2, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->m:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 8
    iget-object p2, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->o:Landroid/widget/TextView;

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    iget-boolean v0, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->F:Z

    if-nez v0, :cond_2

    .line 11
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->G:Ljava/util/ArrayList;

    invoke-static {v0}, Le/h/e/h/i/c/e;->a(Ljava/util/List;)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 12
    iget-object v2, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->G:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/flight/business/jmodel/FFPAirLineAlliance;

    iget-object v2, v2, Lcom/ctrip/ibu/flight/business/jmodel/FFPAirLineAlliance;->travelCardName:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v0, -0x1

    if-ge v1, v2, :cond_1

    const-string v2, ", "

    goto :goto_1

    :cond_1
    const-string v2, ""

    :goto_1
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge v0, v3, :cond_6

    .line 14
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_2
    if-ge v1, v0, :cond_6

    .line 15
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ctrip/ibu/flight/business/model/FlightCommonPassengerFFPInfo;

    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v6

    sget v7, Le/h/e/h/g;->view_flight_passenger_mile_card:I

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    .line 17
    sget v7, Le/h/e/h/f;->v_mile_card_name:I

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;

    .line 18
    sget v8, Le/h/e/h/f;->v_mile_card_number:I

    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;

    .line 19
    sget-object v9, Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView$InputType;->ADD_NEW:Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView$InputType;

    invoke-virtual {v7, v9, p0}, Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;->a(Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView$InputType;Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView$a;)V

    .line 20
    sget-object v9, Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView$InputType;->CLEAR_TEXT:Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView$InputType;

    invoke-virtual {v8, v9, p0}, Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;->a(Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView$InputType;Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView$a;)V

    add-int/lit8 v9, v0, -0x1

    if-ge v1, v9, :cond_3

    const/4 v9, 0x5

    .line 21
    invoke-virtual {v8, v9}, Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;->setEditTextAction(I)V

    goto :goto_3

    :cond_3
    const/4 v9, 0x6

    .line 22
    invoke-virtual {v8, v9}, Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;->setEditTextAction(I)V

    .line 23
    :goto_3
    iget-object v9, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->o:Landroid/widget/TextView;

    iget-boolean v10, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->F:Z

    if-eqz v10, :cond_4

    sget v10, Le/h/e/h/h;->key_flight_passenger_flyer_card_message:I

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v10, v11}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    goto :goto_4

    :cond_4
    sget v10, Le/h/e/h/h;->key_flight_passenger_flyer_card_not_all_support_message:I

    new-array v11, v3, [Ljava/lang/Object;

    aput-object p2, v11, v4

    .line 24
    invoke-static {v10, v11}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 25
    :goto_4
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    invoke-virtual {v6, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 27
    new-instance v9, Le/h/e/h/e/b/b/d/f;

    invoke-direct {v9, p0, v5, v2}, Le/h/e/h/e/b/b/d/f;-><init>(Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;Lcom/ctrip/ibu/flight/business/model/FlightCommonPassengerFFPInfo;I)V

    invoke-virtual {v7, v9}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    sget v9, Le/h/e/h/h;->key_flight_passenger_flyer_card_airlines_title:I

    invoke-virtual {v7, v9}, Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;->a(I)V

    .line 29
    sget v9, Le/h/e/h/h;->key_flight_passenger_flyer_card_number_title:I

    invoke-virtual {v8, v9}, Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;->a(I)V

    .line 30
    iget-object v9, v5, Lcom/ctrip/ibu/flight/business/model/FlightCommonPassengerFFPInfo;->travelCardName:Ljava/lang/String;

    invoke-virtual {v7, v9}, Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;->setEtName(Ljava/lang/String;)V

    .line 31
    iget-object v7, v5, Lcom/ctrip/ibu/flight/business/model/FlightCommonPassengerFFPInfo;->ffPNO:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 32
    iget-object v5, v5, Lcom/ctrip/ibu/flight/business/model/FlightCommonPassengerFFPInfo;->ffPNO:Ljava/lang/String;

    invoke-virtual {v8, v5}, Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;->setEtName(Ljava/lang/String;)V

    .line 33
    :cond_5
    iget-object v5, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_2

    :cond_6
    const-string p1, "UseFFP"

    .line 34
    invoke-static {p1}, Le/h/e/h/j/a/c;->c(Ljava/lang/String;)V

    goto :goto_5

    .line 35
    :cond_7
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->m:Landroid/widget/LinearLayout;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 36
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->o:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 37
    :goto_5
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->w:Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;

    iput-boolean p3, p1, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->isUseAirlineCard:Z

    .line 38
    iput-boolean p3, p1, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->switchOn:Z

    return-void
.end method

.method public synthetic a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    const-string v0, "1bdab9d9914956697be0f209868e7ca7"

    const/16 v1, 0x43

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 5
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v4, :cond_1

    .line 6
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->s:Lcom/ctrip/ibu/flight/widget/baseview/FlightClickableScrollView;

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->a(Landroid/view/View;)V

    :cond_1
    return v3
.end method

.method public final b(Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "1bdab9d9914956697be0f209868e7ca7"

    const/16 v3, 0x16

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_0

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v1, v4, v5

    invoke-interface {v2, v3, v4, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iget-object v2, v0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->v:Le/h/e/h/e/b/b/c/c;

    invoke-virtual {v2, v1}, Le/h/e/h/e/b/b/c/c;->a(Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;)V

    .line 3
    iget-boolean v2, v0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->D:Z

    const-string v3, "operateType"

    const-string v4, "gdpr_cardNo"

    const-string v7, "cardType"

    const-string v8, "birthday"

    const-string v9, "gdpr_firstName"

    const-string v10, "gdpr_lastname"

    const/4 v11, 0x2

    const-string v12, "passengerInfoID"

    const-string v13, "d0dc84f82848873c06ba619abbc8eeb4"

    const-string v14, "book_passenger_operate"

    if-eqz v2, :cond_4

    const-string v2, "addNew"

    const/4 v15, 0x4

    .line 4
    invoke-static {v13, v15}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v16

    if-eqz v16, :cond_1

    invoke-static {v13, v15}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    new-array v4, v11, [Ljava/lang/Object;

    aput-object v1, v4, v5

    aput-object v2, v4, v6

    const/4 v2, 0x0

    invoke-interface {v3, v15, v4, v2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    goto :goto_1

    .line 5
    :cond_1
    new-instance v5, Lb/g/b;

    invoke-direct {v5}, Lb/g/b;-><init>()V

    .line 6
    invoke-interface/range {p1 .. p1}, Lcom/ctrip/ibu/flight/business/model/IFlightPassenger;->getPassengerId()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v5, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-interface/range {p1 .. p1}, Lcom/ctrip/ibu/flight/business/model/IFlightPassenger;->getSurName()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v5, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-interface/range {p1 .. p1}, Lcom/ctrip/ibu/flight/business/model/IFlightPassenger;->getGivenName()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v5, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-interface/range {p1 .. p1}, Lcom/ctrip/ibu/flight/business/model/IFlightPassenger;->getBirthdayString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v5, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-interface/range {p1 .. p1}, Lcom/ctrip/ibu/flight/business/model/IFlightPassenger;->getCardType()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-interface/range {p1 .. p1}, Lcom/ctrip/ibu/flight/business/model/IFlightPassenger;->getCardNo()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-interface {v5, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-interface/range {p1 .. p1}, Lcom/ctrip/ibu/flight/business/model/IFlightPassenger;->getAirLineCard()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 14
    new-instance v2, Lcom/google/gson/JsonArray;

    invoke-direct {v2}, Lcom/google/gson/JsonArray;-><init>()V

    .line 15
    invoke-interface/range {p1 .. p1}, Lcom/ctrip/ibu/flight/business/model/IFlightPassenger;->getAirLineCard()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ctrip/ibu/flight/business/model/FlightCommonPassengerFFPInfo;

    .line 16
    new-instance v7, Lcom/google/gson/JsonObject;

    invoke-direct {v7}, Lcom/google/gson/JsonObject;-><init>()V

    .line 17
    iget-object v8, v4, Lcom/ctrip/ibu/flight/business/model/FlightCommonPassengerFFPInfo;->travelCardName:Ljava/lang/String;

    const-string v9, "travelCardName"

    invoke-virtual {v7, v9, v8}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v4, v4, Lcom/ctrip/ibu/flight/business/model/FlightCommonPassengerFFPInfo;->ffPNO:Ljava/lang/String;

    const-string v8, "ffpNo"

    invoke-virtual {v7, v8, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v2, v7}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    goto :goto_0

    .line 20
    :cond_2
    invoke-static {v2}, Lcom/ctrip/ibu/utility/JsonUtil;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ffpInfos"

    invoke-interface {v5, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    move-object v2, v5

    .line 21
    :goto_1
    invoke-static {v14, v2}, Le/h/e/h/j/a/c;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->Pb()Le/h/e/j/a/b/s/b;

    move-result-object v2

    invoke-virtual {v2, v6}, Le/h/e/j/a/b/s/b;->setCancelable(Z)V

    .line 23
    iget-object v2, v0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->v:Le/h/e/h/e/b/b/c/c;

    iget-boolean v3, v0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->E:Z

    iget-object v4, v0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->O:Lcom/ctrip/ibu/flight/business/jmodel/ProductKeyInfoType;

    iget-object v5, v0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->P:Ljava/lang/String;

    invoke-virtual {v2, v3, v1, v4, v5}, Le/h/e/h/e/b/b/c/c;->a(ZLcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;Lcom/ctrip/ibu/flight/business/jmodel/ProductKeyInfoType;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 24
    :cond_4
    iget-object v2, v0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->w:Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;

    const/4 v15, 0x3

    .line 25
    invoke-static {v13, v15}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v16

    if-eqz v16, :cond_5

    invoke-static {v13, v15}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    new-array v4, v11, [Ljava/lang/Object;

    aput-object v2, v4, v5

    aput-object v1, v4, v6

    const/4 v2, 0x0

    invoke-interface {v3, v15, v4, v2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    goto/16 :goto_7

    .line 26
    :cond_5
    new-instance v5, Lb/g/b;

    invoke-direct {v5}, Lb/g/b;-><init>()V

    .line 27
    invoke-interface {v2}, Lcom/ctrip/ibu/flight/business/model/IFlightPassenger;->getPassengerId()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v12, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-interface/range {p1 .. p1}, Lcom/ctrip/ibu/flight/business/model/IFlightPassenger;->getSurName()Ljava/lang/String;

    move-result-object v6

    .line 29
    invoke-interface {v2}, Lcom/ctrip/ibu/flight/business/model/IFlightPassenger;->getSurName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    const-string v12, "|"

    const-string v13, ""

    if-nez v11, :cond_7

    .line 30
    invoke-interface {v2}, Lcom/ctrip/ibu/flight/business/model/IFlightPassenger;->getSurName()Ljava/lang/String;

    move-result-object v6

    invoke-interface/range {p1 .. p1}, Lcom/ctrip/ibu/flight/business/model/IFlightPassenger;->getSurName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v2}, Lcom/ctrip/ibu/flight/business/model/IFlightPassenger;->getSurName()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_6
    invoke-static {v13}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-interface {v2}, Lcom/ctrip/ibu/flight/business/model/IFlightPassenger;->getSurName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p1 .. p1}, Lcom/ctrip/ibu/flight/business/model/IFlightPassenger;->getSurName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 31
    :cond_7
    :goto_2
    invoke-interface {v5, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-interface/range {p1 .. p1}, Lcom/ctrip/ibu/flight/business/model/IFlightPassenger;->getGivenName()Ljava/lang/String;

    move-result-object v6

    .line 33
    invoke-interface {v2}, Lcom/ctrip/ibu/flight/business/model/IFlightPassenger;->getGivenName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_9

    .line 34
    invoke-interface {v2}, Lcom/ctrip/ibu/flight/business/model/IFlightPassenger;->getGivenName()Ljava/lang/String;

    move-result-object v6

    invoke-interface/range {p1 .. p1}, Lcom/ctrip/ibu/flight/business/model/IFlightPassenger;->getGivenName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v2}, Lcom/ctrip/ibu/flight/business/model/IFlightPassenger;->getGivenName()Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_8
    invoke-static {v13}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-interface {v2}, Lcom/ctrip/ibu/flight/business/model/IFlightPassenger;->getGivenName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p1 .. p1}, Lcom/ctrip/ibu/flight/business/model/IFlightPassenger;->getGivenName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 35
    :cond_9
    :goto_3
    invoke-interface {v5, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-interface/range {p1 .. p1}, Lcom/ctrip/ibu/flight/business/model/IFlightPassenger;->getBirthdayString()Ljava/lang/String;

    move-result-object v6

    .line 37
    invoke-interface {v2}, Lcom/ctrip/ibu/flight/business/model/IFlightPassenger;->getBirthdayString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_b

    .line 38
    invoke-interface {v2}, Lcom/ctrip/ibu/flight/business/model/IFlightPassenger;->getBirthdayString()Ljava/lang/String;

    move-result-object v6

    invoke-interface/range {p1 .. p1}, Lcom/ctrip/ibu/flight/business/model/IFlightPassenger;->getBirthdayString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v2}, Lcom/ctrip/ibu/flight/business/model/IFlightPassenger;->getBirthdayString()Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_a
    invoke-static {v13}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-interface {v2}, Lcom/ctrip/ibu/flight/business/model/IFlightPassenger;->getBirthdayString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p1 .. p1}, Lcom/ctrip/ibu/flight/business/model/IFlightPassenger;->getBirthdayString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 39
    :cond_b
    :goto_4
    invoke-interface {v5, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-interface/range {p1 .. p1}, Lcom/ctrip/ibu/flight/business/model/IFlightPassenger;->getCardType()Ljava/lang/String;

    move-result-object v6

    .line 41
    invoke-interface {v2}, Lcom/ctrip/ibu/flight/business/model/IFlightPassenger;->getCardType()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_d

    .line 42
    invoke-interface {v2}, Lcom/ctrip/ibu/flight/business/model/IFlightPassenger;->getCardType()Ljava/lang/String;

    move-result-object v6

    invoke-interface/range {p1 .. p1}, Lcom/ctrip/ibu/flight/business/model/IFlightPassenger;->getCardType()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v2}, Lcom/ctrip/ibu/flight/business/model/IFlightPassenger;->getCardType()Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :cond_c
    invoke-static {v13}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-interface {v2}, Lcom/ctrip/ibu/flight/business/model/IFlightPassenger;->getCardType()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p1 .. p1}, Lcom/ctrip/ibu/flight/business/model/IFlightPassenger;->getCardType()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 43
    :cond_d
    :goto_5
    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-interface/range {p1 .. p1}, Lcom/ctrip/ibu/flight/business/model/IFlightPassenger;->getCardNo()Ljava/lang/String;

    move-result-object v6

    .line 45
    invoke-interface {v2}, Lcom/ctrip/ibu/flight/business/model/IFlightPassenger;->getCardNo()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_f

    .line 46
    invoke-interface {v2}, Lcom/ctrip/ibu/flight/business/model/IFlightPassenger;->getCardNo()Ljava/lang/String;

    move-result-object v6

    invoke-interface/range {p1 .. p1}, Lcom/ctrip/ibu/flight/business/model/IFlightPassenger;->getCardNo()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v2}, Lcom/ctrip/ibu/flight/business/model/IFlightPassenger;->getCardNo()Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_e
    invoke-static {v13}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-interface {v2}, Lcom/ctrip/ibu/flight/business/model/IFlightPassenger;->getCardNo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p1 .. p1}, Lcom/ctrip/ibu/flight/business/model/IFlightPassenger;->getCardNo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_6
    move-object v6, v2

    .line 47
    :cond_f
    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "modify"

    .line 48
    invoke-interface {v5, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v5

    .line 49
    :goto_7
    invoke-static {v14, v2}, Le/h/e/h/j/a/c;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 50
    invoke-virtual/range {p0 .. p0}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->Pb()Le/h/e/j/a/b/s/b;

    .line 51
    iget-object v2, v0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->v:Le/h/e/h/e/b/b/c/c;

    iget-boolean v3, v0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->E:Z

    iget-object v4, v0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->O:Lcom/ctrip/ibu/flight/business/jmodel/ProductKeyInfoType;

    iget-object v5, v0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->P:Ljava/lang/String;

    invoke-virtual {v2, v3, v1, v4, v5}, Le/h/e/h/e/b/b/c/c;->b(ZLcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;Lcom/ctrip/ibu/flight/business/jmodel/ProductKeyInfoType;Ljava/lang/String;)V

    :goto_8
    return-void
.end method

.method public synthetic c(Landroid/view/View;)V
    .locals 4

    const-string v0, "1bdab9d9914956697be0f209868e7ca7"

    const/16 v1, 0x46

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
    const-string p1, "cancel"

    .line 2
    invoke-static {p1}, Le/h/e/h/j/a/c;->c(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->onBackPressed()V

    return-void
.end method

.method public synthetic d(Landroid/view/View;)V
    .locals 21

    move-object/from16 v0, p0

    const/16 v1, 0x45

    const-string v2, "1bdab9d9914956697be0f209868e7ca7"

    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-interface {v2, v1, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v1, "save"

    .line 2
    invoke-static {v1}, Le/h/e/h/j/a/c;->c(Ljava/lang/String;)V

    const/16 v1, 0x15

    .line 3
    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-interface {v2, v1, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_13

    .line 4
    :cond_1
    iget-object v1, v0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->f:Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->a(Landroid/view/View;)V

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->Mf()V

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->Pf()Z

    move-result v1

    const/16 v3, 0x26

    .line 7
    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v5, v5, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/Byte;

    invoke-direct {v6, v1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v6, v5, v4

    invoke-interface {v2, v3, v5, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_13

    :cond_2
    const/16 v3, 0x18

    .line 8
    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/Object;

    invoke-interface {v6, v3, v7, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 9
    :cond_3
    iget-object v3, v0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->f:Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;

    invoke-virtual {v3}, Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;->c()V

    .line 10
    iget-object v3, v0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->g:Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;

    invoke-virtual {v3}, Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;->c()V

    .line 11
    iget-object v3, v0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    if-lez v3, :cond_5

    .line 12
    iget-object v3, v0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v3, :cond_5

    .line 13
    iget-object v7, v0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v6}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 14
    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    instance-of v8, v8, Le/h/e/h/e/b/c/r;

    if-eqz v8, :cond_4

    .line 15
    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le/h/e/h/e/b/c/r;

    invoke-virtual {v7}, Le/h/e/h/e/b/c/r;->g()V

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 16
    :cond_5
    iget-object v3, v0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->h:Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;

    invoke-virtual {v3}, Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;->c()V

    .line 17
    iget-object v3, v0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->i:Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;

    invoke-virtual {v3}, Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;->c()V

    .line 18
    iget-object v3, v0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->j:Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;

    invoke-virtual {v3}, Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;->c()V

    const/4 v3, 0x0

    .line 19
    :goto_1
    iget-object v6, v0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v6

    if-ge v3, v6, :cond_7

    .line 20
    iget-object v6, v0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 21
    sget v7, Le/h/e/h/f;->v_mile_card_number:I

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;

    .line 22
    invoke-virtual {v6}, Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;->c()V

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_7
    const/4 v3, 0x0

    .line 23
    :goto_2
    iget-object v6, v0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v6

    if-ge v3, v6, :cond_9

    .line 24
    iget-object v6, v0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_8

    .line 25
    sget v7, Le/h/e/h/f;->v_valid_date:I

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;

    .line 26
    invoke-virtual {v6}, Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;->c()V

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 27
    :cond_9
    :goto_3
    iget-object v3, v0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->w:Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;

    iget-boolean v6, v0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->H:Z

    invoke-static {v3, v6}, Le/h/e/h/h/a;->a(Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;Z)Ljava/util/ArrayList;

    move-result-object v3

    .line 28
    iget-object v6, v0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->y:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, -0x1

    const/4 v8, -0x1

    :cond_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/16 v10, 0x77

    if-eqz v9, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ctrip/ibu/flight/business/model/FlightCommonPassengerFFPInfo;

    add-int/lit8 v8, v8, 0x1

    .line 29
    iget-object v11, v9, Lcom/ctrip/ibu/flight/business/model/FlightCommonPassengerFFPInfo;->ffPNO:Ljava/lang/String;

    invoke-static {v11}, Le/h/e/G/w;->t(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_a

    iget-object v9, v9, Lcom/ctrip/ibu/flight/business/model/FlightCommonPassengerFFPInfo;->ffPNO:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_a

    .line 30
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    :cond_b
    iget-object v6, v0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v6

    const/16 v9, 0x79

    const/16 v11, 0x78

    if-nez v6, :cond_f

    iget-object v6, v0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v6

    if-lez v6, :cond_f

    const/4 v6, 0x0

    const/4 v12, 0x0

    .line 32
    :goto_4
    iget-object v13, v0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v13}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v13

    if-ge v6, v13, :cond_10

    .line 33
    iget-object v13, v0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v13, v6}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    .line 34
    invoke-virtual {v13}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v14

    instance-of v14, v14, Le/h/e/h/e/b/c/r;

    if-eqz v14, :cond_e

    .line 35
    invoke-virtual {v13}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Le/h/e/h/e/b/c/r;

    invoke-virtual {v14}, Le/h/e/h/e/b/c/r;->d()Lcom/ctrip/ibu/flight/business/model/FlightPassengerCardInfo;

    move-result-object v14

    .line 36
    iget-boolean v15, v0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->E:Z

    iget-object v10, v0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->M:Lorg/joda/time/DateTime;

    invoke-static {v14, v15, v10}, Le/h/e/h/h/a;->a(Lcom/ctrip/ibu/flight/business/model/FlightPassengerCardInfo;ZLorg/joda/time/DateTime;)Ljava/util/ArrayList;

    move-result-object v10

    .line 37
    invoke-virtual/range {p0 .. p0}, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->Qf()Z

    move-result v14

    if-nez v14, :cond_d

    invoke-static {v3}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v14

    if-eqz v14, :cond_d

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_c

    .line 38
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_d

    .line 39
    :cond_c
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 40
    :cond_d
    invoke-static {v10}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v14

    if-eqz v14, :cond_e

    .line 41
    invoke-virtual {v13}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Le/h/e/h/e/b/c/r;

    invoke-virtual {v12, v10}, Le/h/e/h/e/b/c/r;->a(Ljava/util/ArrayList;)V

    const/4 v12, 0x1

    :cond_e
    add-int/lit8 v6, v6, 0x1

    const/16 v10, 0x77

    goto :goto_4

    :cond_f
    const/4 v12, 0x0

    .line 42
    :cond_10
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v6, v5, :cond_16

    if-nez v12, :cond_16

    .line 43
    invoke-virtual/range {p0 .. p0}, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->Of()Z

    move-result v3

    if-eqz v3, :cond_13

    const/16 v3, 0x17

    .line 44
    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_11

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v6, v4, [Ljava/lang/Object;

    invoke-interface {v2, v3, v6, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 45
    :cond_11
    iget-object v2, v0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->T:Ljava/util/ArrayList;

    invoke-static {v2}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_12

    goto :goto_5

    .line 46
    :cond_12
    new-instance v2, Le/h/e/h/a/g/a;

    invoke-direct {v2}, Le/h/e/h/a/g/a;-><init>()V

    .line 47
    new-instance v3, Lcom/ctrip/ibu/flight/business/model/DeletePsgItem;

    invoke-direct {v3}, Lcom/ctrip/ibu/flight/business/model/DeletePsgItem;-><init>()V

    const-string v6, "CARD"

    .line 48
    iput-object v6, v3, Lcom/ctrip/ibu/flight/business/model/DeletePsgItem;->deleteType:Ljava/lang/String;

    .line 49
    iget-object v6, v0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->w:Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;

    invoke-virtual {v6}, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->getPassengerId()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Lcom/ctrip/ibu/flight/business/model/DeletePsgItem;->passengerId:Ljava/lang/String;

    .line 50
    iget-object v6, v0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->T:Ljava/util/ArrayList;

    iput-object v6, v3, Lcom/ctrip/ibu/flight/business/model/DeletePsgItem;->idCardTypes:Ljava/util/List;

    .line 51
    invoke-virtual {v2, v3}, Le/h/e/h/a/g/a;->addPsgItem(Lcom/ctrip/ibu/flight/business/model/DeletePsgItem;)V

    .line 52
    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/framework/common/view/activity/base/AbsActivityV3;->sendRequest(Le/h/e/j/d/f/e/a;)V

    :cond_13
    :goto_5
    if-eqz v1, :cond_14

    .line 53
    iget-object v1, v0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->w:Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->b(Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;)V

    goto/16 :goto_13

    .line 54
    :cond_14
    invoke-static {}, Le/h/e/h/c/c/a;->a()Le/h/e/h/c/c/a;

    move-result-object v1

    const-string v2, "passengerEdit"

    invoke-virtual {v1, v2}, Le/h/e/h/c/c/a;->a(Ljava/lang/String;)Lcom/facebook/react/bridge/Callback;

    move-result-object v1

    if-eqz v1, :cond_15

    .line 55
    new-instance v3, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v3}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 56
    new-instance v6, Lcom/google/gson/Gson;

    invoke-direct {v6}, Lcom/google/gson/Gson;-><init>()V

    iget-object v7, v0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->w:Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;

    invoke-virtual {v6, v7}, Lcom/google/gson/Gson;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "passenger"

    invoke-virtual {v3, v7, v6}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    new-array v5, v5, [Ljava/lang/Object;

    aput-object v3, v5, v4

    invoke-static {v1, v5}, Lf/a/y/b/y;->a(Lcom/facebook/react/bridge/Callback;[Ljava/lang/Object;)V

    .line 58
    invoke-static {}, Le/h/e/h/c/c/a;->a()Le/h/e/h/c/c/a;

    move-result-object v1

    invoke-virtual {v1, v2}, Le/h/e/h/c/c/a;->b(Ljava/lang/String;)V

    goto :goto_6

    .line 59
    :cond_15
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 60
    iget-object v2, v0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->w:Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;

    const-string v3, "KeyFlightEditPassenger"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 61
    invoke-virtual {v0, v7, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 62
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->finish()V

    goto/16 :goto_13

    .line 63
    :cond_16
    invoke-virtual/range {p0 .. p0}, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->Qf()Z

    move-result v1

    const/16 v6, 0x6a

    const/16 v7, 0x67

    const/16 v10, 0x66

    const/16 v12, 0x70

    const/16 v13, 0x6e

    const/16 v14, 0x6b

    const/16 v15, 0x65

    const/16 v16, 0x68

    const/16 v17, 0x71

    const/16 v18, 0x6f

    const/16 v19, 0x6c

    const/16 v20, 0x76

    if-eqz v1, :cond_18

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    .line 64
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 65
    :cond_17
    iget-object v1, v0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->e:Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;

    invoke-virtual {v1}, Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;->b()V

    goto/16 :goto_9

    .line 66
    :cond_18
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    const/16 v1, 0x69

    .line 67
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    .line 68
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    .line 69
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    .line 70
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    .line 71
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    .line 72
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    goto :goto_8

    .line 73
    :cond_19
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    .line 74
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    .line 75
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    .line 76
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    .line 77
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    .line 78
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    goto :goto_7

    :cond_1a
    const/16 v1, 0x77

    .line 79
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 80
    iget-object v1, v0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1d

    .line 81
    sget v8, Le/h/e/h/f;->v_mile_card_number:I

    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;

    .line 82
    invoke-virtual {v1}, Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;->b()V

    .line 83
    sget v8, Le/h/e/h/h;->key_flight_passenger_flyer_card_number_invalid_title:I

    invoke-virtual {v1, v8}, Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;->setErrorStatus(I)V

    goto :goto_9

    .line 84
    :cond_1b
    :goto_7
    iget-object v1, v0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->g:Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;

    invoke-virtual {v1}, Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;->b()V

    goto :goto_9

    .line 85
    :cond_1c
    :goto_8
    iget-object v1, v0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->f:Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;

    invoke-virtual {v1}, Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;->b()V

    :cond_1d
    :goto_9
    const/16 v1, 0x27

    .line 86
    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    if-eqz v8, :cond_1e

    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v3, v5, v4

    invoke-interface {v2, v1, v5, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_13

    .line 87
    :cond_1e
    invoke-virtual/range {p0 .. p0}, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->Qf()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    .line 88
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    .line 89
    :cond_1f
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    .line 90
    iget-object v1, v0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->e:Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;

    sget v8, Le/h/e/h/h;->key_flight_psg_edit_cnname_empty:I

    invoke-virtual {v1, v8}, Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;->setErrorStatus(I)V

    goto :goto_a

    .line 91
    :cond_20
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    .line 92
    iget-object v1, v0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->e:Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;

    sget v8, Le/h/e/h/h;->key_flight_psg_edit_cnname_notsimple:I

    invoke-virtual {v1, v8}, Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;->setErrorStatus(I)V

    .line 93
    :cond_21
    :goto_a
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    .line 94
    iget-object v1, v0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->f:Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;

    sget v7, Le/h/e/h/h;->key_flight_passenger_name_surname_empty:I

    invoke-virtual {v1, v7}, Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;->setErrorStatus(I)V

    goto :goto_b

    .line 95
    :cond_22
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    .line 96
    iget-object v1, v0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->f:Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;

    sget v7, Le/h/e/h/h;->key_flight_passenger_name_surname_notsimple:I

    invoke-virtual {v1, v7}, Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;->setErrorStatus(I)V

    goto :goto_b

    .line 97
    :cond_23
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    .line 98
    iget-object v1, v0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->f:Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;

    sget v7, Le/h/e/h/h;->key_flight_passenger_name_surname_hasnum:I

    invoke-virtual {v1, v7}, Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;->setErrorStatus(I)V

    goto :goto_b

    .line 99
    :cond_24
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    .line 100
    iget-object v1, v0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->f:Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;

    sget v7, Le/h/e/h/h;->key_flight_passenger_name_surname_hasspecial:I

    invoke-virtual {v1, v7}, Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;->setErrorStatus(I)V

    goto :goto_b

    .line 101
    :cond_25
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    .line 102
    iget-object v1, v0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->f:Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;

    sget v7, Le/h/e/h/h;->key_flight_passenger_name_onlyenglish:I

    invoke-virtual {v1, v7}, Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;->setErrorStatus(I)V

    goto :goto_b

    :cond_26
    const/16 v1, 0x72

    .line 103
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    .line 104
    iget-object v1, v0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->f:Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;

    sget v7, Le/h/e/h/h;->key_flight_error_input_no_mr_mis_name:I

    invoke-virtual {v1, v7}, Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;->setErrorStatus(I)V

    :goto_b
    const/4 v1, 0x1

    goto :goto_c

    :cond_27
    const/4 v1, 0x0

    .line 105
    :goto_c
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_28

    .line 106
    iget-object v1, v0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->g:Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;

    sget v6, Le/h/e/h/h;->key_flight_passenger_name_givenname_empty:I

    invoke-virtual {v1, v6}, Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;->setErrorStatus(I)V

    goto/16 :goto_d

    .line 107
    :cond_28
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_29

    .line 108
    iget-object v1, v0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->g:Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;

    sget v6, Le/h/e/h/h;->key_flight_passenger_name_givenname_onlychinese:I

    invoke-virtual {v1, v6}, Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;->setErrorStatus(I)V

    goto :goto_d

    .line 109
    :cond_29
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2a

    .line 110
    iget-object v1, v0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->g:Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;

    sget v6, Le/h/e/h/h;->key_flight_passenger_name_givenname_notsimple:I

    invoke-virtual {v1, v6}, Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;->setErrorStatus(I)V

    goto :goto_d

    .line 111
    :cond_2a
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2b

    .line 112
    iget-object v1, v0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->g:Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;

    sget v6, Le/h/e/h/h;->key_flight_passenger_name_givenname_hasnum:I

    invoke-virtual {v1, v6}, Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;->setErrorStatus(I)V

    goto :goto_d

    .line 113
    :cond_2b
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2c

    .line 114
    iget-object v1, v0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->g:Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;

    sget v6, Le/h/e/h/h;->key_flight_passenger_name_givenname_hasspecial:I

    invoke-virtual {v1, v6}, Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;->setErrorStatus(I)V

    goto :goto_d

    .line 115
    :cond_2c
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2d

    .line 116
    iget-object v1, v0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->g:Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;

    sget v6, Le/h/e/h/h;->key_flight_passenger_name_onlyenglish:I

    invoke-virtual {v1, v6}, Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;->setErrorStatus(I)V

    goto :goto_d

    :cond_2d
    const/16 v6, 0x73

    .line 117
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2e

    .line 118
    iget-object v1, v0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->g:Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;

    sget v6, Le/h/e/h/h;->key_flight_error_input_no_mr_mis_name:I

    invoke-virtual {v1, v6}, Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;->setErrorStatus(I)V

    :goto_d
    const/4 v1, 0x1

    :cond_2e
    const/16 v6, 0x191

    .line 119
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2f

    const/16 v7, 0x2c3

    .line 120
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_31

    .line 121
    :cond_2f
    iget-object v1, v0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->j:Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;

    invoke-virtual {v1}, Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;->b()V

    .line 122
    iget-object v1, v0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->j:Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_30

    sget v6, Le/h/e/h/h;->key_flight_passenger_gender_empty_tips:I

    goto :goto_e

    :cond_30
    sget v6, Le/h/e/h/h;->key_flight_passenger_gender_error_id_card:I

    :goto_e
    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v6, v7}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;->setErrorStatus(Ljava/lang/String;)V

    const/4 v1, 0x1

    :cond_31
    const/16 v6, 0x1f5

    .line 123
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_32

    const/16 v7, 0x2c1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_34

    .line 124
    :cond_32
    iget-object v1, v0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->h:Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_33

    sget v6, Le/h/e/h/h;->key_flight_invalid_country:I

    goto :goto_f

    :cond_33
    sget v6, Le/h/e/h/h;->key_flight_passenger_country_cn_error:I

    :goto_f
    invoke-virtual {v1, v6}, Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;->setErrorStatus(I)V

    const/4 v1, 0x1

    :cond_34
    const/16 v6, 0x259

    .line 125
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_35

    .line 126
    iget-object v1, v0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->i:Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;

    sget v6, Le/h/e/h/h;->key_flight_passenger_birthday_empty:I

    invoke-virtual {v1, v6}, Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;->setErrorStatus(I)V

    goto :goto_10

    :cond_35
    const/16 v6, 0x25a

    .line 127
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_36

    .line 128
    iget-object v1, v0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->i:Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;

    sget v6, Le/h/e/h/h;->key_flight_passenger_birthday_not_allow:I

    invoke-virtual {v1, v6}, Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;->setErrorStatus(I)V

    goto :goto_10

    :cond_36
    const/16 v6, 0x2c0

    .line 129
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_37

    .line 130
    iget-object v1, v0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->i:Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;

    sget v6, Le/h/e/h/h;->key_flight_passenger_birthday_error_id_card:I

    invoke-virtual {v1, v6}, Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;->setErrorStatus(I)V

    :goto_10
    const/4 v1, 0x1

    .line 131
    :cond_37
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_38

    .line 132
    iget-object v1, v0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->f:Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;

    sget v6, Le/h/e/h/h;->key_flight_passenger_name_should_allchinese_allenglish:I

    invoke-virtual {v1, v6}, Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;->setErrorStatus(I)V

    .line 133
    iget-object v1, v0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->g:Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;

    sget v6, Le/h/e/h/h;->key_flight_passenger_name_should_allchinese_allenglish:I

    invoke-virtual {v1, v6}, Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;->setErrorStatus(I)V

    const/4 v1, 0x1

    :cond_38
    const/16 v6, 0x74

    .line 134
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3a

    .line 135
    sget v6, Le/h/e/h/h;->key_flight_repeat_name:I

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v6, v7}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-array v7, v5, [Ljava/lang/Object;

    const-string v8, "middle name"

    aput-object v8, v7, v4

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->w:Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;

    const/16 v8, 0x19

    .line 136
    invoke-static {v2, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    if-eqz v9, :cond_39

    invoke-static {v2, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v6, v9, v4

    aput-object v7, v9, v5

    invoke-interface {v2, v8, v9, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    :cond_39
    const/4 v2, 0x0

    .line 137
    new-instance v8, Le/h/e/h/e/b/b/d/c;

    invoke-direct {v8, v0, v7}, Le/h/e/h/e/b/b/d/c;-><init>(Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;)V

    invoke-virtual {v0, v6, v2, v8}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->a(Ljava/lang/String;Le/h/e/j/a/b/j/m;Le/h/e/j/a/b/j/m;)Le/h/e/j/a/b/j/g;

    :cond_3a
    :goto_11
    if-nez v1, :cond_3b

    const/16 v1, 0xc9

    .line 138
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3b

    .line 139
    sget v1, Le/h/e/h/h;->key_flight_passenger_list_add_new_card_tip:I

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v2}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->E(Ljava/lang/String;)Le/h/e/j/a/b/j/g;

    .line 140
    :cond_3b
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v5, :cond_3e

    const/16 v1, 0xcb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3c

    const/16 v2, 0xca

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3e

    .line 141
    :cond_3c
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3d

    sget v1, Le/h/e/h/h;->key_flight_psg_list_add_hk_card_tip:I

    goto :goto_12

    :cond_3d
    sget v1, Le/h/e/h/h;->key_flight_psg_list_add_tw_card_tip:I

    :goto_12
    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v2}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->E(Ljava/lang/String;)Le/h/e/j/a/b/j/g;

    :cond_3e
    :goto_13
    return-void
.end method

.method public synthetic e(Landroid/view/View;)V
    .locals 5

    const/16 v0, 0x47

    const-string v1, "1bdab9d9914956697be0f209868e7ca7"

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

    :cond_0
    const/16 p1, 0x3b

    .line 1
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string p1, "NameGuideCount"

    .line 2
    invoke-static {p1}, Le/h/e/h/j/a/c;->c(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Le/h/e/h/i/c/e;->c()Ljava/lang/String;

    move-result-object p1

    const-string v0, "LocaleID"

    invoke-static {v0, p1}, Le/h/e/h/j/a/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {p0}, Le/h/e/G/w;->a(Landroid/app/Activity;)V

    .line 5
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->t:Le/h/e/h/i/b/a/e;

    if-nez p1, :cond_2

    .line 6
    new-instance p1, Le/h/e/h/i/b/a/e;

    invoke-direct {p1, p0}, Le/h/e/h/i/b/a/e;-><init>(Landroid/app/Activity;)V

    iput-object p1, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->t:Le/h/e/h/i/b/a/e;

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->u:Le/h/e/h/k/d/h;

    if-nez p1, :cond_3

    .line 8
    new-instance p1, Le/h/e/h/k/d/h;

    invoke-direct {p1, p0}, Le/h/e/h/k/d/h;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->u:Le/h/e/h/k/d/h;

    .line 9
    :cond_3
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->u:Le/h/e/h/k/d/h;

    sget v0, Le/h/e/h/h;->url_flight_passenger_edit_tip:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {}, Le/h/e/h/i/c/e;->d()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->t:Le/h/e/h/i/b/a/e;

    invoke-virtual {p1, v0, v1}, Le/h/e/h/k/d/h;->a(Ljava/lang/String;Le/h/e/h/i/b/a/f;)V

    .line 10
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->t:Le/h/e/h/i/b/a/e;

    sget v0, Le/h/e/h/h;->key_flight_passenger_name_input_guide:I

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->u:Le/h/e/h/k/d/h;

    invoke-virtual {p1, v0, v1}, Le/h/e/h/i/b/a/e;->a(Ljava/lang/String;Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public synthetic f(Landroid/view/View;)V
    .locals 5

    const/16 v0, 0x44

    const-string v1, "1bdab9d9914956697be0f209868e7ca7"

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

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->Nf()Ljava/util/ArrayList;

    .line 3
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->S:Ljava/util/ArrayList;

    invoke-static {p1}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 4
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->S:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne p1, v3, :cond_1

    .line 5
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->S:Ljava/util/ArrayList;

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/business/jmodel/FlightCardType;

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->a(Lcom/ctrip/ibu/flight/business/jmodel/FlightCardType;)V

    goto/16 :goto_2

    :cond_1
    const/16 p1, 0x10

    .line 6
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->S:Ljava/util/ArrayList;

    invoke-static {p1}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    .line 8
    :cond_3
    invoke-static {p0}, Le/h/e/G/w;->a(Landroid/app/Activity;)V

    .line 9
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->U:Le/h/e/h/i/b/a/e;

    if-nez p1, :cond_4

    .line 10
    new-instance p1, Le/h/e/h/i/b/a/e;

    invoke-direct {p1, p0}, Le/h/e/h/i/b/a/e;-><init>(Landroid/app/Activity;)V

    iput-object p1, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->U:Le/h/e/h/i/b/a/e;

    .line 11
    :cond_4
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->U:Le/h/e/h/i/b/a/e;

    const/16 v0, 0x12

    .line 12
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_1

    .line 13
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iget-object v1, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->S:Ljava/util/ArrayList;

    invoke-static {v1}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 15
    iget-object v1, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->S:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/flight/business/jmodel/FlightCardType;

    .line 16
    invoke-virtual {v2}, Lcom/ctrip/ibu/flight/business/jmodel/FlightCardType;->getCardName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Le/h/e/G/w;->k(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 17
    invoke-virtual {v2}, Lcom/ctrip/ibu/flight/business/jmodel/FlightCardType;->getCardName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 18
    :cond_7
    new-instance v1, Le/h/e/h/k/k/Ga;

    invoke-direct {v1, p0}, Le/h/e/h/k/k/Ga;-><init>(Landroid/content/Context;)V

    .line 19
    sget v2, Le/h/e/h/h;->key_flight_passenger_select_idcard_type:I

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v2, v3}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v0, v3, p0}, Le/h/e/h/k/k/Ga;->a(Ljava/lang/String;Ljava/util/ArrayList;ILe/h/e/h/k/k/Fa;)V

    move-object v0, v1

    .line 20
    :goto_1
    invoke-virtual {p1, v0}, Le/h/e/h/i/b/a/e;->d(Landroid/view/View;)V

    :cond_8
    :goto_2
    return-void
.end method

.method public f(Z)V
    .locals 5

    const-string v0, "1bdab9d9914956697be0f209868e7ca7"

    const/16 v1, 0x24

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

    :cond_0
    return-void
.end method

.method public finish()V
    .locals 3

    const-string v0, "1bdab9d9914956697be0f209868e7ca7"

    const/16 v1, 0x23

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
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 2
    invoke-static {}, Le/h/e/h/c/c/a;->a()Le/h/e/h/c/c/a;

    move-result-object v0

    const-string v1, "passengerEdit"

    invoke-virtual {v0, v1}, Le/h/e/h/c/c/a;->b(Ljava/lang/String;)V

    .line 3
    invoke-static {p0}, Le/h/e/h/i/e/p;->b(Landroid/app/Activity;)V

    .line 4
    invoke-static {}, Lctrip/android/basebusiness/eventbus/CtripEventCenter;->getInstance()Lctrip/android/basebusiness/eventbus/CtripEventCenter;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "PASSENGER_EDIT_CLOSE"

    invoke-virtual {v0, v2, v1}, Lctrip/android/basebusiness/eventbus/CtripEventCenter;->sendMessage(Ljava/lang/String;Lorg/json/JSONObject;)Z

    return-void
.end method

.method public final g(Landroid/view/View;)V
    .locals 7

    const-string v0, "1bdab9d9914956697be0f209868e7ca7"

    const/16 v1, 0x2f

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
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    :goto_0
    if-ge v3, v0, :cond_2

    .line 3
    iget-object v1, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eq v1, p1, :cond_1

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Le/h/e/h/e/b/c/r;

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/h/e/h/e/b/c/r;

    .line 6
    iget-object v2, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->Q:Ljava/util/List;

    iget-object v4, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->R:Ljava/util/List;

    iget-boolean v5, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->H:Z

    iget v6, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->V:I

    invoke-virtual {v1, v2, v4, v5, v6}, Le/h/e/h/e/b/c/r;->a(Ljava/util/List;Ljava/util/List;ZI)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public getDataFromIntent()V
    .locals 6

    const-string v0, "1bdab9d9914956697be0f209868e7ca7"

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

    .line 1
    :cond_0
    invoke-super {p0}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->getDataFromIntent()V

    .line 2
    const-class v0, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;

    const-string v1, "KeyFlightEditPassenger"

    invoke-virtual {p0, v1, v0}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->getSerializableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;

    iput-object v0, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->w:Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;

    const-string v0, "KeyFlightEditIsNeedAnchor"

    .line 3
    invoke-virtual {p0, v0, v3}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->W:Z

    .line 4
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->w:Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;

    invoke-static {v0}, Le/h/e/h/i/c/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;

    iput-object v0, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->x:Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;

    .line 5
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->x:Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;

    invoke-direct {v0}, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->x:Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;

    :cond_1
    const-string v0, "KeyFlightIsAllAirLineSupport"

    .line 7
    invoke-virtual {p0, v0, v3}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->F:Z

    .line 8
    const-class v0, Ljava/util/ArrayList;

    const-string v1, "KeyFlightSupportTravelCardAirLine"

    invoke-virtual {p0, v1, v0}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->getSerializableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->G:Ljava/util/ArrayList;

    const/4 v0, 0x1

    const-string v1, "KeyFlightPassengerIsAdd"

    .line 9
    invoke-virtual {p0, v1, v0}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->D:Z

    const-string v0, "KeyDefaultCardData"

    .line 10
    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->K:Ljava/util/ArrayList;

    .line 11
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->K:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->Q:Ljava/util/List;

    const-string v0, "KeyFlightIsIntl"

    .line 12
    invoke-virtual {p0, v0, v3}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->E:Z

    const-string v0, "KeyIsSupportNonCard"

    .line 13
    invoke-virtual {p0, v0, v3}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->H:Z

    const-string v0, "KeyCardInfoList"

    .line 14
    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->I:Ljava/util/ArrayList;

    const-string v0, "KeyIsFromInsurancePassengerEdit"

    .line 15
    invoke-virtual {p0, v0, v3}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->J:Z

    const-string v0, "last_arrival_date"

    .line 16
    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lorg/joda/time/DateTime;

    iput-object v0, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->M:Lorg/joda/time/DateTime;

    const-string v0, "key_flight_psg_edit_product_key"

    .line 17
    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/flight/business/jmodel/ProductKeyInfoType;

    iput-object v0, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->O:Lcom/ctrip/ibu/flight/business/jmodel/ProductKeyInfoType;

    const-string v0, "key_flight_criteriatoken"

    .line 18
    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->P:Ljava/lang/String;

    .line 19
    new-instance v0, Lcom/ctrip/ibu/flight/trace/ubt/model/FlightPsgInfoTraceModel;

    invoke-direct {v0}, Lcom/ctrip/ibu/flight/trace/ubt/model/FlightPsgInfoTraceModel;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->N:Lcom/ctrip/ibu/flight/trace/ubt/model/FlightPsgInfoTraceModel;

    .line 20
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->w:Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->getPassengerId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->w:Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->getPassengerId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 21
    :cond_2
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->w:Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;

    iget-boolean v1, v0, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->isChecked:Z

    if-eqz v1, :cond_3

    .line 22
    iget v0, v0, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->selectCardType:I

    iput v0, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->V:I

    .line 23
    :cond_3
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->N:Lcom/ctrip/ibu/flight/trace/ubt/model/FlightPsgInfoTraceModel;

    new-instance v1, Lcom/ctrip/ibu/flight/trace/ubt/model/FlightTracePassenger;

    iget-object v2, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->w:Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;

    invoke-direct {v1, v2}, Lcom/ctrip/ibu/flight/trace/ubt/model/FlightTracePassenger;-><init>(Lcom/ctrip/ibu/flight/business/model/IFlightPassenger;)V

    iput-object v1, v0, Lcom/ctrip/ibu/flight/trace/ubt/model/FlightPsgInfoTraceModel;->orginInfo:Lcom/ctrip/ibu/flight/trace/ubt/model/FlightTracePassenger;

    goto/16 :goto_4

    .line 24
    :cond_4
    :goto_0
    new-instance v0, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;

    invoke-direct {v0}, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->w:Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;

    .line 25
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->w:Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;

    iput-boolean v3, v0, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->isUseAirlineCard:Z

    .line 26
    iput-boolean v3, v0, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->switchOn:Z

    .line 27
    const-class v0, Ljava/lang/Object;

    const-string v1, "KeyFlightAirLinearCards"

    invoke-virtual {p0, v1, v0}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->getSerializableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 28
    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->y:Ljava/util/ArrayList;

    .line 29
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/flight/business/model/FlightCommonPassengerFFPInfo;

    const-string v2, ""

    .line 30
    iput-object v2, v1, Lcom/ctrip/ibu/flight/business/model/FlightCommonPassengerFFPInfo;->ffPNO:Ljava/lang/String;

    goto :goto_1

    .line 31
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->y:Ljava/util/ArrayList;

    .line 32
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->G:Ljava/util/ArrayList;

    invoke-static {v0}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 33
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->G:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/flight/business/jmodel/FFPAirLineAlliance;

    .line 34
    new-instance v2, Lcom/ctrip/ibu/flight/business/model/FlightCommonPassengerFFPInfo;

    invoke-direct {v2}, Lcom/ctrip/ibu/flight/business/model/FlightCommonPassengerFFPInfo;-><init>()V

    .line 35
    iget-object v3, v1, Lcom/ctrip/ibu/flight/business/jmodel/FFPAirLineAlliance;->airline:Ljava/lang/String;

    iput-object v3, v2, Lcom/ctrip/ibu/flight/business/model/FlightCommonPassengerFFPInfo;->airline:Ljava/lang/String;

    .line 36
    iget-object v3, v1, Lcom/ctrip/ibu/flight/business/jmodel/FFPAirLineAlliance;->fFPNO:Ljava/lang/String;

    iput-object v3, v2, Lcom/ctrip/ibu/flight/business/model/FlightCommonPassengerFFPInfo;->ffPNO:Ljava/lang/String;

    .line 37
    iget-object v3, v1, Lcom/ctrip/ibu/flight/business/jmodel/FFPAirLineAlliance;->travelCardName:Ljava/lang/String;

    iput-object v3, v2, Lcom/ctrip/ibu/flight/business/model/FlightCommonPassengerFFPInfo;->travelCardName:Ljava/lang/String;

    .line 38
    iget-object v3, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->w:Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;

    invoke-virtual {v3}, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->getPassengerId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/ctrip/ibu/flight/business/model/FlightCommonPassengerFFPInfo;->infoID:Ljava/lang/String;

    .line 39
    iget-object v3, v1, Lcom/ctrip/ibu/flight/business/jmodel/FFPAirLineAlliance;->fFPAirLineAlliances:Ljava/util/ArrayList;

    invoke-static {v3}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 40
    iget-object v1, v1, Lcom/ctrip/ibu/flight/business/jmodel/FFPAirLineAlliance;->fFPAirLineAlliances:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ctrip/ibu/flight/business/jmodel/FFPAirLineAlliance;

    .line 41
    new-instance v4, Lcom/ctrip/ibu/flight/business/model/FlightAirlineAlliance;

    invoke-direct {v4}, Lcom/ctrip/ibu/flight/business/model/FlightAirlineAlliance;-><init>()V

    .line 42
    iget-object v5, v3, Lcom/ctrip/ibu/flight/business/jmodel/FFPAirLineAlliance;->travelCardName:Ljava/lang/String;

    iput-object v5, v4, Lcom/ctrip/ibu/flight/business/model/FlightAirlineAlliance;->travelCardName:Ljava/lang/String;

    .line 43
    iget-object v5, v3, Lcom/ctrip/ibu/flight/business/jmodel/FFPAirLineAlliance;->fFPNO:Ljava/lang/String;

    iput-object v5, v4, Lcom/ctrip/ibu/flight/business/model/FlightAirlineAlliance;->ffPNO:Ljava/lang/String;

    .line 44
    iget-object v3, v3, Lcom/ctrip/ibu/flight/business/jmodel/FFPAirLineAlliance;->airline:Ljava/lang/String;

    iput-object v3, v4, Lcom/ctrip/ibu/flight/business/model/FlightAirlineAlliance;->airline:Ljava/lang/String;

    .line 45
    invoke-virtual {v2, v4}, Lcom/ctrip/ibu/flight/business/model/FlightCommonPassengerFFPInfo;->addAlliance(Lcom/ctrip/ibu/flight/business/model/FlightAirlineAlliance;)V

    goto :goto_3

    .line 46
    :cond_6
    iget-object v1, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->y:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    :goto_4
    return-void
.end method

.method public getPVPair()Le/h/e/j/d/z/b/e;
    .locals 3

    const-string v0, "1bdab9d9914956697be0f209868e7ca7"

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

    check-cast v0, Le/h/e/j/d/z/b/e;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Le/h/e/j/d/z/b/e;

    const-string v1, "10320609701"

    const-string v2, "FlightPassengerEdit"

    invoke-direct {v0, v1, v2}, Le/h/e/j/d/z/b/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final i(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ctrip/ibu/flight/business/model/FlightCommonPassengerFFPInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "1bdab9d9914956697be0f209868e7ca7"

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

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->G:Ljava/util/ArrayList;

    invoke-static {v0}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->l:Lb/b/g/Ra;

    new-instance v1, Le/h/e/h/e/b/b/d/d;

    invoke-direct {v1, p0, p1}, Le/h/e/h/e/b/b/d/d;-><init>(Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void

    .line 4
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->l:Lb/b/g/Ra;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->o:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->o:Landroid/widget/TextView;

    sget v0, Le/h/e/h/h;->key_flight_psg_edit_points_not_support:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->o:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v0, 0x41a00000    # 20.0f

    .line 8
    invoke-static {p0, v0}, Le/h/e/j/d/A/l;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 9
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->o:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    const-string v0, "1bdab9d9914956697be0f209868e7ca7"

    const/16 v1, 0x2c

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    .line 2
    :cond_1
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, v3

    return p1
.end method

.method public m(I)V
    .locals 5

    const/16 v0, 0x13

    const-string v1, "1bdab9d9914956697be0f209868e7ca7"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->U:Le/h/e/h/i/b/a/e;

    invoke-virtual {v0}, Le/h/e/h/i/b/a/e;->b()V

    const/16 v0, 0x1c

    .line 2
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->S:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/business/jmodel/FlightCardType;

    .line 4
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->a(Lcom/ctrip/ibu/flight/business/jmodel/FlightCardType;)V

    .line 5
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->Vf()V

    :goto_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    const/16 v0, 0x1f

    const-string v1, "1bdab9d9914956697be0f209868e7ca7"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v2, v4

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    return-void

    :cond_1
    const/16 p2, 0x2774

    if-eq p1, p2, :cond_2

    goto :goto_0

    :cond_2
    const/16 p1, 0x1e

    .line 2
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p3, v0, v4

    invoke-interface {p2, p1, v0, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    if-nez p3, :cond_4

    goto :goto_0

    :cond_4
    const-string p1, "param_selected_airlines"

    .line 3
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/business/model/FlightAirlineAlliance;

    iput-object p1, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->L:Lcom/ctrip/ibu/flight/business/model/FlightAirlineAlliance;

    const-string p1, "param_item_position"

    .line 4
    invoke-virtual {p3, p1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 5
    iget-object p2, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->m:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 6
    iget-object p3, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->L:Lcom/ctrip/ibu/flight/business/model/FlightAirlineAlliance;

    if-eqz p3, :cond_5

    .line 7
    sget p3, Le/h/e/h/f;->v_mile_card_name:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;

    .line 8
    sget v0, Le/h/e/h/f;->v_mile_card_number:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;

    .line 9
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->L:Lcom/ctrip/ibu/flight/business/model/FlightAirlineAlliance;

    iget-object v0, v0, Lcom/ctrip/ibu/flight/business/model/FlightAirlineAlliance;->travelCardName:Ljava/lang/String;

    invoke-virtual {p3, v0}, Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;->setEtName(Ljava/lang/String;)V

    .line 10
    iget-object p3, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->L:Lcom/ctrip/ibu/flight/business/model/FlightAirlineAlliance;

    iget-object p3, p3, Lcom/ctrip/ibu/flight/business/model/FlightAirlineAlliance;->ffPNO:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;->setEtName(Ljava/lang/String;)V

    .line 11
    iget-object p2, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->y:Ljava/util/ArrayList;

    invoke-static {p2, p1}, Le/h/e/h/i/c/e;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/business/model/FlightCommonPassengerFFPInfo;

    if-eqz p1, :cond_5

    .line 12
    iget-object p2, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->L:Lcom/ctrip/ibu/flight/business/model/FlightAirlineAlliance;

    iget-object p3, p2, Lcom/ctrip/ibu/flight/business/model/FlightAirlineAlliance;->airline:Ljava/lang/String;

    iput-object p3, p1, Lcom/ctrip/ibu/flight/business/model/FlightCommonPassengerFFPInfo;->airline:Ljava/lang/String;

    .line 13
    iget-object p3, p2, Lcom/ctrip/ibu/flight/business/model/FlightAirlineAlliance;->travelCardName:Ljava/lang/String;

    iput-object p3, p1, Lcom/ctrip/ibu/flight/business/model/FlightCommonPassengerFFPInfo;->travelCardName:Ljava/lang/String;

    .line 14
    iget-object p2, p2, Lcom/ctrip/ibu/flight/business/model/FlightAirlineAlliance;->ffPNO:Ljava/lang/String;

    iput-object p2, p1, Lcom/ctrip/ibu/flight/business/model/FlightCommonPassengerFFPInfo;->ffPNO:Ljava/lang/String;

    :cond_5
    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 10

    const/16 v0, 0x20

    const-string v1, "1bdab9d9914956697be0f209868e7ca7"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "back"

    .line 1
    invoke-static {v0}, Le/h/e/j/d/a/a/s;->c(Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Le/h/e/G/w;->a(Landroid/app/Activity;)V

    .line 3
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->Mf()V

    .line 4
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->Pf()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->Of()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mOnBackPressedDispatcher:Landroidx/activity/OnBackPressedDispatcher;

    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->a()V

    goto :goto_1

    :cond_2
    :goto_0
    const/16 v0, 0x21

    .line 6
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 7
    :cond_3
    sget v0, Le/h/e/h/h;->key_flight_exit_confirm_passenger_edit:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 8
    sget v0, Le/h/e/h/h;->key_flight_exit_confirm_leave_page:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Le/h/e/h/e/b/b/d/z;

    invoke-direct {v7, p0}, Le/h/e/h/e/b/b/d/z;-><init>(Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;)V

    sget v0, Le/h/e/h/h;->key_flight_exit_confirm_continue_editting:I

    new-array v1, v3, [Ljava/lang/Object;

    .line 9
    invoke-static {v0, v1}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    move-object v4, p0

    .line 10
    invoke-virtual/range {v4 .. v9}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->a(Ljava/lang/String;Ljava/lang/String;Le/h/e/j/a/b/j/m;Ljava/lang/String;Le/h/e/j/a/b/j/m;)Le/h/e/j/a/b/j/g;

    :goto_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    const/16 v0, 0x22

    const-string v1, "1bdab9d9914956697be0f209868e7ca7"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 2
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->a(Landroid/view/View;)V

    .line 3
    invoke-virtual {p1, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 4
    invoke-virtual {p1, v4}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 6
    sget p1, Le/h/e/h/f;->v_nationality:I

    if-ne v0, p1, :cond_2

    const/16 p1, 0x14

    .line 7
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->h:Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;->c()V

    .line 9
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->h:Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;

    invoke-virtual {p1, v4}, Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;->setAddNewTypeEditStatus(Z)V

    .line 10
    new-instance p1, Lcom/ctrip/ibu/framework/baseview/widget/locale/country/CountrySelector$Config;

    invoke-direct {p1}, Lcom/ctrip/ibu/framework/baseview/widget/locale/country/CountrySelector$Config;-><init>()V

    .line 11
    invoke-virtual {p1, v3}, Lcom/ctrip/ibu/framework/baseview/widget/locale/country/CountrySelector$Config;->needPhoneCode(Z)Lcom/ctrip/ibu/framework/baseview/widget/locale/country/CountrySelector$Config;

    move-result-object p1

    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->z:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/framework/baseview/widget/locale/country/CountrySelector$Config;->selectedCountryCode(Ljava/lang/String;)Lcom/ctrip/ibu/framework/baseview/widget/locale/country/CountrySelector$Config;

    move-result-object p1

    new-instance v0, Le/h/e/h/e/b/b/d/B;

    invoke-direct {v0, p0}, Le/h/e/h/e/b/b/d/B;-><init>(Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;)V

    .line 12
    invoke-static {p0, p1, v0}, Le/h/e/h/i/e/p;->a(Landroid/content/Context;Lcom/ctrip/ibu/framework/baseview/widget/locale/country/CountrySelector$Config;Le/h/e/j/a/b/q/a/y;)V

    goto/16 :goto_0

    .line 13
    :cond_2
    sget p1, Le/h/e/h/f;->v_birthday:I

    if-ne v0, p1, :cond_7

    const/16 p1, 0xf

    .line 14
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 15
    :cond_3
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->i:Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;->c()V

    .line 16
    invoke-static {}, Le/h/e/G/l;->b()Lorg/joda/time/DateTime;

    move-result-object p1

    const/16 v0, 0x63

    .line 17
    invoke-virtual {p1, v0}, Lorg/joda/time/DateTime;->minusYears(I)Lorg/joda/time/DateTime;

    move-result-object v0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->C:I

    if-gtz v2, :cond_4

    const/16 v2, 0x7c1

    :cond_4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->B:I

    if-gtz v5, :cond_5

    const/4 v5, 0x1

    :cond_5
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->A:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "yyyy-MM-dd"

    invoke-static {v1, v2}, Le/h/e/G/l;->b(Ljava/lang/String;Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v1

    .line 19
    new-instance v5, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer$Model;

    invoke-direct {v5}, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer$Model;-><init>()V

    if-eqz v1, :cond_6

    .line 20
    invoke-virtual {v1, v2}, Lorg/joda/time/base/AbstractDateTime;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer$Model;->defaultDate:Ljava/lang/String;

    .line 21
    :cond_6
    invoke-virtual {p1, v2}, Lorg/joda/time/base/AbstractDateTime;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v5, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer$Model;->maxDate:Ljava/lang/String;

    .line 22
    invoke-virtual {v0, v2}, Lorg/joda/time/base/AbstractDateTime;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v5, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer$Model;->minDate:Ljava/lang/String;

    .line 23
    iput v4, v5, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer$Model;->pickerType:I

    .line 24
    iput v3, v5, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer$Model;->subPickerType:I

    .line 25
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->i:Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;

    invoke-virtual {p1, v4}, Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;->setAddNewTypeEditStatus(Z)V

    .line 26
    new-instance p1, Le/h/e/j/a/b/w/i;

    invoke-direct {p1, p0}, Le/h/e/j/a/b/w/i;-><init>(Landroid/content/Context;)V

    new-instance v0, Le/h/e/h/e/b/b/d/a;

    invoke-direct {v0, p0}, Le/h/e/h/e/b/b/d/a;-><init>(Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;)V

    new-instance v1, Le/h/e/h/e/b/b/d/e;

    invoke-direct {v1, p0}, Le/h/e/h/e/b/b/d/e;-><init>(Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;)V

    invoke-virtual {p1, v5, v0, v1}, Le/h/e/j/a/b/w/i;->a(Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer$Model;Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer$a;Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer$b;)Le/h/e/j/a/b/w/i;

    move-result-object p1

    .line 27
    invoke-virtual {p1}, Le/h/e/j/a/b/w/i;->a()V

    goto :goto_0

    .line 28
    :cond_7
    sget p1, Le/h/e/h/f;->v_gender:I

    if-ne v0, p1, :cond_a

    const/16 p1, 0x11

    .line 29
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 30
    :cond_8
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->j:Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;->c()V

    .line 31
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->U:Le/h/e/h/i/b/a/e;

    if-nez p1, :cond_9

    .line 32
    new-instance p1, Le/h/e/h/i/b/a/e;

    invoke-direct {p1, p0}, Le/h/e/h/i/b/a/e;-><init>(Landroid/app/Activity;)V

    iput-object p1, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->U:Le/h/e/h/i/b/a/e;

    .line 33
    :cond_9
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->j:Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;

    invoke-virtual {p1, v4}, Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;->setAddNewTypeEditStatus(Z)V

    .line 34
    new-instance p1, Le/h/e/h/k/k/ta;

    invoke-direct {p1, p0}, Le/h/e/h/k/k/ta;-><init>(Landroid/content/Context;)V

    .line 35
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->w:Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->getGender()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Le/h/e/h/e/b/b/d/h;

    invoke-direct {v1, p0}, Le/h/e/h/e/b/b/d/h;-><init>(Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;)V

    invoke-virtual {p1, v0, v1}, Le/h/e/h/k/k/ta;->a(Ljava/lang/String;Le/h/e/h/k/k/ta$a;)V

    .line 36
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->U:Le/h/e/h/i/b/a/e;

    new-instance v1, Le/h/e/h/e/b/b/d/A;

    invoke-direct {v1, p0}, Le/h/e/h/e/b/b/d/A;-><init>(Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;)V

    invoke-virtual {v0, p1, v4, v1}, Le/h/e/h/i/b/a/e;->a(Landroid/view/View;ZLandroid/content/DialogInterface$OnCancelListener;)V

    :cond_a
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x6

    const-string v2, "1bdab9d9914956697be0f209868e7ca7"

    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    aput-object p1, v3, v5

    invoke-interface {v2, v1, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static/range {p0 .. p0}, Le/h/e/h/i/e/p;->a(Landroid/app/Activity;)V

    .line 2
    invoke-super/range {p0 .. p1}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const/16 v3, 0xb

    .line 3
    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    const/16 v13, 0x21

    const/16 v14, 0x8

    if-eqz v6, :cond_1

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    new-array v7, v5, [Ljava/lang/Object;

    invoke-interface {v6, v3, v7, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 4
    :cond_1
    iget-object v3, v0, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->a:Landroid/view/ViewGroup;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setFitsSystemWindows(Z)V

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->aa()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v14}, Landroid/view/View;->setVisibility(I)V

    .line 6
    sget v3, Le/h/e/h/f;->v_cn_name:I

    invoke-virtual {v0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;

    iput-object v3, v0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->e:Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;

    .line 7
    iget-object v3, v0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->e:Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;

    const/16 v6, 0x19

    invoke-virtual {v3, v6}, Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;->setMaxInputLength(I)V

    .line 8
    sget v3, Le/h/e/h/h;->key_flight_psg_edit_chinese_name:I

    .line 9
    sget v6, Le/h/e/h/h;->key_flight_psg_edit_chinese_name_placeholder:I

    .line 10
    iget-object v7, v0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->e:Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;

    invoke-virtual {v7, v3, v6}, Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;->a(II)V

    .line 11
    iget-object v3, v0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->e:Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;

    invoke-virtual {v3}, Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;->getEditText()Lcom/ctrip/ibu/flight/widget/baseview/FlightEditTextCompat;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/EditText;->hasFocus()Z

    move-result v6

    invoke-virtual {v3, v6}, Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;->a(Z)V

    .line 12
    iget-object v3, v0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->e:Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;

    sget-object v6, Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView$InputType;->CLEAR_TEXT:Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView$InputType;

    invoke-virtual {v3, v6, v0}, Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;->a(Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView$InputType;Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView$a;)V

    .line 13
    iget-object v3, v0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->e:Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;

    invoke-virtual {v3}, Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;->getEditText()Lcom/ctrip/ibu/flight/widget/baseview/FlightEditTextCompat;

    move-result-object v3

    new-instance v6, Le/h/e/g/a/e/a/g;

    iget-object v7, v0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->e:Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;

    .line 14
    invoke-virtual {v7}, Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;->getEditText()Lcom/ctrip/ibu/flight/widget/baseview/FlightEditTextCompat;

    move-result-object v7

    invoke-direct {v6, v7}, Le/h/e/g/a/e/a/g;-><init>(Landroid/widget/EditText;)V

    .line 15
    invoke-virtual {v3, v6}, Lcom/ctrip/ibu/english/base/widget/EditTextCompat;->a(Landroid/view/View$OnFocusChangeListener;)V

    .line 16
    sget v3, Le/h/e/h/f;->v_sur_name:I

    invoke-virtual {v0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;

    iput-object v3, v0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->f:Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;

    .line 17
    iget-object v3, v0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->f:Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;

    sget v6, Le/h/e/h/h;->key_flight_psg_edit_name_tip_edit:I

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v6, v7}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;->setBottomTips(Ljava/lang/String;)V

    .line 18
    sget v3, Le/h/e/h/f;->v_given_name:I

    invoke-virtual {v0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;

    iput-object v3, v0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->g:Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;

    .line 19
    iget-object v3, v0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->g:Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;

    invoke-virtual {v3, v1}, Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;->setEditTextAction(I)V

    .line 20
    iget-object v3, v0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->g:Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;

    sget v6, Le/h/e/h/h;->key_flight_psg_edit_name_tip_edit:I

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v6, v7}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;->setBottomTips(Ljava/lang/String;)V

    .line 21
    sget v3, Le/h/e/h/f;->v_gender:I

    invoke-virtual {v0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;

    iput-object v3, v0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->j:Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;

    .line 22
    iget-object v3, v0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->j:Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;

    sget-object v6, Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView$InputType;->ADD_NEW:Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView$InputType;

    invoke-virtual {v3, v6, v0}, Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;->a(Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView$InputType;Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView$a;)V

    .line 23
    iget-object v3, v0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->j:Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;

    sget v6, Le/h/e/h/h;->key_flight_guest_gender:I

    invoke-virtual {v3, v6}, Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;->a(I)V

    .line 24
    iget-object v3, v0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->j:Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    sget v3, Le/h/e/h/f;->v_nationality:I

    invoke-virtual {v0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;

    iput-object v3, v0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->h:Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;

    .line 26
    sget v3, Le/h/e/h/f;->v_birthday:I

    invoke-virtual {v0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;

    iput-object v3, v0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->i:Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;

    .line 27
    sget v3, Le/h/e/h/f;->sv_card_use:I

    invoke-virtual {v0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lb/b/g/Ra;

    iput-object v3, v0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->l:Lb/b/g/Ra;

    .line 28
    sget v3, Le/h/e/h/f;->ll_mile_card_container:I

    invoke-virtual {v0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, v0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->m:Landroid/widget/LinearLayout;

    .line 29
    sget v3, Le/h/e/h/f;->tv_passenger_age_limit:I

    invoke-virtual {v0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    iput-object v3, v0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->n:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    .line 30
    sget v3, Le/h/e/h/f;->ll_mile_card_layout:I

    invoke-virtual {v0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, v0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->k:Landroid/widget/LinearLayout;

    .line 31
    sget v3, Le/h/e/h/f;->tv_airline_notice:I

    invoke-virtual {v0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->o:Landroid/widget/TextView;

    .line 32
    sget v3, Le/h/e/h/f;->tv_flt_no_card_tip:I

    invoke-virtual {v0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 33
    iget-boolean v6, v0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->H:Z

    if-eqz v6, :cond_2

    const/4 v6, 0x0

    goto :goto_0

    :cond_2
    const/16 v6, 0x8

    :goto_0
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34
    sget v3, Le/h/e/h/f;->ll_card_container:I

    invoke-virtual {v0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, v0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->q:Landroid/widget/LinearLayout;

    .line 35
    sget v3, Le/h/e/h/f;->rl_add_card:I

    invoke-virtual {v0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->r:Landroid/view/View;

    .line 36
    iget-object v3, v0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->r:Landroid/view/View;

    new-instance v6, Le/h/e/h/e/b/b/d/j;

    invoke-direct {v6, v0}, Le/h/e/h/e/b/b/d/j;-><init>(Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    sget v3, Le/h/e/h/f;->tv_add_card:I

    invoke-virtual {v0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 38
    iget-boolean v6, v0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->H:Z

    if-eqz v6, :cond_3

    sget v6, Le/h/e/h/h;->key_flight_psg_edit_add_card_optional_title:I

    goto :goto_1

    :cond_3
    sget v6, Le/h/e/h/h;->key_flight_psg_edit_add_card_title:I

    :goto_1
    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v6, v7}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    sget v3, Le/h/e/h/f;->sv:I

    invoke-virtual {v0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/ctrip/ibu/flight/widget/baseview/FlightClickableScrollView;

    iput-object v3, v0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->s:Lcom/ctrip/ibu/flight/widget/baseview/FlightClickableScrollView;

    .line 40
    iget-object v3, v0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->s:Lcom/ctrip/ibu/flight/widget/baseview/FlightClickableScrollView;

    new-instance v6, Le/h/e/h/e/b/b/d/i;

    invoke-direct {v6, v0}, Le/h/e/h/e/b/b/d/i;-><init>(Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;)V

    invoke-virtual {v3, v6}, Landroid/widget/ScrollView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/16 v3, 0xc

    .line 41
    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    new-array v7, v5, [Ljava/lang/Object;

    invoke-interface {v6, v3, v7, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 42
    :cond_4
    sget v3, Le/h/e/h/f;->tv_valid_date_tip:I

    invoke-virtual {v0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    .line 43
    sget v6, Le/h/e/h/h;->key_flight_psg_edit_id_valid_date_second:I

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v6, v7}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 44
    sget v6, Le/h/e/h/h;->key_flight_psg_edit_id_valid_date_first:I

    new-array v8, v4, [Ljava/lang/Object;

    aput-object v7, v8, v5

    invoke-static {v6, v8}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 45
    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v11

    .line 46
    new-instance v15, Landroid/text/SpannableString;

    invoke-direct {v15, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 47
    new-instance v10, Landroid/text/style/TextAppearanceSpan;

    sget v6, Le/h/e/h/i;->Flight_TextAppearance_Trip_Medium_Body_13sp_color_secondary_black:I

    invoke-direct {v10, v0, v6}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    move v8, v11

    move-object v9, v15

    move v12, v13

    invoke-static/range {v7 .. v12}, Le/c/b/a/a;->a(Ljava/lang/String;ILandroid/text/SpannableString;Ljava/lang/Object;II)V

    .line 48
    invoke-virtual {v3, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    :goto_2
    invoke-static {v2, v14}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-static {v2, v14}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    new-array v6, v5, [Ljava/lang/Object;

    invoke-interface {v3, v14, v6, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 50
    :cond_5
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 51
    sget v6, Le/h/e/h/h;->key_flight_done:I

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v6, v7}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Le/h/e/h/c;->color_branding_blue:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v6, 0x41800000    # 16.0f

    .line 53
    invoke-virtual {v3, v4, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    const/16 v6, 0x11

    .line 54
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 55
    invoke-virtual/range {p0 .. p0}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->R()Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;

    move-result-object v6

    sget v7, Le/h/e/h/c;->color_black_alias:I

    invoke-virtual {v6, v7}, Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;->c(I)Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;

    move-result-object v6

    iget-boolean v7, v0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->D:Z

    if-eqz v7, :cond_6

    sget v7, Le/h/e/h/h;->key_flight_add_passenger_title:I

    goto :goto_3

    :cond_6
    sget v7, Le/h/e/h/h;->key_flight_passenger_edit_title:I

    :goto_3
    new-array v8, v5, [Ljava/lang/Object;

    .line 56
    invoke-static {v7, v8}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;->a(Ljava/lang/String;)Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;

    move-result-object v6

    new-instance v7, Le/h/e/h/e/b/b/d/g;

    invoke-direct {v7, v0}, Le/h/e/h/e/b/b/d/g;-><init>(Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;)V

    .line 57
    invoke-virtual {v6, v7}, Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;->a(Landroid/view/View$OnClickListener;)Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;

    move-result-object v6

    sget v7, Le/h/e/h/c;->color_black_alias:I

    .line 58
    invoke-virtual {v6, v7}, Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;->d(I)Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;

    move-result-object v6

    new-instance v7, Le/h/e/h/e/b/b/d/k;

    invoke-direct {v7, v0}, Le/h/e/h/e/b/b/d/k;-><init>(Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;)V

    .line 59
    invoke-virtual {v6, v3, v7}, Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;->b(Landroid/view/View;Landroid/view/View$OnClickListener;)Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;

    move-result-object v3

    .line 60
    invoke-virtual {v3}, Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;->s()V

    .line 61
    invoke-virtual/range {p0 .. p0}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->Kf()V

    .line 62
    sget v3, Le/h/e/h/c;->color_content_white:I

    invoke-virtual {v0, v3}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->T(I)V

    .line 63
    sget v3, Le/h/e/h/c;->color_content_white:I

    invoke-virtual {v0, v3}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->S(I)V

    .line 64
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->Sf()V

    .line 65
    iget-object v3, v0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->w:Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;

    invoke-virtual {v3}, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->getFlightFullName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 66
    iget-object v3, v0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->w:Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;

    invoke-virtual {v3}, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->getAirLineCard()Ljava/util/ArrayList;

    move-result-object v3

    .line 67
    invoke-static {v3}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 68
    iput-object v3, v0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->y:Ljava/util/ArrayList;

    .line 69
    :cond_7
    iget-object v3, v0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->y:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->i(Ljava/util/ArrayList;)V

    goto :goto_5

    .line 70
    :cond_8
    iget-object v3, v0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->y:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->i(Ljava/util/ArrayList;)V

    .line 71
    :goto_5
    iget-object v3, v0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->l:Lb/b/g/Ra;

    iget-object v6, v0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->w:Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;

    invoke-virtual {v6}, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->getIsUseAirlineCard()Z

    move-result v6

    invoke-virtual {v3, v6}, Lb/b/g/Ra;->setChecked(Z)V

    const/16 v3, 0xe

    .line 72
    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    new-array v7, v5, [Ljava/lang/Object;

    invoke-interface {v6, v3, v7, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    .line 73
    :cond_9
    iget-object v3, v0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->w:Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;

    invoke-virtual {v3}, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->getNationality()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->z:Ljava/lang/String;

    .line 74
    iget-object v3, v0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->z:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->Ka(Ljava/lang/String;)V

    .line 75
    iget-object v3, v0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->i:Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;

    sget-object v6, Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView$InputType;->ADD_NEW:Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView$InputType;

    invoke-virtual {v3, v6, v0}, Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;->a(Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView$InputType;Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView$a;)V

    .line 76
    iget-object v3, v0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->i:Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;

    sget v6, Le/h/e/h/h;->key_flight_born_date:I

    invoke-virtual {v3, v6}, Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;->a(I)V

    .line 77
    iget-object v3, v0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->w:Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;

    invoke-virtual {v3}, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->getBirthDay()I

    move-result v3

    if-eqz v3, :cond_a

    iget-object v3, v0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->w:Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;

    invoke-virtual {v3}, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->getBirthMonth()I

    move-result v3

    if-eqz v3, :cond_a

    iget-object v3, v0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->w:Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;

    invoke-virtual {v3}, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->getBirthYear()I

    move-result v3

    if-eqz v3, :cond_a

    iget-object v3, v0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->w:Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;

    .line 78
    invoke-virtual {v3}, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->getBirthYear()I

    move-result v3

    const/16 v6, 0x708

    if-le v3, v6, :cond_a

    .line 79
    iget-object v3, v0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->w:Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;

    invoke-virtual {v3}, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->getBirthDay()I

    move-result v3

    iput v3, v0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->A:I

    .line 80
    iget-object v3, v0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->w:Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;

    invoke-virtual {v3}, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->getBirthMonth()I

    move-result v3

    iput v3, v0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->B:I

    .line 81
    iget-object v3, v0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->w:Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;

    invoke-virtual {v3}, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->getBirthYear()I

    move-result v3

    iput v3, v0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->C:I

    .line 82
    iget-object v3, v0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->i:Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;

    iget v6, v0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->C:I

    iget v7, v0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->B:I

    iget v8, v0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->A:I

    invoke-static {v6, v7, v8, v5}, Le/h/e/h/i/e/f;->a(IIII)Lorg/joda/time/DateTime;

    move-result-object v6

    invoke-static {v6}, Le/h/e/h/i/e/f;->l(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v6

    sget v7, Le/h/e/h/c;->color_secondary_black:I

    invoke-virtual {v3, v6, v7}, Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;->a(Ljava/lang/String;I)V

    .line 83
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->Vf()V

    .line 84
    iget-object v3, v0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->f:Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;

    sget-object v6, Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView$InputType;->CLEAR_TEXT:Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView$InputType;

    invoke-virtual {v3, v6, v0}, Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;->a(Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView$InputType;Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView$a;)V

    .line 85
    iget-object v3, v0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->f:Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;

    invoke-virtual {v3}, Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;->getEditText()Lcom/ctrip/ibu/flight/widget/baseview/FlightEditTextCompat;

    move-result-object v3

    new-instance v6, Le/h/e/g/a/e/a/g;

    iget-object v7, v0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->f:Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;

    .line 86
    invoke-virtual {v7}, Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;->getEditText()Lcom/ctrip/ibu/flight/widget/baseview/FlightEditTextCompat;

    move-result-object v7

    invoke-direct {v6, v7}, Le/h/e/g/a/e/a/g;-><init>(Landroid/widget/EditText;)V

    .line 87
    invoke-virtual {v3, v6}, Lcom/ctrip/ibu/english/base/widget/EditTextCompat;->a(Landroid/view/View$OnFocusChangeListener;)V

    .line 88
    iget-object v3, v0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->g:Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;

    sget-object v6, Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView$InputType;->CLEAR_TEXT:Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView$InputType;

    invoke-virtual {v3, v6, v0}, Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;->a(Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView$InputType;Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView$a;)V

    .line 89
    iget-object v3, v0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->g:Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;

    invoke-virtual {v3}, Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;->getEditText()Lcom/ctrip/ibu/flight/widget/baseview/FlightEditTextCompat;

    move-result-object v3

    new-instance v6, Le/h/e/g/a/e/a/g;

    iget-object v7, v0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->g:Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;

    .line 90
    invoke-virtual {v7}, Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;->getEditText()Lcom/ctrip/ibu/flight/widget/baseview/FlightEditTextCompat;

    move-result-object v7

    invoke-direct {v6, v7}, Le/h/e/g/a/e/a/g;-><init>(Landroid/widget/EditText;)V

    .line 91
    invoke-virtual {v3, v6}, Lcom/ctrip/ibu/english/base/widget/EditTextCompat;->a(Landroid/view/View$OnFocusChangeListener;)V

    .line 92
    iget-object v3, v0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->w:Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;

    invoke-virtual {v3}, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->getGivenName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 93
    iget-object v3, v0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->g:Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;

    iget-object v6, v0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->w:Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;

    invoke-virtual {v6}, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->getGivenName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;->setEtName(Ljava/lang/String;)V

    .line 94
    :cond_b
    iget-object v3, v0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->w:Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;

    invoke-virtual {v3}, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->getSurName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 95
    iget-object v3, v0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->f:Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;

    iget-object v6, v0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->w:Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;

    invoke-virtual {v6}, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->getSurName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;->setEtName(Ljava/lang/String;)V

    .line 96
    :cond_c
    :goto_6
    iget-boolean v3, v0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->J:Z

    if-nez v3, :cond_d

    .line 97
    iget-object v3, v0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->h:Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    iget-object v3, v0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->i:Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_d
    const/4 v3, 0x7

    .line 99
    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_e

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    new-array v7, v5, [Ljava/lang/Object;

    invoke-interface {v6, v3, v7, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 100
    :cond_e
    sget v6, Le/h/e/h/f;->tv_rule:I

    invoke-virtual {v0, v6}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    .line 101
    new-instance v7, Le/h/e/h/e/b/b/d/b;

    invoke-direct {v7, v0}, Le/h/e/h/e/b/b/d/b;-><init>(Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;)V

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    sget v7, Le/h/e/h/h;->ic_info_line:I

    sget v8, Le/h/e/h/c;->color_branding_blue:I

    const/16 v9, 0xd

    invoke-static {v0, v7, v8, v9}, Le/h/e/h/i/c/e;->a(Landroid/content/Context;III)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 103
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v8

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v9

    invoke-virtual {v7, v5, v5, v8, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 104
    new-instance v8, Le/h/e/h/k/i/e;

    invoke-direct {v8, v7}, Le/h/e/h/k/i/e;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 105
    new-instance v7, Landroid/text/SpannableString;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    sget v10, Le/h/e/h/h;->key_flight_psg_edit_name_guide:I

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v10, v11}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "  "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v9}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 106
    invoke-virtual {v7}, Landroid/text/SpannableString;->length()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    invoke-virtual {v7}, Landroid/text/SpannableString;->length()I

    move-result v10

    invoke-virtual {v7, v8, v9, v10, v13}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 107
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    :goto_7
    iget-boolean v6, v0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->J:Z

    if-eqz v6, :cond_10

    const/16 v6, 0x28

    .line 109
    invoke-static {v2, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_f

    invoke-static {v2, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    new-array v8, v5, [Ljava/lang/Object;

    invoke-interface {v7, v6, v8, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    .line 110
    :cond_f
    iget-object v6, v0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->f:Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;

    invoke-virtual {v6}, Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;->d()V

    .line 111
    iget-object v6, v0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->g:Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;

    invoke-virtual {v6}, Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;->d()V

    .line 112
    iget-object v6, v0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->h:Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;

    invoke-virtual {v6}, Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;->d()V

    .line 113
    iget-object v6, v0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->i:Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;

    invoke-virtual {v6}, Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;->d()V

    .line 114
    iget-object v6, v0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->j:Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;

    invoke-virtual {v6}, Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;->d()V

    .line 115
    iget-object v6, v0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->l:Lb/b/g/Ra;

    invoke-virtual {v6, v5}, Landroid/widget/CompoundButton;->setClickable(Z)V

    .line 116
    sget v6, Le/h/e/h/f;->tv_use_frequent_card:I

    invoke-virtual {v0, v6}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Le/h/e/h/c;->color_secondary_gray:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 117
    :cond_10
    :goto_8
    iget-object v6, v0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->w:Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;

    invoke-virtual {v6}, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->getPassengerCards()Ljava/util/List;

    move-result-object v6

    const/16 v7, 0x2e

    .line 118
    invoke-static {v2, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    if-eqz v8, :cond_11

    invoke-static {v2, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v6, v2, v5

    invoke-interface {v1, v7, v2, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_11

    .line 119
    :cond_11
    invoke-static {v6}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 120
    iget-object v1, v0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->Q:Ljava/util/List;

    invoke-static {v1}, Le/h/e/h/i/c/e;->a(Ljava/util/List;)I

    move-result v1

    if-ne v1, v4, :cond_12

    iget-boolean v1, v0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->H:Z

    if-nez v1, :cond_12

    .line 121
    iget-object v1, v0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->Q:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/flight/business/jmodel/FlightCardType;

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->a(Lcom/ctrip/ibu/flight/business/jmodel/FlightCardType;)V

    goto :goto_9

    .line 122
    :cond_12
    iget-object v1, v0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v14}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 123
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->Uf()V

    goto/16 :goto_11

    .line 124
    :cond_13
    iput-object v6, v0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->R:Ljava/util/List;

    .line 125
    invoke-virtual/range {p0 .. p0}, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->Tf()V

    .line 126
    iget-object v2, v0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 127
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_a
    if-ge v4, v2, :cond_1e

    .line 128
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ctrip/ibu/flight/business/model/FlightPassengerCardInfo;

    .line 129
    new-instance v14, Le/h/e/h/e/b/c/r;

    iget-boolean v8, v0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->E:Z

    invoke-direct {v14, v0, v8}, Le/h/e/h/e/b/c/r;-><init>(Landroid/content/Context;Z)V

    .line 130
    invoke-virtual {v7}, Lcom/ctrip/ibu/flight/business/model/FlightPassengerCardInfo;->isChineseIdCard()Z

    move-result v8

    if-eqz v8, :cond_14

    .line 131
    iput-object v14, v0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->p:Le/h/e/h/e/b/c/r;

    .line 132
    :cond_14
    invoke-virtual {v14, v1}, Le/h/e/h/e/b/c/r;->d(I)V

    .line 133
    new-instance v1, Le/h/e/h/e/b/b/d/C;

    invoke-direct {v1, v0, v14}, Le/h/e/h/e/b/b/d/C;-><init>(Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;Le/h/e/h/e/b/c/r;)V

    invoke-virtual {v14, v1}, Le/h/e/h/e/b/c/r;->a(Le/h/e/h/e/b/c/q;)V

    .line 134
    iget-object v1, v0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->w:Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;

    invoke-virtual {v1}, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->getCnName()Ljava/lang/String;

    move-result-object v1

    iget-object v8, v0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->M:Lorg/joda/time/DateTime;

    iget-object v10, v0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->Q:Ljava/util/List;

    iget-object v11, v0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->R:Ljava/util/List;

    iget-boolean v12, v0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->H:Z

    iget-object v9, v0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->w:Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;

    invoke-virtual {v9}, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->getSelectCardType()I

    move-result v13

    const-string v9, "69d3f25a95ce70200d774d70896fb91b"

    const/4 v15, 0x3

    .line 135
    invoke-static {v9, v15}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v16

    const/16 v17, 0x2

    if-eqz v16, :cond_15

    invoke-static {v9, v15}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v7, v3, v5

    const/4 v15, 0x1

    aput-object v1, v3, v15

    aput-object v8, v3, v17

    const/4 v1, 0x3

    aput-object v10, v3, v1

    const/4 v8, 0x4

    aput-object v11, v3, v8

    const/4 v8, 0x5

    new-instance v10, Ljava/lang/Byte;

    invoke-direct {v10, v12}, Ljava/lang/Byte;-><init>(B)V

    aput-object v10, v3, v8

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v13}, Ljava/lang/Integer;-><init>(I)V

    const/4 v10, 0x6

    aput-object v8, v3, v10

    invoke-interface {v9, v1, v3, v14}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_10

    .line 136
    :cond_15
    invoke-virtual {v7}, Lcom/ctrip/ibu/flight/business/model/FlightPassengerCardInfo;->isPassport()Z

    move-result v3

    if-eqz v3, :cond_17

    .line 137
    iget-object v3, v14, Le/h/e/h/e/b/c/r;->f:Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;

    sget v9, Le/h/e/h/h;->key_flight_book_passport_title:I

    invoke-virtual {v3, v9}, Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;->a(I)V

    .line 138
    invoke-static {}, Le/h/e/h/i/c/e;->j()Z

    move-result v3

    if-eqz v3, :cond_16

    .line 139
    iget-object v3, v14, Le/h/e/h/e/b/c/r;->d:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 140
    iget-object v3, v14, Le/h/e/h/e/b/c/r;->d:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    sget v9, Le/h/e/h/h;->key_flight_book_passport_tips:I

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setText(I)V

    goto :goto_b

    .line 141
    :cond_16
    iget-object v3, v14, Le/h/e/h/e/b/c/r;->d:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    const/16 v9, 0x8

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_b

    :cond_17
    const/16 v3, 0x8

    .line 142
    iget-object v9, v14, Le/h/e/h/e/b/c/r;->d:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 143
    :goto_b
    iget-object v3, v14, Le/h/e/h/e/b/c/r;->g:Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;

    invoke-virtual {v7}, Lcom/ctrip/ibu/flight/business/model/FlightPassengerCardInfo;->getCardType()I

    move-result v9

    const/4 v15, 0x1

    if-ne v9, v15, :cond_18

    const/16 v9, 0x8

    goto :goto_c

    :cond_18
    const/4 v9, 0x0

    :goto_c
    invoke-virtual {v3, v9}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 144
    iget-object v3, v14, Le/h/e/h/e/b/c/r;->g:Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;

    iget-boolean v9, v14, Le/h/e/h/e/b/c/r;->j:Z

    if-eqz v9, :cond_19

    sget v9, Le/h/e/h/h;->key_flight_psg_edit_card_optional_valid_date_tip:I

    goto :goto_d

    :cond_19
    sget v9, Le/h/e/h/h;->key_flight_psg_edit_card_valid_date_tip:I

    :goto_d
    invoke-virtual {v3, v9}, Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;->a(I)V

    .line 145
    iput-object v8, v14, Le/h/e/h/e/b/c/r;->h:Lorg/joda/time/DateTime;

    .line 146
    invoke-virtual {v7}, Lcom/ctrip/ibu/flight/business/model/FlightPassengerCardInfo;->getCardName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v14, Le/h/e/h/e/b/c/r;->m:Ljava/lang/String;

    .line 147
    iget-object v3, v14, Le/h/e/h/e/b/c/r;->c:Landroid/widget/TextView;

    iget-object v8, v14, Le/h/e/h/e/b/c/r;->m:Ljava/lang/String;

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    iget-object v3, v14, Le/h/e/h/e/b/c/r;->c:Landroid/widget/TextView;

    invoke-virtual {v7}, Lcom/ctrip/ibu/flight/business/model/FlightPassengerCardInfo;->getCardType()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 149
    iget-object v3, v14, Le/h/e/h/e/b/c/r;->f:Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;

    invoke-virtual {v7}, Lcom/ctrip/ibu/flight/business/model/FlightPassengerCardInfo;->getCardNo()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;->setEtName(Ljava/lang/String;)V

    .line 150
    invoke-virtual {v7}, Lcom/ctrip/ibu/flight/business/model/FlightPassengerCardInfo;->getCardType()I

    move-result v3

    invoke-virtual {v14, v3}, Le/h/e/h/e/b/c/r;->e(I)V

    .line 151
    iget-object v3, v14, Le/h/e/h/e/b/c/r;->l:Lcom/ctrip/ibu/flight/business/model/FlightPassengerCardInfo;

    invoke-virtual {v7}, Lcom/ctrip/ibu/flight/business/model/FlightPassengerCardInfo;->getCardType()I

    move-result v8

    invoke-virtual {v3, v8}, Lcom/ctrip/ibu/flight/business/model/FlightPassengerCardInfo;->setCardType(I)V

    .line 152
    iget-object v3, v14, Le/h/e/h/e/b/c/r;->l:Lcom/ctrip/ibu/flight/business/model/FlightPassengerCardInfo;

    invoke-virtual {v7}, Lcom/ctrip/ibu/flight/business/model/FlightPassengerCardInfo;->getCardName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Lcom/ctrip/ibu/flight/business/model/FlightPassengerCardInfo;->setCardName(Ljava/lang/String;)V

    .line 153
    iget-object v3, v14, Le/h/e/h/e/b/c/r;->l:Lcom/ctrip/ibu/flight/business/model/FlightPassengerCardInfo;

    iget v8, v7, Lcom/ctrip/ibu/flight/business/model/FlightPassengerCardInfo;->interceptLevel:I

    iput v8, v3, Lcom/ctrip/ibu/flight/business/model/FlightPassengerCardInfo;->interceptLevel:I

    .line 154
    iget-object v3, v14, Le/h/e/h/e/b/c/r;->f:Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;

    invoke-virtual {v3}, Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;->getEditText()Lcom/ctrip/ibu/flight/widget/baseview/FlightEditTextCompat;

    move-result-object v3

    invoke-virtual {v7}, Lcom/ctrip/ibu/flight/business/model/FlightPassengerCardInfo;->getCardType()I

    move-result v8

    const/4 v9, 0x1

    if-ne v8, v9, :cond_1a

    const/4 v8, 0x2

    goto :goto_e

    :cond_1a
    const/4 v8, 0x1

    :goto_e
    invoke-virtual {v3, v8}, Landroid/widget/EditText;->setInputType(I)V

    .line 155
    invoke-static {}, Le/h/e/h/i/c/e;->o()Z

    move-result v3

    if-nez v3, :cond_1b

    invoke-virtual {v7}, Lcom/ctrip/ibu/flight/business/model/FlightPassengerCardInfo;->getCardType()I

    move-result v3

    if-ne v3, v9, :cond_1b

    .line 156
    iget-object v3, v14, Le/h/e/h/e/b/c/r;->e:Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;

    invoke-virtual {v3, v1}, Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;->setEtName(Ljava/lang/String;)V

    .line 157
    iget-object v1, v14, Le/h/e/h/e/b/c/r;->e:Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;

    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_f

    .line 158
    :cond_1b
    iget-object v1, v14, Le/h/e/h/e/b/c/r;->e:Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 159
    :goto_f
    invoke-virtual {v7}, Lcom/ctrip/ibu/flight/business/model/FlightPassengerCardInfo;->getCardTimeLimit()J

    move-result-wide v8

    const-wide/16 v15, 0x0

    cmp-long v1, v8, v15

    if-lez v1, :cond_1c

    .line 160
    invoke-virtual {v7}, Lcom/ctrip/ibu/flight/business/model/FlightPassengerCardInfo;->getCardTimeLimit()J

    move-result-wide v8

    invoke-static {v8, v9}, Le/h/e/G/l;->a(J)Lorg/joda/time/DateTime;

    move-result-object v1

    .line 161
    invoke-virtual {v1}, Lorg/joda/time/base/AbstractDateTime;->getYear()I

    move-result v3

    iput v3, v14, Le/h/e/h/e/b/c/r;->n:I

    .line 162
    invoke-virtual {v1}, Lorg/joda/time/base/AbstractDateTime;->getMonthOfYear()I

    move-result v3

    iput v3, v14, Le/h/e/h/e/b/c/r;->o:I

    .line 163
    invoke-virtual {v1}, Lorg/joda/time/base/AbstractDateTime;->getDayOfMonth()I

    move-result v1

    iput v1, v14, Le/h/e/h/e/b/c/r;->p:I

    .line 164
    iget-object v1, v14, Le/h/e/h/e/b/c/r;->g:Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;

    iget v3, v14, Le/h/e/h/e/b/c/r;->n:I

    iget v8, v14, Le/h/e/h/e/b/c/r;->o:I

    iget v9, v14, Le/h/e/h/e/b/c/r;->p:I

    invoke-static {v3, v8, v9, v5}, Le/h/e/G/l;->a(IIII)Lorg/joda/time/DateTime;

    move-result-object v3

    invoke-static {v3}, Le/h/e/h/i/e/f;->l(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v3

    sget v8, Le/h/e/h/c;->color_secondary_black:I

    invoke-virtual {v1, v3, v8}, Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;->a(Ljava/lang/String;I)V

    .line 165
    :cond_1c
    invoke-virtual {v7}, Lcom/ctrip/ibu/flight/business/model/FlightPassengerCardInfo;->getCardType()I

    move-result v9

    move-object v8, v14

    invoke-virtual/range {v8 .. v13}, Le/h/e/h/e/b/c/r;->a(ILjava/util/List;Ljava/util/List;ZI)V

    .line 166
    :goto_10
    invoke-virtual {v14}, Le/h/e/h/k/a/b;->b()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v14}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 167
    iget-object v1, v0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v14}, Le/h/e/h/k/a/b;->b()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 168
    invoke-virtual/range {p0 .. p0}, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->Uf()V

    .line 169
    iget-boolean v1, v0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->W:Z

    if-eqz v1, :cond_1d

    invoke-virtual {v7}, Lcom/ctrip/ibu/flight/business/model/FlightPassengerCardInfo;->getCardType()I

    move-result v1

    iget-object v3, v0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->x:Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;

    invoke-virtual {v3}, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->getRealSelectCardType()I

    move-result v3

    if-ne v1, v3, :cond_1d

    .line 170
    iget-object v1, v0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->q:Landroid/widget/LinearLayout;

    new-instance v3, Le/h/e/h/e/b/b/d/l;

    invoke-direct {v3, v14}, Le/h/e/h/e/b/b/d/l;-><init>(Le/h/e/h/e/b/c/r;)V

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    :cond_1d
    add-int/lit8 v4, v4, 0x1

    const/4 v1, 0x6

    const/4 v3, 0x7

    goto/16 :goto_a

    :cond_1e
    :goto_11
    return-void
.end method
