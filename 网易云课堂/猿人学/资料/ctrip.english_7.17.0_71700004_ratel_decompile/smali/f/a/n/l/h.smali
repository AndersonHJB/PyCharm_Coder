.class public final Lf/a/n/l/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctrip/android/imlib/sdk/callback/IMResultCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/android/imkit/utils/Utils;->makeCall(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lctrip/android/imlib/sdk/callback/IMResultCallBack<",
        "Lctrip/android/imlib/sdk/implus/ai/DIDNumAPI$DIDNumResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/n/l/h;->a:Landroid/content/Context;

    iput-object p2, p0, Lf/a/n/l/h;->b:Ljava/lang/String;

    iput-object p3, p0, Lf/a/n/l/h;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lf/a/n/l/h;->d:Z

    iput-object p5, p0, Lf/a/n/l/h;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 4

    .line 1
    check-cast p2, Lctrip/android/imlib/sdk/implus/ai/DIDNumAPI$DIDNumResponse;

    const-string v0, "bbb43379632aa8f078d94e79e9462406"

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    sget-object p3, Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;->SUCCESS:Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;

    if-ne p1, p3, :cond_1

    if-eqz p2, :cond_1

    iget-object p1, p2, Lctrip/android/imlib/sdk/implus/ai/DIDNumAPI$DIDNumResponse;->status:Lctrip/android/imlib/sdk/implus/ai/Status;

    if-eqz p1, :cond_1

    iget p1, p1, Lctrip/android/imlib/sdk/implus/ai/Status;->code:I

    if-nez p1, :cond_1

    iget-object p1, p2, Lctrip/android/imlib/sdk/implus/ai/DIDNumAPI$DIDNumResponse;->number:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lf/a/n/l/h;->a:Landroid/content/Context;

    iget-object p2, p2, Lctrip/android/imlib/sdk/implus/ai/DIDNumAPI$DIDNumResponse;->number:Ljava/lang/String;

    iget-object p3, p0, Lf/a/n/l/h;->b:Ljava/lang/String;

    iget-object v0, p0, Lf/a/n/l/h;->c:Ljava/lang/String;

    iget-boolean v1, p0, Lf/a/n/l/h;->d:Z

    invoke-static {p1, p2, p3, v0, v1}, Lctrip/android/imkit/utils/Utils;->makeCall(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lf/a/n/l/h;->a:Landroid/content/Context;

    iget-object p2, p0, Lf/a/n/l/h;->e:Ljava/lang/String;

    iget-object p3, p0, Lf/a/n/l/h;->b:Ljava/lang/String;

    iget-object v0, p0, Lf/a/n/l/h;->c:Ljava/lang/String;

    iget-boolean v1, p0, Lf/a/n/l/h;->d:Z

    invoke-static {p1, p2, p3, v0, v1}, Lctrip/android/imkit/utils/Utils;->makeCall(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method
