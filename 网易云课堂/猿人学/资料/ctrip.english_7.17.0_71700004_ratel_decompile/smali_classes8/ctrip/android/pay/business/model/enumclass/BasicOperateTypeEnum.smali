.class public final enum Lctrip/android/pay/business/model/enumclass/BasicOperateTypeEnum;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lctrip/business/enumclass/IEnum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lctrip/android/pay/business/model/enumclass/BasicOperateTypeEnum;",
        ">;",
        "Lctrip/business/enumclass/IEnum;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lctrip/android/pay/business/model/enumclass/BasicOperateTypeEnum;

.field public static final enum Add:Lctrip/android/pay/business/model/enumclass/BasicOperateTypeEnum;

.field public static final enum Check:Lctrip/android/pay/business/model/enumclass/BasicOperateTypeEnum;

.field public static final enum Delete:Lctrip/android/pay/business/model/enumclass/BasicOperateTypeEnum;

.field public static final enum NULL:Lctrip/android/pay/business/model/enumclass/BasicOperateTypeEnum;

.field public static final enum ReAdd:Lctrip/android/pay/business/model/enumclass/BasicOperateTypeEnum;

.field public static final enum ReUpdate:Lctrip/android/pay/business/model/enumclass/BasicOperateTypeEnum;

.field public static final enum Update:Lctrip/android/pay/business/model/enumclass/BasicOperateTypeEnum;


