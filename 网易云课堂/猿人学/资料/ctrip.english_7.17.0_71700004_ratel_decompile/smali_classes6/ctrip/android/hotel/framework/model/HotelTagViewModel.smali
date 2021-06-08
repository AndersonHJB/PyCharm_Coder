.class public Lctrip/android/hotel/framework/model/HotelTagViewModel;
.super Lctrip/business/ViewModel;
.source "SourceFile"


# static fields
.field public static defaultTagMap:Landroid/util/SparseArray; = null

.field public static final sPromotionsTagId:I = 0x2d50


# instance fields
.field public actualTagID:I

.field public agentQuestionAnswer:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lctrip/android/hotel/contract/model/AgentRoomQuestionAnswer;",
            ">;"
        }
    .end annotation
.end field

.field public featureType:I

.field public hasSubTitle:Z

.field public ignoreScene:I

.field public imageHuaIcon:Ljava/lang/String;

.field public imageUrlId:Ljava/lang/String;

.field public isShowUnderline:Z

.field public itemStyleID:I

.field public promptLabelDescription:Ljava/lang/String;

.field public roomFloatScene:I

.field public ruleId:I

.field public styleViewModel:Lctrip/android/hotel/framework/model/HotelTagStyleViewModel;

.field public tagDesc:Ljava/lang/String;

.field public tagDescTitle:Ljava/lang/String;

.field public tagId:I

.field public tagPosition:I

