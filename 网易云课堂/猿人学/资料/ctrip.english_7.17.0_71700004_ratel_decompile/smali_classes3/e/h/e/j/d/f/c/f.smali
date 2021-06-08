.class public final Le/h/e/j/d/f/c/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/t/d/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/h/e/t/d/b<",
        "Le/h/e/t/e/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ctrip/ibu/network/request/IbuRequest$Real;)Ljava/lang/Object;
    .locals 4

    const-string v0, "4f65c583aea697e3ccde6cfa3f60fb85"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/e/t/e/c;

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/ctrip/ibu/network/request/IbuRequest$Real;->getPayload()Ljava/lang/Object;

    move-result-object p1

    .line 3
    instance-of p1, p1, Lcom/google/protobuf/MessageLite;

    if-eqz p1, :cond_1

    .line 4
    new-instance p1, Lcom/ctrip/ibu/network/converter/IbuProtobufConverterFactory;

    invoke-direct {p1}, Lcom/ctrip/ibu/network/converter/IbuProtobufConverterFactory;-><init>()V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
