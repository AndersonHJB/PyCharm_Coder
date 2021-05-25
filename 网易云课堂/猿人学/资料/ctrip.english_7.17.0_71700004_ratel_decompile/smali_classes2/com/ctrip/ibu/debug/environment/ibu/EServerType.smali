.class public final enum Lcom/ctrip/ibu/debug/environment/ibu/EServerType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ctrip/ibu/debug/environment/ibu/EServerType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ctrip/ibu/debug/environment/ibu/EServerType;

.field public static final enum BASTION:Lcom/ctrip/ibu/debug/environment/ibu/EServerType;

.field public static final enum CUSTOM_URI:Lcom/ctrip/ibu/debug/environment/ibu/EServerType;

.field public static final enum IP:Lcom/ctrip/ibu/debug/environment/ibu/EServerType;

.field public static final enum Product:Lcom/ctrip/ibu/debug/environment/ibu/EServerType;

.field public static final enum TEST:Lcom/ctrip/ibu/debug/environment/ibu/EServerType;

.field public static final enum TEST_H5_GATEWAY:Lcom/ctrip/ibu/debug/environment/ibu/EServerType;

.field public static final TYPE_VALUE_BASTION:I = 0x1

.field public static final TYPE_VALUE_CUSTOM_URI:I = 0x5

.field public static final TYPE_VALUE_EST_H5_GATEWAY:I = 0x4

.field public static final TYPE_VALUE_IP:I = 0x3

.field public static final TYPE_VALUE_PRODUCT:I = 0x0

.field public static final TYPE_VALUE_TEST:I = 0x2

.field public static final TYPE_VALUE_UAT:I = 0x6

.field public static final enum UAT:Lcom/ctrip/ibu/debug/environment/ibu/EServerType;


# instance fields
.field public final mApiKey:Ljava/lang/String;

.field public final mSecretKey:Ljava/lang/String;

