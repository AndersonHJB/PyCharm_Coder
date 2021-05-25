.class public final enum Lcom/ctrip/ibu/framework/common/business/model/IBUContactEmail;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ctrip/ibu/framework/common/business/model/IBUContactEmail;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ctrip/ibu/framework/common/business/model/IBUContactEmail;

.field public static final enum CUSTOMER_SERVICE:Lcom/ctrip/ibu/framework/common/business/model/IBUContactEmail;

.field public static final enum FLIGHT:Lcom/ctrip/ibu/framework/common/business/model/IBUContactEmail;

.field public static final enum HOTEL:Lcom/ctrip/ibu/framework/common/business/model/IBUContactEmail;

.field public static final enum SUPPORT:Lcom/ctrip/ibu/framework/common/business/model/IBUContactEmail;

.field public static final enum THINS_TO_DO:Lcom/ctrip/ibu/framework/common/business/model/IBUContactEmail;

.field public static final enum TRAIN:Lcom/ctrip/ibu/framework/common/business/model/IBUContactEmail;


# instance fields
.field public final stringRes:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/ctrip/ibu/framework/common/business/model/IBUContactEmail;

    sget v1, Le/h/e/j/c/g;->key_email_flight:I

    const/4 v2, 0x0

    const-string v3, "FLIGHT"

    invoke-direct {v0, v3, v2, v1}, Lcom/ctrip/ibu/framework/common/business/model/IBUContactEmail;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ctrip/ibu/framework/common/business/model/IBUContactEmail;->FLIGHT:Lcom/ctrip/ibu/framework/common/business/model/IBUContactEmail;

    .line 2
    new-instance v0, Lcom/ctrip/ibu/framework/common/business/model/IBUContactEmail;

    sget v1, Le/h/e/j/c/g;->key_email_hotel:I

    const/4 v3, 0x1

    const-string v4, "HOTEL"

    invoke-direct {v0, v4, v3, v1}, Lcom/ctrip/ibu/framework/common/business/model/IBUContactEmail;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ctrip/ibu/framework/common/business/model/IBUContactEmail;->HOTEL:Lcom/ctrip/ibu/framework/common/business/model/IBUContactEmail;

    .line 3
    new-instance v0, Lcom/ctrip/ibu/framework/common/business/model/IBUContactEmail;

    sget v1, Le/h/e/j/c/g;->key_email_train:I

    const/4 v4, 0x2

    const-string v5, "TRAIN"

    invoke-direct {v0, v5, v4, v1}, Lcom/ctrip/ibu/framework/common/business/model/IBUContactEmail;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ctrip/ibu/framework/common/business/model/IBUContactEmail;->TRAIN:Lcom/ctrip/ibu/framework/common/business/model/IBUContactEmail;

    .line 4
    new-instance v0, Lcom/ctrip/ibu/framework/common/business/model/IBUContactEmail;

    sget v1, Le/h/e/j/c/g;->key_email_thingstodo:I

    const/4 v5, 0x3

    const-string v6, "THINS_TO_DO"

    invoke-direct {v0, v6, v5, v1}, Lcom/ctrip/ibu/framework/common/business/model/IBUContactEmail;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ctrip/ibu/framework/common/business/model/IBUContactEmail;->THINS_TO_DO:Lcom/ctrip/ibu/framework/common/business/model/IBUContactEmail;

    .line 5
    new-instance v0, Lcom/ctrip/ibu/framework/common/business/model/IBUContactEmail;

    sget v1, Le/h/e/j/c/g;->key_email_support:I

    const/4 v6, 0x4

    const-string v7, "SUPPORT"

    invoke-direct {v0, v7, v6, v1}, Lcom/ctrip/ibu/framework/common/business/model/IBUContactEmail;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ctrip/ibu/framework/common/business/model/IBUContactEmail;->SUPPORT:Lcom/ctrip/ibu/framework/common/business/model/IBUContactEmail;

    new-instance v0, Lcom/ctrip/ibu/framework/common/business/model/IBUContactEmail;

    sget v1, Le/h/e/j/c/g;->key_email_customerservice:I

    const/4 v7, 0x5

    const-string v8, "CUSTOMER_SERVICE"

    invoke-direct {v0, v8, v7, v1}, Lcom/ctrip/ibu/framework/common/business/model/IBUContactEmail;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ctrip/ibu/framework/common/business/model/IBUContactEmail;->CUSTOMER_SERVICE:Lcom/ctrip/ibu/framework/common/business/model/IBUContactEmail;

    const/4 v0, 0x6

    .line 6
    new-array v0, v0, [Lcom/ctrip/ibu/framework/common/business/model/IBUContactEmail;

    sget-object v1, Lcom/ctrip/ibu/framework/common/business/model/IBUContactEmail;->FLIGHT:Lcom/ctrip/ibu/framework/common/business/model/IBUContactEmail;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ctrip/ibu/framework/common/business/model/IBUContactEmail;->HOTEL:Lcom/ctrip/ibu/framework/common/business/model/IBUContactEmail;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ctrip/ibu/framework/common/business/model/IBUContactEmail;->TRAIN:Lcom/ctrip/ibu/framework/common/business/model/IBUContactEmail;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ctrip/ibu/framework/common/business/model/IBUContactEmail;->THINS_TO_DO:Lcom/ctrip/ibu/framework/common/business/model/IBUContactEmail;

    aput-object v1, v0, v5

    sget-object v1, Lcom/ctrip/ibu/framework/common/business/model/IBUContactEmail;->SUPPORT:Lcom/ctrip/ibu/framework/common/business/model/IBUContactEmail;

    aput-object v1, v0, v6

    sget-object v1, Lcom/ctrip/ibu/framework/common/business/model/IBUContactEmail;->CUSTOMER_SERVICE:Lcom/ctrip/ibu/framework/common/business/model/IBUContactEmail;

    aput-object v1, v0, v7

    sput-object v0, Lcom/ctrip/ibu/framework/common/business/model/IBUContactEmail;->$VALUES:[Lcom/ctrip/ibu/framework/common/business/model/IBUContactEmail;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/ctrip/ibu/framework/common/business/model/IBUContactEmail;->stringRes:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ctrip/ibu/framework/common/business/model/IBUContactEmail;
    .locals 4

    const-string v0, "6720048d81b3ed276b948a3c9f1f248d"

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

    check-cast p0, Lcom/ctrip/ibu/framework/common/business/model/IBUContactEmail;

    return-object p0

    .line 1
    :cond_0
    const-class v0, Lcom/ctrip/ibu/framework/common/business/model/IBUContactEmail;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/framework/common/business/model/IBUContactEmail;

    return-object p0
.end method

.method public static values()[Lcom/ctrip/ibu/framework/common/business/model/IBUContactEmail;
    .locals 4

    const-string v0, "6720048d81b3ed276b948a3c9f1f248d"

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

    check-cast v0, [Lcom/ctrip/ibu/framework/common/business/model/IBUContactEmail;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lcom/ctrip/ibu/framework/common/business/model/IBUContactEmail;->$VALUES:[Lcom/ctrip/ibu/framework/common/business/model/IBUContactEmail;

    invoke-virtual {v0}, [Lcom/ctrip/ibu/framework/common/business/model/IBUContactEmail;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ctrip/ibu/framework/common/business/model/IBUContactEmail;

    return-object v0
.end method


# virtual methods
.method public getEmailAddress()Ljava/lang/String;
    .locals 4

    const-string v0, "6720048d81b3ed276b948a3c9f1f248d"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget v0, p0, Lcom/ctrip/ibu/framework/common/business/model/IBUContactEmail;->stringRes:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/q/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
