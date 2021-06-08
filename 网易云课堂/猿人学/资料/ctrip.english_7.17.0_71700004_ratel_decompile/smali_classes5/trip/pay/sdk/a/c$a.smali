.class public final enum Ltrip/pay/sdk/a/c$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltrip/pay/sdk/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltrip/pay/sdk/a/c$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ltrip/pay/sdk/a/c$a;

.field public static final enum b:Ltrip/pay/sdk/a/c$a;

.field public static final synthetic c:[Ltrip/pay/sdk/a/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ltrip/pay/sdk/a/c$a;

    new-instance v1, Ltrip/pay/sdk/a/c$a;

    const/4 v2, 0x0

    const-string v3, "GET"

    invoke-direct {v1, v3, v2}, Ltrip/pay/sdk/a/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ltrip/pay/sdk/a/c$a;->a:Ltrip/pay/sdk/a/c$a;

    aput-object v1, v0, v2

    new-instance v1, Ltrip/pay/sdk/a/c$a;

    const/4 v2, 0x1

    const-string v3, "POST"

    invoke-direct {v1, v3, v2}, Ltrip/pay/sdk/a/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ltrip/pay/sdk/a/c$a;->b:Ltrip/pay/sdk/a/c$a;

    aput-object v1, v0, v2

    sput-object v0, Ltrip/pay/sdk/a/c$a;->c:[Ltrip/pay/sdk/a/c$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltrip/pay/sdk/a/c$a;
    .locals 4

    const-string v0, "a2c15817155854345fd13568894a996c"

    const/4 v1, 0x2

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

    move-result-object p0

    :goto_0
    check-cast p0, Ltrip/pay/sdk/a/c$a;

    return-object p0

    :cond_0
    const-class v0, Ltrip/pay/sdk/a/c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    goto :goto_0
.end method

.method public static values()[Ltrip/pay/sdk/a/c$a;
    .locals 4

    const-string v0, "a2c15817155854345fd13568894a996c"

    const/4 v1, 0x1

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

    :goto_0
    check-cast v0, [Ltrip/pay/sdk/a/c$a;

    return-object v0

    :cond_0
    sget-object v0, Ltrip/pay/sdk/a/c$a;->c:[Ltrip/pay/sdk/a/c$a;

    invoke-virtual {v0}, [Ltrip/pay/sdk/a/c$a;->clone()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
