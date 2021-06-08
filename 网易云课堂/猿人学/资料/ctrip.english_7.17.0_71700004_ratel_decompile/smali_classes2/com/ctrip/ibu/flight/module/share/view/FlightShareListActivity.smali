.class public final Lcom/ctrip/ibu/flight/module/share/view/FlightShareListActivity;
.super Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseActivity;
.source "SourceFile"

# interfaces
.implements Le/h/e/h/e/r/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseActivity<",
        "Le/h/e/h/e/r/b/d;",
        ">;",
        "Le/h/e/h/e/r/a;"
    }
.end annotation


# instance fields
.field public e:Le/h/e/h/e/r/b/d;

.field public f:I

.field public final g:Ljava/lang/String;

.field public h:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseActivity;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Le/h/e/F/b/a;->b:Landroid/content/Context;

    const-string v2, "ContextHolder.sContext"

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "ContextHolder.sContext.externalCacheDir!!"

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/share/flightshare.png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/flight/module/share/view/FlightShareListActivity;->g:Ljava/lang/String;

    return-void

    :cond_0
    invoke-static {}, Lf/h/b/f/a;->f()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final synthetic a(Lcom/ctrip/ibu/flight/module/share/view/FlightShareListActivity;Landroid/widget/ScrollView;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/flight/module/share/view/FlightShareListActivity;->a(Landroid/widget/ScrollView;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/ctrip/ibu/flight/module/share/view/FlightShareListActivity;)Le/h/e/h/e/r/b/d;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/ctrip/ibu/flight/module/share/view/FlightShareListActivity;->e:Le/h/e/h/e/r/b/d;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "mPresenter"

    invoke-static {p0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic a(Lcom/ctrip/ibu/flight/module/share/view/FlightShareListActivity;I)V
    .locals 0

    .line 5
    iput p1, p0, Lcom/ctrip/ibu/flight/module/share/view/FlightShareListActivity;->f:I

    return-void
.end method

.method public static final synthetic a(Lcom/ctrip/ibu/flight/module/share/view/FlightShareListActivity;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/ctrip/ibu/flight/module/share/view/FlightShareListActivity;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ctrip/ibu/flight/module/share/view/FlightShareListActivity;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/ctrip/ibu/flight/module/share/view/FlightShareListActivity;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static final synthetic b(Lcom/ctrip/ibu/flight/module/share/view/FlightShareListActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ctrip/ibu/flight/module/share/view/FlightShareListActivity;->f:I

    return p0
.end method

.method public static final synthetic c(Lcom/ctrip/ibu/flight/module/share/view/FlightShareListActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/flight/module/share/view/FlightShareListActivity;->g:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public Hf()I
    .locals 3

    const-string v0, "5e4452b3d703d976daa4069699673a31"

    const/4 v1, 0x2

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
    sget v0, Le/h/e/h/g;->activity_flight_share_list:I

    return v0
.end method

.method public bridge synthetic Lf()Le/h/e/h/b/a/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/module/share/view/FlightShareListActivity;->Lf()Le/h/e/h/e/r/b/d;

    move-result-object v0

    return-object v0
.end method

.method public Lf()Le/h/e/h/e/r/b/d;
    .locals 3

    const-string v0, "5e4452b3d703d976daa4069699673a31"

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

    check-cast v0, Le/h/e/h/e/r/b/d;

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Le/h/e/h/e/r/b/d;

    invoke-direct {v0}, Le/h/e/h/e/r/b/d;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/flight/module/share/view/FlightShareListActivity;->e:Le/h/e/h/e/r/b/d;

    return-object v0
.end method

.method public V(I)Landroid/view/View;
    .locals 5

    const-string v0, "5e4452b3d703d976daa4069699673a31"

    const/16 v1, 0x15

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
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/share/view/FlightShareListActivity;->h:Landroid/util/SparseArray;

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/flight/module/share/view/FlightShareListActivity;->h:Landroid/util/SparseArray;

    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/share/view/FlightShareListActivity;->h:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ctrip/ibu/flight/module/share/view/FlightShareListActivity;->h:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    return-object v0
.end method

.method public final a(Landroid/widget/ScrollView;)Landroid/graphics/Bitmap;
    .locals 5

    const-string v0, "5e4452b3d703d976daa4069699673a31"

    const/16 v1, 0x12

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

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    return-object p1

    .line 140
    :cond_0
    invoke-virtual {p1}, Landroid/widget/ScrollView;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    .line 141
    invoke-virtual {p1, v3}, Landroid/widget/ScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const-string v4, "scrollView.getChildAt(i)"

    invoke-static {v2, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 142
    :cond_1
    invoke-virtual {p1}, Landroid/widget/ScrollView;->getMeasuredWidth()I

    move-result v0

    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 143
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 144
    invoke-virtual {p1, v1}, Landroid/widget/ScrollView;->draw(Landroid/graphics/Canvas;)V

    return-object v0
.end method

.method public final a(Le/h/e/h/e/r/a/b;Ljava/lang/Object;)Le/h/e/h/e/r/d/b;
    .locals 6

    const/16 v0, 0x10

    const-string v1, "5e4452b3d703d976daa4069699673a31"

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

    move-result-object p1

    check-cast p1, Le/h/e/h/e/r/d/b;

    return-object p1

    .line 115
    :cond_0
    new-instance v0, Le/h/e/h/e/r/d/b;

    const/4 v2, 0x0

    const/4 v5, 0x6

    invoke-direct {v0, p0, v2, v4, v5}, Le/h/e/h/e/r/d/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/16 v2, 0x8

    .line 116
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v5, v3, [Ljava/lang/Object;

    aput-object p1, v5, v4

    invoke-interface {v1, v2, v5, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/framework/baseview/widget/IBURoundCheckBox$a;

    goto :goto_0

    .line 117
    :cond_1
    new-instance v1, Le/h/e/h/e/r/c/a;

    invoke-direct {v1, p0, p1}, Le/h/e/h/e/r/c/a;-><init>(Lcom/ctrip/ibu/flight/module/share/view/FlightShareListActivity;Le/h/e/h/e/r/a/b;)V

    move-object p1, v1

    .line 118
    :goto_0
    invoke-virtual {v0, p1}, Le/h/e/h/e/r/d/b;->setListener(Lcom/ctrip/ibu/framework/baseview/widget/IBURoundCheckBox$a;)V

    .line 119
    invoke-virtual {v0, v3}, Le/h/e/h/e/r/d/b;->setChecked(Z)V

    .line 120
    instance-of p1, p2, Lcom/ctrip/ibu/flight/business/jmodel/TripRecordType;

    if-eqz p1, :cond_2

    .line 121
    new-instance p1, Le/h/e/h/a/d/a;

    invoke-direct {p1}, Le/h/e/h/a/d/a;-><init>()V

    iput-object p2, p1, Le/h/e/h/a/d/a;->a:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Le/h/e/h/e/r/d/b;->setSequenceData(Le/h/e/h/a/d/a;)V

    goto :goto_1

    .line 122
    :cond_2
    new-instance p1, Le/h/e/h/a/d/a;

    invoke-direct {p1}, Le/h/e/h/a/d/a;-><init>()V

    iput-object p2, p1, Le/h/e/h/a/d/a;->a:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Le/h/e/h/e/r/d/b;->setBindData(Le/h/e/h/a/d/a;)V

    :goto_1
    return-object v0
.end method

.method public final a(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 6

    const/16 v0, 0xa

    const-string v1, "5e4452b3d703d976daa4069699673a31"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v4

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 51
    :cond_0
    invoke-static {}, Le/h/e/F/b/a;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v2, Lma;

    const/4 v5, 0x7

    invoke-direct {v2, v5, p0, p1}, Lma;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/16 p1, 0xb

    .line 52
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p2, v1, v3

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 53
    :cond_1
    new-instance p1, Lcom/ctrip/nationality/sharemate/config/ShareMessage;

    invoke-direct {p1}, Lcom/ctrip/nationality/sharemate/config/ShareMessage;-><init>()V

    .line 54
    invoke-virtual {p1, v4}, Lcom/ctrip/nationality/sharemate/config/ShareMessage;->setSharePriority(I)V

    const-string v0, "file://"

    .line 55
    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ctrip/ibu/flight/module/share/view/FlightShareListActivity;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ctrip/nationality/sharemate/config/ShareMessage;->setImageUrl(Ljava/lang/String;)V

    const-string v0, "image/*"

    .line 56
    invoke-virtual {p1, v0}, Lcom/ctrip/nationality/sharemate/config/ShareMessage;->setShareMIMEType(Ljava/lang/String;)V

    .line 57
    sget v0, Le/h/e/h/h;->key_flight_order_detail_share_message_title:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ctrip/nationality/sharemate/config/ShareMessage;->setShareTitle(Ljava/lang/String;)V

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Le/h/e/h/h;->key_flight_order_detail_share_message_content:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ctrip/nationality/sharemate/config/ShareMessage;->setShareContent(Ljava/lang/String;)V

    .line 59
    new-instance p2, Le/h/g/a/c/c;

    invoke-direct {p2, p0}, Le/h/g/a/c/c;-><init>(Landroid/content/Context;)V

    .line 60
    sget-object v0, Lcom/ctrip/nationality/sharemate/config/PlatformCategory;->ALL:Lcom/ctrip/nationality/sharemate/config/PlatformCategory;

    invoke-virtual {p2, p1, v0}, Le/h/g/a/c/c;->a(Lcom/ctrip/nationality/sharemate/config/ShareMessage;Lcom/ctrip/nationality/sharemate/config/PlatformCategory;)V

    const-string p1, "ibu.share.pagefrom.flight.order.detail"

    .line 61
    invoke-virtual {p2, p1}, Le/h/g/a/c/c;->b(Ljava/lang/String;)V

    const-string p1, "app"

    .line 62
    invoke-virtual {p2, p1}, Le/h/g/a/c/c;->c(Ljava/lang/String;)V

    .line 63
    new-instance p1, Le/h/e/h/e/r/c/b;

    invoke-direct {p1, p0}, Le/h/e/h/e/r/c/b;-><init>(Lcom/ctrip/ibu/flight/module/share/view/FlightShareListActivity;)V

    invoke-static {p0, p2, p1}, Le/h/g/a/h;->a(Landroid/app/Activity;Le/h/g/a/c/c;Le/h/g/a/i;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/ctrip/ibu/flight/business/jmodel/OrderDetailInfoType;)V
    .locals 13

    const-string v0, "5e4452b3d703d976daa4069699673a31"

    const/4 v1, 0x7

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

    if-eqz p1, :cond_16

    .line 6
    sget v1, Le/h/e/h/f;->ll_flight_route_view:I

    invoke-virtual {p0, v1}, Lcom/ctrip/ibu/flight/module/share/view/FlightShareListActivity;->V(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 7
    iget-object v1, p1, Lcom/ctrip/ibu/flight/business/jmodel/OrderDetailInfoType;->flightInfoList:Ljava/util/List;

    .line 8
    iget-object v2, p1, Lcom/ctrip/ibu/flight/business/jmodel/OrderDetailInfoType;->tripRecordList:Ljava/util/List;

    const-string v5, "orderDetail.tripRecordList"

    invoke-static {v2, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v3

    const-string v6, "it"

    const-string v7, "flightInfos"

    if-eqz v2, :cond_f

    .line 9
    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    .line 10
    iget-object p1, p1, Lcom/ctrip/ibu/flight/business/jmodel/OrderDetailInfoType;->tripRecordList:Ljava/util/List;

    invoke-static {p1, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ctrip/ibu/flight/business/jmodel/TripRecordType;

    .line 12
    iget-object v8, v5, Lcom/ctrip/ibu/flight/business/jmodel/TripRecordType;->flightSequence:Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;

    iget v8, v8, Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;->oriNo:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/ArrayList;

    if-nez v8, :cond_2

    .line 13
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 14
    :cond_2
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    .line 15
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object v5, v5, Lcom/ctrip/ibu/flight/business/jmodel/TripRecordType;->flightSequence:Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;

    iget v5, v5, Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;->oriNo:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 17
    :cond_3
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    const/4 v5, 0x0

    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    .line 18
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/ArrayList;

    if-eqz v9, :cond_5

    const-string v5, "map[key] ?: continue"

    invoke-static {v9, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_7

    :cond_6
    const/4 v5, 0x0

    goto :goto_3

    .line 20
    :cond_7
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ctrip/ibu/flight/business/jmodel/TripRecordType;

    .line 21
    iget v10, v10, Lcom/ctrip/ibu/flight/business/jmodel/TripRecordType;->tripChangeType:I

    if-eqz v10, :cond_9

    const/4 v10, 0x1

    goto :goto_2

    :cond_9
    const/4 v10, 0x0

    :goto_2
    if-eqz v10, :cond_8

    const/4 v5, 0x1

    :goto_3
    if-eqz v5, :cond_b

    .line 22
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ctrip/ibu/flight/business/jmodel/TripRecordType;

    .line 23
    sget v10, Le/h/e/h/f;->ll_flight_route_view:I

    invoke-virtual {p0, v10}, Lcom/ctrip/ibu/flight/module/share/view/FlightShareListActivity;->V(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/LinearLayout;

    iget-object v11, v8, Lcom/ctrip/ibu/flight/business/jmodel/TripRecordType;->flightSequence:Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;

    const-string v12, "it.flightSequence"

    invoke-static {v11, v12}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v8, v11}, Lcom/ctrip/ibu/flight/module/share/view/FlightShareListActivity;->a(Le/h/e/h/e/r/a/b;Ljava/lang/Object;)Le/h/e/h/e/r/d/b;

    move-result-object v8

    invoke-virtual {v10, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_4

    .line 24
    :cond_a
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ctrip/ibu/flight/business/jmodel/TripRecordType;

    iget-object v5, v5, Lcom/ctrip/ibu/flight/business/jmodel/TripRecordType;->flightSequence:Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;

    iget-object v5, v5, Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;->aCity:Lcom/ctrip/ibu/flight/business/jmodel/CityInfo;

    if-eqz v5, :cond_4

    iget v5, v5, Lcom/ctrip/ibu/flight/business/jmodel/CityInfo;->iD:I

    goto/16 :goto_1

    .line 25
    :cond_b
    invoke-static {v1, v7}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_c
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ctrip/ibu/flight/business/jmodel/FlightInfo;

    .line 27
    iget v10, v9, Lcom/ctrip/ibu/flight/business/jmodel/FlightInfo;->oriNo:I

    if-ne v10, v8, :cond_c

    .line 28
    sget v10, Le/h/e/h/f;->ll_flight_route_view:I

    invoke-virtual {p0, v10}, Lcom/ctrip/ibu/flight/module/share/view/FlightShareListActivity;->V(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/LinearLayout;

    invoke-static {v9, v6}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v9, v9}, Lcom/ctrip/ibu/flight/module/share/view/FlightShareListActivity;->a(Le/h/e/h/e/r/a/b;Ljava/lang/Object;)Le/h/e/h/e/r/d/b;

    move-result-object v9

    invoke-virtual {v10, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_5

    .line 29
    :cond_d
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ctrip/ibu/flight/business/jmodel/FlightInfo;

    iget-object v5, v5, Lcom/ctrip/ibu/flight/business/jmodel/FlightInfo;->aCity:Lcom/ctrip/ibu/flight/business/jmodel/CityInfo;

    iget v5, v5, Lcom/ctrip/ibu/flight/business/jmodel/CityInfo;->iD:I

    goto/16 :goto_1

    :cond_e
    move v4, v5

    goto/16 :goto_8

    .line 30
    :cond_f
    invoke-static {v1, v7}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v3

    if-eqz v2, :cond_13

    .line 31
    iget-object v2, p1, Lcom/ctrip/ibu/flight/business/jmodel/OrderDetailInfoType;->orderBasicInfo:Lcom/ctrip/ibu/flight/business/jmodel/OrderBasicInfo;

    iget-object v2, v2, Lcom/ctrip/ibu/flight/business/jmodel/OrderBasicInfo;->flightWay:Ljava/lang/String;

    const-string v5, "OW"

    invoke-static {v5, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v5, "flightInfos[0]"

    if-eqz v2, :cond_10

    .line 32
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_12

    .line 33
    sget p1, Le/h/e/h/f;->ll_flight_route_view:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/flight/module/share/view/FlightShareListActivity;->V(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Le/h/e/h/e/r/a/b;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2, v3}, Lcom/ctrip/ibu/flight/module/share/view/FlightShareListActivity;->a(Le/h/e/h/e/r/a/b;Ljava/lang/Object;)Le/h/e/h/e/r/d/b;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_7

    .line 34
    :cond_10
    iget-object p1, p1, Lcom/ctrip/ibu/flight/business/jmodel/OrderDetailInfoType;->orderBasicInfo:Lcom/ctrip/ibu/flight/business/jmodel/OrderBasicInfo;

    iget-object p1, p1, Lcom/ctrip/ibu/flight/business/jmodel/OrderBasicInfo;->flightWay:Ljava/lang/String;

    const-string v2, "RT"

    invoke-static {v2, p1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 35
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, v3, :cond_12

    .line 36
    sget p1, Le/h/e/h/f;->ll_flight_route_view:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/flight/module/share/view/FlightShareListActivity;->V(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Le/h/e/h/e/r/a/b;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2, v6}, Lcom/ctrip/ibu/flight/module/share/view/FlightShareListActivity;->a(Le/h/e/h/e/r/a/b;Ljava/lang/Object;)Le/h/e/h/e/r/d/b;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 37
    sget p1, Le/h/e/h/f;->ll_flight_route_view:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/flight/module/share/view/FlightShareListActivity;->V(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v5, "flightInfos[1]"

    invoke-static {v2, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Le/h/e/h/e/r/a/b;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2, v3}, Lcom/ctrip/ibu/flight/module/share/view/FlightShareListActivity;->a(Le/h/e/h/e/r/a/b;Ljava/lang/Object;)Le/h/e/h/e/r/d/b;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_7

    .line 38
    :cond_11
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/flight/business/jmodel/FlightInfo;

    .line 39
    sget v3, Le/h/e/h/f;->ll_flight_route_view:I

    invoke-virtual {p0, v3}, Lcom/ctrip/ibu/flight/module/share/view/FlightShareListActivity;->V(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    invoke-static {v2, v6}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2, v2}, Lcom/ctrip/ibu/flight/module/share/view/FlightShareListActivity;->a(Le/h/e/h/e/r/a/b;Ljava/lang/Object;)Le/h/e/h/e/r/d/b;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_6

    .line 40
    :cond_12
    :goto_7
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/business/jmodel/FlightInfo;

    iget-object p1, p1, Lcom/ctrip/ibu/flight/business/jmodel/FlightInfo;->aCity:Lcom/ctrip/ibu/flight/business/jmodel/CityInfo;

    iget v4, p1, Lcom/ctrip/ibu/flight/business/jmodel/CityInfo;->iD:I

    goto :goto_8

    .line 41
    :cond_13
    sget p1, Le/h/e/h/f;->ll_flight_route_view:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/flight/module/share/view/FlightShareListActivity;->V(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const-string v1, "ll_flight_route_view"

    invoke-static {p1, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_15

    check-cast p1, Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    :goto_8
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/share/view/FlightShareListActivity;->e:Le/h/e/h/e/r/b/d;

    if-eqz p1, :cond_14

    invoke-virtual {p1, v4}, Le/h/e/h/e/r/b/d;->a(I)V

    return-void

    :cond_14
    const-string p1, "mPresenter"

    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    .line 43
    :cond_15
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.view.View"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_16
    const-string p1, "orderDetail"

    .line 44
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lcom/ctrip/ibu/flight/business/jmodel/OrderDetailInfoType;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "5e4452b3d703d976daa4069699673a31"

    const/16 v5, 0xe

    invoke-static {v4, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_0

    invoke-static {v4, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v8

    aput-object v2, v6, v7

    const/4 v0, 0x2

    aput-object v3, v6, v0

    invoke-interface {v4, v5, v6, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v4, 0x0

    if-eqz v0, :cond_16

    if-eqz v2, :cond_15

    if-eqz v3, :cond_14

    .line 64
    sget v5, Le/h/e/h/f;->sv_share:I

    invoke-virtual {v1, v5}, Lcom/ctrip/ibu/flight/module/share/view/FlightShareListActivity;->V(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ScrollView;

    invoke-virtual {v5}, Landroid/widget/ScrollView;->removeAllViews()V

    .line 65
    invoke-static/range {p0 .. p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    sget v6, Le/h/e/h/g;->activity_flight_share_layout:I

    invoke-virtual {v5, v6, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 66
    sget v5, Le/h/e/h/f;->ll_flight_route_view_share:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    .line 67
    sget v6, Le/h/e/h/f;->fl_image:I

    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout;

    .line 68
    sget v9, Le/h/e/h/f;->iv_strict:I

    invoke-virtual {v4, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    .line 69
    sget v10, Le/h/e/h/f;->iv_code:I

    invoke-virtual {v4, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    const-string v11, "flImage"

    .line 70
    invoke-static {v6, v11}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v12, -0x1

    invoke-static/range {p0 .. p0}, Le/h/e/G/m;->h(Landroid/content/Context;)I

    move-result v13

    mul-int/lit16 v13, v13, 0x190

    div-int/lit16 v13, v13, 0x2ee

    invoke-direct {v11, v12, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v11}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 72
    iget-object v6, v0, Lcom/ctrip/ibu/flight/business/jmodel/OrderDetailInfoType;->flightInfoList:Ljava/util/List;

    .line 73
    iget-object v11, v0, Lcom/ctrip/ibu/flight/business/jmodel/OrderDetailInfoType;->tripRecordList:Ljava/util/List;

    const-string v12, "orderDetail.tripRecordList"

    invoke-static {v11, v12}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    xor-int/2addr v11, v7

    const-string v12, "flightInfo"

    if-eqz v11, :cond_c

    .line 74
    new-instance v11, Ljava/util/TreeMap;

    invoke-direct {v11}, Ljava/util/TreeMap;-><init>()V

    .line 75
    iget-object v0, v0, Lcom/ctrip/ibu/flight/business/jmodel/OrderDetailInfoType;->tripRecordList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/ctrip/ibu/flight/business/jmodel/TripRecordType;

    .line 76
    iget-object v15, v14, Lcom/ctrip/ibu/flight/business/jmodel/TripRecordType;->flightSequence:Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;

    iget v15, v15, Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;->oriNo:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v11, v15}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/ArrayList;

    if-nez v15, :cond_2

    .line 77
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 78
    :cond_2
    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_1

    .line 79
    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    iget-object v14, v14, Lcom/ctrip/ibu/flight/business/jmodel/TripRecordType;->flightSequence:Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;

    iget v14, v14, Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;->oriNo:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v11, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 81
    :cond_3
    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map$Entry;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    .line 82
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v11, v15}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/ArrayList;

    if-eqz v15, :cond_b

    const-string v13, "map[key] ?: continue"

    invoke-static {v15, v13}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_4

    goto :goto_4

    .line 84
    :cond_4
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_7

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v8, v17

    check-cast v8, Lcom/ctrip/ibu/flight/business/jmodel/TripRecordType;

    .line 85
    iget v8, v8, Lcom/ctrip/ibu/flight/business/jmodel/TripRecordType;->tripChangeType:I

    if-eqz v8, :cond_5

    const/4 v8, 0x1

    goto :goto_3

    :cond_5
    const/4 v8, 0x0

    :goto_3
    if-eqz v8, :cond_6

    const/4 v8, 0x1

    goto :goto_4

    :cond_6
    const/4 v8, 0x0

    goto :goto_2

    :cond_7
    const/4 v8, 0x0

    :goto_4
    if-eqz v8, :cond_9

    .line 86
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_8
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/ctrip/ibu/flight/business/jmodel/TripRecordType;

    .line 87
    invoke-virtual {v13}, Le/h/e/h/e/r/a/b;->isSelected()Z

    move-result v14

    if-eqz v14, :cond_8

    .line 88
    iget-object v13, v13, Lcom/ctrip/ibu/flight/business/jmodel/TripRecordType;->flightSequence:Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;

    const-string v14, "it.flightSequence"

    invoke-static {v13, v14}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Lcom/ctrip/ibu/flight/module/share/view/FlightShareListActivity;->b(Ljava/lang/Object;)Le/h/e/h/e/r/d/a;

    move-result-object v13

    invoke-virtual {v5, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_5

    .line 89
    :cond_9
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_a
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/ctrip/ibu/flight/business/jmodel/FlightInfo;

    .line 90
    iget v15, v13, Lcom/ctrip/ibu/flight/business/jmodel/FlightInfo;->oriNo:I

    if-ne v15, v14, :cond_a

    invoke-virtual {v13}, Le/h/e/h/e/r/a/b;->isSelected()Z

    move-result v15

    if-eqz v15, :cond_a

    .line 91
    invoke-static {v13, v12}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Lcom/ctrip/ibu/flight/module/share/view/FlightShareListActivity;->b(Ljava/lang/Object;)Le/h/e/h/e/r/d/a;

    move-result-object v13

    invoke-virtual {v5, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_6

    :cond_b
    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_c
    const-string v8, "flightInfos"

    .line 92
    invoke-static {v6, v8}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    xor-int/2addr v8, v7

    if-eqz v8, :cond_11

    .line 93
    iget-object v8, v0, Lcom/ctrip/ibu/flight/business/jmodel/OrderDetailInfoType;->orderBasicInfo:Lcom/ctrip/ibu/flight/business/jmodel/OrderBasicInfo;

    iget-object v8, v8, Lcom/ctrip/ibu/flight/business/jmodel/OrderBasicInfo;->flightWay:Ljava/lang/String;

    const-string v11, "OW"

    invoke-static {v11, v8}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const-string v11, "flightInfos[0]"

    if-eqz v8, :cond_d

    .line 94
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_12

    const/4 v0, 0x0

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ctrip/ibu/flight/business/jmodel/FlightInfo;

    invoke-virtual {v7}, Le/h/e/h/e/r/a/b;->isSelected()Z

    move-result v7

    if-eqz v7, :cond_12

    .line 95
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v11}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/ctrip/ibu/flight/module/share/view/FlightShareListActivity;->b(Ljava/lang/Object;)Le/h/e/h/e/r/d/a;

    move-result-object v0

    .line 96
    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_8

    .line 97
    :cond_d
    iget-object v0, v0, Lcom/ctrip/ibu/flight/business/jmodel/OrderDetailInfoType;->orderBasicInfo:Lcom/ctrip/ibu/flight/business/jmodel/OrderBasicInfo;

    iget-object v0, v0, Lcom/ctrip/ibu/flight/business/jmodel/OrderBasicInfo;->flightWay:Ljava/lang/String;

    const-string v8, "RT"

    invoke-static {v8, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 98
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v7, :cond_12

    const/4 v0, 0x0

    .line 99
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ctrip/ibu/flight/business/jmodel/FlightInfo;

    invoke-virtual {v8}, Le/h/e/h/e/r/a/b;->isSelected()Z

    move-result v8

    if-eqz v8, :cond_e

    .line 100
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v11}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/ctrip/ibu/flight/module/share/view/FlightShareListActivity;->b(Ljava/lang/Object;)Le/h/e/h/e/r/d/a;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 101
    :cond_e
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/flight/business/jmodel/FlightInfo;

    invoke-virtual {v0}, Le/h/e/h/e/r/a/b;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 102
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v6, "flightInfos[1]"

    invoke-static {v0, v6}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/ctrip/ibu/flight/module/share/view/FlightShareListActivity;->b(Ljava/lang/Object;)Le/h/e/h/e/r/d/a;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_8

    .line 103
    :cond_f
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_10
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ctrip/ibu/flight/business/jmodel/FlightInfo;

    .line 104
    invoke-virtual {v6}, Le/h/e/h/e/r/a/b;->isSelected()Z

    move-result v7

    if-eqz v7, :cond_10

    .line 105
    invoke-static {v6, v12}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Lcom/ctrip/ibu/flight/module/share/view/FlightShareListActivity;->b(Ljava/lang/Object;)Le/h/e/h/e/r/d/a;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_7

    :cond_11
    const-string v0, "llRoot"

    .line 106
    invoke-static {v5, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_13

    check-cast v0, Landroid/view/View;

    const/16 v5, 0x8

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_12
    :goto_8
    const/high16 v0, 0x42600000    # 56.0f

    .line 107
    :try_start_0
    invoke-static {v0}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(F)I

    move-result v5

    invoke-static {v0}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(F)I

    move-result v0

    invoke-virtual {v1, v3, v5, v0}, Lcom/ctrip/ibu/flight/module/share/view/FlightShareListActivity;->b(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Lcom/google/zxing/WriterException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    :catch_0
    move-exception v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 109
    :goto_9
    invoke-virtual {v9, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 110
    sget v0, Le/h/e/h/f;->sv_share:I

    invoke-virtual {v1, v0}, Lcom/ctrip/ibu/flight/module/share/view/FlightShareListActivity;->V(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    invoke-virtual {v0, v4}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 111
    sget v0, Le/h/e/h/f;->sv_share:I

    invoke-virtual {v1, v0}, Lcom/ctrip/ibu/flight/module/share/view/FlightShareListActivity;->V(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    const-string v2, "sv_share"

    invoke-static {v0, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 112
    sget v0, Le/h/e/h/f;->sv_share:I

    invoke-virtual {v1, v0}, Lcom/ctrip/ibu/flight/module/share/view/FlightShareListActivity;->V(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    new-instance v2, Lma;

    const/16 v4, 0x8

    invoke-direct {v2, v4, v1, v3}, Lma;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 113
    :cond_13
    new-instance v0, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type android.view.View"

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    const-string v0, "shortUrl"

    .line 114
    invoke-static {v0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v4

    :cond_15
    const-string v0, "bitmap"

    invoke-static {v0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v4

    :cond_16
    const-string v0, "orderDetail"

    invoke-static {v0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v4
.end method

.method public final a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4

    const-string v0, "FlightShareListActivity"

    const-string v1, "5e4452b3d703d976daa4069699673a31"

    const/16 v2, 0x14

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v1, v3

    const/4 p1, 0x1

    aput-object p2, v1, p1

    invoke-interface {v0, v2, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 145
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 146
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_1

    .line 147
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 148
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 149
    sget-object v2, Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;->Flight:Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;

    invoke-static {v2, v0, p1}, Le/c/b/a/a;->a(Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150
    :goto_0
    :try_start_1
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    if-eqz p2, :cond_2

    .line 151
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p2, v1, v2, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 152
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->flush()V

    .line 153
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V

    goto :goto_1

    .line 154
    :cond_2
    invoke-static {}, Lf/h/b/f/a;->f()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 p1, 0x0

    throw p1

    :catch_1
    move-exception p1

    .line 155
    sget-object p2, Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;->Flight:Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;

    invoke-static {p2, v0, p1}, Le/c/b/a/a;->a(Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public a(Ljava/util/ArrayList;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ctrip/ibu/flight/business/jmodel/FlightInfo;",
            ">;",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "5e4452b3d703d976daa4069699673a31"

    const/16 v1, 0x11

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

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    .line 123
    sget v1, Le/h/e/h/f;->sv_share:I

    invoke-virtual {p0, v1}, Lcom/ctrip/ibu/flight/module/share/view/FlightShareListActivity;->V(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ScrollView;

    invoke-virtual {v1}, Landroid/widget/ScrollView;->removeAllViews()V

    .line 124
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Le/h/e/h/g;->activity_flight_share_layout:I

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 125
    sget v1, Le/h/e/h/f;->ll_flight_route_view_share:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 126
    sget v2, Le/h/e/h/f;->fl_image:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    .line 127
    sget v3, Le/h/e/h/f;->iv_strict:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 128
    sget v4, Le/h/e/h/f;->iv_code:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    const-string v5, "flImage"

    .line 129
    invoke-static {v2, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x1

    invoke-static {p0}, Le/h/e/G/m;->h(Landroid/content/Context;)I

    move-result v7

    mul-int/lit16 v7, v7, 0x190

    div-int/lit16 v7, v7, 0x2ee

    invoke-direct {v5, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v5}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 130
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 131
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/flight/business/jmodel/FlightInfo;

    const-string v5, "flightInfo"

    .line 132
    invoke-static {v2, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/ctrip/ibu/flight/module/share/view/FlightShareListActivity;->b(Ljava/lang/Object;)Le/h/e/h/e/r/d/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    const/high16 p1, 0x42600000    # 56.0f

    .line 133
    :try_start_0
    invoke-static {p1}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(F)I

    move-result v1

    invoke-static {p1}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(F)I

    move-result p1

    invoke-virtual {p0, p3, v1, p1}, Lcom/ctrip/ibu/flight/module/share/view/FlightShareListActivity;->b(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Lcom/google/zxing/WriterException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 134
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 135
    :goto_1
    invoke-virtual {v3, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 136
    sget p1, Le/h/e/h/f;->sv_share:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/flight/module/share/view/FlightShareListActivity;->V(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ScrollView;

    invoke-virtual {p1, v0}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 137
    sget p1, Le/h/e/h/f;->sv_share:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/flight/module/share/view/FlightShareListActivity;->V(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ScrollView;

    const-string p2, "sv_share"

    invoke-static {p1, p2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 138
    sget p1, Le/h/e/h/f;->sv_share:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/flight/module/share/view/FlightShareListActivity;->V(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ScrollView;

    new-instance p2, Lma;

    const/16 v0, 0x9

    invoke-direct {p2, v0, p0, p3}, Lma;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/widget/ScrollView;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    const-string p1, "shortUrl"

    .line 139
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "bitmap"

    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string p1, "rnInfos"

    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public a(ZLjava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/ArrayList<",
            "Lcom/ctrip/ibu/flight/business/jmodel/FlightInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "5e4452b3d703d976daa4069699673a31"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 p1, 0x0

    if-eqz p2, :cond_4

    .line 45
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 46
    :cond_1
    sget v0, Le/h/e/h/f;->ll_flight_route_view:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/flight/module/share/view/FlightShareListActivity;->V(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 47
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/flight/business/jmodel/FlightInfo;

    .line 48
    sget v2, Le/h/e/h/f;->ll_flight_route_view:I

    invoke-virtual {p0, v2}, Lcom/ctrip/ibu/flight/module/share/view/FlightShareListActivity;->V(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-virtual {p0, v1, v1}, Lcom/ctrip/ibu/flight/module/share/view/FlightShareListActivity;->a(Le/h/e/h/e/r/a/b;Ljava/lang/Object;)Le/h/e/h/e/r/d/b;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 49
    :cond_2
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/share/view/FlightShareListActivity;->e:Le/h/e/h/e/r/b/d;

    if-eqz v0, :cond_3

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/business/jmodel/FlightInfo;

    iget-object p1, p1, Lcom/ctrip/ibu/flight/business/jmodel/FlightInfo;->aCity:Lcom/ctrip/ibu/flight/business/jmodel/CityInfo;

    iget p1, p1, Lcom/ctrip/ibu/flight/business/jmodel/CityInfo;->iD:I

    invoke-virtual {v0, p1}, Le/h/e/h/e/r/b/d;->a(I)V

    return-void

    :cond_3
    const-string p2, "mPresenter"

    invoke-static {p2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw p1

    :cond_4
    const-string p2, "flightInfos"

    .line 50
    invoke-static {p2}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    const-string v0, "5e4452b3d703d976daa4069699673a31"

    const/16 v1, 0x13

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x1

    aput-object p1, v2, p2

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    return-object p1

    .line 6
    :cond_0
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 7
    sget-object v0, Lcom/google/zxing/EncodeHintType;->MARGIN:Lcom/google/zxing/EncodeHintType;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v4, Lcom/google/zxing/MultiFormatWriter;

    invoke-direct {v4}, Lcom/google/zxing/MultiFormatWriter;-><init>()V

    sget-object v6, Lcom/google/zxing/BarcodeFormat;->QR_CODE:Lcom/google/zxing/BarcodeFormat;

    move-object v5, p1

    move v7, p2

    move v8, p3

    invoke-virtual/range {v4 .. v9}, Lcom/google/zxing/MultiFormatWriter;->encode(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;IILjava/util/Map;)Lcom/google/zxing/common/BitMatrix;

    move-result-object p1

    mul-int v0, p2, p3

    .line 9
    new-array v5, v0, [I

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_3

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p2, :cond_2

    .line 10
    invoke-virtual {p1, v1, v0}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int v2, v0, p2

    add-int/2addr v2, v1

    const/high16 v4, -0x1000000

    .line 11
    aput v4, v5, v2

    goto :goto_2

    :cond_1
    mul-int v2, v0, p2

    add-int/2addr v2, v1

    const/4 v4, -0x1

    .line 12
    aput v4, v5, v2

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 13
    :cond_3
    sget-object p1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p3, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, p1

    move v7, p2

    move v10, p2

    move v11, p3

    .line 14
    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    const-string p2, "bitmap"

    .line 15
    invoke-static {p1, p2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Le/h/e/h/e/r/d/a;
    .locals 4

    const-string v0, "5e4452b3d703d976daa4069699673a31"

    const/16 v1, 0xf

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

    check-cast p1, Le/h/e/h/e/r/d/a;

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Le/h/e/h/e/r/d/a;

    invoke-direct {v0, p0}, Le/h/e/h/e/r/d/a;-><init>(Landroid/content/Context;)V

    .line 3
    instance-of v1, p1, Lcom/ctrip/ibu/flight/business/jmodel/TripRecordType;

    if-eqz v1, :cond_1

    .line 4
    new-instance v1, Le/h/e/h/a/d/a;

    invoke-direct {v1}, Le/h/e/h/a/d/a;-><init>()V

    iput-object p1, v1, Le/h/e/h/a/d/a;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Le/h/e/h/e/r/d/a;->setSequenceData(Le/h/e/h/a/d/a;)V

    goto :goto_0

    .line 5
    :cond_1
    new-instance v1, Le/h/e/h/a/d/a;

    invoke-direct {v1}, Le/h/e/h/a/d/a;-><init>()V

    iput-object p1, v1, Le/h/e/h/a/d/a;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Le/h/e/h/e/r/d/a;->setBindData(Le/h/e/h/a/d/a;)V

    :goto_0
    return-object v0
.end method

.method public getPVPair()Le/h/e/j/d/z/b/e;
    .locals 3

    const-string v0, "5e4452b3d703d976daa4069699673a31"

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

    check-cast v0, Le/h/e/j/d/z/b/e;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Le/h/e/j/d/z/b/e;

    const-string v1, "10650013493"

    const-string v2, "FlightPicShare"

    invoke-direct {v0, v1, v2}, Le/h/e/j/d/z/b/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public ja()V
    .locals 3

    const-string v0, "5e4452b3d703d976daa4069699673a31"

    const/16 v1, 0xd

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
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->w()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    const/4 v0, 0x4

    const-string v1, "5e4452b3d703d976daa4069699673a31"

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
    invoke-super {p0, p1}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x6

    .line 2
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, p1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->Kf()V

    .line 4
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->R()Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;

    move-result-object p1

    sget v0, Le/h/e/h/h;->key_flight_order_detail_share_title:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;->a(Ljava/lang/String;)Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;

    :goto_0
    const/4 p1, 0x5

    .line 5
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 6
    :cond_2
    sget p1, Le/h/e/h/f;->card_share:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/flight/module/share/view/FlightShareListActivity;->V(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/framework/baseview/widget/shadow/ShadowCard;

    new-instance v0, Leb;

    const/16 v1, 0x59

    invoke-direct {v0, v1, p0}, Leb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    :goto_1
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/share/view/FlightShareListActivity;->e:Le/h/e/h/e/r/b/d;

    const-string v0, "mPresenter"

    const/4 v1, 0x0

    if-eqz p1, :cond_6

    const-string v2, "intent"

    invoke-static {p0, v2}, Le/c/b/a/a;->a(Landroid/app/Activity;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_5

    const-string v4, "intent.extras!!"

    invoke-static {v2, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Le/h/e/h/e/r/b/d;->a(Landroid/os/Bundle;)V

    .line 8
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/share/view/FlightShareListActivity;->e:Le/h/e/h/e/r/b/d;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v3}, Le/h/e/h/e/r/b/d;->a(Z)V

    .line 9
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/share/view/FlightShareListActivity;->e:Le/h/e/h/e/r/b/d;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v3}, Le/h/e/h/e/r/b/d;->b(Z)V

    return-void

    :cond_3
    invoke-static {v0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    .line 10
    :cond_4
    invoke-static {v0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    .line 11
    :cond_5
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v1

    :cond_6
    invoke-static {v0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1
.end method

.method public showLoadingDialog()V
    .locals 3

    const-string v0, "5e4452b3d703d976daa4069699673a31"

    const/16 v1, 0xc

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
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->Pb()Le/h/e/j/a/b/s/b;

    return-void
.end method