.field public tagType:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lctrip/android/hotel/framework/model/HotelTagViewModel;->defaultTagMap:Landroid/util/SparseArray;

    .line 2
    sget-object v0, Lctrip/android/hotel/framework/model/HotelTagViewModel;->defaultTagMap:Landroid/util/SparseArray;

    new-instance v1, Lctrip/android/hotel/framework/model/HotelTagViewModel$1;

    invoke-direct {v1}, Lctrip/android/hotel/framework/model/HotelTagViewModel$1;-><init>()V

    const/16 v2, 0x2710

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 3
    sget-object v0, Lctrip/android/hotel/framework/model/HotelTagViewModel;->defaultTagMap:Landroid/util/SparseArray;

    new-instance v1, Lctrip/android/hotel/framework/model/HotelTagViewModel$2;

    invoke-direct {v1}, Lctrip/android/hotel/framework/model/HotelTagViewModel$2;-><init>()V

    const/16 v2, 0x271a

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    sget-object v0, Lctrip/android/hotel/framework/model/HotelTagViewModel;->defaultTagMap:Landroid/util/SparseArray;

    new-instance v1, Lctrip/android/hotel/framework/model/HotelTagViewModel$3;

    invoke-direct {v1}, Lctrip/android/hotel/framework/model/HotelTagViewModel$3;-><init>()V

    const/16 v2, 0x271b

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 5
    sget-object v0, Lctrip/android/hotel/framework/model/HotelTagViewModel;->defaultTagMap:Landroid/util/SparseArray;

    new-instance v1, Lctrip/android/hotel/framework/model/HotelTagViewModel$4;

    invoke-direct {v1}, Lctrip/android/hotel/framework/model/HotelTagViewModel$4;-><init>()V

    const/16 v2, 0x271c

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 6
    sget-object v0, Lctrip/android/hotel/framework/model/HotelTagViewModel;->defaultTagMap:Landroid/util/SparseArray;

    new-instance v1, Lctrip/android/hotel/framework/model/HotelTagViewModel$5;

    invoke-direct {v1}, Lctrip/android/hotel/framework/model/HotelTagViewModel$5;-><init>()V

    const/16 v2, 0x2724

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 7
    sget-object v0, Lctrip/android/hotel/framework/model/HotelTagViewModel;->defaultTagMap:Landroid/util/SparseArray;

    new-instance v1, Lctrip/android/hotel/framework/model/HotelTagViewModel$6;

    invoke-direct {v1}, Lctrip/android/hotel/framework/model/HotelTagViewModel$6;-><init>()V

    const/16 v2, 0x2725

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 8
    sget-object v0, Lctrip/android/hotel/framework/model/HotelTagViewModel;->defaultTagMap:Landroid/util/SparseArray;

    new-instance v1, Lctrip/android/hotel/framework/model/HotelTagViewModel$7;

    invoke-direct {v1}, Lctrip/android/hotel/framework/model/HotelTagViewModel$7;-><init>()V

    const/16 v2, 0x272e

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 9
    sget-object v0, Lctrip/android/hotel/framework/model/HotelTagViewModel;->defaultTagMap:Landroid/util/SparseArray;

    new-instance v1, Lctrip/android/hotel/framework/model/HotelTagViewModel$8;

    invoke-direct {v1}, Lctrip/android/hotel/framework/model/HotelTagViewModel$8;-><init>()V

    const/16 v2, 0x2738

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 10
    sget-object v0, Lctrip/android/hotel/framework/model/HotelTagViewModel;->defaultTagMap:Landroid/util/SparseArray;

    new-instance v1, Lctrip/android/hotel/framework/model/HotelTagViewModel$9;

    invoke-direct {v1}, Lctrip/android/hotel/framework/model/HotelTagViewModel$9;-><init>()V

    const/16 v2, 0x2742

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 11
    sget-object v0, Lctrip/android/hotel/framework/model/HotelTagViewModel;->defaultTagMap:Landroid/util/SparseArray;

    new-instance v1, Lctrip/android/hotel/framework/model/HotelTagViewModel$10;

    invoke-direct {v1}, Lctrip/android/hotel/framework/model/HotelTagViewModel$10;-><init>()V

    const/16 v2, 0x274c

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 12
    sget-object v0, Lctrip/android/hotel/framework/model/HotelTagViewModel;->defaultTagMap:Landroid/util/SparseArray;

    new-instance v1, Lctrip/android/hotel/framework/model/HotelTagViewModel$11;

    invoke-direct {v1}, Lctrip/android/hotel/framework/model/HotelTagViewModel$11;-><init>()V

    const/16 v2, 0x2756

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 13
    sget-object v0, Lctrip/android/hotel/framework/model/HotelTagViewModel;->defaultTagMap:Landroid/util/SparseArray;

    new-instance v1, Lctrip/android/hotel/framework/model/HotelTagViewModel$12;

    invoke-direct {v1}, Lctrip/android/hotel/framework/model/HotelTagViewModel$12;-><init>()V

    const/16 v2, 0x2760

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 14
    sget-object v0, Lctrip/android/hotel/framework/model/HotelTagViewModel;->defaultTagMap:Landroid/util/SparseArray;

    new-instance v1, Lctrip/android/hotel/framework/model/HotelTagViewModel$13;

    invoke-direct {v1}, Lctrip/android/hotel/framework/model/HotelTagViewModel$13;-><init>()V

    const/16 v2, 0x276a

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 15
    sget-object v0, Lctrip/android/hotel/framework/model/HotelTagViewModel;->defaultTagMap:Landroid/util/SparseArray;

    new-instance v1, Lctrip/android/hotel/framework/model/HotelTagViewModel$14;

    invoke-direct {v1}, Lctrip/android/hotel/framework/model/HotelTagViewModel$14;-><init>()V

    const/16 v2, 0x2774

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 16
    sget-object v0, Lctrip/android/hotel/framework/model/HotelTagViewModel;->defaultTagMap:Landroid/util/SparseArray;

    new-instance v1, Lctrip/android/hotel/framework/model/HotelTagViewModel$15;

    invoke-direct {v1}, Lctrip/android/hotel/framework/model/HotelTagViewModel$15;-><init>()V

    const/16 v2, 0x2792

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 17
    sget-object v0, Lctrip/android/hotel/framework/model/HotelTagViewModel;->defaultTagMap:Landroid/util/SparseArray;

    new-instance v1, Lctrip/android/hotel/framework/model/HotelTagViewModel$16;

    invoke-direct {v1}, Lctrip/android/hotel/framework/model/HotelTagViewModel$16;-><init>()V

    const/16 v2, 0x279c

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 18
    sget-object v0, Lctrip/android/hotel/framework/model/HotelTagViewModel;->defaultTagMap:Landroid/util/SparseArray;

    new-instance v1, Lctrip/android/hotel/framework/model/HotelTagViewModel$17;

    invoke-direct {v1}, Lctrip/android/hotel/framework/model/HotelTagViewModel$17;-><init>()V

    const/16 v2, 0x27d8

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 19
    sget-object v0, Lctrip/android/hotel/framework/model/HotelTagViewModel;->defaultTagMap:Landroid/util/SparseArray;

    new-instance v1, Lctrip/android/hotel/framework/model/HotelTagViewModel$18;

    invoke-direct {v1}, Lctrip/android/hotel/framework/model/HotelTagViewModel$18;-><init>()V

    const/16 v2, 0x27e2

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 20
    sget-object v0, Lctrip/android/hotel/framework/model/HotelTagViewModel;->defaultTagMap:Landroid/util/SparseArray;

    new-instance v1, Lctrip/android/hotel/framework/model/HotelTagViewModel$19;

    invoke-direct {v1}, Lctrip/android/hotel/framework/model/HotelTagViewModel$19;-><init>()V

    const/16 v2, 0x27ec

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lctrip/business/ViewModel;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lctrip/android/hotel/framework/model/HotelTagViewModel;->tagType:I

    .line 3
    iput v0, p0, Lctrip/android/hotel/framework/model/HotelTagViewModel;->tagId:I

    .line 4
    iput v0, p0, Lctrip/android/hotel/framework/model/HotelTagViewModel;->itemStyleID:I

    .line 5
    iput-boolean v0, p0, Lctrip/android/hotel/framework/model/HotelTagViewModel;->hasSubTitle:Z

    .line 6
    new-instance v1, Lctrip/android/hotel/framework/model/HotelTagStyleViewModel;

    invoke-direct {v1}, Lctrip/android/hotel/framework/model/HotelTagStyleViewModel;-><init>()V

    iput-object v1, p0, Lctrip/android/hotel/framework/model/HotelTagViewModel;->styleViewModel:Lctrip/android/hotel/framework/model/HotelTagStyleViewModel;

    .line 7
    iput v0, p0, Lctrip/android/hotel/framework/model/HotelTagViewModel;->ruleId:I

    const-string v0, ""

    .line 8
    iput-object v0, p0, Lctrip/android/hotel/framework/model/HotelTagViewModel;->imageHuaIcon:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lctrip/android/hotel/framework/model/HotelTagViewModel;->tagDesc:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lctrip/android/hotel/framework/model/HotelTagViewModel;->tagDescTitle:Ljava/lang/String;

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lctrip/android/hotel/framework/model/HotelTagViewModel;->agentQuestionAnswer:Ljava/util/ArrayList;

    .line 12
    iput-object v0, p0, Lctrip/android/hotel/framework/model/HotelTagViewModel;->promptLabelDescription:Ljava/lang/String;

    return-void
