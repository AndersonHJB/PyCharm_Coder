.class public Lctrip/android/view/slideviewlib/util/FastClickUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static mLastClickTime:J = 0x0L

.field public static timeInterval:J = 0x3e8L


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isFastClick()Z
    .locals 10

    const-string v0, "4b3fea19bf693804b466ac7dcdd6a779"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 2
    sget-wide v6, Lctrip/android/view/slideviewlib/util/FastClickUtil;->mLastClickTime:J

    sub-long v6, v4, v6

    sget-wide v8, Lctrip/android/view/slideviewlib/util/FastClickUtil;->timeInterval:J

    cmp-long v0, v6, v8

    if-lez v0, :cond_1

    .line 3
    sput-wide v4, Lctrip/android/view/slideviewlib/util/FastClickUtil;->mLastClickTime:J

    return v3

    :cond_1
    return v1
.end method
