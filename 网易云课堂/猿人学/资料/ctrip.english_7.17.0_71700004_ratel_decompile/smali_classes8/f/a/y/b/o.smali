.class public abstract Lf/a/y/b/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/a/y/b/n;
    }
.end annotation


# static fields
.field public static a:Z

.field public static b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Z

.field public static d:Z

.field public static e:Lf/d/b/b;

.field public static f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v0, "/data/data/"

    .line 1
    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lctrip/foundation/FoundationContextHolder;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/lib"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf/d/d/a;->a(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lctrip/android/basebusiness/env/Package;->isPackageDebugable()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lctrip/android/reactnative/CRNConfig;->getContextConfig()Lctrip/android/reactnative/CRNConfig$a;

    move-result-object v0

    check-cast v0, Lf/e/c/o;

    invoke-virtual {v0}, Lf/e/c/o;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lf/a/y/b/b;

    invoke-direct {v0}, Lf/a/y/b/b;-><init>()V

    .line 4
    sput-object v0, Le/j/s/n/e/d;->b:Lf/a/y/b/b;

    .line 5
    :cond_0
    new-instance v0, Lf/a/y/b/c;

    invoke-direct {v0}, Lf/a/y/b/c;-><init>()V

    const-string v1, "98ec30887e4f108789c41c090fc54338"

    const/4 v2, 0x2

    .line 6
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v5

    const/4 v0, 0x0

    invoke-interface {v1, v2, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_1
    sput-object v0, Lf/b/b/a/g;->b:Lf/a/y/b/c;

    .line 8
    :goto_0
    new-instance v0, Lf/a/y/b/e;

    invoke-direct {v0}, Lf/a/y/b/e;-><init>()V

    .line 9
    sput-object v0, Le/j/m/m/b;->f:Le/j/s/i/m/p;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lf/a/y/b/o;->b:Ljava/util/ArrayList;

    .line 11
    sput-boolean v5, Lf/a/y/b/o;->c:Z

    .line 12
    sput-boolean v4, Lf/a/y/b/o;->d:Z

    .line 13
    new-instance v0, Lf/a/y/b/f;

    invoke-direct {v0}, Lf/a/y/b/f;-><init>()V

    sput-object v0, Lf/a/y/b/o;->e:Lf/d/b/b;

    .line 14
    sput-boolean v5, Lf/a/y/b/o;->f:Z

    return-void
.end method

.method public static a(Lcom/facebook/react/ReactInstanceManager;Ljava/lang/String;Ljava/lang/String;Z)I
    .locals 9

    const-string v0, "f949f92cc433292f23c2131dd92a014d"

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    aput-object p2, v2, p0

    const/4 p0, 0x3

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, p0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    .line 168
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "666666"

    .line 169
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/react/ReactInstanceManager;->e()Lf/d/b/a;

    move-result-object v0

    if-nez v0, :cond_2

    const/16 v0, -0x68

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    const-string v1, ""

    const-string v2, "false"

    const-string v5, "moduleId"

    if-nez v0, :cond_6

    .line 170
    invoke-virtual {p0}, Lcom/facebook/react/ReactInstanceManager;->e()Lf/d/b/a;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iput-wide v7, v6, Lf/d/b/a;->usedTimestamp:J

    .line 171
    invoke-virtual {p0}, Lcom/facebook/react/ReactInstanceManager;->e()Lf/d/b/a;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iput-wide v7, v6, Lf/d/b/a;->commonInstanceReadyTime:J

    const-string v6, "___resetrenderFlag"

    .line 172
    invoke-virtual {p0, v6, v2}, Lcom/facebook/react/ReactInstanceManager;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    new-instance v6, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v6}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 174
    invoke-virtual {p0}, Lcom/facebook/react/ReactInstanceManager;->e()Lf/d/b/a;

    move-result-object v7

    iget-object v7, v7, Lf/d/b/a;->instanceID:Ljava/lang/String;

    const-string v8, "instanceID"

    invoke-virtual {v6, v8, v7}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    invoke-virtual {p0}, Lcom/facebook/react/ReactInstanceManager;->e()Lf/d/b/a;

    move-result-object v7

    iget-object v7, v7, Lf/d/b/a;->inUseProductPkgId:Ljava/lang/String;

    const-string v8, "buPkgId"

    invoke-virtual {v6, v8, v7}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    invoke-virtual {v6}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "__crn_bu"

    invoke-virtual {p0, v7, v6}, Lcom/facebook/react/ReactInstanceManager;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_3

    const-string v6, "?"

    .line 177
    invoke-virtual {p2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 178
    invoke-virtual {p2, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {p2, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/facebook/react/ReactInstanceManager;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 179
    :cond_3
    invoke-virtual {p0, p2}, Lcom/facebook/react/ReactInstanceManager;->b(Ljava/lang/String;)V

    .line 180
    :goto_1
    new-instance v4, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v4}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 181
    invoke-virtual {v4, v5, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p2, :cond_4

    move-object p2, v1

    :cond_4
    const-string v6, "modulePath"

    .line 182
    invoke-virtual {v4, v6, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    invoke-virtual {p0}, Lcom/facebook/react/ReactInstanceManager;->e()Lf/d/b/a;

    move-result-object p2

    iget-object p2, p2, Lf/d/b/a;->inUseProductPkgId:Ljava/lang/String;

    const-string v6, "inUsePkgId"

    invoke-virtual {v4, v6, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    invoke-virtual {p0}, Lcom/facebook/react/ReactInstanceManager;->e()Lf/d/b/a;

    move-result-object p2

    iget-object p2, p2, Lf/d/b/a;->inUseCommonPkgId:Ljava/lang/String;

    const-string v6, "inUseCommonPkgId"

    invoke-virtual {v4, v6, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    invoke-virtual {p0}, Lcom/facebook/react/ReactInstanceManager;->e()Lf/d/b/a;

    move-result-object p2

    iget-object p2, p2, Lf/d/b/a;->inUseProductName:Ljava/lang/String;

    const-string v6, "productName"

    invoke-virtual {v4, v6, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    invoke-virtual {p0}, Lcom/facebook/react/ReactInstanceManager;->e()Lf/d/b/a;

    move-result-object p2

    iget-object p2, p2, Lf/d/b/a;->inUseProductName:Ljava/lang/String;

    invoke-static {p2}, Lctrip/android/pkg/util/PackageUtil;->inAppFullPkgIdForProduct(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v6, "inAppPkgId"

    invoke-virtual {v4, v6, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "rn_common"

    .line 187
    invoke-static {p2}, Lctrip/android/pkg/util/PackageUtil;->inAppFullPkgIdForProduct(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v6, "inAppCommonPkgId"

    invoke-virtual {v4, v6, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    invoke-static {}, Lctrip/android/basebusiness/env/Env;->isTestEnv()Z

    move-result p2

    if-eqz p2, :cond_5

    const-string p2, "1"

    goto :goto_2

    :cond_5
    const-string p2, "-1"

    :goto_2
    const-string v6, "crnDev"

    invoke-virtual {v4, v6, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    invoke-static {v4}, Lf/b/b/a/g;->a(Lcom/alibaba/fastjson/JSONObject;)Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object p2

    const-string v4, "ToggleLoadModule"

    invoke-static {p0, v4, p2}, Lf/a/y/b/o;->a(Lcom/facebook/react/ReactInstanceManager;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)Z

    move-result p2

    if-nez p2, :cond_6

    const/16 v0, -0x67

    :cond_6
    if-eqz v0, :cond_9

    .line 190
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    if-nez p1, :cond_7

    const-string p1, "unknown_module_id"

    .line 191
    :cond_7
    invoke-virtual {p2, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "status"

    invoke-virtual {p2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_8

    const-string v2, "true"

    :cond_8
    const-string p1, "isFromCache"

    .line 193
    invoke-virtual {p2, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    invoke-static {}, Lctrip/android/reactnative/CRNConfig;->getContextConfig()Lctrip/android/reactnative/CRNConfig$a;

    move-result-object p1

    check-cast p1, Lf/e/c/o;

    invoke-virtual {p1}, Lf/e/c/o;->p()Ljava/lang/String;

    move-result-object p1

    const-string p3, "renderABType"

    invoke-virtual {p2, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p3, "o_crn_emit_msg_error"

    invoke-static {p0, v3, p3, p1, p2}, Lf/a/u/p/x;->a(Lcom/facebook/react/ReactInstanceManager;Lf/d/b/c;Ljava/lang/String;Ljava/lang/Number;Ljava/util/HashMap;)V

    goto :goto_3

    .line 196
    :cond_9
    invoke-virtual {p0}, Lcom/facebook/react/ReactInstanceManager;->e()Lf/d/b/a;

    move-result-object p0

    sget-object p1, Lctrip/crn/instance/CRNInstanceState;->Dirty:Lctrip/crn/instance/CRNInstanceState;

    iput-object p1, p0, Lf/d/b/a;->instanceState:Lctrip/crn/instance/CRNInstanceState;

    :goto_3
    return v0
.end method

.method public static a(Lctrip/android/reactnative/CRNURL;Lf/d/b/c;Lctrip/crn/instance/JSExecutorType;ZZLf/a/y/b/n;Lf/d/a/b;)Lcom/facebook/react/ReactInstanceManager;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    const/16 v7, 0x8

    const-string v8, "f949f92cc433292f23c2131dd92a014d"

    invoke-static {v8, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    const/4 v10, 0x6

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v9, :cond_0

    invoke-static {v8, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    const/4 v9, 0x7

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v0, v9, v14

    aput-object v1, v9, v13

    aput-object v2, v9, v11

    const/4 v0, 0x3

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, v3}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v9, v0

    const/4 v0, 0x4

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, v4}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v9, v0

    const/4 v0, 0x5

    aput-object v5, v9, v0

    aput-object v6, v9, v10

    invoke-interface {v8, v7, v9, v12}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/ReactInstanceManager;

    return-object v0

    :cond_0
    if-eqz v0, :cond_d

    .line 76
    invoke-virtual/range {p0 .. p0}, Lctrip/android/reactnative/CRNURL;->getUrl()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lctrip/android/reactnative/CRNURL;->isCRNURL(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_1

    goto/16 :goto_6

    .line 77
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lctrip/android/reactnative/CRNURL;->getRnSourceType()Lctrip/android/reactnative/CRNURL$SourceType;

    move-result-object v9

    sget-object v15, Lctrip/android/reactnative/CRNURL$SourceType;->Online:Lctrip/android/reactnative/CRNURL$SourceType;

    const-string v16, "rn_common"

    if-ne v9, v15, :cond_4

    .line 78
    invoke-static {v8, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v8, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v7, v11, [Ljava/lang/Object;

    aput-object v0, v7, v14

    aput-object v5, v7, v13

    invoke-interface {v2, v10, v7, v12}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/react/ReactInstanceManager;

    goto :goto_0

    .line 79
    :cond_2
    new-instance v2, Ljava/io/File;

    sget-object v7, Lctrip/foundation/FoundationContextHolder;->context:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v7

    const-string v8, "ReactNativeDevBundle.js"

    invoke-direct {v2, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 80
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 81
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 82
    :cond_3
    new-instance v2, Lf/d/b/a;

    invoke-direct {v2}, Lf/d/b/a;-><init>()V

    .line 83
    invoke-virtual/range {p0 .. p0}, Lctrip/android/reactnative/CRNURL;->getUrl()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v2, Lf/d/b/a;->businessURL:Ljava/lang/String;

    .line 84
    sget-object v7, Lctrip/crn/instance/CRNInstanceState;->Loading:Lctrip/crn/instance/CRNInstanceState;

    iput-object v7, v2, Lf/d/b/a;->instanceState:Lctrip/crn/instance/CRNInstanceState;

    .line 85
    invoke-static {}, Lctrip/android/reactnative/manager/CRNJSExecutorManager;->a()Lctrip/android/reactnative/manager/CRNJSExecutorManager;

    move-result-object v7

    invoke-virtual {v7}, Lctrip/android/reactnative/manager/CRNJSExecutorManager;->c()Lctrip/crn/instance/JSExecutorType;

    move-result-object v7

    iput-object v7, v2, Lf/d/b/a;->jsExecutorType:Lctrip/crn/instance/JSExecutorType;

    .line 86
    sget-object v7, Lctrip/crn/instance/CRNInstanceState;->Loading:Lctrip/crn/instance/CRNInstanceState;

    iput-object v7, v2, Lf/d/b/a;->originalInstanceStatus:Lctrip/crn/instance/CRNInstanceState;

    .line 87
    invoke-static {}, Lf/a/y/a/e;->a()Lf/d/a/a;

    move-result-object v7

    iput-object v7, v2, Lf/d/b/a;->errorReportListener:Lf/d/a/a;

    .line 88
    sget-object v7, Lf/a/y/b/o;->e:Lf/d/b/b;

    iput-object v7, v2, Lf/d/b/a;->loadReportListener:Lf/d/b/b;

    .line 89
    invoke-static/range {v16 .. v16}, Lctrip/android/pkg/util/PackageUtil;->inUsePkgIdForProduct(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v2, Lf/d/b/a;->inUseCommonPkgId:Ljava/lang/String;

    const-string v7, "{}"

    .line 90
    invoke-static {v0, v7, v2, v5}, Lf/a/y/b/o;->a(Lctrip/android/reactnative/CRNURL;Ljava/lang/String;Lf/d/b/a;Lf/a/y/b/n;)Lcom/facebook/react/ReactInstanceManager;

    move-result-object v2

    :goto_0
    move-object v12, v2

    const/4 v9, 0x0

    const/4 v13, 0x0

    goto/16 :goto_8

    .line 91
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lctrip/android/reactnative/CRNURL;->getUrl()Ljava/lang/String;

    move-result-object v8

    .line 92
    invoke-virtual/range {p0 .. p0}, Lctrip/android/reactnative/CRNURL;->isUnbundleURL()Z

    move-result v9

    if-eqz v9, :cond_b

    .line 93
    invoke-static {v0, v2, v13}, Lctrip/android/reactnative/manager/CRNInstanceCacheManager;->a(Lctrip/android/reactnative/CRNURL;Lctrip/crn/instance/JSExecutorType;Z)Lcom/facebook/react/ReactInstanceManager;

    move-result-object v9

    if-eqz v9, :cond_6

    .line 94
    invoke-virtual {v9}, Lcom/facebook/react/ReactInstanceManager;->e()Lf/d/b/a;

    move-result-object v10

    iget-object v10, v10, Lf/d/b/a;->instanceState:Lctrip/crn/instance/CRNInstanceState;

    sget-object v11, Lctrip/crn/instance/CRNInstanceState;->Dirty:Lctrip/crn/instance/CRNInstanceState;

    if-ne v10, v11, :cond_5

    move-object v10, v12

    goto :goto_1

    .line 95
    :cond_5
    invoke-virtual {v9}, Lcom/facebook/react/ReactInstanceManager;->e()Lf/d/b/a;

    move-result-object v10

    iget-object v10, v10, Lf/d/b/a;->instanceState:Lctrip/crn/instance/CRNInstanceState;

    sget-object v11, Lctrip/crn/instance/CRNInstanceState;->Ready:Lctrip/crn/instance/CRNInstanceState;

    if-ne v10, v11, :cond_6

    move-object v10, v9

    move-object v9, v12

    goto :goto_1

    :cond_6
    move-object v9, v12

    move-object v10, v9

    .line 96
    :goto_1
    new-instance v11, Lf/a/y/b/z;

    invoke-direct {v11, v0}, Lf/a/y/b/z;-><init>(Lctrip/android/reactnative/CRNURL;)V

    if-eqz v9, :cond_7

    const-string v10, "[CRN Performance] hit dirty cache ReactInstance"

    .line 97
    invoke-static {v10}, Lctrip/foundation/util/LogUtil;->e(Ljava/lang/String;)V

    .line 98
    invoke-virtual {v9}, Lcom/facebook/react/ReactInstanceManager;->e()Lf/d/b/a;

    move-result-object v10

    sget-object v11, Lctrip/crn/instance/CRNInstanceState;->Dirty:Lctrip/crn/instance/CRNInstanceState;

    iput-object v11, v10, Lf/d/b/a;->originalInstanceStatus:Lctrip/crn/instance/CRNInstanceState;

    .line 99
    invoke-virtual {v9}, Lcom/facebook/react/ReactInstanceManager;->e()Lf/d/b/a;

    move-result-object v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    iput-wide v12, v10, Lf/d/b/a;->commonInstanceReadyTime:J

    .line 100
    invoke-virtual {v9}, Lcom/facebook/react/ReactInstanceManager;->e()Lf/d/b/a;

    move-result-object v10

    iput v14, v10, Lf/d/b/a;->countTimeoutError:I

    .line 101
    invoke-virtual {v9}, Lcom/facebook/react/ReactInstanceManager;->e()Lf/d/b/a;

    move-result-object v10

    iput v14, v10, Lf/d/b/a;->countJSFatalError:I

    .line 102
    invoke-virtual {v9}, Lcom/facebook/react/ReactInstanceManager;->e()Lf/d/b/a;

    move-result-object v10

    iput v14, v10, Lf/d/b/a;->countLogFatalError:I

    .line 103
    invoke-virtual {v9}, Lcom/facebook/react/ReactInstanceManager;->e()Lf/d/b/a;

    move-result-object v10

    iput v14, v10, Lf/d/b/a;->countNativeFatalError:I

    .line 104
    invoke-virtual {v9}, Lcom/facebook/react/ReactInstanceManager;->e()Lf/d/b/a;

    move-result-object v10

    iput-object v1, v10, Lf/d/b/a;->crnPageInfo:Lf/d/b/c;

    .line 105
    invoke-virtual {v9}, Lcom/facebook/react/ReactInstanceManager;->e()Lf/d/b/a;

    move-result-object v10

    iput-object v6, v10, Lf/d/b/a;->uiWrongReportListener:Lf/d/a/b;

    move-object v12, v9

    const/4 v9, 0x0

    const/4 v13, 0x1

    goto/16 :goto_4

    :cond_7
    if-eqz v10, :cond_b

    .line 106
    invoke-virtual {v10}, Lcom/facebook/react/ReactInstanceManager;->e()Lf/d/b/a;

    move-result-object v9

    iput-object v8, v9, Lf/d/b/a;->businessURL:Ljava/lang/String;

    .line 107
    invoke-virtual {v10}, Lcom/facebook/react/ReactInstanceManager;->e()Lf/d/b/a;

    move-result-object v9

    const/4 v11, 0x1

    iput-boolean v11, v9, Lf/d/b/a;->isUnbundle:Z

    .line 108
    invoke-virtual {v10}, Lcom/facebook/react/ReactInstanceManager;->e()Lf/d/b/a;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lctrip/android/reactnative/CRNURL;->getProductName()Ljava/lang/String;

    move-result-object v12

    iput-object v12, v9, Lf/d/b/a;->inUseProductName:Ljava/lang/String;

    .line 109
    invoke-virtual {v10}, Lcom/facebook/react/ReactInstanceManager;->e()Lf/d/b/a;

    move-result-object v9

    sget-object v12, Lf/a/y/b/o;->e:Lf/d/b/b;

    iput-object v12, v9, Lf/d/b/a;->loadReportListener:Lf/d/b/b;

    .line 110
    invoke-virtual {v10}, Lcom/facebook/react/ReactInstanceManager;->e()Lf/d/b/a;

    move-result-object v9

    invoke-static {}, Lf/a/y/a/e;->a()Lf/d/a/a;

    move-result-object v12

    iput-object v12, v9, Lf/d/b/a;->errorReportListener:Lf/d/a/a;

    .line 111
    invoke-virtual {v10}, Lcom/facebook/react/ReactInstanceManager;->e()Lf/d/b/a;

    move-result-object v9

    invoke-static/range {v16 .. v16}, Lctrip/android/pkg/util/PackageUtil;->inUsePkgIdForProduct(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v9, Lf/d/b/a;->inUseCommonPkgId:Ljava/lang/String;

    .line 112
    invoke-virtual {v10}, Lcom/facebook/react/ReactInstanceManager;->e()Lf/d/b/a;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lctrip/android/reactnative/CRNURL;->getProductName()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lctrip/android/pkg/util/PackageUtil;->inUsePkgIdForProduct(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v9, Lf/d/b/a;->inUseProductPkgId:Ljava/lang/String;

    .line 113
    invoke-virtual {v10}, Lcom/facebook/react/ReactInstanceManager;->e()Lf/d/b/a;

    move-result-object v9

    iput-object v1, v9, Lf/d/b/a;->crnPageInfo:Lf/d/b/c;

    .line 114
    invoke-virtual {v10}, Lcom/facebook/react/ReactInstanceManager;->e()Lf/d/b/a;

    move-result-object v9

    iput-object v6, v9, Lf/d/b/a;->uiWrongReportListener:Lf/d/a/b;

    .line 115
    invoke-virtual/range {p0 .. p0}, Lctrip/android/reactnative/CRNURL;->getUnbundleWorkPath()Ljava/lang/String;

    move-result-object v9

    .line 116
    invoke-static {}, Lctrip/android/reactnative/manager/CRNJSExecutorManager;->a()Lctrip/android/reactnative/manager/CRNJSExecutorManager;

    move-result-object v12

    invoke-virtual {v12}, Lctrip/android/reactnative/manager/CRNJSExecutorManager;->d()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-virtual {v10}, Lcom/facebook/react/ReactInstanceManager;->e()Lf/d/b/a;

    move-result-object v12

    iget-object v12, v12, Lf/d/b/a;->jsExecutorType:Lctrip/crn/instance/JSExecutorType;

    sget-object v13, Lctrip/crn/instance/JSExecutorType;->HERMES:Lctrip/crn/instance/JSExecutorType;

    if-ne v12, v13, :cond_8

    const/4 v12, 0x1

    goto :goto_2

    :cond_8
    const/4 v12, 0x0

    .line 117
    :goto_2
    invoke-virtual {v10, v9, v12}, Lcom/facebook/react/ReactInstanceManager;->a(Ljava/lang/String;Z)I

    move-result v9

    .line 118
    invoke-virtual {v10}, Lcom/facebook/react/ReactInstanceManager;->e()Lf/d/b/a;

    move-result-object v12

    invoke-static {v12}, Lf/a/y/b/o;->a(Lf/d/b/a;)V

    .line 119
    invoke-virtual {v10}, Lcom/facebook/react/ReactInstanceManager;->e()Lf/d/b/a;

    move-result-object v12

    sget-object v13, Lctrip/crn/instance/CRNInstanceState;->Ready:Lctrip/crn/instance/CRNInstanceState;

    iput-object v13, v12, Lf/d/b/a;->originalInstanceStatus:Lctrip/crn/instance/CRNInstanceState;

    const/4 v11, 0x0

    const/4 v12, 0x1

    .line 120
    invoke-static {v10, v11, v8, v12}, Lf/a/y/b/o;->a(Lcom/facebook/react/ReactInstanceManager;Ljava/lang/String;Ljava/lang/String;Z)I

    move-result v13

    if-nez v13, :cond_9

    const/4 v12, 0x0

    goto :goto_3

    :cond_9
    const/16 v10, -0x68

    const/4 v10, 0x0

    const/16 v12, -0x68

    :goto_3
    const/16 v13, -0x2775

    if-ne v9, v13, :cond_a

    const/16 v12, -0x69

    .line 121
    :cond_a
    invoke-static/range {p2 .. p2}, Lf/a/y/b/o;->b(Lctrip/crn/instance/JSExecutorType;)V

    move v9, v12

    const/4 v13, 0x1

    move-object v12, v10

    goto :goto_4

    :cond_b
    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_4
    if-nez v12, :cond_10

    if-nez v9, :cond_10

    .line 122
    new-instance v10, Lf/d/b/a;

    invoke-direct {v10}, Lf/d/b/a;-><init>()V

    const/4 v11, 0x1

    .line 123
    iput-boolean v11, v10, Lf/d/b/a;->isUnbundle:Z

    .line 124
    iput-object v8, v10, Lf/d/b/a;->businessURL:Ljava/lang/String;

    .line 125
    sget-object v8, Lctrip/crn/instance/CRNInstanceState;->Loading:Lctrip/crn/instance/CRNInstanceState;

    iput-object v8, v10, Lf/d/b/a;->originalInstanceStatus:Lctrip/crn/instance/CRNInstanceState;

    .line 126
    iput-object v8, v10, Lf/d/b/a;->instanceState:Lctrip/crn/instance/CRNInstanceState;

    .line 127
    invoke-virtual/range {p0 .. p0}, Lctrip/android/reactnative/CRNURL;->getProductName()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v10, Lf/d/b/a;->inUseProductName:Ljava/lang/String;

    .line 128
    sget-object v8, Lf/a/y/b/o;->e:Lf/d/b/b;

    iput-object v8, v10, Lf/d/b/a;->loadReportListener:Lf/d/b/b;

    .line 129
    invoke-static {}, Lf/a/y/a/e;->a()Lf/d/a/a;

    move-result-object v8

    iput-object v8, v10, Lf/d/b/a;->errorReportListener:Lf/d/a/a;

    .line 130
    invoke-static/range {v16 .. v16}, Lctrip/android/pkg/util/PackageUtil;->inUsePkgIdForProduct(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v10, Lf/d/b/a;->inUseCommonPkgId:Ljava/lang/String;

    .line 131
    invoke-virtual/range {p0 .. p0}, Lctrip/android/reactnative/CRNURL;->getProductName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lctrip/android/pkg/util/PackageUtil;->inUsePkgIdForProduct(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v10, Lf/d/b/a;->inUseProductPkgId:Ljava/lang/String;

    .line 132
    iput-object v1, v10, Lf/d/b/a;->crnPageInfo:Lf/d/b/c;

    .line 133
    iput-object v2, v10, Lf/d/b/a;->jsExecutorType:Lctrip/crn/instance/JSExecutorType;

    .line 134
    iput-object v6, v10, Lf/d/b/a;->uiWrongReportListener:Lf/d/a/b;

    .line 135
    invoke-static {v10}, Lf/a/y/b/o;->a(Lf/d/b/a;)V

    .line 136
    invoke-virtual/range {p0 .. p0}, Lctrip/android/reactnative/CRNURL;->isUnbundleURL()Z

    move-result v2

    if-nez v2, :cond_c

    .line 137
    iget-wide v7, v10, Lf/d/b/a;->enterViewTime:J

    iput-wide v7, v10, Lf/d/b/a;->commonInstanceLoadFinishTime:J

    .line 138
    iput-wide v7, v10, Lf/d/b/a;->commonInstanceReadyTime:J

    .line 139
    iput-wide v7, v10, Lf/d/b/a;->pkgDoneTime:J

    .line 140
    new-instance v7, Ljava/io/File;

    invoke-virtual/range {p0 .. p0}, Lctrip/android/reactnative/CRNURL;->getAbsoluteFilePath()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Lctrip/foundation/util/FileUtil;->file2String(Ljava/io/File;)Ljava/lang/String;

    move-result-object v12

    goto :goto_5

    :cond_c
    const/4 v12, 0x0

    :goto_5
    const-string v7, "[CRN Performance] no dirty or ready cache ReactInstance, createBundleInstance"

    .line 141
    invoke-static {v7}, Lctrip/foundation/util/LogUtil;->e(Ljava/lang/String;)V

    .line 142
    invoke-static {v0, v12, v10, v5}, Lf/a/y/b/o;->a(Lctrip/android/reactnative/CRNURL;Ljava/lang/String;Lf/d/b/a;Lf/a/y/b/n;)Lcom/facebook/react/ReactInstanceManager;

    move-result-object v12

    if-nez v12, :cond_10

    const/16 v9, -0x69

    goto :goto_8

    :cond_d
    :goto_6
    if-nez v0, :cond_e

    const/16 v2, -0x65

    goto :goto_7

    .line 143
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lctrip/android/reactnative/CRNURL;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lctrip/android/reactnative/CRNURL;->isCRNURL(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_f

    const/16 v2, -0x66

    goto :goto_7

    :cond_f
    const/4 v2, 0x0

    :goto_7
    move v9, v2

    const/4 v12, 0x0

    const/4 v13, 0x1

    .line 144
    :cond_10
    :goto_8
    invoke-static {}, Lctrip/android/basebusiness/env/Env;->isProductEnv()Z

    move-result v2

    if-nez v2, :cond_11

    if-gez v9, :cond_11

    .line 145
    sget-object v2, Lctrip/foundation/FoundationContextHolder;->context:Landroid/content/Context;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "createReactInstance error: status="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7, v14}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    .line 146
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    :cond_11
    if-eqz v12, :cond_12

    .line 147
    invoke-virtual {v12}, Lcom/facebook/react/ReactInstanceManager;->e()Lf/d/b/a;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 148
    invoke-virtual {v12}, Lcom/facebook/react/ReactInstanceManager;->e()Lf/d/b/a;

    move-result-object v2

    iput v14, v2, Lf/d/b/a;->countTimeoutError:I

    .line 149
    invoke-virtual {v12}, Lcom/facebook/react/ReactInstanceManager;->e()Lf/d/b/a;

    move-result-object v2

    iput v14, v2, Lf/d/b/a;->countJSFatalError:I

    .line 150
    invoke-virtual {v12}, Lcom/facebook/react/ReactInstanceManager;->e()Lf/d/b/a;

    move-result-object v2

    iput v14, v2, Lf/d/b/a;->countLogFatalError:I

    .line 151
    invoke-virtual {v12}, Lcom/facebook/react/ReactInstanceManager;->e()Lf/d/b/a;

    move-result-object v2

    iput v14, v2, Lf/d/b/a;->countNativeFatalError:I

    .line 152
    invoke-virtual {v12}, Lcom/facebook/react/ReactInstanceManager;->e()Lf/d/b/a;

    move-result-object v2

    iput-object v1, v2, Lf/d/b/a;->crnPageInfo:Lf/d/b/c;

    .line 153
    invoke-virtual {v12}, Lcom/facebook/react/ReactInstanceManager;->e()Lf/d/b/a;

    move-result-object v2

    iput-object v6, v2, Lf/d/b/a;->uiWrongReportListener:Lf/d/a/b;

    :cond_12
    const/4 v2, 0x1

    .line 154
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v6, "o_crn_start_load"

    const/4 v7, 0x0

    invoke-static {v12, v1, v6, v2, v7}, Lf/a/u/p/x;->a(Lcom/facebook/react/ReactInstanceManager;Lf/d/b/c;Ljava/lang/String;Ljava/lang/Number;Ljava/util/HashMap;)V

    if-eqz v13, :cond_13

    if-eqz v5, :cond_13

    .line 155
    invoke-interface {v5, v12, v9}, Lf/a/y/b/n;->a(Lcom/facebook/react/ReactInstanceManager;I)V

    .line 156
    :cond_13
    invoke-static {v12}, Lf/a/y/b/o;->a(Lcom/facebook/react/ReactInstanceManager;)V

    if-eqz v3, :cond_14

    if-eqz v0, :cond_14

    .line 157
    invoke-virtual/range {p0 .. p0}, Lctrip/android/reactnative/CRNURL;->getProductName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_14

    .line 158
    invoke-virtual/range {p0 .. p0}, Lctrip/android/reactnative/CRNURL;->getProductName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lctrip/android/reactnative/manager/CRNInstanceCacheManager;->a(Ljava/lang/String;Z)V

    :cond_14
    return-object v12
.end method

.method public static a(Lctrip/android/reactnative/CRNURL;Ljava/lang/String;Lf/d/b/a;Lf/a/y/b/n;)Lcom/facebook/react/ReactInstanceManager;
    .locals 33

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v6, p3

    const-string v2, "f949f92cc433292f23c2131dd92a014d"

    const/4 v3, 0x4

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x0

    if-eqz v4, :cond_0

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    aput-object p0, v4, v5

    aput-object v0, v4, v7

    aput-object v1, v4, v9

    aput-object v6, v4, v8

    invoke-interface {v2, v3, v4, v10}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/ReactInstanceManager;

    return-object v0

    :cond_0
    if-eqz p0, :cond_16

    .line 14
    invoke-virtual/range {p0 .. p0}, Lctrip/android/reactnative/CRNURL;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_f

    .line 15
    :cond_1
    invoke-static {}, Lctrip/android/basebusiness/eventbus/CtripEventCenter;->getInstance()Lctrip/android/basebusiness/eventbus/CtripEventCenter;

    move-result-object v2

    const-string v4, "RN_Instance_Load_Begin"

    invoke-virtual {v2, v4, v10}, Lctrip/android/basebusiness/eventbus/CtripEventCenter;->sendMessage(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 16
    invoke-virtual/range {p0 .. p0}, Lctrip/android/reactnative/CRNURL;->getRnSourceType()Lctrip/android/reactnative/CRNURL$SourceType;

    move-result-object v2

    sget-object v4, Lctrip/android/reactnative/CRNURL$SourceType;->Online:Lctrip/android/reactnative/CRNURL$SourceType;

    if-ne v2, v4, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_3

    .line 17
    invoke-static/range {p1 .. p1}, Lctrip/foundation/util/StringUtil;->emptyOrNull(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    .line 18
    :goto_1
    iget-object v11, v1, Lf/d/b/a;->jsExecutorType:Lctrip/crn/instance/JSExecutorType;

    invoke-static {v11}, Lf/a/y/b/o;->a(Lctrip/crn/instance/JSExecutorType;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lctrip/android/reactnative/CRNURL;->getUrl()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    .line 19
    invoke-virtual/range {p0 .. p0}, Lctrip/android/reactnative/CRNURL;->isUnbundleURL()Z

    move-result v12

    if-nez v11, :cond_5

    if-eqz v12, :cond_4

    goto :goto_2

    :cond_4
    const/4 v11, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v11, 0x1

    .line 20
    :goto_3
    invoke-static {}, Lcom/facebook/react/ReactInstanceManager;->a()Le/j/s/M;

    move-result-object v13

    .line 21
    invoke-static {}, Lctrip/foundation/FoundationContextHolder;->getApplication()Landroid/app/Application;

    move-result-object v14

    .line 22
    iput-object v14, v13, Le/j/s/M;->f:Landroid/app/Application;

    .line 23
    sget-object v14, Lcom/facebook/react/common/LifecycleState;->BEFORE_CREATE:Lcom/facebook/react/common/LifecycleState;

    .line 24
    iput-object v14, v13, Le/j/s/M;->h:Lcom/facebook/react/common/LifecycleState;

    .line 25
    iput-object v1, v13, Le/j/s/M;->s:Lf/d/b/a;

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    iput-wide v14, v1, Lf/d/b/a;->commonInstanceLoadStatTime:J

    const-string v14, "a4290e8642afb0df6c6435e3ef4ee24c"

    const/4 v15, 0x5

    .line 27
    invoke-static {v14, v15}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v16

    if-eqz v16, :cond_6

    invoke-static {v14, v15}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    new-array v8, v5, [Ljava/lang/Object;

    invoke-interface {v3, v15, v8, v10}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    goto :goto_4

    .line 28
    :cond_6
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const/16 v14, 0xa

    .line 29
    new-array v14, v14, [Le/j/s/O;

    new-instance v16, Le/j/s/j/b;

    invoke-direct/range {v16 .. v16}, Le/j/s/j/b;-><init>()V

    aput-object v16, v14, v5

    new-instance v16, Lf/a/y/c/a;

    invoke-direct/range {v16 .. v16}, Lf/a/y/c/a;-><init>()V

    aput-object v16, v14, v7

    new-instance v16, Lf/a/y/g/j/w;

    invoke-direct/range {v16 .. v16}, Lf/a/y/g/j/w;-><init>()V

    aput-object v16, v14, v9

    new-instance v9, Le/v/d/e;

    invoke-direct {v9}, Le/v/d/e;-><init>()V

    aput-object v9, v14, v8

    new-instance v8, Le/v/c/c;

    invoke-direct {v8}, Le/v/c/c;-><init>()V

    aput-object v8, v14, v3

    new-instance v3, Le/v/b/c;

    invoke-direct {v3}, Le/v/b/c;-><init>()V

    aput-object v3, v14, v15

    const/4 v3, 0x6

    new-instance v8, Le/v/e/d;

    invoke-direct {v8}, Le/v/e/d;-><init>()V

    aput-object v8, v14, v3

    const/4 v3, 0x7

    new-instance v8, Le/v/f/e;

    invoke-direct {v8}, Le/v/f/e;-><init>()V

    aput-object v8, v14, v3

    const/16 v3, 0x8

    new-instance v8, Le/v/a/h;

    invoke-direct {v8}, Le/v/a/h;-><init>()V

    aput-object v8, v14, v3

    const/16 v3, 0x9

    new-instance v8, Le/x/a/a/g;

    invoke-direct {v8}, Le/x/a/a/g;-><init>()V

    aput-object v8, v14, v3

    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v10, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 30
    invoke-static {}, Lctrip/android/reactnative/CRNConfig;->getContextConfig()Lctrip/android/reactnative/CRNConfig$a;

    move-result-object v3

    check-cast v3, Lf/e/c/o;

    invoke-virtual {v3}, Lf/e/c/o;->j()Ljava/util/List;

    move-result-object v3

    invoke-interface {v10, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object v3, v10

    .line 31
    :goto_4
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Le/j/s/O;

    .line 32
    iget-object v9, v13, Le/j/s/M;->a:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    if-eqz v2, :cond_9

    .line 33
    invoke-static {}, Lctrip/android/basebusiness/env/Package;->isAutomationPackage()Z

    move-result v1

    xor-int/2addr v1, v7

    .line 34
    iput-boolean v1, v13, Le/j/s/M;->g:Z

    const-string v1, "index.android"

    .line 35
    iput-object v1, v13, Le/j/s/M;->d:Ljava/lang/String;

    .line 36
    invoke-virtual/range {p0 .. p0}, Lctrip/android/reactnative/CRNURL;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lctrip/android/reactnative/CRNConfig;->getContextConfig()Lctrip/android/reactnative/CRNConfig$a;

    move-result-object v3

    check-cast v3, Lf/e/c/o;

    invoke-virtual {v3}, Lf/e/c/o;->q()Z

    move-result v3

    invoke-virtual {v13, v0, v1, v3}, Le/j/s/M;->a(Ljava/lang/String;Ljava/lang/String;Z)Le/j/s/M;

    .line 37
    invoke-virtual/range {p0 .. p0}, Lctrip/android/reactnative/CRNURL;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/net/Uri;->getPort()I

    move-result v3

    const/4 v8, -0x1

    if-ne v3, v8, :cond_8

    const/16 v0, 0x50

    goto :goto_6

    :cond_8
    invoke-virtual {v0}, Landroid/net/Uri;->getPort()I

    move-result v0

    :goto_6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 39
    sget-object v1, Lctrip/foundation/FoundationContextHolder;->context:Landroid/content/Context;

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 40
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v3, "debug_http_host"

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_7

    :cond_9
    if-eqz v4, :cond_a

    .line 41
    iput-boolean v5, v13, Le/j/s/M;->g:Z

    .line 42
    invoke-virtual/range {p0 .. p0}, Lctrip/android/reactnative/CRNURL;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lctrip/android/reactnative/CRNConfig;->getContextConfig()Lctrip/android/reactnative/CRNConfig$a;

    move-result-object v3

    check-cast v3, Lf/e/c/o;

    invoke-virtual {v3}, Lf/e/c/o;->q()Z

    move-result v3

    invoke-virtual {v13, v0, v1, v3}, Le/j/s/M;->a(Ljava/lang/String;Ljava/lang/String;Z)Le/j/s/M;

    .line 43
    invoke-static {}, Lf/a/y/a/e;->b()Lcom/facebook/react/bridge/NativeModuleCallExceptionHandler;

    move-result-object v0

    .line 44
    iput-object v0, v13, Le/j/s/M;->j:Lcom/facebook/react/bridge/NativeModuleCallExceptionHandler;

    goto :goto_7

    :cond_a
    if-eqz v11, :cond_b

    .line 45
    iput-boolean v5, v13, Le/j/s/M;->g:Z

    .line 46
    iget-object v0, v1, Lf/d/b/a;->jsExecutorType:Lctrip/crn/instance/JSExecutorType;

    invoke-static {v0}, Lf/a/y/b/o;->a(Lctrip/crn/instance/JSExecutorType;)Ljava/lang/String;

    move-result-object v0

    .line 47
    invoke-virtual {v13, v0, v5}, Le/j/s/M;->a(Ljava/lang/String;Z)Le/j/s/M;

    .line 48
    invoke-static {}, Lf/a/y/a/e;->b()Lcom/facebook/react/bridge/NativeModuleCallExceptionHandler;

    move-result-object v0

    .line 49
    iput-object v0, v13, Le/j/s/M;->j:Lcom/facebook/react/bridge/NativeModuleCallExceptionHandler;

    .line 50
    :cond_b
    :goto_7
    iget-object v0, v13, Le/j/s/M;->f:Landroid/app/Application;

    const-string v1, "Application property has not been set with this builder"

    invoke-static {v0, v1}, Le/j/m/m/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    iget-object v0, v13, Le/j/s/M;->h:Lcom/facebook/react/common/LifecycleState;

    sget-object v1, Lcom/facebook/react/common/LifecycleState;->RESUMED:Lcom/facebook/react/common/LifecycleState;

    if-ne v0, v1, :cond_c

    .line 52
    iget-object v0, v13, Le/j/s/M;->k:Landroid/app/Activity;

    const-string v1, "Activity needs to be set if initial lifecycle state is resumed"

    invoke-static {v0, v1}, Le/j/m/m/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    :cond_c
    iget-boolean v0, v13, Le/j/s/M;->g:Z

    if-nez v0, :cond_e

    iget-object v0, v13, Le/j/s/M;->b:Ljava/lang/String;

    if-nez v0, :cond_e

    iget-object v0, v13, Le/j/s/M;->c:Lcom/facebook/react/bridge/JSBundleLoader;

    if-eqz v0, :cond_d

    goto :goto_8

    :cond_d
    const/4 v0, 0x0

    goto :goto_9

    :cond_e
    :goto_8
    const/4 v0, 0x1

    :goto_9
    const-string v1, "JS Bundle File or Asset URL has to be provided when dev support is disabled"

    invoke-static {v0, v1}, Le/j/m/m/b;->a(ZLjava/lang/String;)V

    .line 54
    iget-object v0, v13, Le/j/s/M;->d:Ljava/lang/String;

    if-nez v0, :cond_10

    iget-object v0, v13, Le/j/s/M;->b:Ljava/lang/String;

    if-nez v0, :cond_10

    iget-object v0, v13, Le/j/s/M;->c:Lcom/facebook/react/bridge/JSBundleLoader;

    if-eqz v0, :cond_f

    goto :goto_a

    :cond_f
    const/4 v0, 0x0

    goto :goto_b

    :cond_10
    :goto_a
    const/4 v0, 0x1

    :goto_b
    const-string v1, "Either MainModulePath or JS Bundle File needs to be provided"

    invoke-static {v0, v1}, Le/j/m/m/b;->a(ZLjava/lang/String;)V

    .line 55
    iget-object v0, v13, Le/j/s/M;->i:Le/j/s/m/J;

    if-nez v0, :cond_11

    .line 56
    new-instance v0, Le/j/s/m/J;

    invoke-direct {v0}, Le/j/s/m/J;-><init>()V

    iput-object v0, v13, Le/j/s/M;->i:Le/j/s/m/J;

    .line 57
    :cond_11
    iget-object v0, v13, Le/j/s/M;->f:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 58
    invoke-static {}, Le/j/s/i/q/a;->b()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 59
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    goto :goto_c

    .line 60
    :cond_12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " - "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " - API "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 61
    :goto_c
    iget-object v3, v13, Le/j/s/M;->n:Lcom/facebook/react/bridge/JavaScriptExecutorFactory;

    if-nez v3, :cond_14

    .line 62
    iget-object v3, v13, Le/j/s/M;->s:Lf/d/b/a;

    iget-object v3, v3, Lf/d/b/a;->jsExecutorType:Lctrip/crn/instance/JSExecutorType;

    sget-object v8, Lctrip/crn/instance/JSExecutorType;->HERMES:Lctrip/crn/instance/JSExecutorType;

    if-ne v3, v8, :cond_13

    .line 63
    new-instance v3, Lcom/facebook/hermes/reactexecutor/HermesExecutorFactory;

    invoke-direct {v3}, Lcom/facebook/hermes/reactexecutor/HermesExecutorFactory;-><init>()V

    goto :goto_d

    .line 64
    :cond_13
    new-instance v3, Le/j/s/f/a;

    invoke-direct {v3, v0, v1}, Le/j/s/f/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    :goto_d
    move-object/from16 v18, v3

    .line 65
    new-instance v8, Lcom/facebook/react/ReactInstanceManager;

    iget-object v15, v13, Le/j/s/M;->f:Landroid/app/Application;

    iget-object v0, v13, Le/j/s/M;->k:Landroid/app/Activity;

    iget-object v1, v13, Le/j/s/M;->l:Le/j/s/i/e/d;

    iget-object v3, v13, Le/j/s/M;->c:Lcom/facebook/react/bridge/JSBundleLoader;

    if-nez v3, :cond_15

    iget-object v3, v13, Le/j/s/M;->b:Ljava/lang/String;

    if-eqz v3, :cond_15

    .line 66
    new-instance v9, Lcom/facebook/react/bridge/JSBundleLoader$1;

    invoke-direct {v9, v15, v3, v5}, Lcom/facebook/react/bridge/JSBundleLoader$1;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    move-object/from16 v19, v9

    goto :goto_e

    .line 67
    :cond_15
    iget-object v3, v13, Le/j/s/M;->c:Lcom/facebook/react/bridge/JSBundleLoader;

    move-object/from16 v19, v3

    :goto_e
    iget-object v3, v13, Le/j/s/M;->d:Ljava/lang/String;

    move-object/from16 v20, v3

    iget-object v3, v13, Le/j/s/M;->a:Ljava/util/List;

    move-object/from16 v21, v3

    iget-boolean v3, v13, Le/j/s/M;->g:Z

    move/from16 v22, v3

    iget-object v3, v13, Le/j/s/M;->e:Lcom/facebook/react/bridge/NotThreadSafeBridgeIdleDebugListener;

    move-object/from16 v23, v3

    iget-object v3, v13, Le/j/s/M;->h:Lcom/facebook/react/common/LifecycleState;

    move-object/from16 v24, v3

    const-string v5, "Initial lifecycle state was not set"

    .line 68
    invoke-static {v3, v5}, Le/j/m/m/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v3, v13, Le/j/s/M;->i:Le/j/s/m/J;

    move-object/from16 v25, v3

    iget-object v3, v13, Le/j/s/M;->j:Lcom/facebook/react/bridge/NativeModuleCallExceptionHandler;

    move-object/from16 v26, v3

    iget-boolean v3, v13, Le/j/s/M;->m:Z

    move/from16 v27, v3

    iget v3, v13, Le/j/s/M;->o:I

    move/from16 v28, v3

    iget v3, v13, Le/j/s/M;->p:I

    move/from16 v29, v3

    iget-object v3, v13, Le/j/s/M;->q:Lcom/facebook/react/bridge/JSIModulePackage;

    move-object/from16 v30, v3

    iget-object v3, v13, Le/j/s/M;->r:Ljava/util/Map;

    move-object/from16 v31, v3

    iget-object v3, v13, Le/j/s/M;->s:Lf/d/b/a;

    move-object/from16 v32, v3

    move-object v14, v8

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    invoke-direct/range {v14 .. v32}, Lcom/facebook/react/ReactInstanceManager;-><init>(Landroid/content/Context;Landroid/app/Activity;Le/j/s/i/e/d;Lcom/facebook/react/bridge/JavaScriptExecutorFactory;Lcom/facebook/react/bridge/JSBundleLoader;Ljava/lang/String;Ljava/util/List;ZLcom/facebook/react/bridge/NotThreadSafeBridgeIdleDebugListener;Lcom/facebook/react/common/LifecycleState;Le/j/s/m/J;Lcom/facebook/react/bridge/NativeModuleCallExceptionHandler;ZIILcom/facebook/react/bridge/JSIModulePackage;Ljava/util/Map;Lf/d/b/a;)V

    .line 69
    sput-boolean v7, Lf/a/y/b/o;->a:Z

    .line 70
    invoke-static {}, Lctrip/android/reactnative/CRNConfig;->getContextConfig()Lctrip/android/reactnative/CRNConfig$a;

    move-result-object v0

    check-cast v0, Lf/e/c/o;

    invoke-virtual {v0}, Lf/e/c/o;->n()Z

    move-result v0

    invoke-virtual {v8, v0}, Lcom/facebook/react/ReactInstanceManager;->b(Z)V

    .line 71
    new-instance v7, Lf/a/y/b/k;

    move-object v0, v7

    move-object/from16 v1, p0

    move v3, v4

    move v4, v11

    move v5, v12

    move-object/from16 v6, p3

    invoke-direct/range {v0 .. v6}, Lf/a/y/b/k;-><init>(Lctrip/android/reactnative/CRNURL;ZZZZLf/a/y/b/n;)V

    invoke-virtual {v8, v7}, Lcom/facebook/react/ReactInstanceManager;->a(Lf/d/b/d;)V

    .line 72
    new-instance v0, Lf/a/y/b/l;

    invoke-direct {v0}, Lf/a/y/b/l;-><init>()V

    invoke-virtual {v8, v0}, Lcom/facebook/react/ReactInstanceManager;->a(Lcom/facebook/react/ReactInstanceManager$d;)V

    .line 73
    invoke-virtual {v8}, Lcom/facebook/react/ReactInstanceManager;->b()V

    return-object v8

    :cond_16
    :goto_f
    if-eqz v6, :cond_17

    const/16 v0, -0xc9

    .line 74
    invoke-interface {v6, v10, v0}, Lf/a/y/b/n;->a(Lcom/facebook/react/ReactInstanceManager;I)V

    :cond_17
    return-object v10
.end method

.method public static a(Lctrip/crn/instance/JSExecutorType;)Ljava/lang/String;
    .locals 4

    const-string v0, "f949f92cc433292f23c2131dd92a014d"

    const/4 v1, 0x5

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

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 75
    :cond_0
    sget-object v0, Lctrip/crn/instance/JSExecutorType;->HERMES:Lctrip/crn/instance/JSExecutorType;

    if-ne p0, v0, :cond_1

    sget-object p0, Lctrip/android/reactnative/CRNURL;->COMMON_BUNDLE_PATH_HBC:Ljava/lang/String;

    goto :goto_0

    :cond_1
    sget-object p0, Lctrip/android/reactnative/CRNURL;->COMMON_BUNDLE_PATH:Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public static a()V
    .locals 5

    const-string v0, "rn_common"

    const-string v1, "f949f92cc433292f23c2131dd92a014d"

    const/16 v2, 0x19

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, v2, v1, v4}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 231
    :cond_0
    :try_start_0
    invoke-static {v0}, Lctrip/android/pkg/util/PackageUtil;->getInUsePackageIfo(Ljava/lang/String;)Lctrip/android/pkg/PackageModel;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v1, Lctrip/android/reactnative/CRNURL;->COMMON_BUNDLE_PATH:Ljava/lang/String;

    .line 232
    invoke-static {v1}, Lctrip/foundation/util/FileUtil;->isFileExistPlus(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lctrip/android/reactnative/CRNURL;->COMMON_BUNDL_VERISON_PATH:Ljava/lang/String;

    .line 233
    invoke-static {v1}, Lctrip/foundation/util/FileUtil;->isFileExistPlus(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 234
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lctrip/android/reactnative/CRNURL;->getRNBundleWorkPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lctrip/foundation/util/FileUtil;->delDir(Ljava/lang/String;)V

    const-string v1, "o_crn_delete_common"

    const/4 v2, 0x1

    .line 235
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2, v4}, Lctrip/foundation/util/UBTLogUtil;->logMetric(Ljava/lang/String;Ljava/lang/Number;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "error when delete commonDir"

    .line 236
    invoke-static {v2, v1}, Lctrip/foundation/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 237
    :cond_2
    :goto_0
    invoke-static {v0}, Lctrip/android/pkg/util/PackageUtil;->isExistWorkDirForProduct(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 238
    invoke-static {v0}, Lctrip/android/pkg/PackageInstallManager;->installPackageForProduct(Ljava/lang/String;)Z

    :cond_3
    return-void
.end method

.method public static a(Lcom/facebook/react/ReactInstanceManager;)V
    .locals 4

    const-string v0, "f949f92cc433292f23c2131dd92a014d"

    const/16 v1, 0x9

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

    return-void

    .line 159
    :cond_0
    invoke-static {p0}, Lctrip/android/reactnative/manager/CRNInstanceCacheManager;->a(Lcom/facebook/react/ReactInstanceManager;)V

    .line 160
    invoke-static {p0}, Lctrip/android/reactnative/manager/CRNInstanceCacheManager;->c(Lcom/facebook/react/ReactInstanceManager;)V

    return-void
.end method

.method public static a(Lcom/facebook/react/ReactInstanceManager;Lctrip/android/reactnative/CRNURL;)V
    .locals 6

    const/16 v0, 0xa

    const-string v1, "f949f92cc433292f23c2131dd92a014d"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const-string v1, "f949f92cc433292f23c2131dd92a014d"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    aput-object p1, v4, v3

    invoke-interface {v1, v0, v4, v2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 161
    :cond_0
    const-class v0, Lf/a/y/b/o;

    monitor-enter v0

    if-eqz p0, :cond_2

    .line 162
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/react/ReactInstanceManager;->e()Lf/d/b/a;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 163
    invoke-virtual {p0}, Lcom/facebook/react/ReactInstanceManager;->e()Lf/d/b/a;

    move-result-object v1

    iget v4, v1, Lf/d/b/a;->inUseCount:I

    sub-int/2addr v4, v3

    iput v4, v1, Lf/d/b/a;->inUseCount:I

    if-eqz p1, :cond_1

    .line 164
    invoke-virtual {p1}, Lctrip/android/reactnative/CRNURL;->reuseInstanceWhenNotUsed()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 165
    invoke-static {p0}, Lctrip/android/reactnative/manager/CRNInstanceCacheManager;->b(Lcom/facebook/react/ReactInstanceManager;)V

    .line 166
    :cond_1
    invoke-static {v2}, Lctrip/android/reactnative/manager/CRNInstanceCacheManager;->c(Lcom/facebook/react/ReactInstanceManager;)V

    .line 167
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static a(Lcom/facebook/react/ReactInstanceManager;Lctrip/android/reactnative/CRNURL;Z)V
    .locals 5

    const-string v0, "f949f92cc433292f23c2131dd92a014d"

    const/16 v1, 0x16

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, p0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 206
    invoke-virtual {p1}, Lctrip/android/reactnative/CRNURL;->getProductName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    .line 207
    sget-object p2, Lf/a/y/b/o;->b:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    move-result p2

    if-ltz p2, :cond_2

    .line 208
    sget-object v1, Lf/a/y/b/o;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p2, v1, :cond_2

    .line 209
    sget-object v1, Lf/a/y/b/o;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    move-object v0, v3

    :cond_2
    :goto_0
    if-eqz p0, :cond_5

    .line 210
    invoke-virtual {p0}, Lcom/facebook/react/ReactInstanceManager;->e()Lf/d/b/a;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 211
    invoke-virtual {p0}, Lcom/facebook/react/ReactInstanceManager;->e()Lf/d/b/a;

    move-result-object p2

    iput-object v3, p2, Lf/d/b/a;->uiWrongReportListener:Lf/d/a/b;

    .line 212
    invoke-virtual {p0}, Lcom/facebook/react/ReactInstanceManager;->e()Lf/d/b/a;

    move-result-object p2

    iget-object p2, p2, Lf/d/b/a;->extroInfo:Ljava/util/Map;

    if-nez p2, :cond_3

    .line 213
    invoke-virtual {p0}, Lcom/facebook/react/ReactInstanceManager;->e()Lf/d/b/a;

    move-result-object p2

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p2, Lf/d/b/a;->extroInfo:Ljava/util/Map;

    .line 214
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/react/ReactInstanceManager;->e()Lf/d/b/a;

    move-result-object p2

    iget-object p2, p2, Lf/d/b/a;->extroInfo:Ljava/util/Map;

    const-string v1, "leavePage"

    const-string v2, "1"

    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const-string p2, "containerViewDidReleased"

    .line 215
    invoke-static {p0, p2, v3}, Lf/a/y/b/o;->a(Lcom/facebook/react/ReactInstanceManager;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)Z

    .line 216
    invoke-static {p0, p1}, Lf/a/y/b/o;->a(Lcom/facebook/react/ReactInstanceManager;Lctrip/android/reactnative/CRNURL;)V

    .line 217
    :cond_5
    sget-object p0, Lf/a/y/b/o;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    .line 218
    invoke-static {v0}, Lf/a/y/a/e;->b(Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public static a(Lctrip/android/reactnative/CRNURL;Z)V
    .locals 8

    const-string v0, "f949f92cc433292f23c2131dd92a014d"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    new-instance p0, Ljava/lang/Byte;

    invoke-direct {p0, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p0, :cond_1

    return-void

    .line 4
    :cond_1
    sget-object v0, Lctrip/foundation/FoundationContextHolder;->context:Landroid/content/Context;

    invoke-static {v0}, Lctrip/foundation/util/DeviceUtil;->isX86CPU(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 5
    :cond_2
    invoke-virtual {p0}, Lctrip/android/reactnative/CRNURL;->getProductName()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lctrip/android/pkg/PackageManager;->hasCachedResponsePackageModelFroProductName(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    .line 7
    :cond_3
    invoke-static {v0}, Lctrip/android/reactnative/manager/CRNInstanceCacheManager;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    return-void

    .line 8
    :cond_4
    sget-object v1, Lctrip/foundation/FoundationContextHolder;->context:Landroid/content/Context;

    iget-object v2, p0, Lctrip/android/reactnative/CRNURL;->urlStr:Ljava/lang/String;

    invoke-static {v1, v2}, Lctrip/android/pkg/PackageInstallManager;->installPackagesForURL(Landroid/content/Context;Ljava/lang/String;)Z

    .line 9
    invoke-static {v0}, Lctrip/android/pkg/util/PackageUtil;->isExistWorkDirForProduct(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    return-void

    .line 10
    :cond_5
    invoke-virtual {p0, v3}, Lctrip/android/reactnative/CRNURL;->setPreload(Z)V

    const-string v0, ""

    .line 11
    invoke-static {v0}, Lf/d/b/c;->a(Ljava/lang/String;)Lf/d/b/c;

    move-result-object v2

    .line 12
    invoke-static {}, Lctrip/android/reactnative/manager/CRNJSExecutorManager;->a()Lctrip/android/reactnative/manager/CRNJSExecutorManager;

    move-result-object v0

    invoke-virtual {p0}, Lctrip/android/reactnative/CRNURL;->getProductName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lctrip/android/reactnative/manager/CRNJSExecutorManager;->b(Ljava/lang/String;)Lctrip/crn/instance/JSExecutorType;

    move-result-object v3

    const/4 v4, 0x1

    new-instance v6, Lf/a/y/b/i;

    invoke-direct {v6}, Lf/a/y/b/i;-><init>()V

    const/4 v7, 0x0

    move-object v1, p0

    move v5, p1

    .line 13
    invoke-static/range {v1 .. v7}, Lf/a/y/b/o;->a(Lctrip/android/reactnative/CRNURL;Lf/d/b/c;Lctrip/crn/instance/JSExecutorType;ZZLf/a/y/b/n;Lf/d/a/b;)Lcom/facebook/react/ReactInstanceManager;

    return-void
.end method

.method public static a(Lf/d/b/a;)V
    .locals 4

    const-string v0, "f949f92cc433292f23c2131dd92a014d"

    const/16 v1, 0x18

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

    return-void

    :cond_0
    if-nez p0, :cond_1

    return-void

    .line 222
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lf/d/b/a;->extroInfo:Ljava/util/Map;

    .line 223
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 224
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lf/d/b/a;->instanceID:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "instanceID"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    iget-object v1, p0, Lf/d/b/a;->inUseCommonPkgId:Ljava/lang/String;

    const-string v3, "commonPkgId"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    invoke-static {}, Lf/b/b/a/g;->b()Ljava/lang/String;

    move-result-object v1

    const-string v3, "appID"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    invoke-static {}, Lf/b/b/a/g;->c()Ljava/lang/String;

    move-result-object v1

    const-string v3, "appVersion"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    invoke-static {}, Lctrip/android/basebusiness/env/Env;->isFAT()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "fat"

    goto :goto_0

    :cond_2
    invoke-static {}, Lctrip/android/basebusiness/env/Env;->isUAT()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "uat"

    goto :goto_0

    :cond_3
    const-string v1, "prod"

    :goto_0
    const-string v3, "env"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    iget-object v1, p0, Lf/d/b/a;->extroInfo:Ljava/util/Map;

    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "__crn_common"

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    iget-object p0, p0, Lf/d/b/a;->extroInfo:Ljava/util/Map;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lf/a/u/p/x;->g()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "__CRN_DEV__"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 4

    const-string v0, "f949f92cc433292f23c2131dd92a014d"

    const/16 v1, 0x1b

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

    return-void

    .line 239
    :cond_0
    invoke-static {}, Lctrip/android/reactnative/manager/CRNJSExecutorManager;->a()Lctrip/android/reactnative/manager/CRNJSExecutorManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lctrip/android/reactnative/manager/CRNJSExecutorManager;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/facebook/react/ReactInstanceManager;J)Z
    .locals 4

    const-string v0, "f949f92cc433292f23c2131dd92a014d"

    const/16 v1, 0xf

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v3, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 1
    :cond_0
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    long-to-double p1, p1

    const-string v1, "startLoadTime"

    .line 2
    invoke-interface {v0, v1, p1, p2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    const-string p1, "CRNStartLoadEvent"

    .line 3
    invoke-static {p0, p1, v0}, Lf/a/y/b/o;->a(Lcom/facebook/react/ReactInstanceManager;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)Z

    move-result p0

    return p0
.end method

.method public static a(Lcom/facebook/react/ReactInstanceManager;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)Z
    .locals 5

    const-string v0, "f949f92cc433292f23c2131dd92a014d"

    const/16 v1, 0x13

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    const/4 p0, 0x2

    aput-object p2, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 199
    :cond_0
    invoke-static {p0}, Lf/a/y/b/o;->c(Lcom/facebook/react/ReactInstanceManager;)Z

    move-result v0

    if-nez v0, :cond_1

    return v4

    .line 200
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 201
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/react/ReactInstanceManager;->g()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 202
    invoke-virtual {p0}, Lcom/facebook/react/ReactInstanceManager;->g()Lcom/facebook/react/bridge/ReactContext;

    move-result-object p0

    const-class v2, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 203
    invoke-virtual {p0, v2}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object p0

    check-cast p0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 204
    invoke-interface {p0, p1, p2}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 205
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "==============emitDeviceEventMessage cost:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lctrip/foundation/util/LogUtil;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :catch_0
    return v4
.end method

.method public static a(Lctrip/android/reactnative/CRNBaseFragment;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)Z
    .locals 4

    const-string v0, "f949f92cc433292f23c2131dd92a014d"

    const/16 v1, 0x12

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    aput-object p2, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    if-eqz p0, :cond_2

    .line 197
    invoke-virtual {p0}, Lctrip/android/reactnative/CRNBaseFragment;->Xa()Lcom/facebook/react/ReactInstanceManager;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 198
    :cond_1
    invoke-virtual {p0}, Lctrip/android/reactnative/CRNBaseFragment;->Xa()Lcom/facebook/react/ReactInstanceManager;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lf/a/y/b/o;->a(Lcom/facebook/react/ReactInstanceManager;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    return v3
.end method

.method public static a(Lctrip/android/reactnative/CRNURL;)Z
    .locals 5

    const-string v0, "f949f92cc433292f23c2131dd92a014d"

    const/16 v1, 0x17

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v4

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    if-eqz p0, :cond_3

    .line 219
    invoke-virtual {p0}, Lctrip/android/reactnative/CRNURL;->getProductName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 220
    :cond_1
    sget-object v0, Lf/a/y/b/o;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 221
    invoke-virtual {p0}, Lctrip/android/reactnative/CRNURL;->getProductName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lctrip/foundation/util/StringUtil;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v3

    :cond_3
    :goto_0
    return v4
.end method

.method public static b()V
    .locals 4

    const-string v0, "f949f92cc433292f23c2131dd92a014d"

    const/16 v1, 0x1c

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 17
    :cond_0
    invoke-static {}, Lctrip/android/reactnative/manager/CRNInstanceCacheManager;->a()V

    return-void
.end method

.method public static b(Lcom/facebook/react/ReactInstanceManager;)V
    .locals 4

    const/16 v0, 0xb

    const-string v1, "f949f92cc433292f23c2131dd92a014d"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const-string v1, "f949f92cc433292f23c2131dd92a014d"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 6
    :cond_0
    const-class v0, Lf/a/y/b/o;

    monitor-enter v0

    if-eqz p0, :cond_1

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/react/ReactInstanceManager;->e()Lf/d/b/a;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/facebook/react/ReactInstanceManager;->e()Lf/d/b/a;

    move-result-object p0

    iget v1, p0, Lf/d/b/a;->inUseCount:I

    add-int/2addr v1, v2

    iput v1, p0, Lf/d/b/a;->inUseCount:I

    .line 9
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static b(Lcom/facebook/react/ReactInstanceManager;Lctrip/android/reactnative/CRNURL;)V
    .locals 4

    const-string v0, "f949f92cc433292f23c2131dd92a014d"

    const/16 v1, 0x15

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {p1}, Lctrip/android/reactnative/CRNURL;->getProductName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 12
    sget-object v0, Lf/a/y/b/o;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lctrip/android/reactnative/CRNURL;->getProductName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_1
    invoke-static {p1}, Lctrip/android/reactnative/manager/CRNInstanceCacheManager;->c(Lctrip/android/reactnative/CRNURL;)V

    if-eqz p0, :cond_2

    .line 14
    invoke-virtual {p0}, Lcom/facebook/react/ReactInstanceManager;->e()Lf/d/b/a;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 15
    invoke-virtual {p0}, Lcom/facebook/react/ReactInstanceManager;->e()Lf/d/b/a;

    move-result-object p1

    iget-object p1, p1, Lf/d/b/a;->extroInfo:Ljava/util/Map;

    if-eqz p1, :cond_2

    .line 16
    invoke-virtual {p0}, Lcom/facebook/react/ReactInstanceManager;->e()Lf/d/b/a;

    move-result-object p0

    iget-object p0, p0, Lf/d/b/a;->extroInfo:Ljava/util/Map;

    const-string p1, "leavePage"

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public static b(Lctrip/android/reactnative/CRNURL;)V
    .locals 4

    const-string v0, "f949f92cc433292f23c2131dd92a014d"

    const/16 v1, 0xc

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

    return-void

    .line 10
    :cond_0
    invoke-static {p0}, Lctrip/android/reactnative/manager/CRNInstanceCacheManager;->b(Lctrip/android/reactnative/CRNURL;)V

    return-void
.end method

.method public static b(Lctrip/crn/instance/JSExecutorType;)V
    .locals 4

    const-string v0, "f949f92cc433292f23c2131dd92a014d"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lf/a/y/b/o;->a()V

    .line 2
    sget-boolean v0, Lf/a/y/b/o;->c:Z

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {p0}, Lctrip/android/reactnative/manager/CRNInstanceCacheManager;->a(Lctrip/crn/instance/JSExecutorType;)I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_2

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CRN Instance ready count = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lctrip/foundation/util/LogUtil;->e(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_2
    new-instance v0, Lf/a/y/b/h;

    invoke-direct {v0, p0}, Lf/a/y/b/h;-><init>(Lctrip/crn/instance/JSExecutorType;)V

    const-wide/16 v1, 0x3e8

    invoke-static {v0, v1, v2}, Lctrip/foundation/util/threadUtils/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static declared-synchronized c()V
    .locals 6

    const-class v0, Lf/a/y/b/o;

    monitor-enter v0

    :try_start_0
    const-string v1, "f949f92cc433292f23c2131dd92a014d"

    const/16 v2, 0x1a

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const-string v1, "f949f92cc433292f23c2131dd92a014d"

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-interface {v1, v2, v4, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    .line 5
    :cond_0
    :try_start_1
    sget-boolean v1, Lf/a/y/b/o;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    .line 6
    monitor-exit v0

    return-void

    :cond_1
    const/4 v1, 0x1

    .line 7
    :try_start_2
    sput-boolean v1, Lf/a/y/b/o;->f:Z

    const-string v2, "HomeRNPreLoad"

    .line 8
    invoke-static {v2}, Lctrip/android/service/mobileconfig/CtripMobileConfigManager;->getMobileConfigModelByCategory(Ljava/lang/String;)Lctrip/android/service/mobileconfig/CtripMobileConfigManager$CtripMobileConfigModel;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 9
    iget-object v2, v2, Lctrip/android/service/mobileconfig/CtripMobileConfigManager$CtripMobileConfigModel;->configContent:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_2

    .line 10
    :try_start_3
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v3, v4

    goto :goto_0

    :catch_0
    move-exception v2

    .line 11
    :try_start_4
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    :cond_2
    :goto_0
    const-wide/16 v4, 0x0

    if-eqz v3, :cond_4

    const-string v2, "allowPreLoad"

    .line 12
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v1, "allowPreLoad"

    .line 13
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    :cond_3
    const-string v2, "loadDelayTime"

    .line 14
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "loadDelayTime"

    .line 15
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    :cond_4
    if-eqz v1, :cond_5

    .line 16
    new-instance v1, Lf/a/y/b/m;

    invoke-direct {v1}, Lf/a/y/b/m;-><init>()V

    invoke-static {v1, v4, v5}, Lctrip/foundation/util/threadUtils/ThreadUtils;->postDelayed(Ljava/lang/Runnable;J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 17
    :cond_5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static c(Lcom/facebook/react/ReactInstanceManager;)Z
    .locals 5

    const-string v0, "f949f92cc433292f23c2131dd92a014d"

    const/16 v1, 0x14

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v4

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    if-eqz p0, :cond_3

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/ReactInstanceManager;->e()Lf/d/b/a;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p0}, Lcom/facebook/react/ReactInstanceManager;->e()Lf/d/b/a;

    move-result-object p0

    .line 3
    iget-object v0, p0, Lf/d/b/a;->instanceState:Lctrip/crn/instance/CRNInstanceState;

    sget-object v1, Lctrip/crn/instance/CRNInstanceState;->Dirty:Lctrip/crn/instance/CRNInstanceState;

    if-eq v0, v1, :cond_1

    sget-object v1, Lctrip/crn/instance/CRNInstanceState;->Ready:Lctrip/crn/instance/CRNInstanceState;

    if-ne v0, v1, :cond_3

    .line 4
    :cond_1
    iget v0, p0, Lf/d/b/a;->countJSFatalError:I

    if-gtz v0, :cond_3

    iget v0, p0, Lf/d/b/a;->countLogFatalError:I

    if-gtz v0, :cond_3

    iget v0, p0, Lf/d/b/a;->countNativeFatalError:I

    if-gtz v0, :cond_3

    iget p0, p0, Lf/d/b/a;->countTimeoutError:I

    if-lez p0, :cond_2

    goto :goto_0

    :cond_2
    return v3

    :cond_3
    :goto_0
    return v4
.end method
