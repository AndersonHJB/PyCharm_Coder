.class public Lcom/ctrip/ibu/framework/common/performance/IbuPerformance$2$1;
.super Lcom/ctrip/ibu/network/converter/IbuGsonConverterFactory;
.source "SourceFile"


# instance fields
.field public final synthetic this$0:Le/h/e/j/d/r/b;

.field public final synthetic val$contentType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Le/h/e/j/d/r/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/ctrip/ibu/framework/common/performance/IbuPerformance$2$1;->val$contentType:Ljava/lang/String;

    invoke-direct {p0}, Lcom/ctrip/ibu/network/converter/IbuGsonConverterFactory;-><init>()V

    return-void
.end method


# virtual methods
.method public requestBodyConverter()Le/h/e/t/e/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/h/e/t/e/d<",
            "Ljava/lang/Object;",
            "Le/h/e/t/h/c;",
            ">;"
        }
    .end annotation

    const-string v0, "682a6f3963dc67ab73d34a5acd768b90"

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

    check-cast v0, Le/h/e/t/e/d;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Le/h/e/j/d/r/a;

    invoke-direct {v0, p0}, Le/h/e/j/d/r/a;-><init>(Lcom/ctrip/ibu/framework/common/performance/IbuPerformance$2$1;)V

    return-object v0
.end method