.end method

.method private checkColor(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "47cf1d209895691f0dad1bdb970b4624"

    const/4 v1, 0x5

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

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 1
    :cond_0
    invoke-static {p1}, Lctrip/foundation/util/StringUtil;->emptyOrNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p2

    .line 2
    :cond_1
    invoke-static {p1}, Lctrip/foundation/util/StringUtil;->emptyOrNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    :try_start_0
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p1, p2

    :cond_2
    :goto_0
    return-object p1
.end method

.method private checkSize(FLjava/lang/String;III)F
    .locals 5

    const-string v0, "47cf1d209895691f0dad1bdb970b4624"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, p1}, Ljava/lang/Float;-><init>(F)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    const/4 p1, 0x3

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p5}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1

    :cond_0
    int-to-float p3, p3

    cmpg-float v0, p1, p3

    if-ltz v0, :cond_1

    int-to-float v0, p4

    cmpl-float v0, p1, v0

    if-lez v0, :cond_3

    .line 1
    :cond_1
    invoke-static {p2}, Lctrip/foundation/util/StringUtil;->toFloat(Ljava/lang/String;)F

    move-result p1

    cmpg-float p2, p1, p3

    if-ltz p2, :cond_2

    int-to-float p2, p4

    cmpl-float p2, p1, p2

    if-lez p2, :cond_3

    :cond_2
    int-to-float p1, p5

    :cond_3
    return p1
.end method

