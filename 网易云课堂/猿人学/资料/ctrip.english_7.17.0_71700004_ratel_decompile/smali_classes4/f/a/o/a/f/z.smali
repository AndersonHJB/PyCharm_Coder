.class public Lf/a/o/a/f/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctrip/android/imlib/sdk/callback/IMResultCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/android/imlib/sdk/manager/IMGroupManager;->updateGroupMembers(Ljava/lang/String;ZIILctrip/android/imlib/sdk/callback/IMResultCallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lctrip/android/imlib/sdk/callback/IMResultCallBack<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Lctrip/android/imlib/sdk/callback/IMResultCallBack;

.field public final synthetic d:Lctrip/android/imlib/sdk/manager/IMGroupManager;


# direct methods
.method public constructor <init>(Lctrip/android/imlib/sdk/manager/IMGroupManager;Ljava/lang/String;ILctrip/android/imlib/sdk/callback/IMResultCallBack;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/o/a/f/z;->d:Lctrip/android/imlib/sdk/manager/IMGroupManager;

    iput-object p2, p0, Lf/a/o/a/f/z;->a:Ljava/lang/String;

    iput p3, p0, Lf/a/o/a/f/z;->b:I

    iput-object p4, p0, Lf/a/o/a/f/z;->c:Lctrip/android/imlib/sdk/callback/IMResultCallBack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 8

    .line 1
    check-cast p2, Lorg/json/JSONObject;

    const-string v0, "da48530e0157a04f4f1e17bd8a4a2ae4"

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    sget-object p3, Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;->SUCCESS:Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;

    const/4 v0, 0x0

    if-ne p1, p3, :cond_2

    if-eqz p2, :cond_2

    const-string p1, "pageResult"

    .line 4
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p3, "pageCount"

    .line 5
    invoke-virtual {p1, p3, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p3

    const-string v2, "totalCount"

    .line 6
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    const-string p1, "members"

    .line 7
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 8
    invoke-static {}, Lctrip/android/imlib/sdk/IMSDK;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object v2, p0, Lf/a/o/a/f/z;->a:Ljava/lang/String;

    .line 9
    invoke-static {p2, p1, v2}, Lctrip/android/imlib/sdk/manager/IMGroupManager;->saveGroupMemberAndUserInfo(Landroid/content/Context;Lorg/json/JSONArray;Ljava/lang/String;)V

    if-le p3, v1, :cond_1

    .line 10
    iget p1, p0, Lf/a/o/a/f/z;->b:I

    if-ge p1, p3, :cond_1

    .line 11
    iget-object v2, p0, Lf/a/o/a/f/z;->d:Lctrip/android/imlib/sdk/manager/IMGroupManager;

    iget-object v3, p0, Lf/a/o/a/f/z;->a:Ljava/lang/String;

    const/4 v4, 0x0

    add-int/lit8 v5, p1, 0x1

    const/16 v6, 0x64

    iget-object v7, p0, Lf/a/o/a/f/z;->c:Lctrip/android/imlib/sdk/callback/IMResultCallBack;

    invoke-static/range {v2 .. v7}, Lctrip/android/imlib/sdk/manager/IMGroupManager;->access$200(Lctrip/android/imlib/sdk/manager/IMGroupManager;Ljava/lang/String;ZIILctrip/android/imlib/sdk/callback/IMResultCallBack;)V

    .line 12
    :cond_1
    iget p1, p0, Lf/a/o/a/f/z;->b:I

    if-lt p1, p3, :cond_3

    .line 13
    iget-object p1, p0, Lf/a/o/a/f/z;->c:Lctrip/android/imlib/sdk/callback/IMResultCallBack;

    if-eqz p1, :cond_3

    .line 14
    sget-object p2, Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;->SUCCESS:Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;

    invoke-interface {p1, p2, v0, v0}, Lctrip/android/imlib/sdk/callback/IMResultCallBack;->onResult(Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;Ljava/lang/Object;Ljava/lang/Exception;)V

    goto :goto_0

    .line 15
    :cond_2
    iget-object p1, p0, Lf/a/o/a/f/z;->c:Lctrip/android/imlib/sdk/callback/IMResultCallBack;

    if-eqz p1, :cond_3

    .line 16
    sget-object p2, Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;->FAILED:Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;

    invoke-interface {p1, p2, v0, v0}, Lctrip/android/imlib/sdk/callback/IMResultCallBack;->onResult(Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;Ljava/lang/Object;Ljava/lang/Exception;)V

    :cond_3
    :goto_0
    return-void
.end method
