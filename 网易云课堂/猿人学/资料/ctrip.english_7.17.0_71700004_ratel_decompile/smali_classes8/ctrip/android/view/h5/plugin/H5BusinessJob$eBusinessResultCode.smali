.class public final enum Lctrip/android/view/h5/plugin/H5BusinessJob$eBusinessResultCode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lctrip/android/view/h5/plugin/H5BusinessJob;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "eBusinessResultCode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lctrip/android/view/h5/plugin/H5BusinessJob$eBusinessResultCode;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lctrip/android/view/h5/plugin/H5BusinessJob$eBusinessResultCode;

.field public static final enum BusinessResultCode_BusinessCode_Not_Exist:Lctrip/android/view/h5/plugin/H5BusinessJob$eBusinessResultCode;

.field public static final enum BusinessResultCode_Faild:Lctrip/android/view/h5/plugin/H5BusinessJob$eBusinessResultCode;

.field public static final enum BusinessResultCode_Sucess:Lctrip/android/view/h5/plugin/H5BusinessJob$eBusinessResultCode;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lctrip/android/view/h5/plugin/H5BusinessJob$eBusinessResultCode;

    const/4 v1, 0x0

    const-string v2, "BusinessResultCode_Sucess"

    invoke-direct {v0, v2, v1}, Lctrip/android/view/h5/plugin/H5BusinessJob$eBusinessResultCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lctrip/android/view/h5/plugin/H5BusinessJob$eBusinessResultCode;->BusinessResultCode_Sucess:Lctrip/android/view/h5/plugin/H5BusinessJob$eBusinessResultCode;

    .line 2
    new-instance v0, Lctrip/android/view/h5/plugin/H5BusinessJob$eBusinessResultCode;

    const/4 v2, 0x1

    const-string v3, "BusinessResultCode_Faild"

    invoke-direct {v0, v3, v2}, Lctrip/android/view/h5/plugin/H5BusinessJob$eBusinessResultCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lctrip/android/view/h5/plugin/H5BusinessJob$eBusinessResultCode;->BusinessResultCode_Faild:Lctrip/android/view/h5/plugin/H5BusinessJob$eBusinessResultCode;

    .line 3
    new-instance v0, Lctrip/android/view/h5/plugin/H5BusinessJob$eBusinessResultCode;

    const/4 v3, 0x2

    const-string v4, "BusinessResultCode_BusinessCode_Not_Exist"

    invoke-direct {v0, v4, v3}, Lctrip/android/view/h5/plugin/H5BusinessJob$eBusinessResultCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lctrip/android/view/h5/plugin/H5BusinessJob$eBusinessResultCode;->BusinessResultCode_BusinessCode_Not_Exist:Lctrip/android/view/h5/plugin/H5BusinessJob$eBusinessResultCode;

    const/4 v0, 0x3

    .line 4
    new-array v0, v0, [Lctrip/android/view/h5/plugin/H5BusinessJob$eBusinessResultCode;

    sget-object v4, Lctrip/android/view/h5/plugin/H5BusinessJob$eBusinessResultCode;->BusinessResultCode_Sucess:Lctrip/android/view/h5/plugin/H5BusinessJob$eBusinessResultCode;

    aput-object v4, v0, v1

    sget-object v1, Lctrip/android/view/h5/plugin/H5BusinessJob$eBusinessResultCode;->BusinessResultCode_Faild:Lctrip/android/view/h5/plugin/H5BusinessJob$eBusinessResultCode;

    aput-object v1, v0, v2

    sget-object v1, Lctrip/android/view/h5/plugin/H5BusinessJob$eBusinessResultCode;->BusinessResultCode_BusinessCode_Not_Exist:Lctrip/android/view/h5/plugin/H5BusinessJob$eBusinessResultCode;

    aput-object v1, v0, v3

    sput-object v0, Lctrip/android/view/h5/plugin/H5BusinessJob$eBusinessResultCode;->$VALUES:[Lctrip/android/view/h5/plugin/H5BusinessJob$eBusinessResultCode;

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

.method public static valueOf(Ljava/lang/String;)Lctrip/android/view/h5/plugin/H5BusinessJob$eBusinessResultCode;
    .locals 4

    const-string v0, "eae103510f012dd0e5b4406132647b8f"

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

    check-cast p0, Lctrip/android/view/h5/plugin/H5BusinessJob$eBusinessResultCode;

    return-object p0

    .line 1
    :cond_0
    const-class v0, Lctrip/android/view/h5/plugin/H5BusinessJob$eBusinessResultCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lctrip/android/view/h5/plugin/H5BusinessJob$eBusinessResultCode;

    return-object p0
.end method

.method public static values()[Lctrip/android/view/h5/plugin/H5BusinessJob$eBusinessResultCode;
    .locals 4

    const-string v0, "eae103510f012dd0e5b4406132647b8f"

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

    check-cast v0, [Lctrip/android/view/h5/plugin/H5BusinessJob$eBusinessResultCode;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lctrip/android/view/h5/plugin/H5BusinessJob$eBusinessResultCode;->$VALUES:[Lctrip/android/view/h5/plugin/H5BusinessJob$eBusinessResultCode;

    invoke-virtual {v0}, [Lctrip/android/view/h5/plugin/H5BusinessJob$eBusinessResultCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lctrip/android/view/h5/plugin/H5BusinessJob$eBusinessResultCode;

    return-object v0
.end method
