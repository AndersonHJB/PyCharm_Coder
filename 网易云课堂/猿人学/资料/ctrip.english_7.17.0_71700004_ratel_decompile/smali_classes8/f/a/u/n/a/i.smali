.class public final Lf/a/u/n/a/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/u/n/a/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lctrip/business/CtripBusinessBean;",
        ">",
        "Ljava/lang/Object;",
        "Lf/a/u/n/a/j<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final a:Lf/a/u/n/a/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf/a/u/n/a/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf/a/u/n/a/g;-><init>(Li/f/b/m;)V

    sput-object v0, Lf/a/u/n/a/i;->a:Lf/a/u/n/a/g;

    return-void
.end method

.method public synthetic constructor <init>(Li/f/b/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lctrip/business/BusinessRequestEntity;Ljava/lang/Class;Lctrip/business/comm/SOTPClient$SOTPCallback;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lctrip/business/BusinessRequestEntity;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lctrip/business/comm/SOTPClient$SOTPCallback;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "29d0ef47ec9be1655bf21a187f9fbd86"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    if-eqz p3, :cond_1

    .line 1
    new-instance v0, Lf/a/u/n/a/h;

    invoke-direct {v0, p1, p2, p3}, Lf/a/u/n/a/h;-><init>(Lctrip/business/BusinessRequestEntity;Ljava/lang/Class;Lctrip/business/comm/SOTPClient$SOTPCallback;)V

    invoke-static {v0}, Lctrip/foundation/util/threadUtils/ThreadUtils;->runOnBackgroundThread(Ljava/lang/Runnable;)V

    const-string p1, ""

    return-object p1

    :cond_1
    const-string p1, "callBack"

    .line 2
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
