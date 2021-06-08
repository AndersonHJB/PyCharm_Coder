.class public Lcom/ctrip/ibu/train/support/TrainStartupTask;
.super Le/h/e/w/h;
.source "SourceFile"


# static fields
.field public static ImgHasLoaded:Z = false

.field public static final TRAIN_INTRO_IMG_URL:Ljava/lang/String; = "http://pic.english.c-ctrip.com/picEnglish/trains_v2/R1/new_train_guide_uk.png"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Le/h/e/w/h;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "bf550b277c520d2c4eff9a6141d5feac"

    const/4 v1, 0x1

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
    invoke-static {}, Le/h/e/B/e/l;->a()Le/h/e/B/e/l;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/B/e/l;->b()V

    .line 2
    sget-boolean v0, Le/h/e/F/b/a;->d:Z

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lcom/ctrip/ibu/train/module/assist/TrainCrashManager;->getInstance()Lcom/ctrip/ibu/train/module/assist/TrainCrashManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/train/module/assist/TrainCrashManager;->init()V

    .line 4
    :cond_1
    invoke-static {}, Lf/a/y/b/y;->a()Lf/a/y/b/y;

    move-result-object v0

    const/16 v2, 0xd

    new-array v2, v2, [Lctrip/android/reactnative/plugins/CRNPlugin;

    new-instance v4, Lcom/ctrip/ibu/train/support/crn/IBUCRNTrainCustomerServicePlugin;

    invoke-direct {v4}, Lcom/ctrip/ibu/train/support/crn/IBUCRNTrainCustomerServicePlugin;-><init>()V

    aput-object v4, v2, v3

    new-instance v3, Lcom/ctrip/ibu/train/support/crn/TrainCRNTrainFailOperationPlugin;

    invoke-direct {v3}, Lcom/ctrip/ibu/train/support/crn/TrainCRNTrainFailOperationPlugin;-><init>()V

    aput-object v3, v2, v1

    const/4 v1, 0x2

    new-instance v3, Lcom/ctrip/ibu/train/support/crn/IBUCRNTrainToastUtilPlugin;

    invoke-direct {v3}, Lcom/ctrip/ibu/train/support/crn/IBUCRNTrainToastUtilPlugin;-><init>()V

    aput-object v3, v2, v1

    const/4 v1, 0x3

    new-instance v3, Lcom/ctrip/ibu/train/support/crn/IBUCRNTrainNextStepPlugin;

    invoke-direct {v3}, Lcom/ctrip/ibu/train/support/crn/IBUCRNTrainNextStepPlugin;-><init>()V

    aput-object v3, v2, v1

    const/4 v1, 0x4

    new-instance v3, Lcom/ctrip/ibu/train/support/crn/IBUCRNTrainPayPlugin;

    invoke-direct {v3}, Lcom/ctrip/ibu/train/support/crn/IBUCRNTrainPayPlugin;-><init>()V

    aput-object v3, v2, v1

    const/4 v1, 0x5

    new-instance v3, Lcom/ctrip/ibu/train/support/crn/IBUCRNTrainFloatingViewPlugin;

    invoke-direct {v3}, Lcom/ctrip/ibu/train/support/crn/IBUCRNTrainFloatingViewPlugin;-><init>()V

    aput-object v3, v2, v1

    const/4 v1, 0x6

    new-instance v3, Lcom/ctrip/ibu/train/support/crn/IBUCRNTrainVoucherPlugin;

    invoke-direct {v3}, Lcom/ctrip/ibu/train/support/crn/IBUCRNTrainVoucherPlugin;-><init>()V

    aput-object v3, v2, v1

    const/4 v1, 0x7

    new-instance v3, Lcom/ctrip/ibu/train/support/crn/IBUCRNTrainDeliveryPlugin;

    invoke-direct {v3}, Lcom/ctrip/ibu/train/support/crn/IBUCRNTrainDeliveryPlugin;-><init>()V

    aput-object v3, v2, v1

    const/16 v1, 0x8

    new-instance v3, Lcom/ctrip/ibu/train/support/crn/IBUCRNTrainJPSharePlugin;

    invoke-direct {v3}, Lcom/ctrip/ibu/train/support/crn/IBUCRNTrainJPSharePlugin;-><init>()V

    aput-object v3, v2, v1

    const/16 v1, 0x9

    new-instance v3, Lcom/ctrip/ibu/train/support/crn/IBUCRNTrainBookInfoPlugin;

    invoke-direct {v3}, Lcom/ctrip/ibu/train/support/crn/IBUCRNTrainBookInfoPlugin;-><init>()V

    aput-object v3, v2, v1

    const/16 v1, 0xa

    new-instance v3, Lcom/ctrip/ibu/train/support/crn/IBUCRNTrainCrossSellingPlugin;

    invoke-direct {v3}, Lcom/ctrip/ibu/train/support/crn/IBUCRNTrainCrossSellingPlugin;-><init>()V

    aput-object v3, v2, v1

    const/16 v1, 0xb

    new-instance v3, Lcom/ctrip/ibu/train/support/crn/IBUCRNTrainSuccessOpertaionPlugin;

    invoke-direct {v3}, Lcom/ctrip/ibu/train/support/crn/IBUCRNTrainSuccessOpertaionPlugin;-><init>()V

    aput-object v3, v2, v1

    const/16 v1, 0xc

    new-instance v3, Lcom/ctrip/ibu/train/support/crn/IBUCRNTrainCNCommonPlugin;

    invoke-direct {v3}, Lcom/ctrip/ibu/train/support/crn/IBUCRNTrainCNCommonPlugin;-><init>()V

    aput-object v3, v2, v1

    .line 5
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lf/a/y/b/y;->b(Ljava/util/List;)V

    return-void
.end method
