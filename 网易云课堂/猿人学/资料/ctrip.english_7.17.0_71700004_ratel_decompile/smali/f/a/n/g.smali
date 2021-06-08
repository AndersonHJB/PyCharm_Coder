.class public Lf/a/n/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctrip/android/imlib/sdk/callback/IMResultCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/android/imkit/ThreadJumpActivity;->getThreadInfo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lctrip/android/imlib/sdk/callback/IMResultCallBack<",
        "Lctrip/android/imlib/sdk/model/IMThreadInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lctrip/android/imkit/ThreadJumpActivity;


# direct methods
.method public constructor <init>(Lctrip/android/imkit/ThreadJumpActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/n/g;->a:Lctrip/android/imkit/ThreadJumpActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 4

    .line 1
    check-cast p2, Lctrip/android/imlib/sdk/model/IMThreadInfo;

    const-string v0, "59380183d3b11560b7368b5d50f736bd"

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

    goto :goto_1

    .line 3
    :cond_0
    sget-object p3, Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;->SUCCESS:Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;

    if-ne p1, p3, :cond_4

    if-eqz p2, :cond_5

    .line 4
    invoke-virtual {p2}, Lctrip/android/imlib/sdk/model/IMThreadInfo;->getNativeLink()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    invoke-virtual {p2}, Lctrip/android/imlib/sdk/model/IMThreadInfo;->getNativeLink()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p2}, Lctrip/android/imlib/sdk/model/IMThreadInfo;->getHybridLink()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 7
    invoke-virtual {p2}, Lctrip/android/imlib/sdk/model/IMThreadInfo;->getHybridLink()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p2}, Lctrip/android/imlib/sdk/model/IMThreadInfo;->getH5Link()Ljava/lang/String;

    move-result-object p1

    .line 9
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 10
    iget-object p1, p0, Lf/a/n/g;->a:Lctrip/android/imkit/ThreadJumpActivity;

    invoke-static {p1}, Lctrip/android/imkit/ThreadJumpActivity;->access$000(Lctrip/android/imkit/ThreadJumpActivity;)V

    goto :goto_1

    .line 11
    :cond_3
    iget-object p2, p0, Lf/a/n/g;->a:Lctrip/android/imkit/ThreadJumpActivity;

    invoke-virtual {p2}, Lctrip/android/basebusiness/activity/CtripBaseActivity;->finish()V

    .line 12
    iget-object p2, p0, Lf/a/n/g;->a:Lctrip/android/imkit/ThreadJumpActivity;

    invoke-static {p2, p1}, Lctrip/android/imkit/ThreadJumpActivity;->access$100(Lctrip/android/imkit/ThreadJumpActivity;Ljava/lang/String;)V

    goto :goto_1

    .line 13
    :cond_4
    iget-object p1, p0, Lf/a/n/g;->a:Lctrip/android/imkit/ThreadJumpActivity;

    invoke-static {p1}, Lctrip/android/imkit/ThreadJumpActivity;->access$000(Lctrip/android/imkit/ThreadJumpActivity;)V

    :cond_5
    :goto_1
    return-void
.end method
