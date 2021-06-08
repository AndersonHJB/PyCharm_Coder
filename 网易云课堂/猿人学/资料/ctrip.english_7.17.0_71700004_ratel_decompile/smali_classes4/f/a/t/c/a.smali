.class public final Lf/a/t/c/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctrip/business/comm/SOTPClient$SOTPCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/android/network/tcphttp/CtripAppHttpSotpManager;->sendAppHttpRequestForSOA(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;[BLjava/lang/String;Ljava/lang/String;JLjava/lang/String;ZZLctrip/business/cache/CacheConfig;ZLctrip/android/network/tcphttp/CtripAppHttpSotpManager$NetworkRequestCallbackListener;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lctrip/android/network/tcphttp/CtripAppHttpSotpManager$AppHTTPReqestDetail;

.field public final synthetic b:J

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Lctrip/android/network/tcphttp/CtripAppHttpSotpManager$NetworkRequestCallbackListener;


# direct methods
.method public constructor <init>(Lctrip/android/network/tcphttp/CtripAppHttpSotpManager$AppHTTPReqestDetail;JZZLctrip/android/network/tcphttp/CtripAppHttpSotpManager$NetworkRequestCallbackListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/t/c/a;->a:Lctrip/android/network/tcphttp/CtripAppHttpSotpManager$AppHTTPReqestDetail;

    iput-wide p2, p0, Lf/a/t/c/a;->b:J

    iput-boolean p4, p0, Lf/a/t/c/a;->c:Z

    iput-boolean p5, p0, Lf/a/t/c/a;->d:Z

    iput-object p6, p0, Lf/a/t/c/a;->e:Lctrip/android/network/tcphttp/CtripAppHttpSotpManager$NetworkRequestCallbackListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResponse(Lctrip/business/BusinessResponseEntity;Lctrip/business/comm/SOTPClient$SOTPError;)V
    .locals 12

    const-string v0, "faa0bae6f056c22a10c2547d39412ac1"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v4, p0, Lf/a/t/c/a;->a:Lctrip/android/network/tcphttp/CtripAppHttpSotpManager$AppHTTPReqestDetail;

    iget-wide v7, p0, Lf/a/t/c/a;->b:J

    iget-boolean v9, p0, Lf/a/t/c/a;->c:Z

    iget-boolean v10, p0, Lf/a/t/c/a;->d:Z

    iget-object v11, p0, Lf/a/t/c/a;->e:Lctrip/android/network/tcphttp/CtripAppHttpSotpManager$NetworkRequestCallbackListener;

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v4 .. v11}, Lctrip/android/network/tcphttp/CtripAppHttpSotpManager;->a(Lctrip/android/network/tcphttp/CtripAppHttpSotpManager$AppHTTPReqestDetail;Lctrip/business/BusinessResponseEntity;Lctrip/business/comm/SOTPClient$SOTPError;JZZLctrip/android/network/tcphttp/CtripAppHttpSotpManager$NetworkRequestCallbackListener;)V

    return-void
.end method