# instance fields
.field public value:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lctrip/android/pay/business/model/enumclass/BasicOperateTypeEnum;

    const/4 v1, 0x0

    const-string v2, "NULL"

    invoke-direct {v0, v2, v1, v1}, Lctrip/android/pay/business/model/enumclass/BasicOperateTypeEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lctrip/android/pay/business/model/enumclass/BasicOperateTypeEnum;->NULL:Lctrip/android/pay/business/model/enumclass/BasicOperateTypeEnum;

    .line 2
    new-instance v0, Lctrip/android/pay/business/model/enumclass/BasicOperateTypeEnum;

    const/4 v2, 0x1

    const-string v3, "Add"

    invoke-direct {v0, v3, v2, v2}, Lctrip/android/pay/business/model/enumclass/BasicOperateTypeEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lctrip/android/pay/business/model/enumclass/BasicOperateTypeEnum;->Add:Lctrip/android/pay/business/model/enumclass/BasicOperateTypeEnum;

    .line 3
    new-instance v0, Lctrip/android/pay/business/model/enumclass/BasicOperateTypeEnum;

    const/4 v3, 0x2

    const-string v4, "Delete"

    invoke-direct {v0, v4, v3, v3}, Lctrip/android/pay/business/model/enumclass/BasicOperateTypeEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lctrip/android/pay/business/model/enumclass/BasicOperateTypeEnum;->Delete:Lctrip/android/pay/business/model/enumclass/BasicOperateTypeEnum;

    .line 4
    new-instance v0, Lctrip/android/pay/business/model/enumclass/BasicOperateTypeEnum;

    const/4 v4, 0x3

    const/4 v5, 0x4

    const-string v6, "Update"

    invoke-direct {v0, v6, v4, v5}, Lctrip/android/pay/business/model/enumclass/BasicOperateTypeEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lctrip/android/pay/business/model/enumclass/BasicOperateTypeEnum;->Update:Lctrip/android/pay/business/model/enumclass/BasicOperateTypeEnum;

    .line 5
    new-instance v0, Lctrip/android/pay/business/model/enumclass/BasicOperateTypeEnum;

    const/4 v6, 0x5

    const-string v7, "Check"

    invoke-direct {v0, v7, v5, v6}, Lctrip/android/pay/business/model/enumclass/BasicOperateTypeEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lctrip/android/pay/business/model/enumclass/BasicOperateTypeEnum;->Check:Lctrip/android/pay/business/model/enumclass/BasicOperateTypeEnum;

    .line 6
    new-instance v0, Lctrip/android/pay/business/model/enumclass/BasicOperateTypeEnum;

    const/4 v7, 0x6

    const-string v8, "ReAdd"

    invoke-direct {v0, v8, v6, v7}, Lctrip/android/pay/business/model/enumclass/BasicOperateTypeEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lctrip/android/pay/business/model/enumclass/BasicOperateTypeEnum;->ReAdd:Lctrip/android/pay/business/model/enumclass/BasicOperateTypeEnum;

    .line 7
    new-instance v0, Lctrip/android/pay/business/model/enumclass/BasicOperateTypeEnum;

    const/4 v8, 0x7

    const-string v9, "ReUpdate"

    invoke-direct {v0, v9, v7, v8}, Lctrip/android/pay/business/model/enumclass/BasicOperateTypeEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lctrip/android/pay/business/model/enumclass/BasicOperateTypeEnum;->ReUpdate:Lctrip/android/pay/business/model/enumclass/BasicOperateTypeEnum;

    .line 8
    new-array v0, v8, [Lctrip/android/pay/business/model/enumclass/BasicOperateTypeEnum;

    sget-object v8, Lctrip/android/pay/business/model/enumclass/BasicOperateTypeEnum;->NULL:Lctrip/android/pay/business/model/enumclass/BasicOperateTypeEnum;

    aput-object v8, v0, v1

    sget-object v1, Lctrip/android/pay/business/model/enumclass/BasicOperateTypeEnum;->Add:Lctrip/android/pay/business/model/enumclass/BasicOperateTypeEnum;

    aput-object v1, v0, v2

    sget-object v1, Lctrip/android/pay/business/model/enumclass/BasicOperateTypeEnum;->Delete:Lctrip/android/pay/business/model/enumclass/BasicOperateTypeEnum;

    aput-object v1, v0, v3

    sget-object v1, Lctrip/android/pay/business/model/enumclass/BasicOperateTypeEnum;->Update:Lctrip/android/pay/business/model/enumclass/BasicOperateTypeEnum;

    aput-object v1, v0, v4

    sget-object v1, Lctrip/android/pay/business/model/enumclass/BasicOperateTypeEnum;->Check:Lctrip/android/pay/business/model/enumclass/BasicOperateTypeEnum;

    aput-object v1, v0, v5

    sget-object v1, Lctrip/android/pay/business/model/enumclass/BasicOperateTypeEnum;->ReAdd:Lctrip/android/pay/business/model/enumclass/BasicOperateTypeEnum;

    aput-object v1, v0, v6

    sget-object v1, Lctrip/android/pay/business/model/enumclass/BasicOperateTypeEnum;->ReUpdate:Lctrip/android/pay/business/model/enumclass/BasicOperateTypeEnum;

    aput-object v1, v0, v7

    sput-object v0, Lctrip/android/pay/business/model/enumclass/BasicOperateTypeEnum;->$VALUES:[Lctrip/android/pay/business/model/enumclass/BasicOperateTypeEnum;

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
    iput p3, p0, Lctrip/android/pay/business/model/enumclass/BasicOperateTypeEnum;->value:I

    return-void
.end method

.method public static getByValue(I)Lctrip/android/pay/business/model/enumclass/BasicOperateTypeEnum;
    .locals 5

    const-string v0, "d3d70bc2b06727dc987b3d99816edd98"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lctrip/android/pay/business/model/enumclass/BasicOperateTypeEnum;

    return-object p0

    :cond_0
    if-eqz p0, :cond_7

    if-eq p0, v3, :cond_6

    const/4 v0, 0x2

    if-eq p0, v0, :cond_5

    const/4 v0, 0x4

    if-eq p0, v0, :cond_4

    const/4 v0, 0x5

    if-eq p0, v0, :cond_3

    const/4 v0, 0x6

    if-eq p0, v0, :cond_2

    const/4 v0, 0x7

    if-eq p0, v0, :cond_1

    .line 1
    sget-object p0, Lctrip/android/pay/business/model/enumclass/BasicOperateTypeEnum;->NULL:Lctrip/android/pay/business/model/enumclass/BasicOperateTypeEnum;

    return-object p0

    .line 2
    :cond_1
    sget-object p0, Lctrip/android/pay/business/model/enumclass/BasicOperateTypeEnum;->ReUpdate:Lctrip/android/pay/business/model/enumclass/BasicOperateTypeEnum;

    return-object p0

    .line 3
    :cond_2
    sget-object p0, Lctrip/android/pay/business/model/enumclass/BasicOperateTypeEnum;->ReAdd:Lctrip/android/pay/business/model/enumclass/BasicOperateTypeEnum;

    return-object p0

    .line 4
    :cond_3
    sget-object p0, Lctrip/android/pay/business/model/enumclass/BasicOperateTypeEnum;->Check:Lctrip/android/pay/business/model/enumclass/BasicOperateTypeEnum;

    return-object p0

    .line 5
    :cond_4
    sget-object p0, Lctrip/android/pay/business/model/enumclass/BasicOperateTypeEnum;->Update:Lctrip/android/pay/business/model/enumclass/BasicOperateTypeEnum;

    return-object p0

    .line 6
    :cond_5
    sget-object p0, Lctrip/android/pay/business/model/enumclass/BasicOperateTypeEnum;->Delete:Lctrip/android/pay/business/model/enumclass/BasicOperateTypeEnum;

    return-object p0

    .line 7
    :cond_6
    sget-object p0, Lctrip/android/pay/business/model/enumclass/BasicOperateTypeEnum;->Add:Lctrip/android/pay/business/model/enumclass/BasicOperateTypeEnum;

    return-object p0

    .line 8
    :cond_7
    sget-object p0, Lctrip/android/pay/business/model/enumclass/BasicOperateTypeEnum;->NULL:Lctrip/android/pay/business/model/enumclass/BasicOperateTypeEnum;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lctrip/android/pay/business/model/enumclass/BasicOperateTypeEnum;
    .locals 4

    const-string v0, "d3d70bc2b06727dc987b3d99816edd98"

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

    check-cast p0, Lctrip/android/pay/business/model/enumclass/BasicOperateTypeEnum;

    return-object p0

    .line 1
    :cond_0
    const-class v0, Lctrip/android/pay/business/model/enumclass/BasicOperateTypeEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lctrip/android/pay/business/model/enumclass/BasicOperateTypeEnum;

    return-object p0
.end method

.method public static values()[Lctrip/android/pay/business/model/enumclass/BasicOperateTypeEnum;
    .locals 4

    const-string v0, "d3d70bc2b06727dc987b3d99816edd98"

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

    check-cast v0, [Lctrip/android/pay/business/model/enumclass/BasicOperateTypeEnum;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lctrip/android/pay/business/model/enumclass/BasicOperateTypeEnum;->$VALUES:[Lctrip/android/pay/business/model/enumclass/BasicOperateTypeEnum;

    invoke-virtual {v0}, [Lctrip/android/pay/business/model/enumclass/BasicOperateTypeEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lctrip/android/pay/business/model/enumclass/BasicOperateTypeEnum;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 3

    const-string v0, "d3d70bc2b06727dc987b3d99816edd98"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lctrip/android/pay/business/model/enumclass/BasicOperateTypeEnum;->value:I

    return v0
.end method

.method public setValue(I)V
    .locals 5

    const-string v0, "d3d70bc2b06727dc987b3d99816edd98"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput p1, p0, Lctrip/android/pay/business/model/enumclass/BasicOperateTypeEnum;->value:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "d3d70bc2b06727dc987b3d99816edd98"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lctrip/android/pay/business/model/enumclass/BasicOperateTypeEnum;->value:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
