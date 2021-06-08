.class public final Lf/a/u/n/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lf/a/u/n/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf/a/u/n/a/d;

    invoke-direct {v0}, Lf/a/u/n/a/d;-><init>()V

    sput-object v0, Lf/a/u/n/a/d;->a:Lf/a/u/n/a/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lctrip/business/BusinessResponseEntity;)V
    .locals 4

    const-string v0, "664ea336a430def4cc17fb84e2d002c1"

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

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    sget-object v0, Lf/a/u/n/a/n;->g:Lf/a/u/n/a/m;

    invoke-virtual {v0}, Lf/a/u/n/a/m;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lctrip/business/BusinessResponseEntity;->setResponseState(Ljava/lang/String;)V

    const v0, 0x15f94

    .line 2
    invoke-virtual {p1, v0}, Lctrip/business/BusinessResponseEntity;->setErrorCode(I)V

    const-string v0, "\u6b64\u670d\u52a1\u6321\u677f\u670d\u52a1\u5668\u4e0a\u4e0d\u652f\u6301"

    .line 3
    invoke-virtual {p1, v0}, Lctrip/business/BusinessResponseEntity;->setErrorInfo(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
