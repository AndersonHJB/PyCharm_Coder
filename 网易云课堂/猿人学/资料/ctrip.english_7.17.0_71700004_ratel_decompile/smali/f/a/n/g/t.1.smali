.class public Lf/a/n/g/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctrip/android/imlib/sdk/callback/IMResultCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/android/imkit/manager/ChatTranslateManager;->sendRealRequest(Ljava/util/ArrayList;Lctrip/android/imkit/manager/ChatTranslateManager$OnTranslateFinishListener;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lctrip/android/imlib/sdk/callback/IMResultCallBack<",
        "Lctrip/android/imkit/manager/IMKitTranslateAPI$ChatTranslateResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Lctrip/android/imkit/manager/ChatTranslateManager$OnTranslateFinishListener;

.field public final synthetic c:Z

.field public final synthetic d:Lctrip/android/imkit/manager/ChatTranslateManager;


# direct methods
.method public constructor <init>(Lctrip/android/imkit/manager/ChatTranslateManager;Ljava/util/ArrayList;Lctrip/android/imkit/manager/ChatTranslateManager$OnTranslateFinishListener;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/n/g/t;->d:Lctrip/android/imkit/manager/ChatTranslateManager;

    iput-object p2, p0, Lf/a/n/g/t;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Lf/a/n/g/t;->b:Lctrip/android/imkit/manager/ChatTranslateManager$OnTranslateFinishListener;

    iput-boolean p4, p0, Lf/a/n/g/t;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 5

    .line 1
    check-cast p2, Lctrip/android/imkit/manager/IMKitTranslateAPI$ChatTranslateResponse;

    const-string v0, "7242bc2db640572821aaa69b166bdf7d"

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 3
    :cond_0
    sget-object p3, Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;->SUCCESS:Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;

    if-ne p1, p3, :cond_1

    if-eqz p2, :cond_1

    .line 4
    iget-object p1, p0, Lf/a/n/g/t;->d:Lctrip/android/imkit/manager/ChatTranslateManager;

    iget-object p3, p2, Lctrip/android/imkit/manager/IMKitTranslateAPI$ChatTranslateResponse;->translateMessageList:Ljava/util/List;

    iget-object p2, p2, Lctrip/android/imkit/manager/IMKitTranslateAPI$ChatTranslateResponse;->supplier:Ljava/lang/String;

    invoke-static {p1, p3, p2}, Lctrip/android/imkit/manager/ChatTranslateManager;->access$000(Lctrip/android/imkit/manager/ChatTranslateManager;Ljava/util/List;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lf/a/n/g/t;->d:Lctrip/android/imkit/manager/ChatTranslateManager;

    iget-object p2, p0, Lf/a/n/g/t;->a:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Lctrip/android/imkit/manager/ChatTranslateManager;->access$100(Lctrip/android/imkit/manager/ChatTranslateManager;Ljava/util/List;)V

    .line 6
    iget-object p1, p0, Lf/a/n/g/t;->d:Lctrip/android/imkit/manager/ChatTranslateManager;

    iget-object p2, p0, Lf/a/n/g/t;->b:Lctrip/android/imkit/manager/ChatTranslateManager$OnTranslateFinishListener;

    invoke-static {p1, p2, v1, v1}, Lctrip/android/imkit/manager/ChatTranslateManager;->access$200(Lctrip/android/imkit/manager/ChatTranslateManager;Lctrip/android/imkit/manager/ChatTranslateManager$OnTranslateFinishListener;ZZ)V

    goto :goto_1

    .line 7
    :cond_1
    iget-object p1, p0, Lf/a/n/g/t;->d:Lctrip/android/imkit/manager/ChatTranslateManager;

    iget-object p2, p0, Lf/a/n/g/t;->a:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Lctrip/android/imkit/manager/ChatTranslateManager;->access$100(Lctrip/android/imkit/manager/ChatTranslateManager;Ljava/util/List;)V

    .line 8
    iget-object p1, p0, Lf/a/n/g/t;->d:Lctrip/android/imkit/manager/ChatTranslateManager;

    iget-object p2, p0, Lf/a/n/g/t;->b:Lctrip/android/imkit/manager/ChatTranslateManager$OnTranslateFinishListener;

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-static {p1, p2, v4, v1}, Lctrip/android/imkit/manager/ChatTranslateManager;->access$200(Lctrip/android/imkit/manager/ChatTranslateManager;Lctrip/android/imkit/manager/ChatTranslateManager$OnTranslateFinishListener;ZZ)V

    .line 9
    :goto_1
    iget-boolean p1, p0, Lf/a/n/g/t;->c:Z

    if-eqz p1, :cond_3

    .line 10
    iget-object p1, p0, Lf/a/n/g/t;->d:Lctrip/android/imkit/manager/ChatTranslateManager;

    .line 11
    iget-object p1, p1, Lctrip/android/imkit/manager/ChatTranslateManager;->mCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-ge p1, v3, :cond_3

    .line 13
    iget-object p1, p0, Lf/a/n/g/t;->d:Lctrip/android/imkit/manager/ChatTranslateManager;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lctrip/android/imkit/manager/ChatTranslateManager;->access$400(Lctrip/android/imkit/manager/ChatTranslateManager;Lctrip/android/imkit/manager/ChatTranslateManager$OnTranslateFinishListener;)V

    :cond_3
    :goto_2
    return-void
.end method
