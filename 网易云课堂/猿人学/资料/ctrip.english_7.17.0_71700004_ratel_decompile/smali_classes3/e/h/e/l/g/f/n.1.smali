.class public Le/h/e/l/g/f/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/h/e/l/g/f/o;,
        Le/h/e/l/g/f/n$a;,
        Le/h/e/l/g/f/n$b;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Le/h/e/l/g/f/n$b;

.field public c:Le/h/e/l/g/f/n$a;

.field public d:Le/h/e/l/g/f/o;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/ctrip/ibu/hotel/business/response/java/policyV2/HotelPolicyJavaResponse;Lcom/ctrip/ibu/hotel/business/response/policy/HotelPolicyClass;Lcom/ctrip/ibu/hotel/business/response/policy/HotelPolicyType;)Ljava/lang/String;
    .locals 5

    const-string v0, "470d205d8fb7c8f0df843b4db28dd3c4"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    aput-object p2, v2, p0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/ctrip/ibu/hotel/business/response/java/policyV2/HotelPolicyJavaResponse;->findByClassAndType(Lcom/ctrip/ibu/hotel/business/response/policy/HotelPolicyClass;Lcom/ctrip/ibu/hotel/business/response/policy/HotelPolicyType;)Lcom/ctrip/ibu/hotel/business/response/java/policyV2/Policy;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/business/response/java/policyV2/Policy;->getContent()Ljava/lang/String;

    move-result-object v3

    :goto_0
    return-object v3
.end method
