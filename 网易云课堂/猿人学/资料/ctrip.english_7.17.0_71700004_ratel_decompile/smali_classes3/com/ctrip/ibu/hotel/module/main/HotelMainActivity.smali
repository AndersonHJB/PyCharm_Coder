.class public Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;
.super Lcom/ctrip/ibu/hotel/base/activity/HotelBaseAppBarActivity;
.source "SourceFile"

# interfaces
.implements Le/h/e/l/g/i/ja;
.implements Le/h/e/l/g/i/d/g;
.implements Landroid/view/View$OnClickListener;
.implements Le/h/e/l/g/i/f/a;
.implements Lcom/ctrip/ibu/hotel/module/search/destination/HotelDestinationSearchActivity$a;
.implements Le/h/e/l/g/i/f/i;
.implements Le/h/e/q/h/f;


# static fields
.field public static final TAG:Ljava/lang/String; = "HotelMainActivity"


# instance fields
.field public A:Landroid/view/View;

.field public Aa:Le/h/e/l/g/i/b/h;

.field public B:Landroidx/recyclerview/widget/RecyclerView;

.field public Ba:Lf/a/j/b/d/b;

.field public C:Landroid/widget/TextView;

.field public Ca:Z

.field public D:Landroid/view/View;

.field public E:Landroid/view/View;

.field public F:Landroid/widget/TextView;

.field public G:Landroid/widget/TextView;

.field public H:Landroid/widget/TextView;

.field public I:Le/h/e/l/g/i/g/s;

.field public J:Landroid/widget/RelativeLayout;

.field public K:Landroid/widget/TextView;

.field public L:Landroid/widget/TextView;

.field public M:Lcom/ctrip/ibu/framework/baseview/widget/IBUCheckBox;

.field public N:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

.field public O:Le/h/e/l/g/i/pa;

.field public P:Le/h/e/l/g/i/d/f;

.field public Q:Le/h/e/l/g/i/f/c;

.field public R:Le/h/e/l/g/i/f/b;

.field public S:Landroid/os/Handler;

.field public T:Le/h/e/l/b/c/b;

.field public U:Landroid/text/SpannableStringBuilder;

.field public V:Le/h/e/l/g/i/f/k;

.field public W:Landroidx/recyclerview/widget/RecyclerView;

.field public X:Lcom/ctrip/ibu/hotel/widget/horizontalloadmore/HorizontalDragMoreView;

.field public Y:Landroid/view/View;

.field public Z:Landroid/widget/TextView;

.field public aa:Lcom/ctrip/ibu/hotel/module/promotions/view/MemberBenefitEntranceView;

.field public ba:Z

.field public ca:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

.field public da:Lcom/ctrip/ibu/hotel/widget/HotelNestedScrollStateView;

.field public ea:Landroid/widget/ImageView;

.field public fa:Landroid/view/ViewStub;

.field public ga:Landroid/view/ViewStub;

.field public ha:Landroid/view/ViewStub;

.field public ia:Landroid/view/View;

.field public ja:Landroid/widget/LinearLayout;

.field public ka:Lcom/ctrip/ibu/framework/baseview/widget/importantnotice/IBUImportantNoticeView;

.field public la:Landroid/view/View;

.field public ma:Landroid/view/ViewGroup;

.field public na:Landroid/view/ViewGroup;

.field public oa:Le/h/e/l/g/m/b;

.field public pa:I

.field public q:Landroid/widget/TextView;

.field public qa:I

.field public r:Landroid/widget/RelativeLayout;

.field public ra:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public s:Lcom/ctrip/ibu/hotel/widget/CommonShadowBar;

.field public sa:Landroid/view/View;

.field public t:Landroid/widget/TextView;

.field public ta:Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

.field public u:Landroid/widget/ProgressBar;

.field public ua:Landroid/view/View;

.field public v:Landroid/widget/ImageView;

.field public va:Lcom/ctrip/ibu/hotel/widget/HotelPromiseView;

.field public w:Landroid/view/View;

.field public wa:Landroid/widget/TextView;

.field public x:Landroid/view/View;

.field public xa:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public y:Landroid/view/View;

.field public ya:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

.field public z:Landroid/view/View;

.field public za:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseAppBarActivity;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->S:Landroid/os/Handler;

    .line 3
    new-instance v0, Le/h/e/l/g/m/b;

    new-instance v1, Le/h/e/l/g/m/a;

    invoke-direct {v1}, Le/h/e/l/g/m/a;-><init>()V

    invoke-direct {v0, v1}, Le/h/e/l/g/m/b;-><init>(Le/h/e/l/g/m/a;)V

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->oa:Le/h/e/l/g/m/b;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->pa:I

    .line 5
    iput v0, p0, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->qa:I

    .line 6
    new-instance v0, Le/h/e/l/g/i/b/h;

    invoke-direct {v0}, Le/h/e/l/g/i/b/h;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->Aa:Le/h/e/l/g/i/b/h;

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;I)I
    .locals 0

    .line 39
    iput p1, p0, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->qa:I

    return p1
.end method

.method public static synthetic a(Landroid/view/ViewStub;Ljava/lang/Integer;)Li/q;
    .locals 5

    const-string v0, "5cb77655bf0f8a04e64e28e62639d77f"

    const/16 v1, 0x6b

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    const/4 p0, 0x1

    aput-object p1, v2, p0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li/q;

    return-object p0

    .line 287
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_1

    .line 288
    invoke-virtual {p0, v4}, Landroid/view/ViewStub;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    .line 289
    invoke-virtual {p0, v0}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 290
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/ViewStub;->setTag(Ljava/lang/Object;)V

    return-object v3
.end method

.method public static synthetic a(Ljava/lang/String;Lcom/ctrip/ibu/hotel/contract/model/HummingbirdEntranceInfo;)Ljava/lang/String;
    .locals 4

    const-string v0, "5cb77655bf0f8a04e64e28e62639d77f"

    const/16 v1, 0x7c

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 81
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 82
    invoke-static {}, Le/h/e/l/g/s/B;->f()Lcom/ctrip/ibu/localization/site/model/IBULocale;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ctrip/ibu/localization/site/model/IBULocale;->getLocale()Ljava/lang/String;

    move-result-object v1

    const-string v2, "locale"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "city"

    .line 83
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    iget-object p0, p1, Lcom/ctrip/ibu/hotel/contract/model/HummingbirdEntranceInfo;->name:Ljava/lang/String;

    const-string v1, "name"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    iget-object p0, p1, Lcom/ctrip/ibu/hotel/contract/model/HummingbirdEntranceInfo;->jumpLink:Ljava/lang/String;

    const-string p1, "jumpLink"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    invoke-static {v0}, Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)V
    .locals 4

    const-string v0, "5cb77655bf0f8a04e64e28e62639d77f"

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

    return-void

    .line 41
    :cond_0
    const-class v0, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;

    const-string v1, "K_HotelSearchInfo"

    invoke-static {p0, v0, v1, p1}, Le/c/b/a/a;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "K_FirstDate"

    .line 42
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p2, "K_SecondDate"

    .line 43
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 44
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;ILcom/ctrip/ibu/hotel/business/response/HotelOrderListResponseJava$OrderDetailType;)V
    .locals 0

    .line 38
    invoke-virtual {p0, p1, p2}, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->a(ILcom/ctrip/ibu/hotel/business/response/HotelOrderListResponseJava$OrderDetailType;)V

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;Lcom/ctrip/ibu/hotel/business/response/java/JUserPropertyGetResponse;)V
    .locals 0

    .line 40
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->b(Lcom/ctrip/ibu/hotel/business/response/java/JUserPropertyGetResponse;)V

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;)V
    .locals 0

    .line 37
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->d(Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;)V

    return-void
.end method

.method public static synthetic a(Le/h/e/l/o/g;)V
    .locals 4

    const-string v0, "5cb77655bf0f8a04e64e28e62639d77f"

    const/16 v1, 0x81

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

    :cond_0
    if-eqz p0, :cond_1

    .line 51
    invoke-virtual {p0}, Le/h/e/l/o/g;->b()V

    :cond_1
    return-void
.end method

.method public static synthetic a(Ljava/lang/Throwable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "5cb77655bf0f8a04e64e28e62639d77f"

    const/16 v1, 0x82

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

    :cond_0
    const-string v0, "ibu.hotel.main.request.userproperty.error"

    .line 50
    invoke-static {v0, p0}, Le/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;)Z
    .locals 0

    .line 35
    iget-boolean p0, p0, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->ba:Z

    return p0
.end method

.method public static synthetic a(Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;Z)Z
    .locals 0

    .line 36
    iput-boolean p1, p0, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->ba:Z

    return p1
.end method

.method public static synthetic b(Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;I)I
    .locals 0

    .line 3
    iput p1, p0, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->pa:I

    return p1
.end method

