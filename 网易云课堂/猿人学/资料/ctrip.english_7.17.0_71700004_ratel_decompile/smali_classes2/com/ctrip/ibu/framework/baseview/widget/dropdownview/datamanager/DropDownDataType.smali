.class public final enum Lcom/ctrip/ibu/framework/baseview/widget/dropdownview/datamanager/DropDownDataType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ctrip/ibu/framework/baseview/widget/dropdownview/datamanager/DropDownDataType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ctrip/ibu/framework/baseview/widget/dropdownview/datamanager/DropDownDataType;

.field public static final enum EMAIL:Lcom/ctrip/ibu/framework/baseview/widget/dropdownview/datamanager/DropDownDataType;


# instance fields
.field public key:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/ctrip/ibu/framework/baseview/widget/dropdownview/datamanager/DropDownDataType;

    const/4 v1, 0x0

    const-string v2, "EMAIL"

    const-string v3, "email"

    invoke-direct {v0, v2, v1, v3}, Lcom/ctrip/ibu/framework/baseview/widget/dropdownview/datamanager/DropDownDataType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ctrip/ibu/framework/baseview/widget/dropdownview/datamanager/DropDownDataType;->EMAIL:Lcom/ctrip/ibu/framework/baseview/widget/dropdownview/datamanager/DropDownDataType;

    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lcom/ctrip/ibu/framework/baseview/widget/dropdownview/datamanager/DropDownDataType;

    sget-object v2, Lcom/ctrip/ibu/framework/baseview/widget/dropdownview/datamanager/DropDownDataType;->EMAIL:Lcom/ctrip/ibu/framework/baseview/widget/dropdownview/datamanager/DropDownDataType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/ctrip/ibu/framework/baseview/widget/dropdownview/datamanager/DropDownDataType;->$VALUES:[Lcom/ctrip/ibu/framework/baseview/widget/dropdownview/datamanager/DropDownDataType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/ctrip/ibu/framework/baseview/widget/dropdownview/datamanager/DropDownDataType;->key:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ctrip/ibu/framework/baseview/widget/dropdownview/datamanager/DropDownDataType;
    .locals 4

    const-string v0, "ce09e2f88b83e2db21a153b79a90536d"

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

    check-cast p0, Lcom/ctrip/ibu/framework/baseview/widget/dropdownview/datamanager/DropDownDataType;

    return-object p0

    .line 1
    :cond_0
    const-class v0, Lcom/ctrip/ibu/framework/baseview/widget/dropdownview/datamanager/DropDownDataType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/framework/baseview/widget/dropdownview/datamanager/DropDownDataType;

    return-object p0
.end method

.method public static values()[Lcom/ctrip/ibu/framework/baseview/widget/dropdownview/datamanager/DropDownDataType;
    .locals 4

    const-string v0, "ce09e2f88b83e2db21a153b79a90536d"

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

    check-cast v0, [Lcom/ctrip/ibu/framework/baseview/widget/dropdownview/datamanager/DropDownDataType;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lcom/ctrip/ibu/framework/baseview/widget/dropdownview/datamanager/DropDownDataType;->$VALUES:[Lcom/ctrip/ibu/framework/baseview/widget/dropdownview/datamanager/DropDownDataType;

    invoke-virtual {v0}, [Lcom/ctrip/ibu/framework/baseview/widget/dropdownview/datamanager/DropDownDataType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ctrip/ibu/framework/baseview/widget/dropdownview/datamanager/DropDownDataType;

    return-object v0
.end method


# virtual methods
.method public getKey()Ljava/lang/String;
    .locals 3

    const-string v0, "ce09e2f88b83e2db21a153b79a90536d"

    const/4 v1, 0x3

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
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/dropdownview/datamanager/DropDownDataType;->key:Ljava/lang/String;

    return-object v0
.end method