.field public final mTypeValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v6, Lcom/ctrip/ibu/debug/environment/ibu/EServerType;

    const-string v1, "Product"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "ctripstatic_pro"

    const-string v5, "CtripAndriod"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/ctrip/ibu/debug/environment/ibu/EServerType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v6, Lcom/ctrip/ibu/debug/environment/ibu/EServerType;->Product:Lcom/ctrip/ibu/debug/environment/ibu/EServerType;

    .line 2
    new-instance v0, Lcom/ctrip/ibu/debug/environment/ibu/EServerType;

    const-string v8, "BASTION"

    const/4 v9, 0x1

    const/4 v10, 0x1

    const-string v11, "ctripstatic_pro"

    const-string v12, "CtripAndriod"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/ctrip/ibu/debug/environment/ibu/EServerType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/ctrip/ibu/debug/environment/ibu/EServerType;->BASTION:Lcom/ctrip/ibu/debug/environment/ibu/EServerType;

    .line 3
    new-instance v0, Lcom/ctrip/ibu/debug/environment/ibu/EServerType;

    const-string v2, "TEST"

    const/4 v3, 0x2

    const/4 v4, 0x2

    const-string v5, "ctripstatic_tes"

    const-string v6, "CtripAndriod"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/ctrip/ibu/debug/environment/ibu/EServerType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/ctrip/ibu/debug/environment/ibu/EServerType;->TEST:Lcom/ctrip/ibu/debug/environment/ibu/EServerType;

    .line 4
    new-instance v0, Lcom/ctrip/ibu/debug/environment/ibu/EServerType;

    const-string v8, "IP"

    const/4 v9, 0x3

    const/4 v10, 0x3

    const-string v11, "ctripstatic_tes"

    const-string v12, "CtripAndriod"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/ctrip/ibu/debug/environment/ibu/EServerType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/ctrip/ibu/debug/environment/ibu/EServerType;->IP:Lcom/ctrip/ibu/debug/environment/ibu/EServerType;

    .line 5
    new-instance v0, Lcom/ctrip/ibu/debug/environment/ibu/EServerType;

    const-string v2, "TEST_H5_GATEWAY"

    const/4 v3, 0x4

    const/4 v4, 0x4

    const-string v5, "ctripstatic_tes"

    const-string v6, "CtripAndriod"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/ctrip/ibu/debug/environment/ibu/EServerType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/ctrip/ibu/debug/environment/ibu/EServerType;->TEST_H5_GATEWAY:Lcom/ctrip/ibu/debug/environment/ibu/EServerType;

    .line 6
    new-instance v0, Lcom/ctrip/ibu/debug/environment/ibu/EServerType;

    const-string v8, "CUSTOM_URI"

    const/4 v9, 0x5

    const/4 v10, 0x5

    const-string v11, "ctripstatic_tes"

    const-string v12, "CtripAndriod"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/ctrip/ibu/debug/environment/ibu/EServerType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/ctrip/ibu/debug/environment/ibu/EServerType;->CUSTOM_URI:Lcom/ctrip/ibu/debug/environment/ibu/EServerType;

    .line 7
    new-instance v0, Lcom/ctrip/ibu/debug/environment/ibu/EServerType;

    const-string v2, "UAT"

    const/4 v3, 0x6

    const/4 v4, 0x6

    const-string v5, "ctripstatic_tes"

    const-string v6, "CtripAndriod"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/ctrip/ibu/debug/environment/ibu/EServerType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/ctrip/ibu/debug/environment/ibu/EServerType;->UAT:Lcom/ctrip/ibu/debug/environment/ibu/EServerType;

    const/4 v0, 0x7

    .line 8
    new-array v0, v0, [Lcom/ctrip/ibu/debug/environment/ibu/EServerType;

    sget-object v1, Lcom/ctrip/ibu/debug/environment/ibu/EServerType;->Product:Lcom/ctrip/ibu/debug/environment/ibu/EServerType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/ctrip/ibu/debug/environment/ibu/EServerType;->BASTION:Lcom/ctrip/ibu/debug/environment/ibu/EServerType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/ctrip/ibu/debug/environment/ibu/EServerType;->TEST:Lcom/ctrip/ibu/debug/environment/ibu/EServerType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/ctrip/ibu/debug/environment/ibu/EServerType;->IP:Lcom/ctrip/ibu/debug/environment/ibu/EServerType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/ctrip/ibu/debug/environment/ibu/EServerType;->TEST_H5_GATEWAY:Lcom/ctrip/ibu/debug/environment/ibu/EServerType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/ctrip/ibu/debug/environment/ibu/EServerType;->CUSTOM_URI:Lcom/ctrip/ibu/debug/environment/ibu/EServerType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/ctrip/ibu/debug/environment/ibu/EServerType;->UAT:Lcom/ctrip/ibu/debug/environment/ibu/EServerType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sput-object v0, Lcom/ctrip/ibu/debug/environment/ibu/EServerType;->$VALUES:[Lcom/ctrip/ibu/debug/environment/ibu/EServerType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/ctrip/ibu/debug/environment/ibu/EServerType;->mTypeValue:I

    .line 3
    iput-object p4, p0, Lcom/ctrip/ibu/debug/environment/ibu/EServerType;->mSecretKey:Ljava/lang/String;

    .line 4
    iput-object p5, p0, Lcom/ctrip/ibu/debug/environment/ibu/EServerType;->mApiKey:Ljava/lang/String;

    return-void
.end method

.method public static create(I)Lcom/ctrip/ibu/debug/environment/ibu/EServerType;
    .locals 5

    const-string v0, "b4d07139e47c349d789d098f30b10447"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/debug/environment/ibu/EServerType;

    return-object p0

    :cond_0
    packed-switch p0, :pswitch_data_0

    .line 1
    sget-object p0, Lcom/ctrip/ibu/debug/environment/ibu/EServerType;->Product:Lcom/ctrip/ibu/debug/environment/ibu/EServerType;

    return-object p0

    .line 2
    :pswitch_0
    sget-object p0, Lcom/ctrip/ibu/debug/environment/ibu/EServerType;->UAT:Lcom/ctrip/ibu/debug/environment/ibu/EServerType;

    return-object p0

    .line 3
    :pswitch_1
    sget-object p0, Lcom/ctrip/ibu/debug/environment/ibu/EServerType;->CUSTOM_URI:Lcom/ctrip/ibu/debug/environment/ibu/EServerType;

    return-object p0

    .line 4
    :pswitch_2
    sget-object p0, Lcom/ctrip/ibu/debug/environment/ibu/EServerType;->TEST_H5_GATEWAY:Lcom/ctrip/ibu/debug/environment/ibu/EServerType;

    return-object p0

    .line 5
    :pswitch_3
    sget-object p0, Lcom/ctrip/ibu/debug/environment/ibu/EServerType;->IP:Lcom/ctrip/ibu/debug/environment/ibu/EServerType;

    return-object p0

    .line 6
    :pswitch_4
    sget-object p0, Lcom/ctrip/ibu/debug/environment/ibu/EServerType;->TEST:Lcom/ctrip/ibu/debug/environment/ibu/EServerType;

    return-object p0

    .line 7
    :pswitch_5
    sget-object p0, Lcom/ctrip/ibu/debug/environment/ibu/EServerType;->BASTION:Lcom/ctrip/ibu/debug/environment/ibu/EServerType;

    return-object p0

    .line 8
    :pswitch_6
    sget-object p0, Lcom/ctrip/ibu/debug/environment/ibu/EServerType;->Product:Lcom/ctrip/ibu/debug/environment/ibu/EServerType;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ctrip/ibu/debug/environment/ibu/EServerType;
    .locals 4

    const-string v0, "b4d07139e47c349d789d098f30b10447"

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

    check-cast p0, Lcom/ctrip/ibu/debug/environment/ibu/EServerType;

    return-object p0

    .line 1
    :cond_0
    const-class v0, Lcom/ctrip/ibu/debug/environment/ibu/EServerType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/debug/environment/ibu/EServerType;

    return-object p0
.end method

.method public static values()[Lcom/ctrip/ibu/debug/environment/ibu/EServerType;
    .locals 4

    const-string v0, "b4d07139e47c349d789d098f30b10447"

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

    check-cast v0, [Lcom/ctrip/ibu/debug/environment/ibu/EServerType;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lcom/ctrip/ibu/debug/environment/ibu/EServerType;->$VALUES:[Lcom/ctrip/ibu/debug/environment/ibu/EServerType;

    invoke-virtual {v0}, [Lcom/ctrip/ibu/debug/environment/ibu/EServerType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ctrip/ibu/debug/environment/ibu/EServerType;

    return-object v0
.end method


# virtual methods
.method public getApiKey()Ljava/lang/String;
    .locals 3

    const-string v0, "b4d07139e47c349d789d098f30b10447"

    const/4 v1, 0x6

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
    iget-object v0, p0, Lcom/ctrip/ibu/debug/environment/ibu/EServerType;->mApiKey:Ljava/lang/String;

    return-object v0
.end method

.method public getSecretKey()Ljava/lang/String;
    .locals 3

    const-string v0, "b4d07139e47c349d789d098f30b10447"

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

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/debug/environment/ibu/EServerType;->mSecretKey:Ljava/lang/String;

    return-object v0
.end method

.method public getTypeValue()I
    .locals 3

    const-string v0, "b4d07139e47c349d789d098f30b10447"

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

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcom/ctrip/ibu/debug/environment/ibu/EServerType;->mTypeValue:I

    return v0
.end method
