.class public Lf/a/j/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lctrip/android/hotel/framework/BaseActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "ab463610005153e90c85bf34de1368a8"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget-object v0, Lf/a/j/a/a/a;->b:Lf/a/j/a/a/a;

    invoke-virtual {v0}, Lf/a/j/a/a/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    new-instance v0, Lctrip/android/hotel/contract/model/HotelDownloadableTrace;

    invoke-direct {v0}, Lctrip/android/hotel/contract/model/HotelDownloadableTrace;-><init>()V

    .line 3
    sget-object v1, Lf/a/j/a/a/a;->b:Lf/a/j/a/a/a;

    invoke-virtual {v1}, Lf/a/j/a/a/a;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lctrip/android/hotel/contract/model/HotelDownloadableTrace;->jsonLog:Ljava/lang/String;

    const/16 v1, 0xb

    .line 4
    iput v1, v0, Lctrip/android/hotel/contract/model/HotelDownloadableTrace;->type:I

    .line 5
    iput v3, v0, Lctrip/android/hotel/contract/model/HotelDownloadableTrace;->status:I

    .line 6
    sget-object v1, Lf/a/j/a/a/a;->b:Lf/a/j/a/a/a;

    invoke-virtual {v1}, Lf/a/j/a/a/a;->a()V

    .line 7
    invoke-static {v0}, Lf/a/j/a/f/f;->a(Lctrip/android/hotel/contract/model/HotelDownloadableTrace;)V

    return-void
.end method