.method private checkTagValue()V
    .locals 9

    const-string v0, "47cf1d209895691f0dad1bdb970b4624"

    const/4 v1, 0x3

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
    iget-object v0, p0, Lctrip/android/hotel/framework/model/HotelTagViewModel;->styleViewModel:Lctrip/android/hotel/framework/model/HotelTagStyleViewModel;

    if-eqz v0, :cond_3

    .line 2
    iget-object v1, v0, Lctrip/android/hotel/framework/model/HotelTagStyleViewModel;->mainTagViewModel:Lctrip/android/hotel/framework/model/HotelTagBasicViewModel;

    .line 3
    iget-object v0, v0, Lctrip/android/hotel/framework/model/HotelTagStyleViewModel;->subTagViewModel:Lctrip/android/hotel/framework/model/HotelTagBasicViewModel;

    .line 4
    sget-object v2, Lctrip/android/hotel/framework/model/HotelTagViewModel;->defaultTagMap:Landroid/util/SparseArray;

    iget v3, p0, Lctrip/android/hotel/framework/model/HotelTagViewModel;->tagId:I

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    .line 5
    iget v4, v1, Lctrip/android/hotel/framework/model/HotelTagBasicViewModel;->tagFontSize:F

    const-string v3, "msize"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x6

    const/16 v7, 0x14

    const/16 v8, 0xa

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lctrip/android/hotel/framework/model/HotelTagViewModel;->checkSize(FLjava/lang/String;III)F

    move-result v3

    iput v3, v1, Lctrip/android/hotel/framework/model/HotelTagBasicViewModel;->tagFontSize:F

    .line 6
    iget-object v3, v1, Lctrip/android/hotel/framework/model/HotelTagBasicViewModel;->tagFontColor:Ljava/lang/String;

    const-string v4, "mfntcolor"

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-direct {p0, v3, v4}, Lctrip/android/hotel/framework/model/HotelTagViewModel;->checkColor(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lctrip/android/hotel/framework/model/HotelTagBasicViewModel;->tagFontColor:Ljava/lang/String;

    .line 7
    iget-object v3, v1, Lctrip/android/hotel/framework/model/HotelTagBasicViewModel;->tagBackgroundColor:Ljava/lang/String;

    const-string v4, "mbkgcolor"

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-direct {p0, v3, v4}, Lctrip/android/hotel/framework/model/HotelTagViewModel;->checkColor(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lctrip/android/hotel/framework/model/HotelTagBasicViewModel;->tagBackgroundColor:Ljava/lang/String;

    .line 8
    :cond_1
    iget-boolean v1, p0, Lctrip/android/hotel/framework/model/HotelTagViewModel;->hasSubTitle:Z

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    .line 9
    iget v4, v0, Lctrip/android/hotel/framework/model/HotelTagBasicViewModel;->tagFontSize:F

    const-string/jumbo v1, "ssize"

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x6

    const/16 v7, 0x14

    const/16 v8, 0xa

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lctrip/android/hotel/framework/model/HotelTagViewModel;->checkSize(FLjava/lang/String;III)F

    move-result v1

    iput v1, v0, Lctrip/android/hotel/framework/model/HotelTagBasicViewModel;->tagFontSize:F

    .line 10
    iget-object v1, v0, Lctrip/android/hotel/framework/model/HotelTagBasicViewModel;->tagFontColor:Ljava/lang/String;

    const-string/jumbo v3, "sfntcolor"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {p0, v1, v3}, Lctrip/android/hotel/framework/model/HotelTagViewModel;->checkColor(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lctrip/android/hotel/framework/model/HotelTagBasicViewModel;->tagFontColor:Ljava/lang/String;

    .line 11
    iget-object v1, v0, Lctrip/android/hotel/framework/model/HotelTagBasicViewModel;->tagBackgroundColor:Ljava/lang/String;

    const-string v3, "sbkgcolor"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {p0, v1, v3}, Lctrip/android/hotel/framework/model/HotelTagViewModel;->checkColor(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lctrip/android/hotel/framework/model/HotelTagBasicViewModel;->tagBackgroundColor:Ljava/lang/String;

    :cond_2
    if-eqz v2, :cond_3

    .line 12
    iget-object v0, p0, Lctrip/android/hotel/framework/model/HotelTagViewModel;->styleViewModel:Lctrip/android/hotel/framework/model/HotelTagStyleViewModel;

    iget v4, v0, Lctrip/android/hotel/framework/model/HotelTagStyleViewModel;->tagFrameWidth:F

    const-string v1, "frmwdth"

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x5

    const/4 v8, 0x1

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lctrip/android/hotel/framework/model/HotelTagViewModel;->checkSize(FLjava/lang/String;III)F

    move-result v1

    iput v1, v0, Lctrip/android/hotel/framework/model/HotelTagStyleViewModel;->tagFrameWidth:F

    .line 13
    iget-object v0, p0, Lctrip/android/hotel/framework/model/HotelTagViewModel;->styleViewModel:Lctrip/android/hotel/framework/model/HotelTagStyleViewModel;

    iget v4, v0, Lctrip/android/hotel/framework/model/HotelTagStyleViewModel;->tagCornerRadius:F

    const-string v1, "corner"

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    const/16 v7, 0xd

    invoke-direct/range {v3 .. v8}, Lctrip/android/hotel/framework/model/HotelTagViewModel;->checkSize(FLjava/lang/String;III)F

    move-result v1

    iput v1, v0, Lctrip/android/hotel/framework/model/HotelTagStyleViewModel;->tagCornerRadius:F

    .line 14
    iget-object v0, p0, Lctrip/android/hotel/framework/model/HotelTagViewModel;->styleViewModel:Lctrip/android/hotel/framework/model/HotelTagStyleViewModel;

    iget-object v1, v0, Lctrip/android/hotel/framework/model/HotelTagStyleViewModel;->tagFrameColor:Ljava/lang/String;

    const-string v3, "frmcolor"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Lctrip/android/hotel/framework/model/HotelTagViewModel;->checkColor(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lctrip/android/hotel/framework/model/HotelTagStyleViewModel;->tagFrameColor:Ljava/lang/String;

    :cond_3
    return-void
.end method

.method public static getHotelTagContentLength(Lctrip/android/hotel/framework/model/HotelTagViewModel;)I
    .locals 4

    const-string v0, "47cf1d209895691f0dad1bdb970b4624"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    if-eqz p0, :cond_2

    .line 1
    iget-object v0, p0, Lctrip/android/hotel/framework/model/HotelTagViewModel;->styleViewModel:Lctrip/android/hotel/framework/model/HotelTagStyleViewModel;

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, v0, Lctrip/android/hotel/framework/model/HotelTagStyleViewModel;->mainTagViewModel:Lctrip/android/hotel/framework/model/HotelTagBasicViewModel;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lctrip/android/hotel/framework/model/HotelTagBasicViewModel;->tagTitle:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lctrip/foundation/util/StringUtil;->emptyOrNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lctrip/android/hotel/framework/model/HotelTagViewModel;->styleViewModel:Lctrip/android/hotel/framework/model/HotelTagStyleViewModel;

    iget-object v0, v0, Lctrip/android/hotel/framework/model/HotelTagStyleViewModel;->mainTagViewModel:Lctrip/android/hotel/framework/model/HotelTagBasicViewModel;

    iget-object v0, v0, Lctrip/android/hotel/framework/model/HotelTagBasicViewModel;->tagTitle:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v3, v0

    .line 5
    :cond_1
    iget-object v0, p0, Lctrip/android/hotel/framework/model/HotelTagViewModel;->styleViewModel:Lctrip/android/hotel/framework/model/HotelTagStyleViewModel;

    iget-object v0, v0, Lctrip/android/hotel/framework/model/HotelTagStyleViewModel;->subTagViewModel:Lctrip/android/hotel/framework/model/HotelTagBasicViewModel;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lctrip/android/hotel/framework/model/HotelTagBasicViewModel;->tagTitle:Ljava/lang/String;

    invoke-static {v0}, Lctrip/foundation/util/StringUtil;->emptyOrNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    iget-object p0, p0, Lctrip/android/hotel/framework/model/HotelTagViewModel;->styleViewModel:Lctrip/android/hotel/framework/model/HotelTagStyleViewModel;

    iget-object p0, p0, Lctrip/android/hotel/framework/model/HotelTagStyleViewModel;->subTagViewModel:Lctrip/android/hotel/framework/model/HotelTagBasicViewModel;

    iget-object p0, p0, Lctrip/android/hotel/framework/model/HotelTagBasicViewModel;->tagTitle:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    add-int/2addr v3, p0

    :cond_2
    return v3
.end method

.method public static getTagModel(Lorg/json/JSONObject;Lctrip/android/hotel/contract/model/HotelTagInformation;Ljava/lang/String;Lctrip/business/handle/PriceType;)Lctrip/android/hotel/framework/model/HotelTagViewModel;
    .locals 5

    const-string v0, "47cf1d209895691f0dad1bdb970b4624"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v1

    const/4 p0, 0x2

    aput-object p2, v2, p0

    const/4 p0, 0x3

    aput-object p3, v2, p0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lctrip/android/hotel/framework/model/HotelTagViewModel;

    return-object p0

    .line 1
    :cond_0
    :try_start_0
    new-instance v0, Lctrip/android/hotel/framework/model/HotelTagViewModel;

    invoke-direct {v0}, Lctrip/android/hotel/framework/model/HotelTagViewModel;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string/jumbo v2, "ttype"

    .line 2
    invoke-static {p0, v2}, Le/q/d/q/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {v2}, Lctrip/foundation/util/StringUtil;->toInt(Ljava/lang/String;)I

    move-result v4
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 4
    :catch_0
    :try_start_2
    iput v4, v0, Lctrip/android/hotel/framework/model/HotelTagViewModel;->tagType:I

    .line 5
    iget v2, p1, Lctrip/android/hotel/contract/model/HotelTagInformation;->itemID:I

    iput v2, v0, Lctrip/android/hotel/framework/model/HotelTagViewModel;->tagId:I

    .line 6
    iget v2, p1, Lctrip/android/hotel/contract/model/HotelTagInformation;->itemPosition:I

    iput v2, v0, Lctrip/android/hotel/framework/model/HotelTagViewModel;->tagPosition:I

    if-eq v1, v4, :cond_2

    .line 7
    iget v1, v0, Lctrip/android/hotel/framework/model/HotelTagViewModel;->tagId:I

    const/16 v2, 0x4e22

    if-ne v1, v2, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {p0, v0, p1, p2, p3}, Lctrip/android/hotel/framework/model/HotelTagViewModel;->setTagViewModel(Lorg/json/JSONObject;Lctrip/android/hotel/framework/model/HotelTagViewModel;Lctrip/android/hotel/contract/model/HotelTagInformation;Ljava/lang/String;Lctrip/business/handle/PriceType;)V

    goto :goto_1

    :cond_2
    :goto_0
    const-string/jumbo p2, "ticon"

    .line 9
    invoke-static {p0, p2}, Le/q/d/q/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lctrip/android/hotel/framework/model/HotelTagViewModel;->imageHuaIcon:Ljava/lang/String;

    .line 10
    :goto_1
    iget-object p0, p1, Lctrip/android/hotel/contract/model/HotelTagInformation;->subTagPlaceHolderValue:Ljava/lang/String;

    iput-object p0, v0, Lctrip/android/hotel/framework/model/HotelTagViewModel;->promptLabelDescription:Ljava/lang/String;

    .line 11
    iget p0, p1, Lctrip/android/hotel/contract/model/HotelTagInformation;->urlID:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lctrip/android/hotel/framework/model/HotelTagViewModel;->imageUrlId:Ljava/lang/String;

    .line 12
    iget p0, p1, Lctrip/android/hotel/contract/model/HotelTagInformation;->itemStyleID:I

    iput p0, v0, Lctrip/android/hotel/framework/model/HotelTagViewModel;->itemStyleID:I
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-object v0, v3

    :goto_2
    return-object v0
.end method

.method public static setTagViewModel(Lorg/json/JSONObject;Lctrip/android/hotel/framework/model/HotelTagViewModel;Lctrip/android/hotel/contract/model/HotelTagInformation;Ljava/lang/String;Lctrip/business/handle/PriceType;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "47cf1d209895691f0dad1bdb970b4624"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    const/4 p0, 0x3

    aput-object p3, v2, p0

    const/4 p0, 0x4

    aput-object p4, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string/jumbo v0, "ticon"

    .line 1
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lctrip/android/hotel/framework/model/HotelTagViewModel;->imageHuaIcon:Ljava/lang/String;

    .line 2
    iget-object v0, p2, Lctrip/android/hotel/contract/model/HotelTagInformation;->mainTagPlaceHolderValue:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "mtitle"

    .line 4
    invoke-static {p0, v0}, Le/q/d/q/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    :cond_1
    iget-object v1, p1, Lctrip/android/hotel/framework/model/HotelTagViewModel;->styleViewModel:Lctrip/android/hotel/framework/model/HotelTagStyleViewModel;

    iget-object v1, v1, Lctrip/android/hotel/framework/model/HotelTagStyleViewModel;->mainTagViewModel:Lctrip/android/hotel/framework/model/HotelTagBasicViewModel;

    iput-object v0, v1, Lctrip/android/hotel/framework/model/HotelTagBasicViewModel;->tagTitle:Ljava/lang/String;

    .line 6
    iget-object v0, p2, Lctrip/android/hotel/contract/model/HotelTagInformation;->tagIcon:Ljava/lang/String;

    iput-object v0, v1, Lctrip/android/hotel/framework/model/HotelTagBasicViewModel;->tagIcon:Ljava/lang/String;

    .line 7
    iget-object v0, p2, Lctrip/android/hotel/contract/model/HotelTagInformation;->backgroundPictuURL:Ljava/lang/String;

    iput-object v0, v1, Lctrip/android/hotel/framework/model/HotelTagBasicViewModel;->tagBackGroundIconUrl:Ljava/lang/String;

    const-string v0, "msize"

    .line 8
    invoke-static {p0, v0}, Le/q/d/q/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lctrip/foundation/util/StringUtil;->toFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, v1, Lctrip/android/hotel/framework/model/HotelTagBasicViewModel;->tagFontSize:F

    .line 9
    iget-object v0, p1, Lctrip/android/hotel/framework/model/HotelTagViewModel;->styleViewModel:Lctrip/android/hotel/framework/model/HotelTagStyleViewModel;

    iget-object v0, v0, Lctrip/android/hotel/framework/model/HotelTagStyleViewModel;->mainTagViewModel:Lctrip/android/hotel/framework/model/HotelTagBasicViewModel;

    const-string v1, "mfntcolor"

    invoke-static {p0, v1}, Le/q/d/q/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lctrip/android/hotel/framework/model/HotelTagBasicViewModel;->tagFontColor:Ljava/lang/String;

    .line 10
    iget-object v0, p1, Lctrip/android/hotel/framework/model/HotelTagViewModel;->styleViewModel:Lctrip/android/hotel/framework/model/HotelTagStyleViewModel;

    iget-object v0, v0, Lctrip/android/hotel/framework/model/HotelTagStyleViewModel;->mainTagViewModel:Lctrip/android/hotel/framework/model/HotelTagBasicViewModel;

    const-string v1, "mbkgcolor"

    invoke-static {p0, v1}, Le/q/d/q/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lctrip/android/hotel/framework/model/HotelTagBasicViewModel;->tagBackgroundColor:Ljava/lang/String;

    .line 11
    iget v0, p2, Lctrip/android/hotel/contract/model/HotelTagInformation;->featureID:I

    iput v0, p1, Lctrip/android/hotel/framework/model/HotelTagViewModel;->featureType:I

    .line 12
    iget-object v0, p2, Lctrip/android/hotel/contract/model/HotelTagInformation;->tagDesc:Ljava/lang/String;

    iput-object v0, p1, Lctrip/android/hotel/framework/model/HotelTagViewModel;->tagDesc:Ljava/lang/String;

    .line 13
    iget v0, p1, Lctrip/android/hotel/framework/model/HotelTagViewModel;->tagId:I

    const/16 v1, 0x2710

    if-ne v0, v1, :cond_2

    if-eqz p4, :cond_2

    iget-wide v0, p4, Lctrip/business/handle/PriceType;->priceValue:J

    const-wide/16 v4, 0x0

    cmp-long v2, v0, v4

    if-lez v2, :cond_2

    .line 14
    iput-boolean v3, p1, Lctrip/android/hotel/framework/model/HotelTagViewModel;->hasSubTitle:Z

    .line 15
    iget-object v0, p1, Lctrip/android/hotel/framework/model/HotelTagViewModel;->styleViewModel:Lctrip/android/hotel/framework/model/HotelTagStyleViewModel;

    iget-object v0, v0, Lctrip/android/hotel/framework/model/HotelTagStyleViewModel;->subTagViewModel:Lctrip/android/hotel/framework/model/HotelTagBasicViewModel;

    const-string/jumbo v1, "\u00a5"

    invoke-static {v1}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p4}, Lctrip/business/handle/PriceType;->getPriceValueForDisplay()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    iput-object p4, v0, Lctrip/android/hotel/framework/model/HotelTagBasicViewModel;->tagTitle:Ljava/lang/String;

    goto :goto_0

    .line 16
    :cond_2
    iget-object p4, p2, Lctrip/android/hotel/contract/model/HotelTagInformation;->subTagPlaceHolderValue:Ljava/lang/String;

    .line 17
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo p4, "stitle"

    .line 18
    invoke-static {p0, p4}, Le/q/d/q/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 19
    :cond_3
    invoke-static {p4}, Lctrip/foundation/util/StringUtil;->emptyOrNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 20
    iput-boolean v3, p1, Lctrip/android/hotel/framework/model/HotelTagViewModel;->hasSubTitle:Z

    .line 21
    iget-object v0, p1, Lctrip/android/hotel/framework/model/HotelTagViewModel;->styleViewModel:Lctrip/android/hotel/framework/model/HotelTagStyleViewModel;

    iget-object v0, v0, Lctrip/android/hotel/framework/model/HotelTagStyleViewModel;->subTagViewModel:Lctrip/android/hotel/framework/model/HotelTagBasicViewModel;

    iput-object p4, v0, Lctrip/android/hotel/framework/model/HotelTagBasicViewModel;->tagTitle:Ljava/lang/String;

    .line 22
    :cond_4
    :goto_0
    iget-boolean p4, p1, Lctrip/android/hotel/framework/model/HotelTagViewModel;->hasSubTitle:Z

    if-eqz p4, :cond_5

    .line 23
    iget-object p4, p1, Lctrip/android/hotel/framework/model/HotelTagViewModel;->styleViewModel:Lctrip/android/hotel/framework/model/HotelTagStyleViewModel;

    iget-object p4, p4, Lctrip/android/hotel/framework/model/HotelTagStyleViewModel;->subTagViewModel:Lctrip/android/hotel/framework/model/HotelTagBasicViewModel;

    const-string/jumbo v0, "ssize"

    invoke-static {p0, v0}, Le/q/d/q/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lctrip/foundation/util/StringUtil;->toFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p4, Lctrip/android/hotel/framework/model/HotelTagBasicViewModel;->tagFontSize:F

    .line 24
    iget-object p4, p1, Lctrip/android/hotel/framework/model/HotelTagViewModel;->styleViewModel:Lctrip/android/hotel/framework/model/HotelTagStyleViewModel;

    iget-object p4, p4, Lctrip/android/hotel/framework/model/HotelTagStyleViewModel;->subTagViewModel:Lctrip/android/hotel/framework/model/HotelTagBasicViewModel;

    const-string/jumbo v0, "sfntcolor"

    invoke-static {p0, v0}, Le/q/d/q/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p4, Lctrip/android/hotel/framework/model/HotelTagBasicViewModel;->tagFontColor:Ljava/lang/String;

    .line 25
    iget-object p4, p1, Lctrip/android/hotel/framework/model/HotelTagViewModel;->styleViewModel:Lctrip/android/hotel/framework/model/HotelTagStyleViewModel;

    iget-object p4, p4, Lctrip/android/hotel/framework/model/HotelTagStyleViewModel;->subTagViewModel:Lctrip/android/hotel/framework/model/HotelTagBasicViewModel;

    const-string v0, "sbkgcolor"

    invoke-static {p0, v0}, Le/q/d/q/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p4, Lctrip/android/hotel/framework/model/HotelTagBasicViewModel;->tagBackgroundColor:Ljava/lang/String;

    .line 26
    :cond_5
    iget-object p4, p1, Lctrip/android/hotel/framework/model/HotelTagViewModel;->styleViewModel:Lctrip/android/hotel/framework/model/HotelTagStyleViewModel;

    iput-object p3, p4, Lctrip/android/hotel/framework/model/HotelTagStyleViewModel;->tagDescription:Ljava/lang/CharSequence;

    const-string p3, "frmwdth"

    .line 27
    invoke-static {p0, p3}, Le/q/d/q/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lctrip/foundation/util/StringUtil;->toFloat(Ljava/lang/String;)F

    move-result p3

    iput p3, p4, Lctrip/android/hotel/framework/model/HotelTagStyleViewModel;->tagFrameWidth:F

    .line 28
    iget-object p3, p1, Lctrip/android/hotel/framework/model/HotelTagViewModel;->styleViewModel:Lctrip/android/hotel/framework/model/HotelTagStyleViewModel;

    const-string p4, "corner"

    invoke-static {p0, p4}, Le/q/d/q/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lctrip/foundation/util/StringUtil;->toFloat(Ljava/lang/String;)F

    move-result p4

    iput p4, p3, Lctrip/android/hotel/framework/model/HotelTagStyleViewModel;->tagCornerRadius:F

    .line 29
    iget-object p3, p1, Lctrip/android/hotel/framework/model/HotelTagViewModel;->styleViewModel:Lctrip/android/hotel/framework/model/HotelTagStyleViewModel;

    const-string p4, "frmcolor"

    invoke-static {p0, p4}, Le/q/d/q/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p3, Lctrip/android/hotel/framework/model/HotelTagStyleViewModel;->tagFrameColor:Ljava/lang/String;

    .line 30
    invoke-direct {p1}, Lctrip/android/hotel/framework/model/HotelTagViewModel;->checkTagValue()V

    .line 31
    iget-object p0, p2, Lctrip/android/hotel/contract/model/HotelTagInformation;->tagTextColor:Ljava/lang/String;

    invoke-static {p0}, Lctrip/foundation/util/StringUtil;->isNotEmpty(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 32
    iget-object p0, p1, Lctrip/android/hotel/framework/model/HotelTagViewModel;->styleViewModel:Lctrip/android/hotel/framework/model/HotelTagStyleViewModel;

    iget-object p0, p0, Lctrip/android/hotel/framework/model/HotelTagStyleViewModel;->mainTagViewModel:Lctrip/android/hotel/framework/model/HotelTagBasicViewModel;

    iget-object p1, p2, Lctrip/android/hotel/contract/model/HotelTagInformation;->tagTextColor:Ljava/lang/String;

    iput-object p1, p0, Lctrip/android/hotel/framework/model/HotelTagBasicViewModel;->tagFontColor:Ljava/lang/String;

    :cond_6
    return-void
.end method
