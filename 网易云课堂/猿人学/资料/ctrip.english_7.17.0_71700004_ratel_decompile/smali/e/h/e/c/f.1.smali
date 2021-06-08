.class public Le/h/e/c/f;
.super Le/h/e/j/d/o/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ctrip/ibu/crnplugin/CRNLocatePlugin;->innerLocate(Lcom/ctrip/ibu/crnplugin/CRNLocatePlugin$LocateParams;Lcom/facebook/react/bridge/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/json/JSONObject;

.field public final synthetic b:I

.field public final synthetic c:Lcom/facebook/react/bridge/Callback;

.field public final synthetic d:Lcom/ctrip/ibu/crnplugin/CRNLocatePlugin;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/crnplugin/CRNLocatePlugin;Lorg/json/JSONObject;ILcom/facebook/react/bridge/Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/c/f;->d:Lcom/ctrip/ibu/crnplugin/CRNLocatePlugin;

    iput-object p2, p0, Le/h/e/c/f;->a:Lorg/json/JSONObject;

    iput p3, p0, Le/h/e/c/f;->b:I

    iput-object p4, p0, Le/h/e/c/f;->c:Lcom/facebook/react/bridge/Callback;

    invoke-direct {p0}, Le/h/e/j/d/o/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v0, "5ed38c76d900c70c254d7797b55cab8a"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 22
    :cond_0
    sget-object v0, Lctrip/android/location/CTLocation$CTLocationFailType;->CTLocationFailTypeGeoAddress:Lctrip/android/location/CTLocation$CTLocationFailType;

    invoke-virtual {p0, v0}, Le/h/e/c/f;->a(Lctrip/android/location/CTLocation$CTLocationFailType;)V

    return-void
.end method

.method public final a(Lctrip/android/location/CTLocation$CTLocationFailType;)V
    .locals 5

    const-string v0, "5ed38c76d900c70c254d7797b55cab8a"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 30
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_5

    if-eq p1, v4, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const-string p1, "\u5b9a\u4f4d\u5931\u8d25"

    goto :goto_0

    :cond_1
    const-string p1, "(-205)\u83b7\u53d6Ctrip\u57ce\u5e02\u4fe1\u606f\u5931\u8d25"

    goto :goto_0

    :cond_2
    const-string p1, "(-204)\u9006\u5730\u5740\u89e3\u6790\u5931\u8d25"

    goto :goto_0

    :cond_3
    const-string p1, "(-203)\u5b9a\u4f4d\u8d85\u65f6"

    goto :goto_0

    :cond_4
    const-string p1, "(-202)\u83b7\u53d6\u7ecf\u7eac\u5ea6\u5931\u8d25"

    goto :goto_0

    :cond_5
    const-string p1, "(-201)\u5b9a\u4f4d\u672a\u5f00\u542f"

    .line 31
    :goto_0
    iget-object v0, p0, Le/h/e/c/f;->d:Lcom/ctrip/ibu/crnplugin/CRNLocatePlugin;

    iget-object v1, p0, Le/h/e/c/f;->c:Lcom/facebook/react/bridge/Callback;

    iget-object v2, p0, Le/h/e/c/f;->a:Lorg/json/JSONObject;

    invoke-static {v0, v3, v1, p1, v2}, Lcom/ctrip/ibu/crnplugin/CRNLocatePlugin;->access$100(Lcom/ctrip/ibu/crnplugin/CRNLocatePlugin;ZLcom/facebook/react/bridge/Callback;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(Le/h/e/j/d/o/a/a;)V
    .locals 7

    const-string v0, "5ed38c76d900c70c254d7797b55cab8a"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lctrip/android/location/CTLocationUtil;->getCachedCoordinate()Lctrip/android/location/CTCoordinate2D;

    move-result-object p1

    .line 2
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v4, "longitude"

    .line 3
    iget-wide v5, p1, Lctrip/android/location/CTCoordinate2D;->longitude:D

    invoke-virtual {v2, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v4, "latitude"

    .line 4
    iget-wide v5, p1, Lctrip/android/location/CTCoordinate2D;->latitude:D

    invoke-virtual {v2, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 5
    iget-object v4, p1, Lctrip/android/location/CTCoordinate2D;->coordinateType:Lctrip/android/location/CTCoordinateType;

    if-eqz v4, :cond_2

    .line 6
    sget-object v5, Lctrip/android/location/CTCoordinateType;->UNKNOWN:Lctrip/android/location/CTCoordinateType;

    if-ne v4, v5, :cond_1

    .line 7
    sget-object v4, Lctrip/android/location/CTCoordinateType;->GCJ02:Lctrip/android/location/CTCoordinateType;

    iput-object v4, p1, Lctrip/android/location/CTCoordinate2D;->coordinateType:Lctrip/android/location/CTCoordinateType;

    :cond_1
    const-string v4, "coordinateType"

    .line 8
    iget-object p1, p1, Lctrip/android/location/CTCoordinate2D;->coordinateType:Lctrip/android/location/CTCoordinateType;

    invoke-virtual {p1}, Lctrip/android/location/CTCoordinateType;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    :cond_2
    iget-object p1, p0, Le/h/e/c/f;->a:Lorg/json/JSONObject;

    const-string v4, "coordinate"

    invoke-virtual {p1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v2, "error when generate json"

    .line 10
    invoke-static {v2, p1}, Le/h/e/G/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    .line 11
    :goto_0
    iget v2, p0, Le/h/e/c/f;->b:I

    const/4 v4, 0x2

    if-ne v2, v4, :cond_5

    if-eqz p1, :cond_4

    .line 12
    invoke-static {v0, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {v0, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-interface {p1, v4, v0, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 13
    :cond_3
    sget-object p1, Lctrip/android/location/CTLocation$CTLocationFailType;->CTLocationFailTypeCoordinate:Lctrip/android/location/CTLocation$CTLocationFailType;

    invoke-virtual {p0, p1}, Le/h/e/c/f;->a(Lctrip/android/location/CTLocation$CTLocationFailType;)V

    :goto_1
    return-void

    .line 14
    :cond_4
    iget-object p1, p0, Le/h/e/c/f;->d:Lcom/ctrip/ibu/crnplugin/CRNLocatePlugin;

    iget-object v0, p0, Le/h/e/c/f;->c:Lcom/facebook/react/bridge/Callback;

    iget-object v2, p0, Le/h/e/c/f;->a:Lorg/json/JSONObject;

    const-string v3, ""

    invoke-static {p1, v1, v0, v3, v2}, Lcom/ctrip/ibu/crnplugin/CRNLocatePlugin;->access$100(Lcom/ctrip/ibu/crnplugin/CRNLocatePlugin;ZLcom/facebook/react/bridge/Callback;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_5
    return-void
.end method

.method public a(Le/h/e/j/d/o/a/c;)V
    .locals 5

    const/4 v0, 0x5

    const-string v1, "5ed38c76d900c70c254d7797b55cab8a"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 23
    :cond_0
    invoke-static {}, Lctrip/android/location/CTLocationUtil;->getCachedCtripCity()Lctrip/android/location/CTCtripCity;

    move-result-object p1

    .line 24
    :try_start_0
    iget-object v0, p0, Le/h/e/c/f;->a:Lorg/json/JSONObject;

    const-string v2, "ctripCity"

    invoke-virtual {p1}, Lctrip/android/location/CTCtripCity;->toJSONObject()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "error when generate json"

    .line 25
    invoke-static {v0, p1}, Le/h/e/G/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    .line 26
    :goto_0
    iget v0, p0, Le/h/e/c/f;->b:I

    if-nez v0, :cond_3

    if-eqz p1, :cond_2

    const/4 p1, 0x6

    .line 27
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 28
    :cond_1
    sget-object p1, Lctrip/android/location/CTLocation$CTLocationFailType;->CTLocationFailTypeCtripCity:Lctrip/android/location/CTLocation$CTLocationFailType;

    invoke-virtual {p0, p1}, Le/h/e/c/f;->a(Lctrip/android/location/CTLocation$CTLocationFailType;)V

    :goto_1
    return-void

    .line 29
    :cond_2
    iget-object p1, p0, Le/h/e/c/f;->d:Lcom/ctrip/ibu/crnplugin/CRNLocatePlugin;

    iget-object v0, p0, Le/h/e/c/f;->c:Lcom/facebook/react/bridge/Callback;

    iget-object v1, p0, Le/h/e/c/f;->a:Lorg/json/JSONObject;

    const-string v2, ""

    invoke-static {p1, v3, v0, v2, v1}, Lcom/ctrip/ibu/crnplugin/CRNLocatePlugin;->access$100(Lcom/ctrip/ibu/crnplugin/CRNLocatePlugin;ZLcom/facebook/react/bridge/Callback;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_3
    return-void
.end method

.method public a(Le/h/e/j/d/o/a/d;)V
    .locals 5

    const/4 v0, 0x3

    const-string v1, "5ed38c76d900c70c254d7797b55cab8a"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 15
    :cond_0
    invoke-static {}, Lctrip/android/location/CTLocationUtil;->getCachedGeoAddress()Lctrip/android/location/CTGeoAddress;

    move-result-object p1

    .line 16
    :try_start_0
    iget-object v0, p0, Le/h/e/c/f;->a:Lorg/json/JSONObject;

    const-string v2, "address"

    invoke-virtual {p1}, Lctrip/android/location/CTGeoAddress;->toJSONObjectForHybrid()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "error when generate json"

    .line 17
    invoke-static {v0, p1}, Le/h/e/G/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    .line 18
    :goto_0
    iget v0, p0, Le/h/e/c/f;->b:I

    if-ne v0, v4, :cond_3

    if-eqz p1, :cond_2

    const/4 p1, 0x4

    .line 19
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 20
    :cond_1
    sget-object p1, Lctrip/android/location/CTLocation$CTLocationFailType;->CTLocationFailTypeGeoAddress:Lctrip/android/location/CTLocation$CTLocationFailType;

    invoke-virtual {p0, p1}, Le/h/e/c/f;->a(Lctrip/android/location/CTLocation$CTLocationFailType;)V

    :goto_1
    return-void

    .line 21
    :cond_2
    iget-object p1, p0, Le/h/e/c/f;->d:Lcom/ctrip/ibu/crnplugin/CRNLocatePlugin;

    iget-object v0, p0, Le/h/e/c/f;->c:Lcom/facebook/react/bridge/Callback;

    iget-object v1, p0, Le/h/e/c/f;->a:Lorg/json/JSONObject;

    const-string v2, ""

    invoke-static {p1, v4, v0, v2, v1}, Lcom/ctrip/ibu/crnplugin/CRNLocatePlugin;->access$100(Lcom/ctrip/ibu/crnplugin/CRNLocatePlugin;ZLcom/facebook/react/bridge/Callback;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_3
    return-void
.end method

.method public b()V
    .locals 3

    const-string v0, "5ed38c76d900c70c254d7797b55cab8a"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget-object v0, Lctrip/android/location/CTLocation$CTLocationFailType;->CTLocationFailTypeCtripCity:Lctrip/android/location/CTLocation$CTLocationFailType;

    invoke-virtual {p0, v0}, Le/h/e/c/f;->a(Lctrip/android/location/CTLocation$CTLocationFailType;)V

    return-void
.end method

.method public c()V
    .locals 3

    const-string v0, "5ed38c76d900c70c254d7797b55cab8a"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget-object v0, Lctrip/android/location/CTLocation$CTLocationFailType;->CTLocationFailTypeCoordinate:Lctrip/android/location/CTLocation$CTLocationFailType;

    invoke-virtual {p0, v0}, Le/h/e/c/f;->a(Lctrip/android/location/CTLocation$CTLocationFailType;)V

    return-void
.end method
