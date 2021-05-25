.class public Lctrip/android/sign/spider/CtripCatManager$ScheduleTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lctrip/android/sign/spider/CtripCatManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ScheduleTask"
.end annotation


# instance fields
.field public final synthetic this$0:Lctrip/android/sign/spider/CtripCatManager;


# direct methods
.method public constructor <init>(Lctrip/android/sign/spider/CtripCatManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lctrip/android/sign/spider/CtripCatManager$ScheduleTask;->this$0:Lctrip/android/sign/spider/CtripCatManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lctrip/android/sign/spider/CtripCatManager;Lctrip/android/sign/spider/CtripCatManager$1;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lctrip/android/sign/spider/CtripCatManager$ScheduleTask;->this$0:Lctrip/android/sign/spider/CtripCatManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "9868c9bdf6be90faf37adfaa8eea378a"

    const/4 v1, 0x1

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
    iget-object v0, p0, Lctrip/android/sign/spider/CtripCatManager$ScheduleTask;->this$0:Lctrip/android/sign/spider/CtripCatManager;

    invoke-static {v0}, Lctrip/android/sign/spider/CtripCatManager;->access$700(Lctrip/android/sign/spider/CtripCatManager;)V

    return-void
.end method