.method public static synthetic b(Lcom/ctrip/ibu/hotel/contract/model/HummingbirdEntranceResponse;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-string v0, "5cb77655bf0f8a04e64e28e62639d77f"

    const/16 v1, 0x7b

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 5
    :cond_0
    sget-object v0, Le/h/e/l/k/f/c;->a:Le/h/e/l/k/f/b;

    invoke-virtual {v0}, Le/h/e/l/k/f/b;->a()Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    :goto_0
    iget-object v2, p0, Lcom/ctrip/ibu/hotel/contract/model/HummingbirdEntranceResponse;->entrances:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v3, v2, :cond_2

    .line 8
    iget-object v2, p0, Lcom/ctrip/ibu/hotel/contract/model/HummingbirdEntranceResponse;->entrances:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/hotel/contract/model/HummingbirdEntranceInfo;

    if-eqz v2, :cond_1

    .line 9
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 10
    iget-object v5, v2, Lcom/ctrip/ibu/hotel/contract/model/HummingbirdEntranceInfo;->name:Ljava/lang/String;

    const-string v6, "name"

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v2, v2, Lcom/ctrip/ibu/hotel/contract/model/HummingbirdEntranceInfo;->jumpLink:Ljava/lang/String;

    const-string v5, "jumpLink"

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 13
    :cond_2
    invoke-static {}, Le/h/e/l/g/s/B;->d()Ljava/lang/String;

    move-result-object p0

    const-string v2, "locale"

    invoke-virtual {v0, v2, p0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "city"

    .line 14
    invoke-virtual {v0, p0, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "value"

    .line 15
    invoke-virtual {v0, p0, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-static {v0}, Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroid/view/View;)V
    .locals 4

    const-string v0, "5cb77655bf0f8a04e64e28e62639d77f"

    const/16 v1, 0x72

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

    .line 17
    :cond_0
    invoke-static {}, Le/h/e/l/f;->a()Le/h/e/l/h/c;

    move-result-object p0

    invoke-interface {p0}, Le/h/e/l/h/c;->openDebugCenter()V

    return-void
.end method

.method public static synthetic b(Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->kg()V

    return-void
.end method

.method public static synthetic b(Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;->na(Z)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/Throwable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "5cb77655bf0f8a04e64e28e62639d77f"

    const/16 v1, 0x69

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

    :cond_0
    const-string v0, "ibu.hotel.main.request.userproperty.error"

    .line 41
    invoke-static {v0, p0}, Le/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic c(Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;)Lcom/ctrip/ibu/hotel/widget/horizontalloadmore/HorizontalDragMoreView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->X:Lcom/ctrip/ibu/hotel/widget/horizontalloadmore/HorizontalDragMoreView;

    return-object p0
.end method

.method public static synthetic c(Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;Z)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;->na(Z)V

    return-void
.end method

.method public static synthetic d(Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->t:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic e(Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->Yf()V

    return-void
.end method

.method public static synthetic f(Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;)Le/h/e/l/g/i/d/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->P:Le/h/e/l/g/i/d/f;

    return-object p0
.end method

.method public static synthetic g(Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->Xf()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->ng()V

    return-void
.end method

.method public static synthetic i(Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;)Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->ta:Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    return-object p0
.end method

.method public static synthetic j(Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->sa:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic jg()Ljava/lang/String;
    .locals 4

    const-string v0, "5cb77655bf0f8a04e64e28e62639d77f"

    const/16 v1, 0x71

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Le/h/e/l/m/c;->a()Lcom/ctrip/ibu/localization/site/model/IBUCurrency;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/localization/site/model/IBUCurrency;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic k(Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->ra:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method

.method public static synthetic l(Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->qa:I

    return p0
.end method

.method public static synthetic m(Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->ea:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic n(Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->pa:I

    return p0
.end method

.method public static synthetic pa(Z)Ljava/lang/String;
    .locals 5

    const-string v0, "5cb77655bf0f8a04e64e28e62639d77f"

    const/16 v1, 0x75

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p0}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    const-string p0, "1"

    goto :goto_0

    :cond_1
    const-string p0, "0"

    :goto_0
    return-object p0
.end method


# virtual methods
.method public A(I)V
    .locals 5

    const-string v0, "5cb77655bf0f8a04e64e28e62639d77f"

    const/16 v1, 0x56

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
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->Aa:Le/h/e/l/g/i/b/h;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p1}, Le/h/e/l/g/i/b/h;->b(I)V

    :cond_1
    return-void
.end method

.method public Ec()V
    .locals 3

    const-string v0, "5cb77655bf0f8a04e64e28e62639d77f"

    const/16 v1, 0x3d

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
    invoke-static {p0}, Le/h/e/l/o/d/c;->a(Landroid/content/Context;)Le/h/e/l/o/d/c;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Le/h/e/l/o/d/c;->a()Le/h/e/l/o/d/c;

    move-result-object v0

    sget v1, Le/h/e/l/z;->key_hotel_check_in_is_out_of_date:I

    .line 3
    invoke-virtual {v0, v1}, Le/h/e/l/o/d/c;->a(I)Le/h/e/l/o/d/c;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Le/h/e/l/o/d/c;->c(Z)Le/h/e/l/o/d/c;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Le/h/e/l/o/d/c;->b()V

    return-void
.end method

.method public Jd()V
    .locals 3

    const-string v0, "5cb77655bf0f8a04e64e28e62639d77f"

    const/16 v1, 0x4e

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
    invoke-static {p0}, Le/h/e/l/o/d/c;->a(Landroid/content/Context;)Le/h/e/l/o/d/c;

    move-result-object v0

    sget v1, Le/h/e/l/z;->key_hotel_get_locate_fail:I

    .line 2
    invoke-virtual {v0, v1}, Le/h/e/l/o/d/c;->a(I)Le/h/e/l/o/d/c;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Le/h/e/l/o/d/c;->a()Le/h/e/l/o/d/c;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Le/h/e/l/o/d/c;->c(Z)Le/h/e/l/o/d/c;

    move-result-object v0

    sget v1, Le/h/e/l/z;->key_old_ok:I

    .line 5
    invoke-virtual {v0, v1}, Le/h/e/l/o/d/c;->c(I)Le/h/e/l/o/d/c;

    move-result-object v0

    new-instance v1, Le/h/e/l/g/i/X;

    invoke-direct {v1, p0}, Le/h/e/l/g/i/X;-><init>(Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;)V

    .line 6
    invoke-virtual {v0, v1}, Le/h/e/l/o/d/c;->a(Le/h/e/l/o/d/b;)Le/h/e/l/o/d/c;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Le/h/e/l/o/d/c;->b()V

    return-void
.end method

.method public M(Z)V
    .locals 5

    const-string v0, "5cb77655bf0f8a04e64e28e62639d77f"

    const/16 v1, 0x52

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

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->ga:Landroid/view/ViewStub;

    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->ha:Landroid/view/ViewStub;

    invoke-virtual {p0, p1, v0}, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->a(Landroid/view/ViewStub;Landroid/view/ViewStub;)V

    goto :goto_0

    .line 2
    :cond_1
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->ha:Landroid/view/ViewStub;

    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->ga:Landroid/view/ViewStub;

    invoke-virtual {p0, p1, v0}, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->a(Landroid/view/ViewStub;Landroid/view/ViewStub;)V

    :goto_0
    return-void
.end method

.method public Nf()Ljava/lang/String;
    .locals 4

    const-string v0, "5cb77655bf0f8a04e64e28e62639d77f"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    sget v0, Le/h/e/l/z;->key_hotel_main_title_hotels:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Q(Ljava/lang/String;)V
    .locals 5

    const-string v0, "5cb77655bf0f8a04e64e28e62639d77f"

    const/16 v1, 0x51

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
    new-instance v0, Le/h/e/l/g/t/m;

    invoke-direct {v0, p0, p1, v3, v4}, Le/h/e/l/g/t/m;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;ZZ)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 v1, 0x11

    invoke-virtual {v0, p1, v1, v4, v4}, Le/h/e/l/o/M;->a(Landroid/view/View;III)V

    return-void
.end method

.method public synthetic U(I)V
    .locals 5

    const-string v0, "5cb77655bf0f8a04e64e28e62639d77f"

    const/16 v1, 0x6a

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
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->P:Le/h/e/l/g/i/d/f;

    invoke-virtual {v0, p1}, Le/h/e/l/g/i/d/f;->a(I)V

    return-void
.end method

.method public V(Z)V
    .locals 5

    const-string v0, "5cb77655bf0f8a04e64e28e62639d77f"

    const/16 v1, 0x53

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
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->la:Landroid/view/View;

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->ma:Landroid/view/ViewGroup;

    if-eq v0, p1, :cond_3

    .line 4
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->la:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 5
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->ma:Landroid/view/ViewGroup;

    if-eqz p1, :cond_3

    .line 6
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->la:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->na:Landroid/view/ViewGroup;

    if-eq v0, p1, :cond_3

    .line 8
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->la:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 9
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->na:Landroid/view/ViewGroup;

    if-eqz p1, :cond_3

    .line 10
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->la:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public Va()V
    .locals 3

    const-string v0, "5cb77655bf0f8a04e64e28e62639d77f"

    const/16 v1, 0x39

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
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->R:Le/h/e/l/g/i/f/b;

    invoke-virtual {v0}, Le/h/e/l/g/i/f/b;->d()V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->Aa:Le/h/e/l/g/i/b/h;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Le/h/e/l/g/i/b/h;->a(I)V

    return-void
.end method

.method public Wf()Z
    .locals 4

    const-string v0, "5cb77655bf0f8a04e64e28e62639d77f"

    const/16 v1, 0xb

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

.method public final Xf()Ljava/lang/String;
    .locals 4

    const-string v0, "5cb77655bf0f8a04e64e28e62639d77f"

    const/16 v1, 0x45

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sget v1, Le/h/e/l/z;->key_hotel_search_page_deals_title:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    sget v1, Le/h/e/l/z;->key_hotel_search_page_deals_content:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->Z:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "values"

    .line 6
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {v1}, Lcom/ctrip/ibu/utility/JsonUtil;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Yf()V
    .locals 3

    const-string v0, "5cb77655bf0f8a04e64e28e62639d77f"

    const/16 v1, 0x2d

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
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    const-class v1, Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public Zc()V
    .locals 3

    const-string v0, "5cb77655bf0f8a04e64e28e62639d77f"

    const/16 v1, 0x3c

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
    invoke-static {p0}, Le/h/e/l/o/d/c;->a(Landroid/content/Context;)Le/h/e/l/o/d/c;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Le/h/e/l/o/d/c;->a()Le/h/e/l/o/d/c;

    move-result-object v0

    sget v1, Le/h/e/l/z;->key_hotel_no_locate_get:I

    .line 3
    invoke-virtual {v0, v1}, Le/h/e/l/o/d/c;->a(I)Le/h/e/l/o/d/c;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Le/h/e/l/o/d/c;->c(Z)Le/h/e/l/o/d/c;

    move-result-object v0

    new-instance v1, Le/h/e/l/g/i/U;

    invoke-direct {v1, p0}, Le/h/e/l/g/i/U;-><init>(Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;)V

    .line 5
    invoke-virtual {v0, v1}, Le/h/e/l/o/d/c;->a(Le/h/e/l/o/d/b;)Le/h/e/l/o/d/c;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Le/h/e/l/o/d/c;->b()V

    return-void
.end method

.method public final Zf()V
    .locals 10

    const/4 v0, 0x6

    const-string v1, "5cb77655bf0f8a04e64e28e62639d77f"

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
    invoke-static {v3}, Le/h/e/l/j/v;->a(Z)Lh/a/r;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;->da()Le/z/a/d;

    move-result-object v2

    invoke-virtual {v0, v2}, Lh/a/r;->a(Lh/a/s;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/z/a/l;

    new-instance v2, Le/h/e/l/g/i/a;

    invoke-direct {v2, p0}, Le/h/e/l/g/i/a;-><init>(Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;)V

    sget-object v4, Le/h/e/l/g/i/q;->a:Le/h/e/l/g/i/q;

    .line 3
    invoke-interface {v0, v2, v4}, Le/z/a/l;->a(Lh/a/d/g;Lh/a/d/g;)Lh/a/b/b;

    const/16 v0, 0xc

    .line 4
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    invoke-interface {v2, v0, v4, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_1
    sget v0, Le/h/e/l/v;->cl_hotel_bar_bg:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p0, v0}, Le/h/e/l/g/s/B;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 6
    invoke-static {p0}, Le/h/e/l/g/s/B;->g(Landroid/content/Context;)I

    move-result v0

    .line 7
    iget-object v2, p0, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->ua:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 8
    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/high16 v5, 0x42cc0000    # 102.0f

    invoke-static {p0, v5}, Le/h/e/j/d/A/l;->a(Landroid/content/Context;F)I

    move-result v5

    add-int/2addr v5, v0

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v2, v4, v5, v0, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 9
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->da:Lcom/ctrip/ibu/hotel/widget/HotelNestedScrollStateView;

    new-instance v2, Le/h/e/l/g/i/Y;

    invoke-direct {v2, p0}, Le/h/e/l/g/i/Y;-><init>(Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;)V

    invoke-virtual {v0, v2}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$b;)V

    .line 10
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->ca:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    const v2, 0x3f19999a    # 0.6f

    invoke-virtual {v0, v2}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->b(F)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 11
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->ca:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, v3}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->c(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 12
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->ca:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, v3}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->d(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 13
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->ca:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    new-instance v2, Le/h/e/l/g/i/Z;

    invoke-direct {v2, p0}, Le/h/e/l/g/i/Z;-><init>(Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;)V

    invoke-virtual {v0, v2}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Le/w/a/b/e/b;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    :goto_0
    const/16 v0, 0x10

    .line 14
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v5, v3, [Ljava/lang/Object;

    invoke-interface {v2, v0, v5, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 15
    :cond_2
    invoke-static {v4}, Le/h/e/l/g/i/ta;->d(Z)V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    sget-object v2, Lcom/ctrip/ibu/hotel/abtest/EHotelABTest;->AB_TEST_HOTEL_BASE_PROMISE:Lcom/ctrip/ibu/hotel/abtest/EHotelABTest;

    invoke-static {v2}, Le/h/e/l/a/a;->a(Lcom/ctrip/ibu/hotel/abtest/EHotelABTest;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v0, "hotel.home.page"

    .line 18
    invoke-static {v0}, Le/h/e/l/j/o;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    .line 19
    :cond_3
    new-instance v2, Le/h/e/l/g/i/a/a;

    invoke-direct {v2}, Le/h/e/l/g/i/a/a;-><init>()V

    invoke-virtual {v2}, Le/h/e/l/g/i/a/a;->a()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 20
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_5

    .line 21
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ctrip/ibu/hotel/business/model/SloganEntity$SloganItemEntity;

    if-nez v5, :cond_4

    goto :goto_1

    .line 22
    :cond_4
    new-instance v6, Lcom/ctrip/ibu/hotel/business/model/mobileconfig/PromiseTitle;

    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/business/model/SloganEntity$SloganItemEntity;->getTitle()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/business/model/SloganEntity$SloganItemEntity;->getContent()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v7, v5}, Lcom/ctrip/ibu/hotel/business/model/mobileconfig/PromiseTitle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 23
    :cond_5
    :goto_2
    iget-object v2, p0, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->va:Lcom/ctrip/ibu/hotel/widget/HotelPromiseView;

    invoke-virtual {v2, v0}, Lcom/ctrip/ibu/hotel/widget/HotelPromiseView;->setData(Ljava/util/List;)V

    :goto_3
    const/16 v0, 0x13

    .line 24
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v5, v3, [Ljava/lang/Object;

    invoke-interface {v2, v0, v5, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 25
    :cond_6
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->X:Lcom/ctrip/ibu/hotel/widget/horizontalloadmore/HorizontalDragMoreView;

    new-instance v2, Le/h/e/l/g/i/g/e;

    invoke-direct {v2}, Le/h/e/l/g/i/g/e;-><init>()V

    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/hotel/widget/horizontalloadmore/HorizontalDragMoreView;->a(Le/h/e/l/o/i/f;)Lcom/ctrip/ibu/hotel/widget/horizontalloadmore/HorizontalDragMoreView;

    move-result-object v0

    new-instance v2, Le/h/e/l/g/i/ba;

    invoke-direct {v2, p0}, Le/h/e/l/g/i/ba;-><init>(Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;)V

    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/hotel/widget/horizontalloadmore/HorizontalDragMoreView;->a(Le/h/e/l/o/i/e;)Lcom/ctrip/ibu/hotel/widget/horizontalloadmore/HorizontalDragMoreView;

    .line 26
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p0, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 27
    iget-object v2, p0, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->W:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 28
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->W:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Le/h/e/l/b/j/a/b;

    invoke-direct {v2, p0}, Le/h/e/l/b/j/a/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 29
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->W:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 30
    new-instance v0, Le/h/e/l/g/i/f/k;

    iget-object v2, p0, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->X:Lcom/ctrip/ibu/hotel/widget/horizontalloadmore/HorizontalDragMoreView;

    new-instance v5, Le/h/e/l/g/i/ca;

    invoke-direct {v5, p0}, Le/h/e/l/g/i/ca;-><init>(Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;)V

    sget v6, Le/h/e/l/x;->hotel_view_horizontal_more_hotel_main:I

    invoke-direct {v0, p0, v2, v5, v6}, Le/h/e/l/g/i/f/k;-><init>(Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;Lcom/ctrip/ibu/hotel/widget/horizontalloadmore/HorizontalDragMoreView;Le/h/e/l/g/i/ca;I)V

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->V:Le/h/e/l/g/i/f/k;

    .line 31
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->W:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->V:Le/h/e/l/g/i/f/k;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    .line 32
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->lg()V

    :goto_4
    const/16 v0, 0x17

    .line 33
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v5, v3, [Ljava/lang/Object;

    invoke-interface {v2, v0, v5, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 34
    :cond_7
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->Y:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    sget v0, Le/h/e/l/z;->key_hotel_detail_page_up_to_number:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v2}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 36
    sget v2, Le/h/e/l/z;->key_hotel_search_page_deals_up_to:I

    new-array v5, v4, [Ljava/lang/Object;

    aput-object v0, v5, v3

    invoke-static {v2, v5}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 38
    new-instance v5, Landroid/text/SpannableString;

    invoke-direct {v5, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 40
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v2

    .line 41
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    sget v7, Le/h/e/l/s;->hotel_color_orange:I

    invoke-static {p0, v7}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v7

    invoke-direct {v6, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v7, 0x11

    invoke-virtual {v5, v6, v2, v0, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 42
    new-instance v6, Landroid/text/style/AbsoluteSizeSpan;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Le/h/e/l/t;->hotel_text_size_18:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    invoke-direct {v6, v8}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    invoke-virtual {v5, v6, v2, v0, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 43
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->Z:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    :cond_8
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->Y:Landroid/view/View;

    new-instance v2, Le/h/e/l/g/i/s;

    invoke-direct {v2, p0}, Le/h/e/l/g/i/s;-><init>(Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_5
    const/16 v0, 0x18

    .line 45
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v5, v3, [Ljava/lang/Object;

    invoke-interface {v2, v0, v5, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 46
    :cond_9
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->B:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Le/h/e/l/g/i/p;

    invoke-direct {v2, p0}, Le/h/e/l/g/i/p;-><init>(Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :goto_6
    const/16 v0, 0x19

    .line 47
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v5, v3, [Ljava/lang/Object;

    invoke-interface {v2, v0, v5, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 48
    :cond_a
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->xa:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 49
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->ya:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    sget v2, Le/h/e/l/z;->key_hotel_keywords_search_hint_text:I

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v2, v5}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Le/h/e/l/g/s/B;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 50
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->P:Le/h/e/l/g/i/d/f;

    invoke-virtual {v0}, Le/h/e/l/g/i/d/f;->k()Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 51
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_b

    .line 52
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->P:Le/h/e/l/g/i/d/f;

    invoke-virtual {v2}, Le/h/e/l/g/i/d/f;->n()Z

    move-result v2

    invoke-virtual {p0, v0, v2}, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->c(Ljava/lang/String;Z)V

    .line 53
    :cond_b
    invoke-static {}, Le/h/e/l/g/i/ta;->a()V

    :goto_7
    const/4 v0, 0x7

    .line 54
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v5, v3, [Ljava/lang/Object;

    invoke-interface {v2, v0, v5, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_9

    .line 55
    :cond_c
    invoke-static {}, Le/h/e/l/i/l;->O()Le/h/e/l/i/l;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/l/i/l;->h()Z

    move-result v0

    xor-int/2addr v0, v4

    if-nez v0, :cond_d

    .line 56
    sget-boolean v0, Le/h/e/F/b/a;->d:Z

    if-eqz v0, :cond_f

    const-string v0, "always_show_child_tip"

    invoke-static {v0}, Le/h/e/l/f;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 57
    :cond_d
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 58
    new-instance v0, Le/h/e/l/o/f;

    invoke-direct {v0, p0}, Le/h/e/l/o/f;-><init>(Landroid/content/Context;)V

    sget v2, Le/h/e/l/x;->hotel_view_main_child_scence_tip:I

    const-string v5, "b2f02928061fee91aa71b1991ec96769"

    const/4 v6, 0x3

    .line 59
    invoke-static {v5, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_e

    invoke-static {v5, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    new-array v7, v4, [Ljava/lang/Object;

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v8, v7, v3

    invoke-interface {v5, v6, v7, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/l/o/f;

    goto :goto_8

    .line 60
    :cond_e
    iget-object v5, v0, Le/h/e/l/o/f;->a:Le/h/e/l/o/g;

    invoke-static {v5, v2}, Le/h/e/l/o/g;->a(Le/h/e/l/o/g;I)I

    .line 61
    iget-object v2, v0, Le/h/e/l/o/f;->a:Le/h/e/l/o/g;

    const/4 v5, 0x0

    invoke-static {v2, v5}, Le/h/e/l/o/g;->a(Le/h/e/l/o/g;Landroid/view/View;)Landroid/view/View;

    .line 62
    :goto_8
    invoke-virtual {v0, v3}, Le/h/e/l/o/f;->a(Z)Le/h/e/l/o/f;

    move-result-object v0

    .line 63
    invoke-virtual {v0, v3}, Le/h/e/l/o/f;->b(Z)Le/h/e/l/o/f;

    move-result-object v0

    .line 64
    invoke-virtual {v0}, Le/h/e/l/o/f;->a()Le/h/e/l/o/g;

    move-result-object v0

    .line 65
    iget-object v2, p0, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->E:Landroid/view/View;

    const/16 v5, -0x14

    invoke-virtual {v0, v2, v3, v5}, Le/h/e/l/o/g;->a(Landroid/view/View;II)Le/h/e/l/o/g;

    .line 66
    invoke-static {}, Le/h/e/l/i/l;->O()Le/h/e/l/i/l;

    move-result-object v2

    invoke-virtual {v2, v4}, Le/h/e/l/i/l;->b(Z)V

    .line 67
    iget-object v2, p0, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->S:Landroid/os/Handler;

    new-instance v5, Le/h/e/l/g/i/o;

    invoke-direct {v5, v0}, Le/h/e/l/g/i/o;-><init>(Le/h/e/l/o/g;)V

    const-wide/16 v6, 0x1388

    invoke-virtual {v2, v5, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_f
    :goto_9
    const/16 v0, 0x9

    .line 68
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    .line 69
    :cond_10
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v4}, Le/h/e/l/g/i/ta;->a(Landroid/content/Intent;Z)V

    .line 70
    sget-object v0, Le/h/e/l/k/e/b;->a:Le/h/e/l/k/e/a;

    invoke-virtual {v0}, Le/h/e/l/k/e/a;->a()V

    .line 71
    invoke-static {}, Le/h/e/l/i/l;->O()Le/h/e/l/i/l;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/l/i/l;->A()Z

    move-result v0

    .line 72
    invoke-static {}, Le/h/e/l/k/f/j;->b()Le/h/e/l/k/f/j;

    move-result-object v1

    const-string v2, "hotel_home_first_enter"

    invoke-virtual {v1, v2}, Le/h/e/l/k/f/j;->c(Ljava/lang/String;)Le/h/e/l/k/f/j;

    move-result-object v1

    new-instance v2, Le/h/e/l/k/f/e;

    if-eqz v0, :cond_11

    const-string v0, "YES"

    goto :goto_a

    :cond_11
    const-string v0, "NO"

    :goto_a
    invoke-direct {v2, v0}, Le/h/e/l/k/f/e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Le/h/e/l/k/f/j;->a(Le/h/e/l/d/d;)Le/h/e/l/k/f/j;

    move-result-object v0

    .line 73
    invoke-virtual {v0}, Le/h/e/l/k/f/j;->d()V

    .line 74
    invoke-static {}, Le/h/e/l/i/l;->O()Le/h/e/l/i/l;

    move-result-object v0

    invoke-virtual {v0, v3}, Le/h/e/l/i/l;->g(Z)V

    .line 75
    :goto_b
    sget-object v0, Le/h/e/l/j/k;->e:Le/h/e/l/j/k;

    invoke-virtual {v0}, Le/h/e/l/j/k;->p()V

    return-void
.end method

.method public _f()V
    .locals 6

    const-string v0, "5cb77655bf0f8a04e64e28e62639d77f"

    const/16 v1, 0x67

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
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->ia:Landroid/view/View;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->oa:Le/h/e/l/g/m/b;

    invoke-virtual {v0}, Le/h/e/l/g/m/b;->q()V

    .line 4
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->oa:Le/h/e/l/g/m/b;

    invoke-virtual {v0}, Le/h/e/l/g/m/b;->p()Lb/p/t;

    move-result-object v0

    new-instance v1, Le/h/e/l/g/i/d;

    invoke-direct {v1, p0}, Le/h/e/l/g/i/d;-><init>(Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;)V

    const-string v2, "655d085a29fe4980bdc82526de35e504"

    const/4 v4, 0x2

    .line 5
    invoke-static {v2, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-static {v2, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p0, v5, v3

    const/4 v3, 0x1

    aput-object v0, v5, v3

    aput-object v1, v5, v4

    const/4 v0, 0x0

    invoke-interface {v2, v4, v5, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_2
    new-instance v2, Le/h/e/l/b/g/a;

    invoke-direct {v2, v1}, Le/h/e/l/b/g/a;-><init>(Le/h/e/l/b/g/b;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->a(Lb/p/l;Lb/p/u;)V

    :goto_0
    return-void
.end method

.method public synthetic a(IILandroid/content/Intent;)V
    .locals 5

    const-string v0, "5cb77655bf0f8a04e64e28e62639d77f"

    const/16 v1, 0x6e

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

    .line 262
    :cond_0
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->P:Le/h/e/l/g/i/d/f;

    invoke-virtual {p1, p3}, Le/h/e/l/g/i/d/f;->b(Landroid/content/Intent;)V

    return-void
.end method

.method public a(IILjava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "5cb77655bf0f8a04e64e28e62639d77f"

    const/16 v1, 0x61

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

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

    .line 292
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->P:Le/h/e/l/g/i/d/f;

    if-eqz v0, :cond_1

    .line 293
    invoke-virtual {v0}, Le/h/e/l/g/i/d/f;->g()Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    move-result-object v0

    .line 294
    iput p1, v0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->roomCount:I

    .line 295
    invoke-virtual {v0, p2}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->setAdultNum(I)V

    .line 296
    invoke-virtual {v0, p3}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->setChildAgeList(Ljava/util/List;)V

    .line 297
    invoke-virtual {p0, v0, v3}, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->a(Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;Z)V

    :cond_1
    return-void
.end method

.method public final a(ILcom/ctrip/ibu/hotel/business/response/HotelOrderListResponseJava$OrderDetailType;)V
    .locals 7

    const-string v0, "5cb77655bf0f8a04e64e28e62639d77f"

    const/16 v1, 0x27

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v2, v4

    aput-object p2, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 195
    new-instance v0, Le/h/e/l/g/i/P;

    invoke-direct {v0, p0, p2}, Le/h/e/l/g/i/P;-><init>(Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;Lcom/ctrip/ibu/hotel/business/response/HotelOrderListResponseJava$OrderDetailType;)V

    :cond_1
    if-eqz p1, :cond_c

    if-eq p1, v3, :cond_a

    const/16 v1, 0x8

    if-eq p1, v1, :cond_8

    const/16 v1, 0x10

    if-eq p1, v1, :cond_6

    const/16 v1, 0x20

    if-eq p1, v1, :cond_4

    const/16 v1, 0x40

    if-eq p1, v1, :cond_2

    const/16 v1, 0x80

    if-eq p1, v1, :cond_c

    goto/16 :goto_0

    :cond_2
    if-eqz p2, :cond_3

    .line 196
    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/business/response/HotelOrderListResponseJava$OrderDetailType;->getOrderCode()J

    move-result-wide p1

    invoke-static {p0, p1, p2}, Le/h/e/k/d/c/h;->b(Landroid/content/Context;J)V

    .line 197
    :cond_3
    invoke-static {}, Le/h/e/l/k/f/j;->a()Le/h/e/l/k/f/j;

    move-result-object p1

    const-string p2, "hotel_main_my_order_click_cancel"

    .line 198
    invoke-virtual {p1, p2}, Le/h/e/l/k/f/j;->c(Ljava/lang/String;)Le/h/e/l/k/f/j;

    move-result-object p1

    .line 199
    invoke-virtual {p1, v0}, Le/h/e/l/k/f/j;->a(Le/h/e/l/d/d;)Le/h/e/l/k/f/j;

    move-result-object p1

    .line 200
    invoke-virtual {p1}, Le/h/e/l/k/f/j;->d()V

    goto/16 :goto_0

    :cond_4
    if-eqz p2, :cond_5

    .line 201
    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/business/response/HotelOrderListResponseJava$OrderDetailType;->getHotelId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/business/response/HotelOrderListResponseJava$OrderDetailType;->getCityId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/business/response/HotelOrderListResponseJava$OrderDetailType;->getOrderCode()J

    move-result-wide v2

    invoke-static {p0, p1, v1, v2, v3}, Le/h/e/l/e/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    .line 202
    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/business/response/HotelOrderListResponseJava$OrderDetailType;->getHotelId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/business/response/HotelOrderListResponseJava$OrderDetailType;->getOrderCode()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Le/h/e/l/g/i/ta;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    :cond_5
    invoke-static {}, Le/h/e/l/k/f/j;->a()Le/h/e/l/k/f/j;

    move-result-object p1

    const-string p2, "hotel_main_my_order_click_review"

    .line 204
    invoke-virtual {p1, p2}, Le/h/e/l/k/f/j;->c(Ljava/lang/String;)Le/h/e/l/k/f/j;

    move-result-object p1

    .line 205
    invoke-virtual {p1, v0}, Le/h/e/l/k/f/j;->a(Le/h/e/l/d/d;)Le/h/e/l/k/f/j;

    move-result-object p1

    .line 206
    invoke-virtual {p1}, Le/h/e/l/k/f/j;->d()V

    goto/16 :goto_0

    :cond_6
    if-eqz p2, :cond_7

    .line 207
    new-instance v4, Lcom/ctrip/ibu/hotel/business/model/Hotel;

    invoke-direct {v4}, Lcom/ctrip/ibu/hotel/business/model/Hotel;-><init>()V

    .line 208
    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/business/response/HotelOrderListResponseJava$OrderDetailType;->getHotelAddress()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v4, Lcom/ctrip/ibu/hotel/business/model/Hotel;->address:Ljava/lang/String;

    .line 209
    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/business/response/HotelOrderListResponseJava$OrderDetailType;->getHotelName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v4, Lcom/ctrip/ibu/hotel/business/model/Hotel;->hotelName:Ljava/lang/String;

    .line 210
    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/business/response/HotelOrderListResponseJava$OrderDetailType;->getHotelId()I

    move-result p1

    iput p1, v4, Lcom/ctrip/ibu/hotel/business/model/Hotel;->hotelID:I

    .line 211
    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/business/response/HotelOrderListResponseJava$OrderDetailType;->getCityId()I

    move-result p1

    iput p1, v4, Lcom/ctrip/ibu/hotel/business/model/Hotel;->cityID:I

    .line 212
    invoke-static {}, Le/h/e/l/m/l;->c()Lorg/joda/time/DateTime;

    move-result-object v2

    .line 213
    invoke-virtual {v2, v3}, Lorg/joda/time/DateTime;->plusDays(I)Lorg/joda/time/DateTime;

    move-result-object v3

    const/4 v5, 0x0

    sget-object v6, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->TAG:Ljava/lang/String;

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->a(Landroid/content/Context;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lcom/ctrip/ibu/hotel/business/model/Hotel;Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;Ljava/lang/String;)V

    .line 214
    :cond_7
    invoke-static {}, Le/h/e/l/k/f/j;->a()Le/h/e/l/k/f/j;

    move-result-object p1

    const-string p2, "hotel_main_my_order_click_book_agian"

    .line 215
    invoke-virtual {p1, p2}, Le/h/e/l/k/f/j;->c(Ljava/lang/String;)Le/h/e/l/k/f/j;

    move-result-object p1

    .line 216
    invoke-virtual {p1, v0}, Le/h/e/l/k/f/j;->a(Le/h/e/l/d/d;)Le/h/e/l/k/f/j;

    move-result-object p1

    .line 217
    invoke-virtual {p1}, Le/h/e/l/k/f/j;->d()V

    goto/16 :goto_0

    :cond_8
    if-eqz p2, :cond_9

    .line 218
    new-instance p1, Landroid/content/Intent;

    const-class v1, Lcom/ctrip/ibu/hotel/module/voucher/HotelVoucherActivity;

    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 219
    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/business/response/HotelOrderListResponseJava$OrderDetailType;->getOrderCode()J

    move-result-wide v1

    const-string p2, "K_KeyOrderID"

    invoke-virtual {p1, p2, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 220
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 221
    :cond_9
    invoke-static {}, Le/h/e/l/k/f/j;->a()Le/h/e/l/k/f/j;

    move-result-object p1

    const-string p2, "hotel_main_my_order_click_voucher"

    .line 222
    invoke-virtual {p1, p2}, Le/h/e/l/k/f/j;->c(Ljava/lang/String;)Le/h/e/l/k/f/j;

    move-result-object p1

    .line 223
    invoke-virtual {p1, v0}, Le/h/e/l/k/f/j;->a(Le/h/e/l/d/d;)Le/h/e/l/k/f/j;

    move-result-object p1

    .line 224
    invoke-virtual {p1}, Le/h/e/l/k/f/j;->d()V

    goto :goto_0

    :cond_a
    if-eqz p2, :cond_b

    .line 225
    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/business/response/HotelOrderListResponseJava$OrderDetailType;->getOrderCode()J

    move-result-wide p1

    invoke-static {p0, p1, p2}, Le/h/e/k/d/c/h;->b(Landroid/content/Context;J)V

    .line 226
    :cond_b
    invoke-static {}, Le/h/e/l/k/f/j;->a()Le/h/e/l/k/f/j;

    move-result-object p1

    const-string p2, "hotel_main_my_order_click_pay"

    .line 227
    invoke-virtual {p1, p2}, Le/h/e/l/k/f/j;->c(Ljava/lang/String;)Le/h/e/l/k/f/j;

    move-result-object p1

    .line 228
    invoke-virtual {p1, v0}, Le/h/e/l/k/f/j;->a(Le/h/e/l/d/d;)Le/h/e/l/k/f/j;

    move-result-object p1

    .line 229
    invoke-virtual {p1}, Le/h/e/l/k/f/j;->f()V

    goto :goto_0

    :cond_c
    if-eqz p2, :cond_d

    .line 230
    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/business/response/HotelOrderListResponseJava$OrderDetailType;->getOrderCode()J

    move-result-wide v1

    invoke-static {p0, v1, v2}, Le/h/e/k/d/c/h;->b(Landroid/content/Context;J)V

    .line 231
    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/business/response/HotelOrderListResponseJava$OrderDetailType;->hasReviewBtn()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 232
    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/business/response/HotelOrderListResponseJava$OrderDetailType;->getHotelId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/business/response/HotelOrderListResponseJava$OrderDetailType;->getOrderCode()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Le/h/e/l/g/i/ta;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    :cond_d
    invoke-static {}, Le/h/e/l/k/f/j;->a()Le/h/e/l/k/f/j;

    move-result-object p1

    const-string p2, "hotel_main_my_order_click_order"

    .line 234
    invoke-virtual {p1, p2}, Le/h/e/l/k/f/j;->c(Ljava/lang/String;)Le/h/e/l/k/f/j;

    move-result-object p1

    .line 235
    invoke-virtual {p1, v0}, Le/h/e/l/k/f/j;->a(Le/h/e/l/d/d;)Le/h/e/l/k/f/j;

    move-result-object p1

    .line 236
    invoke-virtual {p1}, Le/h/e/l/k/f/j;->d()V

    :goto_0
    return-void
.end method

.method public synthetic a(Landroid/view/View;)V
    .locals 4

    const-string v0, "5cb77655bf0f8a04e64e28e62639d77f"

    const/16 v1, 0x73

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

    .line 141
    :cond_0
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->finish()V

    return-void
.end method

.method public final a(Landroid/view/ViewStub;Landroid/view/ViewStub;)V
    .locals 8

    const/16 v0, 0x54

    const-string v1, "5cb77655bf0f8a04e64e28e62639d77f"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v5

    aput-object p2, v2, v4

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/16 v0, 0x8

    if-eqz p1, :cond_6

    .line 273
    sget v2, Le/h/e/l/v;->hotel_tag_ad_has_been_inflated:I

    invoke-virtual {p1, v2}, Landroid/view/ViewStub;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    .line 274
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    .line 275
    invoke-virtual {p1}, Landroid/view/ViewStub;->getVisibility()I

    move-result v6

    if-nez v6, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    if-nez v6, :cond_6

    if-nez v2, :cond_4

    .line 276
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    .line 277
    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setVisibility(I)V

    const/16 v6, 0x55

    .line 278
    invoke-static {v1, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-static {v1, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v5

    aput-object v2, v3, v4

    invoke-interface {v1, v6, v3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 279
    :cond_3
    sget v1, Le/h/e/l/v;->hotel_main_market_ad_banner:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/market/banner/MarketAdvertisementBanner;

    .line 280
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/market/banner/MarketAdvertisementBanner;

    new-instance v2, Le/h/e/l/g/i/C;

    invoke-direct {v2, p1}, Le/h/e/l/g/i/C;-><init>(Landroid/view/ViewStub;)V

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/market/banner/MarketAdvertisementBanner;->a(Li/f/a/l;)V

    .line 281
    :goto_2
    sget v1, Le/h/e/l/v;->hotel_tag_ad_has_been_inflated:I

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/view/ViewStub;->setTag(ILjava/lang/Object;)V

    goto :goto_3

    .line 282
    :cond_4
    invoke-virtual {p1}, Landroid/view/ViewStub;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 283
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_5

    .line 284
    invoke-virtual {p1, v5}, Landroid/view/ViewStub;->setVisibility(I)V

    goto :goto_3

    .line 285
    :cond_5
    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setVisibility(I)V

    :cond_6
    :goto_3
    if-eqz p2, :cond_7

    .line 286
    invoke-virtual {p2, v0}, Landroid/view/ViewStub;->setVisibility(I)V

    :cond_7
    return-void
.end method

.method public synthetic a(Landroid/widget/CompoundButton;Z)V
    .locals 4

    const-string v0, "5cb77655bf0f8a04e64e28e62639d77f"

    const/16 v1, 0x74

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

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 133
    :cond_0
    invoke-static {}, Le/h/e/l/g/i/wa;->e()Le/h/e/l/g/i/wa;

    move-result-object p1

    invoke-virtual {p1, p2}, Le/h/e/l/g/i/wa;->a(Z)V

    .line 134
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->P:Le/h/e/l/g/i/d/f;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Le/h/e/l/g/i/d/f;->a(I)V

    .line 135
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->Aa:Le/h/e/l/g/i/b/h;

    invoke-virtual {p1, v0}, Le/h/e/l/g/i/b/h;->a(I)V

    .line 136
    invoke-static {}, Le/h/e/l/k/f/j;->a()Le/h/e/l/k/f/j;

    move-result-object p1

    const-string v0, "hotel_main_click_is_traveling_for_work"

    .line 137
    invoke-virtual {p1, v0}, Le/h/e/l/k/f/j;->c(Ljava/lang/String;)Le/h/e/l/k/f/j;

    move-result-object p1

    new-instance v0, Le/h/e/l/g/i/c;

    invoke-direct {v0, p2}, Le/h/e/l/g/i/c;-><init>(Z)V

    .line 138
    invoke-virtual {p1, v0}, Le/h/e/l/k/f/j;->a(Le/h/e/l/d/d;)Le/h/e/l/k/f/j;

    move-result-object p1

    .line 139
    invoke-virtual {p1}, Le/h/e/l/k/f/j;->d()V

    .line 140
    invoke-static {p2}, Le/h/e/l/g/i/ta;->a(Z)V

    return-void
.end method

.method public synthetic a(Lcom/ctrip/ibu/hotel/business/response/HotelPreSaleResponse;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v2, 0x68

    const-string v3, "5cb77655bf0f8a04e64e28e62639d77f"

    invoke-static {v3, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_0

    invoke-static {v3, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v1, v4, v5

    invoke-interface {v3, v2, v4, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz v1, :cond_5

    .line 308
    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/hotel/business/response/HotelPreSaleResponse;->getJumpUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/hotel/business/response/HotelPreSaleResponse;->getOpenPreSale()Ljava/lang/String;

    move-result-object v2

    const-string v4, "T"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x3

    .line 309
    invoke-static {v3, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v3, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v1, v4, v5

    invoke-interface {v3, v2, v4, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 310
    :cond_1
    iget-object v2, v0, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->ia:Landroid/view/View;

    if-eqz v2, :cond_2

    .line 311
    invoke-static {}, Le/h/e/l/k/f/j;->c()Le/h/e/l/k/f/j;

    move-result-object v2

    const/4 v4, 0x2

    .line 312
    invoke-virtual {v2, v4}, Le/h/e/l/k/f/j;->a(I)Le/h/e/l/k/f/j;

    move-result-object v2

    const-string v4, "ibu_htl_homepage_presale_show"

    .line 313
    invoke-virtual {v2, v4}, Le/h/e/l/k/f/j;->c(Ljava/lang/String;)Le/h/e/l/k/f/j;

    move-result-object v2

    .line 314
    invoke-virtual {v2}, Le/h/e/l/k/f/j;->f()V

    .line 315
    sget-object v2, Lcom/ctrip/ibu/hotel/abtest/EHotelABTest;->AB_TEST_SEARCH_HUMMING_BIRD:Lcom/ctrip/ibu/hotel/abtest/EHotelABTest;

    invoke-static {v2}, Le/h/e/l/a/a;->a(Lcom/ctrip/ibu/hotel/abtest/EHotelABTest;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 316
    iget-object v2, v0, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->ia:Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    const/4 v2, 0x5

    .line 317
    invoke-static {v3, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-static {v3, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Object;

    invoke-interface {v3, v2, v4, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 318
    :cond_3
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    const/high16 v3, 0x41800000    # 16.0f

    .line 319
    invoke-static {v0, v3}, Le/h/e/j/d/A/l;->a(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 320
    iget-object v3, v0, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->ia:Landroid/view/View;

    if-eqz v3, :cond_4

    .line 321
    sget v4, Le/h/e/l/v;->tv_pre_sale:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    .line 322
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget v7, Le/h/e/l/z;->key_hotel_homepage_presale:I

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v7, v8}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 323
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    .line 324
    new-instance v15, Landroid/graphics/LinearGradient;

    const/4 v9, 0x0

    const/4 v10, 0x0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    sget v11, Le/h/e/l/z;->key_hotel_homepage_presale:I

    new-array v5, v5, [Ljava/lang/Object;

    .line 325
    invoke-static {v11, v5}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v11

    const/4 v12, 0x0

    .line 326
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v5, Le/h/e/l/s;->hotel_main_pre_sale_start:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v13

    .line 327
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v5, Le/h/e/l/s;->hotel_main_pre_sale_end:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v14

    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v8, v15

    move-object v5, v15

    move-object v15, v2

    invoke-direct/range {v8 .. v15}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 328
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 329
    invoke-virtual {v3}, Landroid/widget/TextView;->invalidate()V

    .line 330
    :cond_4
    :goto_0
    iget-object v2, v0, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->ia:Landroid/view/View;

    if-eqz v2, :cond_5

    .line 331
    sget v3, Le/h/e/l/v;->av_pre_sale:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/hotel/widget/HotelPreSaleAnimationView;

    .line 332
    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/widget/HotelPreSaleAnimationView;->j()V

    .line 333
    iget-object v2, v0, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->ia:Landroid/view/View;

    invoke-virtual {v2, v6}, Landroid/view/View;->setClickable(Z)V

    .line 334
    iget-object v2, v0, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->ia:Landroid/view/View;

    new-instance v3, Le/h/e/l/g/i/j;

    invoke-direct {v3, v0, v1}, Le/h/e/l/g/i/j;-><init>(Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;Lcom/ctrip/ibu/hotel/business/response/HotelPreSaleResponse;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public synthetic a(Lcom/ctrip/ibu/hotel/business/response/HotelPreSaleResponse;Landroid/view/View;)V
    .locals 5

    const/16 v0, 0x84

    const-string v1, "5cb77655bf0f8a04e64e28e62639d77f"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 p2, 0x4

    .line 1
    invoke-static {v1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v4

    invoke-interface {v0, p2, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2
    :cond_1
    invoke-static {}, Le/h/e/l/k/f/j;->c()Le/h/e/l/k/f/j;

    move-result-object p2

    .line 3
    invoke-virtual {p2, v4}, Le/h/e/l/k/f/j;->a(I)Le/h/e/l/k/f/j;

    move-result-object p2

    const-string v0, "ibu_htl_homepage_presale_click"

    .line 4
    invoke-virtual {p2, v0}, Le/h/e/l/k/f/j;->c(Ljava/lang/String;)Le/h/e/l/k/f/j;

    move-result-object p2

    .line 5
    invoke-virtual {p2}, Le/h/e/l/k/f/j;->f()V

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/HotelPreSaleResponse;->getJumpUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p0, p1}, Le/h/e/j/f/f;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;)V
    .locals 4

    const-string v0, "5cb77655bf0f8a04e64e28e62639d77f"

    const/16 v1, 0x1d

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
    if-nez p1, :cond_3

    .line 142
    invoke-static {}, Le/h/e/l/g/i/ka;->a()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    .line 143
    invoke-static {p1}, Le/h/e/l/g/i/ka;->a(I)V

    return-void

    :cond_1
    const-string p1, "android.permission.ACCESS_FINE_LOCATION"

    .line 144
    invoke-static {p0, p1}, Lb/j/b/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_2

    .line 145
    invoke-static {v0}, Le/h/e/l/g/i/ka;->a(I)V

    goto :goto_0

    .line 146
    :cond_2
    invoke-virtual {p0, v3}, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->s(Z)V

    goto :goto_0

    .line 147
    :cond_3
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getTimeOffset()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->y(I)V

    :goto_0
    return-void
.end method

.method public a(Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;Z)V
    .locals 4

    const-string v0, "5cb77655bf0f8a04e64e28e62639d77f"

    const/16 v1, 0x34

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

    new-instance p2, Ljava/lang/Byte;

    invoke-direct {p2, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 242
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->P:Le/h/e/l/g/i/d/f;

    invoke-virtual {v0, p2}, Le/h/e/l/g/i/d/f;->a(Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;)V

    .line 243
    iget-object p2, p0, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->P:Le/h/e/l/g/i/d/f;

    invoke-virtual {p2, p1, p3}, Le/h/e/l/g/i/d/f;->a(Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;Z)V

    return-void
.end method

.method public a(Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;Z)V
    .locals 5

    const-string v0, "5cb77655bf0f8a04e64e28e62639d77f"

    const/16 v1, 0x47

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    const/4 p1, 0x2

    aput-object p3, v2, p1

    const/4 p1, 0x3

    aput-object p4, v2, p1

    const/4 p1, 0x4

    aput-object p5, v2, p1

    const/4 p1, 0x5

    new-instance p2, Ljava/lang/Byte;

    invoke-direct {p2, p6}, Ljava/lang/Byte;-><init>(B)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 264
    :cond_0
    const-class v0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;

    const-string v1, "K_HotelSearchInfo"

    invoke-static {p0, v0, v1, p1}, Le/c/b/a/a;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "K_HotelFilterParams"

    .line 265
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p2, "K_FirstDate"

    .line 266
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p2, "K_SecondDate"

    .line 267
    invoke-virtual {p1, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p2, "key_hotel_keyword_search_selected_keyword"

    .line 268
    invoke-virtual {p1, p2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p2, "K_IsSearchNearBy"

    .line 269
    invoke-virtual {p1, p2, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p2, "key_hotel_keyword_search_is_from_hotel_main"

    .line 270
    invoke-virtual {p1, p2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 p2, 0x36

    .line 271
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public a(Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;Z)V
    .locals 4

    const-string v0, "5cb77655bf0f8a04e64e28e62639d77f"

    const/16 v1, 0x4a

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

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 272
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->P:Le/h/e/l/g/i/d/f;

    invoke-virtual {v0, p1, p2}, Le/h/e/l/g/i/d/f;->a(Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;Z)V

    return-void
.end method

.method public synthetic a(Lcom/ctrip/ibu/hotel/business/response/java/JUserPropertyGetResponse;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/16 v0, 0x83

    const-string v1, "5cb77655bf0f8a04e64e28e62639d77f"

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

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->O:Le/h/e/l/g/i/pa;

    invoke-virtual {v0, p1}, Le/h/e/l/g/i/pa;->b(Lcom/ctrip/ibu/hotel/business/response/java/JUserPropertyGetResponse;)V

    .line 46
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->O:Le/h/e/l/g/i/pa;

    invoke-virtual {v0, p1}, Le/h/e/l/g/i/pa;->a(Lcom/ctrip/ibu/hotel/business/response/java/JUserPropertyGetResponse;)V

    const/16 v0, 0xd

    .line 47
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->b(Lcom/ctrip/ibu/hotel/business/response/java/JUserPropertyGetResponse;)V

    if-eqz p1, :cond_2

    .line 49
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->aa:Lcom/ctrip/ibu/hotel/module/promotions/view/MemberBenefitEntranceView;

    new-instance v0, Le/h/e/l/g/i/h;

    invoke-direct {v0, p0}, Le/h/e/l/g/i/h;-><init>(Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Lcom/ctrip/ibu/hotel/contract/model/HummingbirdEntranceInfo;Ljava/lang/String;)V
    .locals 4

    const-string v0, "5cb77655bf0f8a04e64e28e62639d77f"

    const/16 v1, 0x14

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

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 76
    :cond_0
    invoke-static {}, Le/h/e/l/k/f/j;->c()Le/h/e/l/k/f/j;

    move-result-object v0

    invoke-virtual {v0, v3}, Le/h/e/l/k/f/j;->a(I)Le/h/e/l/k/f/j;

    move-result-object v0

    const-string v1, "ibu_htl_searchpage_quickbutton_click"

    .line 77
    invoke-virtual {v0, v1}, Le/h/e/l/k/f/j;->c(Ljava/lang/String;)Le/h/e/l/k/f/j;

    move-result-object v0

    const-string v1, "click hummingbird entrance"

    .line 78
    invoke-virtual {v0, v1}, Le/h/e/l/k/f/j;->b(Ljava/lang/String;)Le/h/e/l/k/f/j;

    move-result-object v0

    new-instance v1, Le/h/e/l/g/i/A;

    invoke-direct {v1, p2, p1}, Le/h/e/l/g/i/A;-><init>(Ljava/lang/String;Lcom/ctrip/ibu/hotel/contract/model/HummingbirdEntranceInfo;)V

    .line 79
    invoke-virtual {v0, v1}, Le/h/e/l/k/f/j;->a(Le/h/e/l/d/d;)Le/h/e/l/k/f/j;

    move-result-object p1

    .line 80
    invoke-virtual {p1}, Le/h/e/l/k/f/j;->f()V

    return-void
.end method

.method public synthetic a(Lcom/ctrip/ibu/hotel/contract/model/HummingbirdEntranceInfo;Ljava/lang/String;Landroid/view/View;)V
    .locals 4

    const-string v0, "5cb77655bf0f8a04e64e28e62639d77f"

    const/16 v1, 0x7a

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

    .line 131
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->a(Lcom/ctrip/ibu/hotel/contract/model/HummingbirdEntranceInfo;Ljava/lang/String;)V

    .line 132
    iget-object p1, p1, Lcom/ctrip/ibu/hotel/contract/model/HummingbirdEntranceInfo;->jumpLink:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p0, p1}, Le/h/e/j/f/f;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    return-void
.end method

.method public a(Lcom/ctrip/ibu/hotel/contract/model/HummingbirdEntranceResponse;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "5cb77655bf0f8a04e64e28e62639d77f"

    const/16 v4, 0x16

    invoke-static {v3, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_0

    invoke-static {v3, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    new-array v5, v6, [Ljava/lang/Object;

    aput-object v1, v5, v8

    aput-object v2, v5, v7

    invoke-interface {v3, v4, v5, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 87
    :cond_0
    iget-object v3, v0, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->ja:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_1

    .line 88
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 89
    :cond_1
    invoke-virtual/range {p0 .. p2}, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->c(Lcom/ctrip/ibu/hotel/contract/model/HummingbirdEntranceResponse;Ljava/lang/String;)V

    .line 90
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_2

    .line 91
    iget-object v4, v1, Lcom/ctrip/ibu/hotel/contract/model/HummingbirdEntranceResponse;->entrances:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-eqz v4, :cond_2

    .line 92
    iget-object v3, v1, Lcom/ctrip/ibu/hotel/contract/model/HummingbirdEntranceResponse;->entrances:Ljava/util/ArrayList;

    .line 93
    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_b

    const/4 v5, 0x3

    if-le v4, v5, :cond_3

    goto/16 :goto_5

    .line 94
    :cond_3
    invoke-static/range {p0 .. p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v9

    sget v10, Le/h/e/l/x;->hotel_view_hummingbird_ll:I

    const/4 v11, 0x0

    invoke-virtual {v9, v10, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/LinearLayout;

    .line 95
    sget v10, Le/h/e/l/v;->hummingbird_hot_view:I

    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/ctrip/ibu/hotel/widget/HotelPreSaleAnimationView;

    .line 96
    sget v11, Le/h/e/l/v;->humming_bird_name:I

    invoke-virtual {v9, v11}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    .line 97
    invoke-virtual {v11, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 98
    sget-object v12, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 99
    sget v12, Le/h/e/l/v;->humming_bird_icon:I

    invoke-virtual {v9, v12}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/ImageView;

    .line 100
    sget v13, Le/h/e/l/v;->fl_image_container:I

    invoke-virtual {v9, v13}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v13

    .line 101
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/ctrip/ibu/hotel/contract/model/HummingbirdEntranceInfo;

    .line 102
    iget-object v15, v14, Lcom/ctrip/ibu/hotel/contract/model/HummingbirdEntranceInfo;->icon:Ljava/lang/String;

    invoke-static {v15}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v15

    const-string v7, "isHot"

    invoke-virtual {v15, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v15, "1"

    .line 103
    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 104
    invoke-virtual {v10, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 105
    invoke-virtual {v10}, Lcom/ctrip/ibu/hotel/widget/HotelPreSaleAnimationView;->j()V

    const/4 v7, 0x1

    goto :goto_1

    :cond_4
    const/4 v7, 0x0

    :goto_1
    if-le v1, v6, :cond_6

    if-ne v1, v5, :cond_5

    const/high16 v5, 0x43500000    # 208.0f

    .line 106
    invoke-static {v5}, Le/h/e/k/d/c/h;->b(F)I

    move-result v5

    invoke-virtual {v11, v5}, Landroid/widget/TextView;->setMaxWidth(I)V

    goto :goto_2

    :cond_5
    const/high16 v5, 0x43200000    # 160.0f

    .line 107
    invoke-static {v5}, Le/h/e/k/d/c/h;->b(F)I

    move-result v5

    invoke-virtual {v11, v5}, Landroid/widget/TextView;->setMaxWidth(I)V

    :goto_2
    const/4 v5, 0x1

    .line 108
    invoke-virtual {v9, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 109
    invoke-virtual {v9, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v7, 0x11

    .line 110
    invoke-virtual {v11, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 111
    invoke-virtual {v11}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v7, :cond_9

    const/high16 v10, 0x40800000    # 4.0f

    .line 112
    invoke-static {v10}, Le/h/e/k/d/c/h;->b(F)I

    move-result v10

    iput v10, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_4

    :cond_6
    const/4 v5, 0x1

    const/high16 v15, 0x43600000    # 224.0f

    .line 113
    invoke-static {v15}, Le/h/e/k/d/c/h;->b(F)I

    move-result v15

    invoke-virtual {v11, v15}, Landroid/widget/TextView;->setMaxWidth(I)V

    const/16 v15, 0x10

    .line 114
    invoke-virtual {v9, v15}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 115
    invoke-virtual {v9, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 116
    invoke-virtual {v11}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    check-cast v15, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v15, :cond_8

    if-eqz v7, :cond_7

    .line 117
    iput v8, v15, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_3

    :cond_7
    const/high16 v16, 0x41000000    # 8.0f

    .line 118
    invoke-static/range {v16 .. v16}, Le/h/e/k/d/c/h;->b(F)I

    move-result v5

    iput v5, v15, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :cond_8
    :goto_3
    if-eqz v7, :cond_9

    .line 119
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    const/high16 v7, 0x42480000    # 50.0f

    .line 120
    invoke-static {v7}, Le/h/e/k/d/c/h;->b(F)I

    move-result v7

    iput v7, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 121
    invoke-virtual {v10}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    const/high16 v7, 0x41800000    # 16.0f

    .line 122
    invoke-static {v7}, Le/h/e/k/d/c/h;->b(F)I

    move-result v7

    iput v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 123
    :cond_9
    :goto_4
    iget-object v5, v14, Lcom/ctrip/ibu/hotel/contract/model/HummingbirdEntranceInfo;->name:Ljava/lang/String;

    invoke-virtual {v11, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    invoke-virtual {v12, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 125
    sget-object v5, Le/h/e/l/b/e/j;->b:Le/h/e/l/b/e/j;

    iget-object v7, v14, Lcom/ctrip/ibu/hotel/contract/model/HummingbirdEntranceInfo;->icon:Ljava/lang/String;

    invoke-virtual {v5, v7, v12}, Le/h/e/l/b/e/j;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 126
    new-instance v5, Le/h/e/l/g/i/r;

    invoke-direct {v5, v0, v14, v2}, Le/h/e/l/g/i/r;-><init>(Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;Lcom/ctrip/ibu/hotel/contract/model/HummingbirdEntranceInfo;Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v5, v8, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v7, 0x3f800000    # 1.0f

    .line 128
    iput v7, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 129
    iget-object v7, v0, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->ja:Landroid/widget/LinearLayout;

    if-eqz v7, :cond_a

    .line 130
    invoke-virtual {v7, v9, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_a
    :goto_5
    add-int/lit8 v4, v4, 0x1

    const/4 v7, 0x1

    goto/16 :goto_0

    :cond_b
    return-void
.end method

.method public a(Lcom/ctrip/ibu/hotel/contract/model/HummingbirdEntranceResponse;ZLjava/lang/String;)V
    .locals 4

    const-string v0, "5cb77655bf0f8a04e64e28e62639d77f"

    const/16 v1, 0x65

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p2, :cond_3

    .line 301
    iget-object p2, p0, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->r:Landroid/widget/RelativeLayout;

    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p2, :cond_1

    .line 302
    iput v3, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 303
    :cond_1
    iget-object p2, p0, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->ja:Landroid/widget/LinearLayout;

    if-eqz p2, :cond_2

    .line 304
    invoke-virtual {p2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 305
    :cond_2
    invoke-virtual {p0, p1, p3}, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->a(Lcom/ctrip/ibu/hotel/contract/model/HummingbirdEntranceResponse;Ljava/lang/String;)V

    goto :goto_0

    .line 306
    :cond_3
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->ja:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_4

    const/16 p2, 0x8

    .line 307
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public a(Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;)V
    .locals 4

    const-string v0, "5cb77655bf0f8a04e64e28e62639d77f"

    const/16 v1, 0x40

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

    .line 255
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 256
    const-class v1, Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    if-eqz p1, :cond_1

    .line 257
    iget v1, p1, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->roomCount:I

    const-string v2, "key_room_count"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 258
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->getAdultNum()I

    move-result v1

    const-string v2, "key_adult_num"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 259
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->getChildAgeList()Ljava/util/ArrayList;

    move-result-object p1

    const-string v1, "key_children_age_list"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 260
    :cond_1
    const-class p1, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "key_from_page"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 261
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->T:Le/h/e/l/b/c/b;

    const/16 v1, 0x1113

    new-instance v2, Le/h/e/l/g/i/y;

    invoke-direct {v2, p0}, Le/h/e/l/g/i/y;-><init>(Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;)V

    invoke-virtual {p1, v0, v1, v2}, Le/h/e/l/b/c/b;->a(Landroid/content/Intent;ILe/h/e/l/b/c/a;)V

    return-void
.end method

.method public a(Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;Z)V
    .locals 4

    const-string v0, "5cb77655bf0f8a04e64e28e62639d77f"

    const/16 v1, 0x25

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

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 183
    :cond_1
    sget v0, Le/h/e/l/z;->key_hotel_room_full_content:I

    iget v1, p1, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->roomCount:I

    invoke-static {v0, v1}, Le/h/e/l/g/s/B;->a(II)Ljava/lang/String;

    move-result-object v0

    .line 184
    new-instance v1, Le/h/e/l/l/d;

    invoke-direct {v1, v0}, Le/h/e/l/l/d;-><init>(Ljava/lang/CharSequence;)V

    iget v0, p1, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->roomCount:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Le/h/e/l/l/d;->b(Ljava/lang/String;)Le/h/e/l/l/d;

    move-result-object v0

    const/16 v1, 0x16

    invoke-virtual {v0, v1}, Le/h/e/l/l/d;->a(I)Le/h/e/l/l/d;

    move-result-object v0

    .line 185
    iget-object v2, p0, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->F:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    sget v0, Le/h/e/l/z;->key_hotel_guest_adult_full_content:I

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->getAdultNum()I

    move-result v2

    invoke-static {v0, v2}, Le/h/e/l/g/s/B;->a(II)Ljava/lang/String;

    move-result-object v0

    .line 187
    new-instance v2, Le/h/e/l/l/d;

    invoke-direct {v2, v0}, Le/h/e/l/l/d;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->getAdultNum()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Le/h/e/l/l/d;->b(Ljava/lang/String;)Le/h/e/l/l/d;

    move-result-object v0

    invoke-virtual {v0, v1}, Le/h/e/l/l/d;->a(I)Le/h/e/l/l/d;

    move-result-object v0

    .line 188
    iget-object v2, p0, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->G:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->getChildAgeList()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    .line 190
    sget v0, Le/h/e/l/z;->key_hotel_guest_child_full_content:I

    invoke-static {v0, p1}, Le/h/e/l/g/s/B;->a(II)Ljava/lang/String;

    move-result-object v0

    .line 191
    new-instance v2, Le/h/e/l/l/d;

    invoke-direct {v2, v0}, Le/h/e/l/l/d;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Le/h/e/l/l/d;->b(Ljava/lang/String;)Le/h/e/l/l/d;

    move-result-object p1

    invoke-virtual {p1, v1}, Le/h/e/l/l/d;->a(I)Le/h/e/l/l/d;

    move-result-object p1

    .line 192
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->H:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x3

    if-eqz p2, :cond_2

    .line 193
    iget-object p2, p0, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->P:Le/h/e/l/g/i/d/f;

    invoke-virtual {p2, p1}, Le/h/e/l/g/i/d/f;->a(I)V

    .line 194
    :cond_2
    iget-object p2, p0, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->Aa:Le/h/e/l/g/i/b/h;

    invoke-virtual {p2, p1}, Le/h/e/l/g/i/b/h;->a(I)V

    return-void
.end method

.method public a(Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;ZZ)V
    .locals 14

    move-object v0, p0

    move-object v1, p1

    move/from16 v9, p2

    move/from16 v10, p3

    const-string v2, "5cb77655bf0f8a04e64e28e62639d77f"

    const/16 v3, 0x22

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v11, 0x2

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v4, :cond_0

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v6

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, v9}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v4, v5

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, v10}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v4, v11

    invoke-interface {v2, v3, v4, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez v1, :cond_1

    return-void

    .line 148
    :cond_1
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->getStarList()Ljava/util/List;

    move-result-object v2

    .line 149
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->getSelectedDiamond()Ljava/util/List;

    move-result-object v3

    .line 150
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->getPriceMin()I

    move-result v4

    .line 151
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->getPriceMax()I

    move-result v8

    .line 152
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->isAllRating()Z

    move-result v12

    .line 153
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_3

    if-nez v4, :cond_3

    const/4 v13, -0x1

    if-eq v8, v13, :cond_2

    if-nez v8, :cond_3

    :cond_2
    if-eqz v12, :cond_3

    .line 154
    invoke-virtual {p0, v5}, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->qa(Z)V

    if-eqz v9, :cond_5

    const-string v1, "star"

    .line 155
    invoke-static {v1, v7}, Le/h/e/l/g/s/B;->b(Ljava/lang/String;Ljava/lang/Number;)V

    .line 156
    sget-object v1, Le/h/e/l/g/i/x;->a:Le/h/e/l/g/i/x;

    const-string v2, "currency"

    invoke-static {v2, v1}, Le/h/e/l/g/s/B;->c(Ljava/lang/String;Le/h/e/l/k/q;)V

    const-string v1, "priceRange"

    .line 157
    invoke-static {v1, v7}, Le/h/e/l/g/s/B;->b(Ljava/lang/String;Ljava/lang/Number;)V

    goto :goto_1

    .line 158
    :cond_3
    invoke-virtual {p0, v6}, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->qa(Z)V

    if-eqz v12, :cond_4

    const/4 v5, 0x0

    const/4 v6, 0x0

    goto :goto_0

    .line 159
    :cond_4
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->getRatingMin()F

    move-result v5

    move v6, v5

    .line 160
    :goto_0
    iget-object v5, v0, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->P:Le/h/e/l/g/i/d/f;

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->getNightCountForPrice()I

    move-result v7

    iget v12, v1, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->roomCount:I

    move-object v1, v5

    move v5, v8

    move v8, v12

    move/from16 v9, p2

    invoke-virtual/range {v1 .. v9}, Le/h/e/l/g/i/d/f;->a(Ljava/util/List;Ljava/util/List;IIFIIZ)V

    :cond_5
    :goto_1
    if-eqz v10, :cond_6

    .line 161
    iget-object v1, v0, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->P:Le/h/e/l/g/i/d/f;

    invoke-virtual {v1, v11}, Le/h/e/l/g/i/d/f;->a(I)V

    .line 162
    :cond_6
    iget-object v1, v0, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->Aa:Le/h/e/l/g/i/b/h;

    invoke-virtual {v1, v11}, Le/h/e/l/g/i/b/h;->a(I)V

    return-void
.end method

.method public a(Lcom/ctrip/ibu/localization/site/model/IBUCurrency;Lcom/ctrip/ibu/localization/site/model/IBUCurrency;)V
    .locals 4

    const-string v0, "5cb77655bf0f8a04e64e28e62639d77f"

    const/16 v1, 0x64

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

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 298
    :cond_0
    invoke-static {v3}, Le/h/e/l/j/v;->a(Z)Lh/a/r;

    move-result-object p1

    .line 299
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;->da()Le/z/a/d;

    move-result-object p2

    invoke-virtual {p1, p2}, Lh/a/r;->a(Lh/a/s;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/z/a/l;

    new-instance p2, Le/h/e/l/g/i/L;

    invoke-direct {p2, p0}, Le/h/e/l/g/i/L;-><init>(Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;)V

    sget-object v0, Le/h/e/l/g/i/t;->a:Le/h/e/l/g/i/t;

    .line 300
    invoke-interface {p1, p2, v0}, Le/z/a/l;->a(Lh/a/d/g;Lh/a/d/g;)Lh/a/b/b;

    return-void
.end method

.method public synthetic a(Lctrip/android/hotel/contract/HotelCommonFilterResponse;)V
    .locals 7

    const-string v0, "5cb77655bf0f8a04e64e28e62639d77f"

    const/16 v1, 0x80

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

    .line 52
    :cond_0
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->Ba:Lf/a/j/b/d/b;

    invoke-virtual {p1}, Lf/a/j/b/d/b;->p()Lctrip/android/hotel/contract/model/HotelCommonFilterItem;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 53
    iget-object v0, p1, Lctrip/android/hotel/contract/model/HotelCommonFilterItem;->subItems:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 55
    iget-object p1, p1, Lctrip/android/hotel/contract/model/HotelCommonFilterItem;->subItems:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lctrip/android/hotel/contract/model/HotelCommonFilterItem;

    .line 56
    new-instance v2, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    invoke-direct {v2}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;-><init>()V

    .line 57
    iget-object v5, v1, Lctrip/android/hotel/contract/model/HotelCommonFilterItem;->data:Lctrip/android/hotel/contract/model/HotelCommonFilterData;

    iget-object v5, v5, Lctrip/android/hotel/contract/model/HotelCommonFilterData;->title:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->setCurrentLocaleName(Ljava/lang/String;)V

    .line 58
    iget-object v5, v1, Lctrip/android/hotel/contract/model/HotelCommonFilterItem;->data:Lctrip/android/hotel/contract/model/HotelCommonFilterData;

    iget-object v5, v5, Lctrip/android/hotel/contract/model/HotelCommonFilterData;->title:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->setName(Ljava/lang/String;)V

    .line 59
    iget-object v5, v1, Lctrip/android/hotel/contract/model/HotelCommonFilterItem;->data:Lctrip/android/hotel/contract/model/HotelCommonFilterData;

    iget-object v5, v5, Lctrip/android/hotel/contract/model/HotelCommonFilterData;->value:Ljava/lang/String;

    const-string v6, "hbu view model diamond live data onchange parse integer error"

    invoke-static {v5, v6}, Le/h/e/l/g/s/B;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    .line 60
    invoke-virtual {v2, v5}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->setGeoCode(I)V

    .line 61
    iget-object v5, v1, Lctrip/android/hotel/contract/model/HotelCommonFilterItem;->data:Lctrip/android/hotel/contract/model/HotelCommonFilterData;

    iget-object v5, v5, Lctrip/android/hotel/contract/model/HotelCommonFilterData;->value:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->setId(Ljava/lang/String;)V

    .line 62
    iget-object v5, v1, Lctrip/android/hotel/contract/model/HotelCommonFilterItem;->data:Lctrip/android/hotel/contract/model/HotelCommonFilterData;

    iget-object v5, v5, Lctrip/android/hotel/contract/model/HotelCommonFilterData;->type:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->setGeoType(Ljava/lang/String;)V

    .line 63
    iget-object v1, v1, Lctrip/android/hotel/contract/model/HotelCommonFilterItem;->data:Lctrip/android/hotel/contract/model/HotelCommonFilterData;

    iget-object v1, v1, Lctrip/android/hotel/contract/model/HotelCommonFilterData;->filterItemIcon:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->setImageUrl(Ljava/lang/String;)V

    .line 64
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 65
    :cond_1
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->P:Le/h/e/l/g/i/d/f;

    invoke-virtual {p1}, Le/h/e/l/g/i/d/f;->h()Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    move-result-object p1

    invoke-static {v0, p1}, Le/h/e/l/g/g/c/n;->b(Ljava/util/List;Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;)V

    .line 66
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->P:Le/h/e/l/g/i/d/f;

    iget-object p1, p1, Le/h/e/l/g/i/d/f;->f:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    iget-object p1, p1, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->selectedDiamond:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    .line 67
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 68
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    .line 69
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 70
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_5

    .line 71
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->P:Le/h/e/l/g/i/d/f;

    iget-object p1, p1, Le/h/e/l/g/i/d/f;->f:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    invoke-virtual {p0, p1, v4, v4}, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->a(Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;ZZ)V

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    .line 72
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->P:Le/h/e/l/g/i/d/f;

    invoke-virtual {v0}, Le/h/e/l/g/i/d/f;->h()Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    move-result-object v0

    invoke-static {p1, v0}, Le/h/e/l/g/g/c/n;->b(Ljava/util/List;Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;)V

    .line 73
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->P:Le/h/e/l/g/i/d/f;

    iget-object p1, p1, Le/h/e/l/g/i/d/f;->f:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    iget-object p1, p1, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->selectedDiamond:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v3

    .line 74
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->P:Le/h/e/l/g/i/d/f;

    iget-object v0, v0, Le/h/e/l/g/i/d/f;->f:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    iget-object v0, v0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->selectedDiamond:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_5

    .line 75
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->P:Le/h/e/l/g/i/d/f;

    iget-object p1, p1, Le/h/e/l/g/i/d/f;->f:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    invoke-virtual {p0, p1, v4, v4}, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->a(Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;ZZ)V

    :cond_5
    :goto_2
    return-void
.end method

.method public synthetic a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "5cb77655bf0f8a04e64e28e62639d77f"

    const/16 v1, 0x6d

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

    .line 263
    :cond_0
    invoke-static {p0}, Le/h/e/l/e/a;->a(Landroid/content/Context;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "5cb77655bf0f8a04e64e28e62639d77f"

    const/16 v1, 0x23

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    const/4 p1, 0x3

    aput-object p4, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->K:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 164
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->U:Landroid/text/SpannableStringBuilder;

    if-nez v0, :cond_1

    .line 165
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->U:Landroid/text/SpannableStringBuilder;

    .line 166
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->U:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    if-eqz p1, :cond_2

    .line 167
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 168
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->U:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_2
    const-string p1, ", "

    if-eqz p2, :cond_4

    .line 169
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 170
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->U:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 171
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->U:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 172
    :cond_3
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->U:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_4
    if-eqz p3, :cond_6

    .line 173
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_6

    .line 174
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    if-ge v3, p2, :cond_6

    .line 175
    iget-object p2, p0, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->U:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p2

    if-lez p2, :cond_5

    .line 176
    iget-object p2, p0, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->U:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p2, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 177
    :cond_5
    iget-object p2, p0, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->U:Landroid/text/SpannableStringBuilder;

    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    if-eqz p4, :cond_8

    .line 178
    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_8

    .line 179
    iget-object p2, p0, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->U:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p2

    if-lez p2, :cond_7

    .line 180
    iget-object p2, p0, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->U:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p2, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 181
    :cond_7
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->U:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1, p4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 182
    :cond_8
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->K:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->U:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)V
    .locals 4

    const-string v0, "5cb77655bf0f8a04e64e28e62639d77f"

    const/16 v1, 0x2f

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

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 237
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->P:Le/h/e/l/g/i/d/f;

    invoke-virtual {v0, p1, p2, v3}, Le/h/e/l/g/i/d/f;->a(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Z)V

    const-string p1, "checkinpage_checkout"

    .line 238
    invoke-static {p1}, Le/h/e/l/g/s/B;->v(Ljava/lang/String;)V

    .line 239
    invoke-static {}, Le/h/e/l/k/f/j;->a()Le/h/e/l/k/f/j;

    move-result-object p1

    const-string p2, "hotel_main_click_check_out"

    invoke-virtual {p1, p2}, Le/h/e/l/k/f/j;->c(Ljava/lang/String;)Le/h/e/l/k/f/j;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/l/k/f/j;->d()V

    return-void
.end method

.method public a(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;ZZ)V
    .locals 4

    const-string v0, "5cb77655bf0f8a04e64e28e62639d77f"

    const/16 v1, 0x31

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    const/4 p1, 0x3

    new-instance p2, Ljava/lang/Byte;

    invoke-direct {p2, p4}, Ljava/lang/Byte;-><init>(B)V

    aput-object p2, v2, p1

    const/4 p1, 0x4

    new-instance p2, Ljava/lang/Byte;

    invoke-direct {p2, p5}, Ljava/lang/Byte;-><init>(B)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 240
    :cond_0
    new-instance p3, Le/h/e/l/g/i/S;

    invoke-direct {p3, p0}, Le/h/e/l/g/i/S;-><init>(Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;)V

    invoke-static {p0, p1, p2, p4, p3}, Le/h/e/l/b/g;->a(Landroid/content/Context;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;ZLe/h/e/l/b/b;)V

    return-void
.end method

.method public a(ZLcom/ctrip/ibu/hotel/business/model/EHotelSort;Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;)V
    .locals 6

    const-string v0, "5cb77655bf0f8a04e64e28e62639d77f"

    const/16 v1, 0x3e

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/Byte;

    invoke-direct {v5, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v5, v2, v4

    aput-object p2, v2, v3

    const/4 p1, 0x2

    aput-object p3, v2, p1

    const/4 p1, 0x3

    aput-object p4, v2, p1

    const/4 p1, 0x4

    aput-object p5, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 244
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 245
    const-class v1, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v1, "K_IsSearchNearBy"

    .line 246
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 247
    sget-object p1, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->TAG:Ljava/lang/String;

    const-string v1, "Key_KeyFromWhere"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "key_hotel_sort"

    .line 248
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p1, "key_hotel_filter"

    .line 249
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p1, "K_HotelSearchInfo"

    .line 250
    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p1, "key_hotel_keyword_search_selected_keyword"

    .line 251
    invoke-virtual {v0, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 252
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->T:Le/h/e/l/b/c/b;

    const/16 p2, 0x1119

    new-instance p4, Le/h/e/l/g/i/i;

    invoke-direct {p4, p0}, Le/h/e/l/g/i/i;-><init>(Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;)V

    invoke-virtual {p1, v0, p2, p4}, Le/h/e/l/b/c/b;->a(Landroid/content/Intent;ILe/h/e/l/b/c/a;)V

    if-eqz p3, :cond_1

    .line 253
    iget p1, p3, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->roomCount:I

    if-le p1, v3, :cond_1

    const-string p1, "changerooms_searchpage"

    .line 254
    invoke-static {p1}, Le/h/e/l/g/s/B;->v(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public a(ZLcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;Landroid/view/View;)V
    .locals 5

    const-string v0, "5cb77655bf0f8a04e64e28e62639d77f"

    const/16 v1, 0x33

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 241
    :cond_0
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->P:Le/h/e/l/g/i/d/f;

    invoke-virtual {p1}, Le/h/e/l/g/i/d/f;->k()Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    move-result-object p1

    invoke-static {p0, p0, p2, p1, v3}, Lcom/ctrip/ibu/hotel/module/search/destination/HotelDestinationSearchActivity;->a(Landroid/app/Activity;Lcom/ctrip/ibu/hotel/module/search/destination/HotelDestinationSearchActivity$a;Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;Z)V

    return-void
.end method

.method public a(ZLcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;Z)V
    .locals 6

    const/16 v0, 0x1f

    const-string v1, "5cb77655bf0f8a04e64e28e62639d77f"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Byte;

    invoke-direct {v5, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v5, v2, v4

    aput-object p2, v2, v3

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Byte;

    invoke-direct {p2, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object p2, v2, p1

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/16 v0, 0x20

    .line 7
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->P:Le/h/e/l/g/i/d/f;

    invoke-virtual {v0}, Le/h/e/l/g/i/d/f;->z()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->L:Landroid/widget/TextView;

    sget v1, Le/h/e/l/z;->key_hotel_main_button_filter_star_price_rating:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->L:Landroid/widget/TextView;

    sget v1, Le/h/e/l/z;->key_hotel_main_button_filter_diamond_price_rating:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 11
    :goto_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->P:Le/h/e/l/g/i/d/f;

    iget-object v0, v0, Le/h/e/l/g/i/d/f;->f:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    invoke-virtual {p0, v0, v4, v4}, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->a(Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;ZZ)V

    .line 12
    :goto_1
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->mg()V

    .line 13
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->q:Landroid/widget/TextView;

    if-nez v0, :cond_3

    return-void

    :cond_3
    if-eqz p2, :cond_4

    .line 14
    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getWord()Ljava/lang/String;

    .line 15
    :cond_4
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17
    invoke-static {}, Le/h/e/l/i/l;->O()Le/h/e/l/i/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/h/e/l/i/l;->j(Z)V

    const/16 v0, 0x8

    if-eqz p1, :cond_6

    .line 18
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->t:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 19
    sget-object p1, Le/h/e/l/j/k;->e:Le/h/e/l/j/k;

    invoke-virtual {p1}, Le/h/e/l/j/k;->n()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 20
    invoke-virtual {p0, v4}, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->oa(Z)V

    .line 21
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->q:Landroid/widget/TextView;

    sget p2, Le/h/e/l/z;->key_hotel_home_near_currency_location:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    .line 22
    :cond_5
    invoke-virtual {p0, v3}, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->oa(Z)V

    goto :goto_2

    :cond_6
    if-eqz p2, :cond_7

    .line 23
    invoke-virtual {p0, v4}, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->oa(Z)V

    .line 24
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->q:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getWord()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->t:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getExpandedAbstract()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->t:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance p2, Le/h/e/l/g/i/fa;

    invoke-direct {p2, p0}, Le/h/e/l/g/i/fa;-><init>(Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_2

    .line 27
    :cond_7
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->t:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 28
    invoke-virtual {p0, v3}, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->oa(Z)V

    .line 29
    :goto_2
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->P:Le/h/e/l/g/i/d/f;

    invoke-virtual {p1}, Le/h/e/l/g/i/d/f;->x()V

    .line 30
    sget-object p1, Lcom/ctrip/ibu/hotel/abtest/EHotelABTest;->AB_TEST_SEARCH_HUMMING_BIRD:Lcom/ctrip/ibu/hotel/abtest/EHotelABTest;

    invoke-static {p1}, Le/h/e/l/a/a;->a(Lcom/ctrip/ibu/hotel/abtest/EHotelABTest;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 31
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->P:Le/h/e/l/g/i/d/f;

    invoke-virtual {p1}, Le/h/e/l/g/i/d/f;->y()V

    :cond_8
    if-eqz p3, :cond_9

    .line 32
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->q:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_9

    .line 33
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->P:Le/h/e/l/g/i/d/f;

    invoke-virtual {p1, v4}, Le/h/e/l/g/i/d/f;->a(I)V

    .line 34
    :cond_9
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->Aa:Le/h/e/l/g/i/b/h;

    invoke-virtual {p1, v4}, Le/h/e/l/g/i/b/h;->a(I)V

    return-void
.end method

.method public a()Z
    .locals 4

    const-string v0, "5cb77655bf0f8a04e64e28e62639d77f"

    const/16 v1, 0x5f

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

    .line 291
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public synthetic ag()V
    .locals 3

    const-string v0, "5cb77655bf0f8a04e64e28e62639d77f"

    const/16 v1, 0x78

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
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->da:Lcom/ctrip/ibu/hotel/widget/HotelNestedScrollStateView;

    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->Y:Landroid/view/View;

    new-instance v2, Le/h/e/l/g/i/F;

    invoke-direct {v2, p0}, Le/h/e/l/g/i/F;-><init>(Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;)V

    invoke-static {v0, v1, v2}, Le/h/e/l/k/e;->a(Lcom/ctrip/ibu/hotel/widget/HotelNestedScrollStateView;Landroid/view/View;Li/f/a/a;)V

    return-void
.end method

.method public synthetic b(IILandroid/content/Intent;)V
    .locals 5

    const-string v0, "5cb77655bf0f8a04e64e28e62639d77f"

    const/16 v1, 0x6f

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

    .line 40
    :cond_0
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->P:Le/h/e/l/g/i/d/f;

    invoke-virtual {p1, p3}, Le/h/e/l/g/i/d/f;->c(Landroid/content/Intent;)V

    return-void
.end method

.method public final b(Lcom/ctrip/ibu/hotel/business/response/java/JUserPropertyGetResponse;)V
    .locals 4

    const-string v0, "5cb77655bf0f8a04e64e28e62639d77f"

    const/16 v1, 0xe

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

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->aa:Lcom/ctrip/ibu/hotel/module/promotions/view/MemberBenefitEntranceView;

    invoke-virtual {v0, p1, v3}, Lcom/ctrip/ibu/hotel/module/promotions/view/MemberBenefitEntranceView;->a(Lcom/ctrip/ibu/hotel/business/response/java/JUserPropertyGetResponse;Z)V

    return-void
.end method

.method public b(Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;)V
    .locals 4

    const/16 v0, 0x35

    const-string v1, "5cb77655bf0f8a04e64e28e62639d77f"

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

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->I:Le/h/e/l/g/i/g/s;

    if-nez v0, :cond_2

    const/16 v0, 0x37

    .line 22
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 23
    :cond_1
    new-instance v0, Le/h/e/l/g/i/g/s;

    new-instance v1, Le/h/e/l/g/i/T;

    invoke-direct {v1, p0}, Le/h/e/l/g/i/T;-><init>(Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;)V

    invoke-direct {v0, p0, v1}, Le/h/e/l/g/i/g/s;-><init>(Landroid/app/Activity;Le/h/e/l/g/i/T;)V

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->I:Le/h/e/l/g/i/g/s;

    .line 24
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->I:Le/h/e/l/g/i/g/s;

    invoke-virtual {v0, p1}, Le/h/e/l/g/i/g/s;->a(Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;)V

    .line 25
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->I:Le/h/e/l/g/i/g/s;

    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->J:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Le/h/e/l/g/i/g/s;->b(Landroid/view/View;)V

    .line 26
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->I:Le/h/e/l/g/i/g/s;

    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->P:Le/h/e/l/g/i/d/f;

    invoke-virtual {v0}, Le/h/e/l/g/i/d/f;->z()Z

    move-result v0

    invoke-virtual {p1, v0}, Le/h/e/l/g/i/g/s;->a(Z)V

    .line 27
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->mg()V

    .line 28
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->P:Le/h/e/l/g/i/d/f;

    invoke-virtual {p1}, Le/h/e/l/g/i/d/f;->h()Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    move-result-object p1

    invoke-static {p1}, Le/h/e/l/g/g/c/n;->e(Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;)Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterStorageParam;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterStorageParam;->getDiamondList()Ljava/util/List;

    move-result-object p1

    .line 29
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->I:Le/h/e/l/g/i/g/s;

    invoke-virtual {v0, p1}, Le/h/e/l/g/i/g/s;->a(Ljava/util/List;)V

    return-void
.end method

.method public b(Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;)V
    .locals 5

    const-string v0, "5cb77655bf0f8a04e64e28e62639d77f"

    const/16 v1, 0x3f

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v4

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 30
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 31
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    const-string v1, "key_hotel_filter"

    .line 32
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 33
    iput v4, p1, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->roomCount:I

    const-string p1, "K_HotelSearchInfo"

    .line 34
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p1, "key_hotel_keyword_search_selected_keyword"

    .line 35
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 36
    sget-object p1, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->TAG:Ljava/lang/String;

    const-string p2, "Key_KeyFromWhere"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "Key_LandingPage"

    .line 37
    invoke-virtual {v0, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 38
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p2, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 39
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->T:Le/h/e/l/b/c/b;

    const/16 p2, 0x1119

    new-instance p3, Le/h/e/l/g/i/w;

    invoke-direct {p3, p0}, Le/h/e/l/g/i/w;-><init>(Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;)V

    invoke-virtual {p1, v0, p2, p3}, Le/h/e/l/b/c/b;->a(Landroid/content/Intent;ILe/h/e/l/b/c/a;)V

    return-void
.end method

.method public b(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)V
    .locals 5

    const-string v0, "5cb77655bf0f8a04e64e28e62639d77f"

    const/16 v1, 0x2e

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->P:Le/h/e/l/g/i/d/f;

    invoke-virtual {v0, p1, p2, v3}, Le/h/e/l/g/i/d/f;->a(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Z)V

    const-string p1, "checkinpage_checkin"

    .line 19
    invoke-static {p1}, Le/h/e/l/g/s/B;->v(Ljava/lang/String;)V

    .line 20
    invoke-static {}, Le/h/e/l/k/f/j;->a()Le/h/e/l/k/f/j;

    move-result-object p1

    const-string p2, "hotel_main_click_check_in"

    invoke-virtual {p1, p2}, Le/h/e/l/k/f/j;->c(Ljava/lang/String;)Le/h/e/l/k/f/j;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/l/k/f/j;->d()V

    return-void
.end method

.method public bb()V
    .locals 4

    const-string v0, "5cb77655bf0f8a04e64e28e62639d77f"

    const/16 v1, 0x26

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
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->B:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lb/u/a/q;

    invoke-direct {v1}, Lb/u/a/q;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->B:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, 0x1

    .line 3
    invoke-direct {v1, p0, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 4
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 5
    new-instance v0, Le/h/e/l/g/i/f/c;

    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->O:Le/h/e/l/g/i/pa;

    invoke-virtual {v1}, Le/h/e/l/g/i/pa;->d()Ljava/util/List;

    move-result-object v1

    new-instance v2, Le/h/e/l/g/i/ga;

    invoke-direct {v2, p0}, Le/h/e/l/g/i/ga;-><init>(Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;)V

    invoke-direct {v0, p0, v1, v2}, Le/h/e/l/g/i/f/c;-><init>(Landroid/content/Context;Ljava/util/List;Le/h/e/l/g/i/e/c/k$a;)V

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->Q:Le/h/e/l/g/i/f/c;

    .line 6
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->B:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 7
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->B:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->Q:Le/h/e/l/g/i/f/c;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    return-void
.end method

.method public synthetic bg()V
    .locals 3

    const-string v0, "5cb77655bf0f8a04e64e28e62639d77f"

    const/16 v1, 0x7d

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
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->da:Lcom/ctrip/ibu/hotel/widget/HotelNestedScrollStateView;

    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->aa:Lcom/ctrip/ibu/hotel/module/promotions/view/MemberBenefitEntranceView;

    new-instance v2, Le/h/e/l/g/i/k;

    invoke-direct {v2, p0}, Le/h/e/l/g/i/k;-><init>(Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;)V

    invoke-static {v0, v1, v2}, Le/h/e/l/k/e;->a(Lcom/ctrip/ibu/hotel/widget/HotelNestedScrollStateView;Landroid/view/View;Li/f/a/a;)V

    return-void
.end method

.method public bindViews()V
    .locals 4

    const-string v0, "5cb77655bf0f8a04e64e28e62639d77f"

    const/16 v1, 0x12

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
    sget v0, Le/h/e/l/v;->tv_stay_in:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->q:Landroid/widget/TextView;

    .line 2
    sget v0, Le/h/e/l/v;->hotel_main_promise_view:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/HotelPromiseView;

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->va:Lcom/ctrip/ibu/hotel/widget/HotelPromiseView;

    .line 3
    sget v0, Le/h/e/l/v;->hotel_main_staying_in_description:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->t:Landroid/widget/TextView;

    .line 4
    sget v0, Le/h/e/l/v;->activity_hotel_main_locate_loading:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->u:Landroid/widget/ProgressBar;

    .line 5
    sget v0, Le/h/e/l/v;->iv_star_price_clear:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->v:Landroid/widget/ImageView;

    .line 6
    sget v0, Le/h/e/l/v;->rl_staying_in:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->w:Landroid/view/View;

    .line 7
    sget v0, Le/h/e/l/v;->rl_my_order:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->x:Landroid/view/View;

    .line 8
    sget v0, Le/h/e/l/v;->order_divider:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->y:Landroid/view/View;

    .line 9
    sget v0, Le/h/e/l/v;->tv_search:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/CommonShadowBar;

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->s:Lcom/ctrip/ibu/hotel/widget/CommonShadowBar;

    .line 10
    sget v0, Le/h/e/l/v;->businessAndSearch:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->r:Landroid/widget/RelativeLayout;

    .line 11
    sget v0, Le/h/e/l/v;->tv_hotel_history:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->z:Landroid/view/View;

    .line 12
    sget v0, Le/h/e/l/v;->tv_hotel_favorite:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->A:Landroid/view/View;

    .line 13
    sget v0, Le/h/e/l/v;->recycler_view_hotel_main:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->B:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    sget v0, Le/h/e/l/v;->tv_hotel_main_location:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->C:Landroid/widget/TextView;

    .line 15
    sget v0, Le/h/e/l/v;->ll_choose_adult_children:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->D:Landroid/view/View;

    .line 16
    sget v0, Le/h/e/l/v;->tv_room:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->F:Landroid/widget/TextView;

    .line 17
    sget v0, Le/h/e/l/v;->tv_main_per_room:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 18
    sget v0, Le/h/e/l/v;->tv_adult:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->G:Landroid/widget/TextView;

    .line 19
    sget v0, Le/h/e/l/v;->tv_children:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->H:Landroid/widget/TextView;

    .line 20
    sget v0, Le/h/e/l/v;->rl_star_price:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->J:Landroid/widget/RelativeLayout;

    .line 21
    sget v0, Le/h/e/l/v;->tv_star_pricerange_text:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->K:Landroid/widget/TextView;

    .line 22
    sget v0, Le/h/e/l/v;->tv_star_price_hint:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->L:Landroid/widget/TextView;

    .line 23
    sget v0, Le/h/e/l/v;->cb_business_check:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/framework/baseview/widget/IBUCheckBox;

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->M:Lcom/ctrip/ibu/framework/baseview/widget/IBUCheckBox;

    .line 24
    sget v0, Le/h/e/l/v;->tv_business:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->N:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    .line 25
    sget v0, Le/h/e/l/v;->view_main_history_drag_view:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/horizontalloadmore/HorizontalDragMoreView;

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->X:Lcom/ctrip/ibu/hotel/widget/horizontalloadmore/HorizontalDragMoreView;

    .line 26
    sget v0, Le/h/e/l/v;->rv_gallery_viewd:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->W:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    sget v0, Le/h/e/l/v;->hotel_main_discount_entrance:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->Y:Landroid/view/View;

    .line 28
    sget v0, Le/h/e/l/v;->hotel_main_discount_description:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->Z:Landroid/widget/TextView;

    .line 29
    sget v0, Le/h/e/l/v;->view_memberbenefit_entrance:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/module/promotions/view/MemberBenefitEntranceView;

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->aa:Lcom/ctrip/ibu/hotel/module/promotions/view/MemberBenefitEntranceView;

    .line 30
    sget v0, Le/h/e/l/v;->nsv_hotel_main:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/HotelNestedScrollStateView;

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->da:Lcom/ctrip/ibu/hotel/widget/HotelNestedScrollStateView;

    .line 31
    sget v0, Le/h/e/l/v;->srf_hotel_home:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->ca:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 32
    sget v0, Le/h/e/l/v;->iv_hotel_home_top_bg:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->ea:Landroid/widget/ImageView;

    .line 33
    sget v0, Le/h/e/l/v;->cl_hotel_bar_bg:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->ra:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34
    sget v0, Le/h/e/l/v;->tv_hotel_main_title:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->sa:Landroid/view/View;

    .line 35
    sget v0, Le/h/e/l/v;->iv_hotel_back:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->ta:Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    .line 36
    sget v0, Le/h/e/l/v;->fl_main_page_content:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->ua:Landroid/view/View;

    .line 37
    sget v0, Le/h/e/l/v;->tv_main_title:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->wa:Landroid/widget/TextView;

    .line 38
    sget v0, Le/h/e/l/v;->rl_keyword_search:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->xa:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 39
    sget v0, Le/h/e/l/v;->tv_keyword_search:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->ya:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    .line 40
    sget v0, Le/h/e/l/v;->tv_hotel_main_keyword_clear:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->za:Landroid/widget/ImageView;

    .line 41
    sget v0, Le/h/e/l/v;->view_stub_main_important_notice:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->fa:Landroid/view/ViewStub;

    .line 42
    sget v0, Le/h/e/l/v;->hotel_main_market_ad_banner_in_middle:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->ha:Landroid/view/ViewStub;

    .line 43
    sget v0, Le/h/e/l/v;->hotel_layout_main_pre_sale_stub:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->ia:Landroid/view/View;

    .line 44
    sget v0, Le/h/e/l/v;->hotel_layout_main_hummingbird_container:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->ja:Landroid/widget/LinearLayout;

    .line 45
    sget v0, Le/h/e/l/v;->hotel_main_market_ad_banner_on_top:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->ga:Landroid/view/ViewStub;

    .line 46
    new-instance v0, Le/h/e/l/g/i/f/b;

    sget v1, Le/h/e/l/v;->view_hotel_main_date:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 47
    invoke-direct {v0, v1, v3}, Le/h/e/l/g/i/f/b;-><init>(Landroid/view/View;I)V

    .line 48
    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->R:Le/h/e/l/g/i/f/b;

    .line 49
    sget v0, Le/h/e/l/v;->hotel_main_trial_fragment_real_container:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->la:Landroid/view/View;

    .line 50
    sget v0, Le/h/e/l/v;->hotel_main_trial_fragment_container_on_top:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->ma:Landroid/view/ViewGroup;

    .line 51
    sget v0, Le/h/e/l/v;->hotel_main_trial_fragment_container_in_middle:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->na:Landroid/view/ViewGroup;

    .line 52
    sget v0, Le/h/e/l/v;->cl_room_child_container:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->E:Landroid/view/View;

    return-void
.end method

.method public synthetic c(IILandroid/content/Intent;)V
    .locals 5

    const-string v0, "5cb77655bf0f8a04e64e28e62639d77f"

    const/16 v1, 0x70

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

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->P:Le/h/e/l/g/i/d/f;

    invoke-virtual {p1, p3}, Le/h/e/l/g/i/d/f;->c(Landroid/content/Intent;)V

    return-void
.end method

.method public c(Lcom/ctrip/ibu/hotel/contract/model/HummingbirdEntranceResponse;Ljava/lang/String;)V
    .locals 4

    const-string v0, "5cb77655bf0f8a04e64e28e62639d77f"

    const/16 v1, 0x15

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

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    invoke-static {}, Le/h/e/l/k/f/j;->c()Le/h/e/l/k/f/j;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Le/h/e/l/k/f/j;->a(I)Le/h/e/l/k/f/j;

    move-result-object v0

    const-string v1, "ibu_htl_searchpage_quickbutton_show"

    .line 4
    invoke-virtual {v0, v1}, Le/h/e/l/k/f/j;->c(Ljava/lang/String;)Le/h/e/l/k/f/j;

    move-result-object v0

    const-string v1, "load hummingbird entrance"

    .line 5
    invoke-virtual {v0, v1}, Le/h/e/l/k/f/j;->b(Ljava/lang/String;)Le/h/e/l/k/f/j;

    move-result-object v0

    new-instance v1, Le/h/e/l/g/i/u;

    invoke-direct {v1, p1, p2}, Le/h/e/l/g/i/u;-><init>(Lcom/ctrip/ibu/hotel/contract/model/HummingbirdEntranceResponse;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, v1}, Le/h/e/l/k/f/j;->a(Le/h/e/l/d/d;)Le/h/e/l/k/f/j;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Le/h/e/l/k/f/j;->f()V

    return-void
.end method

.method public c(Ljava/lang/String;Z)V
    .locals 4

    const-string v0, "5cb77655bf0f8a04e64e28e62639d77f"

    const/16 v1, 0x48

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

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 9
    :cond_0
    iget-object p2, p0, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->xa:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p2

    if-nez p2, :cond_2

    .line 10
    invoke-static {p1}, Le/h/e/G/w;->c(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 11
    iget-object p2, p0, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->ya:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->za:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    :cond_1
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->Aa:Le/h/e/l/g/i/b/h;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Le/h/e/l/g/i/b/h;->a(I)V

    :cond_2
    return-void
.end method

.method public cd()V
    .locals 4

    const-string v0, "5cb77655bf0f8a04e64e28e62639d77f"

    const/16 v1, 0x50

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
    new-instance v0, Le/h/e/l/g/i/e/a;

    invoke-direct {v0, p0}, Le/h/e/l/g/i/e/a;-><init>(Landroid/app/Activity;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2, v3, v3}, Le/h/e/l/o/M;->a(Landroid/view/View;III)V

    .line 3
    invoke-static {}, Le/h/e/l/k/f/j;->c()Le/h/e/l/k/f/j;

    move-result-object v0

    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Le/h/e/l/k/f/j;->a(I)Le/h/e/l/k/f/j;

    move-result-object v0

    const-string v1, "ibu_htl_homepage_crossuser_benefit_pop"

    .line 5
    invoke-virtual {v0, v1}, Le/h/e/l/k/f/j;->c(Ljava/lang/String;)Le/h/e/l/k/f/j;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Le/h/e/l/k/f/j;->f()V

    return-void
.end method

.method public synthetic cg()Li/q;
    .locals 3

    const-string v0, "5cb77655bf0f8a04e64e28e62639d77f"

    const/16 v1, 0x79

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li/q;

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Le/h/e/l/k/f/j;->c()Le/h/e/l/k/f/j;

    move-result-object v0

    const/4 v1, 0x2

    .line 2
    invoke-virtual {v0, v1}, Le/h/e/l/k/f/j;->a(I)Le/h/e/l/k/f/j;

    move-result-object v0

    const-string v1, "ibu_htl_homepage_promotion_show"

    .line 3
    invoke-virtual {v0, v1}, Le/h/e/l/k/f/j;->c(Ljava/lang/String;)Le/h/e/l/k/f/j;

    move-result-object v0

    new-instance v1, Le/h/e/l/g/i/da;

    invoke-direct {v1, p0}, Le/h/e/l/g/i/da;-><init>(Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;)V

    .line 4
    invoke-virtual {v0, v1}, Le/h/e/l/k/f/j;->a(Le/h/e/l/d/d;)Le/h/e/l/k/f/j;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Le/h/e/l/k/f/j;->f()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic d(IILandroid/content/Intent;)V
    .locals 5

    const-string v0, "5cb77655bf0f8a04e64e28e62639d77f"

    const/16 v1, 0x6c

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
    if-eqz p3, :cond_1

    const-string p1, "hotel.promotion.result.bundle"

    .line 3
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string p2, "K_HotelSearchInfo"

    .line 4
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    check-cast p2, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    const-string p3, "K_IsSearchNearBy"

    .line 5
    invoke-virtual {p1, p3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 6
    iget-object p3, p0, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->P:Le/h/e/l/g/i/d/f;

    invoke-virtual {p3, p2, p1}, Le/h/e/l/g/i/d/f;->a(Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;Z)V

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->P:Le/h/e/l/g/i/d/f;

    invoke-virtual {p1}, Le/h/e/l/g/i/d/f;->q()V

    return-void
.end method

.method public final d(Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;)V
    .locals 4

    const-string v0, "5cb77655bf0f8a04e64e28e62639d77f"

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

    .line 2
    :cond_0
    new-instance v0, Le/h/e/l/g/i/ea;

    invoke-direct {v0, p0, p1}, Le/h/e/l/g/i/ea;-><init>(Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;)V

    invoke-static {v0}, Le/h/e/l/b/l/l;->b(Lh/a/d/a;)V

    return-void
.end method

.method public d(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)V
    .locals 4

    const-string v0, "5cb77655bf0f8a04e64e28e62639d77f"

    const/16 v1, 0x60

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

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDateChange:checkIn:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " checkOut:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/h/e/G/g;->a(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->R:Le/h/e/l/g/i/f/b;

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0, p1}, Le/h/e/l/g/i/f/b;->a(Lorg/joda/time/DateTime;)V

    .line 11
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->R:Le/h/e/l/g/i/f/b;

    invoke-virtual {p1, p2}, Le/h/e/l/g/i/f/b;->b(Lorg/joda/time/DateTime;)V

    .line 12
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->Va()V

    :cond_1
    return-void
.end method

.method public synthetic dg()Li/q;
    .locals 5

    const-string v0, "5cb77655bf0f8a04e64e28e62639d77f"

    const/16 v1, 0x77

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li/q;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->O:Le/h/e/l/g/i/pa;

    invoke-virtual {v0}, Le/h/e/l/g/i/pa;->d()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/HotelOrderListResponseJava$OrderDetailType;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/HotelOrderListResponseJava$OrderDetailType;->hasReviewBtn()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/HotelOrderListResponseJava$OrderDetailType;->getHotelId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/HotelOrderListResponseJava$OrderDetailType;->getOrderCode()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Le/h/e/l/g/i/ta;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-object v1
.end method

.method public synthetic eg()Ljava/lang/String;
    .locals 3

    const-string v0, "5cb77655bf0f8a04e64e28e62639d77f"

    const/16 v1, 0x7f

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

    .line 1
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->aa:Lcom/ctrip/ibu/hotel/module/promotions/view/MemberBenefitEntranceView;

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/module/promotions/view/MemberBenefitEntranceView;->getLogValue()Ljava/util/List;

    move-result-object v1

    const-string v2, "values"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {v0}, Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f(I)V
    .locals 5

    const-string v0, "5cb77655bf0f8a04e64e28e62639d77f"

    const/16 v1, 0x30

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

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->P:Le/h/e/l/g/i/d/f;

    invoke-virtual {v0, p1}, Le/h/e/l/g/i/d/f;->b(I)V

    return-void
.end method

.method public f(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)V
    .locals 5

    const-string v0, "5cb77655bf0f8a04e64e28e62639d77f"

    const/16 v1, 0x32

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    invoke-static {}, Le/h/e/l/g/i/wa;->e()Le/h/e/l/g/i/wa;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Le/h/e/l/g/i/wa;->a(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)V

    .line 4
    invoke-static {p1, p2, v3}, Le/h/e/l/g/i/ta;->a(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Z)V

    .line 5
    invoke-static {}, Le/h/e/l/j/u;->d()Le/h/e/l/j/u;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/l/j/u;->l()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->P:Le/h/e/l/g/i/d/f;

    invoke-virtual {v0, v3}, Le/h/e/l/g/i/d/f;->a(I)V

    .line 7
    :cond_1
    invoke-static {}, Le/h/e/l/i/l;->O()Le/h/e/l/i/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/h/e/l/i/l;->a(Lorg/joda/time/DateTime;)V

    .line 8
    invoke-static {}, Le/h/e/l/i/l;->O()Le/h/e/l/i/l;

    move-result-object p1

    invoke-virtual {p1, p2}, Le/h/e/l/i/l;->b(Lorg/joda/time/DateTime;)V

    return-void
.end method

.method public synthetic fg()Li/q;
    .locals 3

    const-string v0, "5cb77655bf0f8a04e64e28e62639d77f"

    const/16 v1, 0x7e

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li/q;

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Le/h/e/l/k/f/j;->c()Le/h/e/l/k/f/j;

    move-result-object v0

    const/4 v1, 0x2

    .line 2
    invoke-virtual {v0, v1}, Le/h/e/l/k/f/j;->a(I)Le/h/e/l/k/f/j;

    move-result-object v0

    const-string v1, "ibu_htl_homepage_memberbanner_show"

    .line 3
    invoke-virtual {v0, v1}, Le/h/e/l/k/f/j;->c(Ljava/lang/String;)Le/h/e/l/k/f/j;

    move-result-object v0

    new-instance v1, Le/h/e/l/g/i/B;

    invoke-direct {v1, p0}, Le/h/e/l/g/i/B;-><init>(Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;)V

    .line 4
    invoke-virtual {v0, v1}, Le/h/e/l/k/f/j;->a(Le/h/e/l/d/d;)Le/h/e/l/k/f/j;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Le/h/e/l/k/f/j;->f()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public finish()V
    .locals 3

    const-string v0, "5cb77655bf0f8a04e64e28e62639d77f"

    const/16 v1, 0x5b

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
    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 2
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public getActivity()Landroid/app/Activity;
    .locals 3

    const-string v0, "5cb77655bf0f8a04e64e28e62639d77f"

    const/16 v1, 0x62

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0

    :cond_0
    return-object p0
.end method

.method public getCheckInDate()Lorg/joda/time/DateTime;
    .locals 3

    const-string v0, "5cb77655bf0f8a04e64e28e62639d77f"

    const/16 v1, 0x3a

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
    invoke-static {}, Le/h/e/l/g/i/wa;->e()Le/h/e/l/g/i/wa;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/l/g/i/wa;->b()Lorg/joda/time/DateTime;

    move-result-object v0

    return-object v0
.end method

.method public getCheckOutDate()Lorg/joda/time/DateTime;
    .locals 3

    const-string v0, "5cb77655bf0f8a04e64e28e62639d77f"

    const/16 v1, 0x3b

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
    invoke-static {}, Le/h/e/l/g/i/wa;->e()Le/h/e/l/g/i/wa;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/l/g/i/wa;->c()Lorg/joda/time/DateTime;

    move-result-object v0

    return-object v0
.end method

.method public getPVPair()Le/h/e/j/d/z/b/e;
    .locals 3

    const-string v0, "5cb77655bf0f8a04e64e28e62639d77f"

    const/16 v1, 0x5e

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
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "key.is.need.trace.pv"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    :cond_1
    if-eqz v1, :cond_2

    .line 3
    new-instance v0, Le/h/e/j/d/z/b/e;

    const-string v1, "10320607444"

    const-string v2, "HotelSearch"

    invoke-direct {v0, v1, v2}, Le/h/e/j/d/z/b/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public synthetic gg()V
    .locals 3

    const-string v0, "5cb77655bf0f8a04e64e28e62639d77f"

    const/16 v1, 0x86

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
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->P:Le/h/e/l/g/i/d/f;

    invoke-virtual {v0}, Le/h/e/l/g/i/d/f;->w()V

    return-void
.end method

.method public synthetic hg()V
    .locals 3

    const-string v0, "5cb77655bf0f8a04e64e28e62639d77f"

    const/16 v1, 0x85

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
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->S:Landroid/os/Handler;

    new-instance v1, Le/h/e/l/g/i/K;

    invoke-direct {v1, p0}, Le/h/e/l/g/i/K;-><init>(Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public id()V
    .locals 3

    const-string v0, "5cb77655bf0f8a04e64e28e62639d77f"

    const/16 v1, 0x49

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
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->xa:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->ya:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->za:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public synthetic ig()V
    .locals 3

    const-string v0, "5cb77655bf0f8a04e64e28e62639d77f"

    const/16 v1, 0x76

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
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->da:Lcom/ctrip/ibu/hotel/widget/HotelNestedScrollStateView;

    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->B:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Le/h/e/l/g/i/D;

    invoke-direct {v2, p0}, Le/h/e/l/g/i/D;-><init>(Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;)V

    invoke-static {v0, v1, v2}, Le/h/e/l/k/e;->a(Lcom/ctrip/ibu/hotel/widget/HotelNestedScrollStateView;Landroid/view/View;Li/f/a/a;)V

    return-void
.end method

.method public j(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/framework/baseview/widget/importantnotice/IBUImportantNoticeView$ImportantNoticeModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "5cb77655bf0f8a04e64e28e62639d77f"

    const/16 v1, 0x63

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
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->ka:Lcom/ctrip/ibu/framework/baseview/widget/importantnotice/IBUImportantNoticeView;

    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->fa:Landroid/view/ViewStub;

    invoke-static {p1, v0, v1}, Le/h/e/k/d/c/h;->a(Ljava/util/List;Lcom/ctrip/ibu/framework/baseview/widget/importantnotice/IBUImportantNoticeView;Landroid/view/ViewStub;)Lcom/ctrip/ibu/framework/baseview/widget/importantnotice/IBUImportantNoticeView;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->ka:Lcom/ctrip/ibu/framework/baseview/widget/importantnotice/IBUImportantNoticeView;

    return-void
.end method

.method public final kg()V
    .locals 3

    const-string v0, "5cb77655bf0f8a04e64e28e62639d77f"

    const/16 v1, 0x2b

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
    const-string v0, "recently_viewed"

    .line 1
    invoke-static {v0}, Le/h/e/l/g/s/B;->v(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Le/h/e/l/k/f/j;->a()Le/h/e/l/k/f/j;

    move-result-object v0

    const-string v1, "hotel_main_click_recently_viewed"

    invoke-virtual {v0, v1}, Le/h/e/l/k/f/j;->c(Ljava/lang/String;)Le/h/e/l/k/f/j;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/l/k/f/j;->d()V

    .line 3
    sget-object v0, Lcom/ctrip/ibu/hotel/module/main/sub/myhotel/v2/ui/BrowseHistoryActivityKt;->q:Lcom/ctrip/ibu/hotel/module/main/sub/myhotel/v2/ui/BrowseHistoryActivityKt$a;

    sget-object v1, Lcom/ctrip/ibu/hotel/module/main/sub/myhotel/v2/repository/HotelBrowseRepository$Type;->NETWORK:Lcom/ctrip/ibu/hotel/module/main/sub/myhotel/v2/repository/HotelBrowseRepository$Type;

    invoke-virtual {v0, p0, v1}, Lcom/ctrip/ibu/hotel/module/main/sub/myhotel/v2/ui/BrowseHistoryActivityKt$a;->a(Landroid/content/Context;Lcom/ctrip/ibu/hotel/module/main/sub/myhotel/v2/repository/HotelBrowseRepository$Type;)Landroid/content/Intent;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final lg()V
    .locals 3

    const-string v0, "5cb77655bf0f8a04e64e28e62639d77f"

    const/16 v1, 0x1b

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
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->V:Le/h/e/l/g/i/f/k;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Le/h/e/l/g/i/f/k;->d()V

    :cond_1
    return-void
.end method

.method public md()V
    .locals 4

    const-string v0, "5cb77655bf0f8a04e64e28e62639d77f"

    const/16 v1, 0x29

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
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->Q:Le/h/e/l/g/i/f/c;

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$a;->mObservable:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$b;->b()V

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->Q:Le/h/e/l/g/i/f/c;

    invoke-virtual {v0}, Le/h/e/l/o/n/a/c;->getItemCount()I

    move-result v0

    if-lez v0, :cond_3

    .line 4
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->x:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 5
    sget v1, Le/h/e/l/u;->hotel_main_my_booking_item_bg_top_corners:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->y:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 7
    invoke-static {v0, v3}, Le/h/e/G/w;->a(Landroid/view/View;Z)V

    goto :goto_0

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->y:Landroid/view/View;

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    .line 9
    invoke-static {v0, v1}, Le/h/e/G/w;->a(Landroid/view/View;Z)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final mg()V
    .locals 3

    const-string v0, "5cb77655bf0f8a04e64e28e62639d77f"

    const/16 v1, 0x36

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
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->P:Le/h/e/l/g/i/d/f;

    invoke-virtual {v0}, Le/h/e/l/g/i/d/f;->h()Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-static {v0}, Le/h/e/l/g/g/c/n;->e(Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;)Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterStorageParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterStorageParam;->getDiamondList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->Ba:Lf/a/j/b/d/b;

    invoke-static {v0}, Le/h/e/l/d/c;->a(Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;)Lctrip/android/hotel/contract/HotelCommonFilterRequest;

    move-result-object v0

    invoke-virtual {v1, v0, p0}, Lf/a/j/b/d/b;->a(Lctrip/business/CtripBusinessBean;Landroidx/fragment/app/FragmentActivity;)V

    :cond_2
    return-void
.end method

.method public final ng()V
    .locals 4

    const-string v0, "5cb77655bf0f8a04e64e28e62639d77f"

    const/16 v1, 0x4c

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
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->u:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->q:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public final oa(Z)V
    .locals 5

    const-string v0, "5cb77655bf0f8a04e64e28e62639d77f"

    const/16 v1, 0x21

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

    :cond_0
    if-nez p1, :cond_1

    .line 1
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->q:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Le/h/e/l/s;->hotel_color_black:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 2
    :cond_1
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->q:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Le/h/e/l/s;->hotel_color_gray:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->q:Landroid/widget/TextView;

    sget v0, Le/h/e/l/z;->key_hotel_destination_hotel_name:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    return-void
.end method

.method public og()V
    .locals 4

    const-string v0, "5cb77655bf0f8a04e64e28e62639d77f"

    const/16 v1, 0x41

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
    invoke-static {p0}, Le/h/e/l/o/d/c;->a(Landroid/content/Context;)Le/h/e/l/o/d/c;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Le/h/e/l/o/d/c;->a()Le/h/e/l/o/d/c;

    move-result-object v0

    sget v1, Le/h/e/l/z;->key_hotel_results_failed_network_tip:I

    new-array v2, v3, [Ljava/lang/Object;

    .line 3
    invoke-static {v1, v2}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/h/e/l/o/d/c;->a(Ljava/lang/String;)Le/h/e/l/o/d/c;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Le/h/e/l/o/d/c;->c(Z)Le/h/e/l/o/d/c;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Le/h/e/l/o/d/c;->b()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    const-string v0, "5cb77655bf0f8a04e64e28e62639d77f"

    const/16 v1, 0x4b

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

    .line 1
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    const/16 p2, 0x36

    if-ne p1, p2, :cond_1

    if-eqz p3, :cond_1

    .line 2
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->P:Le/h/e/l/g/i/d/f;

    invoke-virtual {p1, p3}, Le/h/e/l/g/i/d/f;->a(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    const-string v0, "5cb77655bf0f8a04e64e28e62639d77f"

    const/16 v1, 0x5a

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
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mOnBackPressedDispatcher:Landroidx/activity/OnBackPressedDispatcher;

    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->a()V

    const-string v0, "back"

    .line 2
    invoke-static {v0}, Le/h/e/l/g/s/B;->v(Ljava/lang/String;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    const/16 v0, 0x2a

    const-string v1, "5cb77655bf0f8a04e64e28e62639d77f"

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
    sget v2, Le/h/e/l/v;->rl_staying_in:I

    if-ne v0, v2, :cond_1

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->P:Le/h/e/l/g/i/d/f;

    invoke-virtual {v0, p1}, Le/h/e/l/g/i/d/f;->a(Landroid/view/View;)V

    goto/16 :goto_2

    .line 4
    :cond_1
    sget p1, Le/h/e/l/v;->rl_star_price:I

    if-ne v0, p1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->P:Le/h/e/l/g/i/d/f;

    invoke-virtual {p1}, Le/h/e/l/g/i/d/f;->u()V

    goto/16 :goto_2

    .line 6
    :cond_2
    sget p1, Le/h/e/l/v;->iv_star_price_clear:I

    if-ne v0, p1, :cond_3

    .line 7
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->P:Le/h/e/l/g/i/d/f;

    invoke-virtual {p1}, Le/h/e/l/g/i/d/f;->c()V

    .line 8
    invoke-virtual {p0, v4}, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->qa(Z)V

    .line 9
    invoke-static {}, Le/h/e/l/k/f/j;->a()Le/h/e/l/k/f/j;

    move-result-object p1

    const-string v0, "hotel_main_click_star_price_clear"

    invoke-virtual {p1, v0}, Le/h/e/l/k/f/j;->c(Ljava/lang/String;)Le/h/e/l/k/f/j;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/l/k/f/j;->d()V

    goto/16 :goto_2

    .line 10
    :cond_3
    sget p1, Le/h/e/l/v;->tv_search:I

    if-ne v0, p1, :cond_4

    .line 11
    invoke-static {}, Le/h/e/l/g/s/B;->m()Z

    move-result p1

    if-eqz p1, :cond_11

    .line 12
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->P:Le/h/e/l/g/i/d/f;

    invoke-virtual {p1}, Le/h/e/l/g/i/d/f;->v()V

    goto/16 :goto_2

    .line 13
    :cond_4
    sget p1, Le/h/e/l/v;->rl_my_order:I

    if-ne v0, p1, :cond_7

    .line 14
    invoke-static {}, Le/h/e/l/g/s/B;->m()Z

    move-result p1

    if-eqz p1, :cond_11

    const/16 p1, 0x43

    .line 15
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 16
    :cond_5
    invoke-static {}, Le/h/e/l/m/H;->a()Le/h/e/l/m/H;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/l/m/H;->h()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 17
    invoke-static {p0}, Le/h/e/l/e/a;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 18
    :cond_6
    new-instance p1, Le/h/e/j/d/k/a/c;

    invoke-direct {p1}, Le/h/e/j/d/k/a/c;-><init>()V

    sget-object v0, Lcom/ctrip/ibu/framework/common/helpers/account/Source;->HOTEL_SEARCH_MAIN:Lcom/ctrip/ibu/framework/common/helpers/account/Source;

    invoke-static {p1, v0, v3, v4}, Le/c/b/a/a;->a(Le/h/e/j/d/k/a/c;Lcom/ctrip/ibu/framework/common/helpers/account/Source;ZZ)Le/h/e/j/d/k/a/c;

    move-result-object p1

    sget-object v0, Lcom/ctrip/ibu/framework/common/business/model/EBusinessTypeV2;->Hotel:Lcom/ctrip/ibu/framework/common/business/model/EBusinessTypeV2;

    invoke-virtual {p1, v0}, Le/h/e/j/d/k/a/c;->a(Lcom/ctrip/ibu/framework/common/business/model/EBusinessTypeV2;)Le/h/e/j/d/k/a/c;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/j/d/k/a/c;->a()Le/h/e/j/d/k/a/d;

    move-result-object p1

    .line 19
    new-instance v0, Le/h/e/l/g/i/z;

    invoke-direct {v0, p0}, Le/h/e/l/g/i/z;-><init>(Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;)V

    invoke-static {p0, p1, v0}, Le/h/e/k/d/c/h;->a(Landroid/content/Context;Le/h/e/j/d/k/a/d;Le/h/e/j/f/c;)V

    .line 20
    :goto_0
    invoke-static {}, Le/h/e/l/k/f/j;->a()Le/h/e/l/k/f/j;

    move-result-object p1

    const-string v0, "hotel_main_click_my_booking"

    invoke-virtual {p1, v0}, Le/h/e/l/k/f/j;->c(Ljava/lang/String;)Le/h/e/l/k/f/j;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/l/k/f/j;->d()V

    const-string p1, "my_bookings"

    .line 21
    invoke-static {p1}, Le/h/e/l/g/s/B;->v(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 22
    :cond_7
    sget p1, Le/h/e/l/v;->tv_hotel_favorite:I

    if-ne v0, p1, :cond_a

    .line 23
    invoke-static {}, Le/h/e/l/g/s/B;->m()Z

    move-result p1

    if-eqz p1, :cond_11

    const/16 p1, 0x2c

    .line 24
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 25
    :cond_8
    invoke-static {}, Le/h/e/l/m/H;->a()Le/h/e/l/m/H;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/l/m/H;->h()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 26
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->Yf()V

    goto :goto_1

    .line 27
    :cond_9
    new-instance p1, Le/h/e/j/d/k/a/c;

    invoke-direct {p1}, Le/h/e/j/d/k/a/c;-><init>()V

    sget-object v0, Lcom/ctrip/ibu/framework/common/helpers/account/Source;->HOTEL_CHOOSE:Lcom/ctrip/ibu/framework/common/helpers/account/Source;

    .line 28
    invoke-static {p1, v0, v3, v4}, Le/c/b/a/a;->a(Le/h/e/j/d/k/a/c;Lcom/ctrip/ibu/framework/common/helpers/account/Source;ZZ)Le/h/e/j/d/k/a/c;

    move-result-object p1

    .line 29
    sget-object v0, Lcom/ctrip/ibu/framework/common/business/model/EBusinessTypeV2;->Hotel:Lcom/ctrip/ibu/framework/common/business/model/EBusinessTypeV2;

    .line 30
    invoke-virtual {p1, v0}, Le/h/e/j/d/k/a/c;->a(Lcom/ctrip/ibu/framework/common/business/model/EBusinessTypeV2;)Le/h/e/j/d/k/a/c;

    move-result-object p1

    .line 31
    invoke-virtual {p1}, Le/h/e/j/d/k/a/c;->a()Le/h/e/j/d/k/a/d;

    move-result-object p1

    .line 32
    new-instance v0, Le/h/e/l/g/i/Q;

    invoke-direct {v0, p0}, Le/h/e/l/g/i/Q;-><init>(Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;)V

    invoke-static {p0, p1, v0}, Le/h/e/k/d/c/h;->a(Landroid/content/Context;Le/h/e/j/d/k/a/d;Le/h/e/j/f/c;)V

    :goto_1
    const-string p1, "my_favorite"

    .line 33
    invoke-static {p1}, Le/h/e/l/g/s/B;->v(Ljava/lang/String;)V

    .line 34
    invoke-static {}, Le/h/e/l/k/f/j;->a()Le/h/e/l/k/f/j;

    move-result-object p1

    const-string v0, "hotel_main_click_my_favorites"

    invoke-virtual {p1, v0}, Le/h/e/l/k/f/j;->c(Ljava/lang/String;)Le/h/e/l/k/f/j;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/l/k/f/j;->d()V

    goto/16 :goto_2

    .line 35
    :cond_a
    sget p1, Le/h/e/l/v;->tv_hotel_history:I

    if-ne v0, p1, :cond_b

    .line 36
    invoke-static {}, Le/h/e/l/g/s/B;->m()Z

    move-result p1

    if-eqz p1, :cond_11

    .line 37
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->kg()V

    const-string p1, "Viewhistory_Bar"

    .line 38
    invoke-static {p1}, Le/h/e/l/g/s/B;->v(Ljava/lang/String;)V

    goto :goto_2

    .line 39
    :cond_b
    sget p1, Le/h/e/l/v;->ll_choose_adult_children:I

    if-ne v0, p1, :cond_c

    .line 40
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->P:Le/h/e/l/g/i/d/f;

    invoke-virtual {p1}, Le/h/e/l/g/i/d/f;->r()V

    goto :goto_2

    .line 41
    :cond_c
    sget p1, Le/h/e/l/v;->tv_hotel_main_location:I

    if-ne v0, p1, :cond_d

    .line 42
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->P:Le/h/e/l/g/i/d/f;

    invoke-virtual {p1}, Le/h/e/l/g/i/d/f;->t()V

    goto :goto_2

    .line 43
    :cond_d
    sget p1, Le/h/e/l/v;->hotel_main_discount_entrance:I

    if-ne v0, p1, :cond_f

    const/16 p1, 0x44

    .line 44
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 45
    :cond_e
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/ctrip/ibu/hotel/module/main/promotion/HotelPromotionMainActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 46
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->T:Le/h/e/l/b/c/b;

    const/16 v1, 0x1129

    new-instance v2, Le/h/e/l/g/i/E;

    invoke-direct {v2, p0}, Le/h/e/l/g/i/E;-><init>(Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;)V

    invoke-virtual {v0, p1, v1, v2}, Le/h/e/l/b/c/b;->a(Landroid/content/Intent;ILe/h/e/l/b/c/a;)V

    .line 47
    invoke-static {}, Le/h/e/l/k/f/j;->c()Le/h/e/l/k/f/j;

    move-result-object p1

    .line 48
    invoke-virtual {p1, v3}, Le/h/e/l/k/f/j;->a(I)Le/h/e/l/k/f/j;

    move-result-object p1

    const-string v0, "ibu_htl_homepage_promotion_click"

    .line 49
    invoke-virtual {p1, v0}, Le/h/e/l/k/f/j;->c(Ljava/lang/String;)Le/h/e/l/k/f/j;

    move-result-object p1

    new-instance v0, Le/h/e/l/g/i/V;

    invoke-direct {v0, p0}, Le/h/e/l/g/i/V;-><init>(Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;)V

    .line 50
    invoke-virtual {p1, v0}, Le/h/e/l/k/f/j;->a(Le/h/e/l/d/d;)Le/h/e/l/k/f/j;

    move-result-object p1

    .line 51
    invoke-virtual {p1}, Le/h/e/l/k/f/j;->f()V

    goto :goto_2

    .line 52
    :cond_f
    sget p1, Le/h/e/l/v;->rl_keyword_search:I

    if-ne v0, p1, :cond_10

    .line 53
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->P:Le/h/e/l/g/i/d/f;

    invoke-virtual {p1}, Le/h/e/l/g/i/d/f;->s()V

    goto :goto_2

    .line 54
    :cond_10
    sget p1, Le/h/e/l/v;->tv_hotel_main_keyword_clear:I

    if-ne v0, p1, :cond_11

    .line 55
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->P:Le/h/e/l/g/i/d/f;

    invoke-virtual {p1}, Le/h/e/l/g/i/d/f;->q()V

    :cond_11
    :goto_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    const/4 v0, 0x2

    const-string v1, "5cb77655bf0f8a04e64e28e62639d77f"

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
    invoke-super {p0, p1}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Le/h/e/l/f;->c()V

    .line 3
    sget-object p1, Le/h/e/l/b/i/e/a/i;->g:Le/h/e/l/b/i/e/a/i;

    invoke-virtual {p1}, Le/h/e/l/b/i/e/a/i;->e()V

    .line 4
    invoke-static {}, Lorg/simple/eventbus/EventBus;->getDefault()Lorg/simple/eventbus/EventBus;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/simple/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 5
    invoke-static {}, Le/h/e/l/a/a;->a()V

    .line 6
    new-instance p1, Le/h/e/l/b/c/b;

    invoke-direct {p1, p0}, Le/h/e/l/b/c/b;-><init>(Landroid/app/Activity;)V

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->T:Le/h/e/l/b/c/b;

    .line 7
    sget p1, Le/h/e/l/x;->hotel_activity_hotel_main_v3:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseAppBarActivity;->setContentView(I)V

    .line 8
    invoke-static {}, Le/h/e/l/j/u;->d()Le/h/e/l/j/u;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/l/j/u;->f()V

    .line 9
    invoke-static {}, Le/h/e/l/j/u;->d()Le/h/e/l/j/u;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/l/j/u;->n()V

    .line 10
    invoke-static {}, Le/h/e/l/g/i/wa;->e()Le/h/e/l/g/i/wa;

    move-result-object p1

    invoke-virtual {p1, p0}, Le/h/e/l/g/i/wa;->a(Le/h/e/l/g/i/f/i;)V

    .line 11
    invoke-static {}, Le/h/e/l/g/i/wa;->e()Le/h/e/l/g/i/wa;

    move-result-object p1

    invoke-virtual {p1, v3}, Le/h/e/l/g/i/wa;->a(Z)V

    .line 12
    invoke-static {}, Le/h/e/q/h/c;->e()Le/h/e/q/h/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Le/h/e/q/h/c;->a(Le/h/e/q/h/f;)V

    .line 13
    new-instance p1, Le/h/e/l/g/i/d/f;

    invoke-static {}, Le/h/e/k/d/c/h;->h()Le/h/e/l/g/i/ha;

    move-result-object v0

    invoke-direct {p1, v0, v3}, Le/h/e/l/g/i/d/f;-><init>(Le/h/e/l/g/i/d/a;Z)V

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->P:Le/h/e/l/g/i/d/f;

    .line 14
    new-instance p1, Le/h/e/l/g/i/pa;

    invoke-static {}, Le/h/e/k/d/c/h;->h()Le/h/e/l/g/i/ha;

    move-result-object v0

    invoke-direct {p1, v0}, Le/h/e/l/g/i/pa;-><init>(Le/h/e/l/g/i/ha;)V

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->O:Le/h/e/l/g/i/pa;

    .line 15
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->Aa:Le/h/e/l/g/i/b/h;

    new-instance v0, Le/h/e/l/g/i/b;

    invoke-direct {v0, p0}, Le/h/e/l/g/i/b;-><init>(Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;)V

    invoke-virtual {p1, v0}, Le/h/e/l/g/i/b/h;->a(Le/h/e/l/g/i/b/g;)V

    .line 16
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->P:Le/h/e/l/g/i/d/f;

    const-class v0, Le/h/e/l/g/i/d/g;

    invoke-virtual {p1, p0, v0}, Le/h/e/l/b/f/c;->a(Le/h/e/l/b/f/h;Ljava/lang/Class;)V

    .line 17
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->O:Le/h/e/l/g/i/pa;

    const-class v0, Le/h/e/l/g/i/ja;

    invoke-virtual {p1, p0, v0}, Le/h/e/l/b/f/c;->a(Le/h/e/l/b/f/h;Ljava/lang/Class;)V

    const/16 p1, 0x11

    .line 18
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, p1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_1
    const-string p1, "K_HotelSearchInfo"

    .line 19
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    if-eqz p1, :cond_2

    .line 20
    invoke-static {}, Le/h/e/l/m/B;->c()Le/h/e/l/m/B;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getCityID()I

    move-result v2

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getTimeOffset()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Le/h/e/l/m/B;->a(ILjava/lang/Integer;)V

    :cond_2
    const-string v0, "K_FirstDate"

    .line 21
    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lorg/joda/time/DateTime;

    const-string v2, "K_SecondDate"

    .line 22
    invoke-virtual {p0, v2}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Lorg/joda/time/DateTime;

    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    .line 23
    invoke-static {}, Le/h/e/l/i/l;->O()Le/h/e/l/i/l;

    move-result-object v4

    invoke-virtual {v4, v0}, Le/h/e/l/i/l;->a(Lorg/joda/time/DateTime;)V

    .line 24
    invoke-static {}, Le/h/e/l/i/l;->O()Le/h/e/l/i/l;

    move-result-object v4

    invoke-virtual {v4, v2}, Le/h/e/l/i/l;->b(Lorg/joda/time/DateTime;)V

    .line 25
    :cond_3
    invoke-static {}, Le/h/e/l/g/i/wa;->e()Le/h/e/l/g/i/wa;

    move-result-object v4

    invoke-virtual {v4, v0, v2}, Le/h/e/l/g/i/wa;->a(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)V

    .line 26
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->P:Le/h/e/l/g/i/d/f;

    invoke-virtual {v0, p1}, Le/h/e/l/g/i/d/f;->a(Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;)V

    const-string p1, "Key_LandingPage"

    .line 27
    invoke-virtual {p0, p1, v3}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, -0x1

    const-string v0, "key_adult_num"

    .line 28
    invoke-virtual {p0, v0, p1}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "key_children_age_list"

    .line 29
    invoke-virtual {p0, v2}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-lez v0, :cond_4

    .line 30
    invoke-static {}, Le/h/e/l/i/l;->O()Le/h/e/l/i/l;

    move-result-object v4

    invoke-virtual {v4, v0}, Le/h/e/l/i/l;->c(I)V

    .line 31
    invoke-static {}, Le/h/e/l/i/l;->O()Le/h/e/l/i/l;

    move-result-object v0

    invoke-virtual {v0, v2}, Le/h/e/l/i/l;->a(Ljava/util/List;)V

    .line 32
    :cond_4
    invoke-static {}, Le/h/e/l/i/l;->O()Le/h/e/l/i/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/h/e/l/i/l;->g(I)V

    .line 33
    invoke-static {}, Le/h/e/l/i/l;->O()Le/h/e/l/i/l;

    move-result-object p1

    invoke-virtual {p1, v3}, Le/h/e/l/i/l;->h(I)V

    .line 34
    invoke-static {}, Le/h/e/l/i/l;->O()Le/h/e/l/i/l;

    move-result-object p1

    const/high16 v0, 0x40200000    # 2.5f

    invoke-virtual {p1, v0}, Le/h/e/l/i/l;->a(F)V

    .line 35
    invoke-static {}, Le/h/e/l/i/l;->O()Le/h/e/l/i/l;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, v0}, Le/h/e/l/i/l;->b(Ljava/util/List;)V

    .line 36
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->P:Le/h/e/l/g/i/d/f;

    invoke-virtual {p1}, Le/h/e/l/g/i/d/f;->d()V

    .line 37
    :cond_5
    :goto_0
    invoke-static {}, Le/h/e/l/m/B;->c()Le/h/e/l/m/B;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/l/m/B;->e()V

    .line 38
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->P:Le/h/e/l/g/i/d/f;

    invoke-virtual {p1}, Le/h/e/l/g/i/d/f;->A()V

    .line 39
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->O:Le/h/e/l/g/i/pa;

    invoke-virtual {p1}, Le/h/e/l/g/i/pa;->f()V

    .line 40
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;->h:Lcom/google/android/material/appbar/AppBarLayout;

    const/16 v0, 0x8

    if-eqz p1, :cond_6

    .line 41
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_6
    const/16 p1, 0x1c

    .line 42
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    invoke-interface {v2, p1, v4, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 43
    :cond_7
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->R:Le/h/e/l/g/i/f/b;

    invoke-virtual {p1, p0}, Le/h/e/l/g/i/f/b;->a(Le/h/e/l/g/i/f/a;)V

    .line 44
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->w:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->J:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->v:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->s:Lcom/ctrip/ibu/hotel/widget/CommonShadowBar;

    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->x:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->z:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->A:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->D:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->C:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->xa:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->za:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->M:Lcom/ctrip/ibu/framework/baseview/widget/IBUCheckBox;

    new-instance v2, Le/h/e/l/g/i/v;

    invoke-direct {v2, p0}, Le/h/e/l/g/i/v;-><init>(Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;)V

    invoke-virtual {p1, v2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 56
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->ta:Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    new-instance v2, Le/h/e/l/g/i/l;

    invoke-direct {v2, p0}, Le/h/e/l/g/i/l;-><init>(Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;)V

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    sget-boolean p1, Le/h/e/F/b/a;->d:Z

    if-eqz p1, :cond_8

    .line 58
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->wa:Landroid/widget/TextView;

    sget-object v2, Le/h/e/l/g/i/m;->a:Le/h/e/l/g/i/m;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    :cond_8
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 60
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    new-instance v2, Le/h/e/l/g/i/n;

    invoke-direct {v2, p0}, Le/h/e/l/g/i/n;-><init>(Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    .line 61
    :cond_9
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->Zf()V

    .line 62
    :goto_2
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->_f()V

    .line 63
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {p1, v0, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 64
    :cond_a
    new-instance p1, Lf/a/j/b/d/b;

    invoke-direct {p1}, Lf/a/j/b/d/b;-><init>()V

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->Ba:Lf/a/j/b/d/b;

    .line 65
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->Ba:Lf/a/j/b/d/b;

    invoke-virtual {p1}, Lf/a/j/b/d/b;->q()Lb/p/t;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 66
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->Ba:Lf/a/j/b/d/b;

    invoke-virtual {p1}, Lf/a/j/b/d/b;->q()Lb/p/t;

    move-result-object p1

    new-instance v0, Le/h/e/l/g/i/f;

    invoke-direct {v0, p0}, Le/h/e/l/g/i/f;-><init>(Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->a(Lb/p/l;Lb/p/u;)V

    .line 67
    :cond_b
    :goto_3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Lb/n/a/n;

    move-result-object p1

    .line 68
    sget v0, Le/h/e/l/v;->hotel_main_trail_fragment:I

    invoke-virtual {p1, v0}, Lb/n/a/n;->a(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/module/trial/HotelMainTrialFragment;

    if-eqz p1, :cond_c

    const-string v0, "PAGE_HOTEL_MAIN"

    .line 69
    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/hotel/module/trial/HotelMainTrialFragment;->y(Ljava/lang/String;)V

    .line 70
    :cond_c
    invoke-static {}, Le/h/e/l/h;->f()V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    const-string v0, "5cb77655bf0f8a04e64e28e62639d77f"

    const/16 v1, 0x5d

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
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->O:Le/h/e/l/g/i/pa;

    invoke-virtual {v0}, Le/h/e/l/b/f/c;->a()V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->P:Le/h/e/l/g/i/d/f;

    invoke-virtual {v0}, Le/h/e/l/b/f/c;->a()V

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->B:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->B:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->W:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->W:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    .line 7
    :cond_2
    invoke-static {}, Le/h/e/l/g/i/wa;->e()Le/h/e/l/g/i/wa;

    move-result-object v0

    invoke-virtual {v0, p0}, Le/h/e/l/g/i/wa;->b(Le/h/e/l/g/i/f/i;)V

    .line 8
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->S:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 9
    invoke-static {}, Le/h/e/q/h/c;->e()Le/h/e/q/h/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Le/h/e/q/h/c;->b(Le/h/e/q/h/f;)V

    .line 10
    invoke-static {}, Lorg/simple/eventbus/EventBus;->getDefault()Lorg/simple/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/simple/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 11
    invoke-super {p0}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 4

    const-string v0, "5cb77655bf0f8a04e64e28e62639d77f"

    const/16 v1, 0x5c

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
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->P:Le/h/e/l/g/i/d/f;

    invoke-virtual {v0}, Le/h/e/l/g/i/d/f;->k()Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Le/h/e/l/i/l;->O()Le/h/e/l/i/l;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Le/h/e/l/i/l;->h(Z)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {}, Le/h/e/l/i/l;->O()Le/h/e/l/i/l;

    move-result-object v0

    invoke-virtual {v0, v3}, Le/h/e/l/i/l;->h(Z)V

    .line 4
    :goto_0
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    return-void
.end method

.method public onRestart()V
    .locals 3

    const-string v0, "5cb77655bf0f8a04e64e28e62639d77f"

    const/16 v1, 0x58

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
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->P:Le/h/e/l/g/i/d/f;

    invoke-virtual {v0}, Le/h/e/l/g/i/d/f;->o()V

    return-void
.end method

.method public onResume()V
    .locals 3

    const-string v0, "5cb77655bf0f8a04e64e28e62639d77f"

    const/16 v1, 0x59

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
    invoke-super {p0}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->O:Le/h/e/l/g/i/pa;

    invoke-virtual {v0}, Le/h/e/l/g/i/pa;->c()V

    .line 3
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->lg()V

    .line 4
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->mg()V

    .line 5
    invoke-static {p0}, Le/h/e/l/b/i/c/a/e;->c(Landroid/app/Activity;)V

    return-void
.end method

.method public pb()V
    .locals 4

    const-string v0, "5cb77655bf0f8a04e64e28e62639d77f"

    const/16 v1, 0x4f

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
    sget v0, Le/h/e/l/z;->key_hotel_main_please_input_address:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Le/h/e/l/g/s/B;->e(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public qa(Z)V
    .locals 5

    const-string v0, "5cb77655bf0f8a04e64e28e62639d77f"

    const/16 v1, 0x24

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

    :cond_0
    const/16 v0, 0x8

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->L:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->K:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->K:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->v:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->K:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->L:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->v:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public r(I)V
    .locals 5

    const-string v0, "5cb77655bf0f8a04e64e28e62639d77f"

    const/16 v1, 0x57

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
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->S:Landroid/os/Handler;

    new-instance v1, Le/h/e/l/g/i/e;

    invoke-direct {v1, p0, p1}, Le/h/e/l/g/i/e;-><init>(Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public refreshMemberBenefitBanner(Ljava/lang/Object;)V
    .locals 4
    .annotation runtime Lorg/simple/eventbus/Subscriber;
        tag = "hotel.main.refresh.member.benefit.banner"
    .end annotation

    const-string v0, "5cb77655bf0f8a04e64e28e62639d77f"

    const/16 v1, 0xf

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
    invoke-static {v3}, Le/h/e/l/j/v;->a(Z)Lh/a/r;

    move-result-object p1

    new-instance v0, Le/h/e/l/g/i/aa;

    invoke-direct {v0, p0}, Le/h/e/l/g/i/aa;-><init>(Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;)V

    invoke-virtual {p1, v0}, Lh/a/r;->subscribe(Lh/a/x;)V

    return-void
.end method

.method public s(Z)V
    .locals 5

    const-string v0, "5cb77655bf0f8a04e64e28e62639d77f"

    const/16 v1, 0x46

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
    invoke-static {p0}, Le/h/e/G/f/f;->a(Landroidx/fragment/app/FragmentActivity;)Le/h/e/G/f/f;

    move-result-object v0

    sget v1, Le/h/e/l/z;->key_hotel_permission_nearby_location:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget v2, Le/h/e/l/z;->key_hotel_permission_nearby_location:I

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Le/h/e/G/f/f;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lh/a/r;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;->da()Le/z/a/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/a/r;->a(Lh/a/s;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/z/a/l;

    new-instance v1, Le/h/e/l/g/i/W;

    invoke-direct {v1, p0, p1}, Le/h/e/l/g/i/W;-><init>(Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;Z)V

    .line 3
    invoke-interface {v0, v1}, Le/z/a/l;->subscribe(Lh/a/x;)V

    return-void
.end method

.method public sd()Ljava/lang/String;
    .locals 3

    const-string v0, "5cb77655bf0f8a04e64e28e62639d77f"

    const/16 v1, 0x38

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

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->q:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public vb()V
    .locals 3

    const-string v0, "5cb77655bf0f8a04e64e28e62639d77f"

    const/16 v1, 0x4d

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
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->u:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public x(Z)V
    .locals 5

    const-string v0, "5cb77655bf0f8a04e64e28e62639d77f"

    const/16 v1, 0x66

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

    :cond_0
    if-nez p1, :cond_1

    .line 1
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->N:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->M:Lcom/ctrip/ibu/framework/baseview/widget/IBUCheckBox;

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->ia:Landroid/view/View;

    if-eqz p1, :cond_3

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->r:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p1, :cond_2

    const/high16 v0, 0x41600000    # 14.0f

    .line 6
    invoke-static {v0}, Le/h/e/k/d/c/h;->b(F)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->N:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->M:Lcom/ctrip/ibu/framework/baseview/widget/IBUCheckBox;

    invoke-virtual {p1, v3}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->ia:Landroid/view/View;

    if-eqz p1, :cond_3

    .line 10
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public y(I)V
    .locals 5

    const-string v0, "5cb77655bf0f8a04e64e28e62639d77f"

    const/16 v1, 0x1e

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-boolean v0, p0, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->Ca:Z

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Le/h/e/l/m/B;->c()Le/h/e/l/m/B;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/h/e/l/m/B;->a(I)V

    .line 3
    iput-boolean v3, p0, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->Ca:Z

    .line 4
    :cond_1
    invoke-static {p1}, Le/h/e/l/g/i/ka;->a(I)V

    return-void
.end method
