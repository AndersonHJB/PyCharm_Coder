.class public Lf/a/n/n/a/Da;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctrip/android/imkit/adapter/ChatScoreAdapterNew$ScoreClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/android/imkit/widget/chat/ChatScoreMessageHolder;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lctrip/android/imkit/widget/chat/ChatScoreMessageHolder;


# direct methods
.method public constructor <init>(Lctrip/android/imkit/widget/chat/ChatScoreMessageHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/n/n/a/Da;->a:Lctrip/android/imkit/widget/chat/ChatScoreMessageHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(I)V
    .locals 5

    const-string v0, "438eb04d7670a4ff3c3b340cb608f236"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lf/a/n/n/a/Da;->a:Lctrip/android/imkit/widget/chat/ChatScoreMessageHolder;

    add-int/2addr p1, v1

    invoke-static {v0, p1}, Lctrip/android/imkit/widget/chat/ChatScoreMessageHolder;->access$002(Lctrip/android/imkit/widget/chat/ChatScoreMessageHolder;I)I

    .line 2
    iget-object p1, p0, Lf/a/n/n/a/Da;->a:Lctrip/android/imkit/widget/chat/ChatScoreMessageHolder;

    invoke-static {p1}, Lctrip/android/imkit/widget/chat/ChatScoreMessageHolder;->access$100(Lctrip/android/imkit/widget/chat/ChatScoreMessageHolder;)Lctrip/android/imlib/sdk/model/IMMessage;

    move-result-object v0

    iget-object v1, p0, Lf/a/n/n/a/Da;->a:Lctrip/android/imkit/widget/chat/ChatScoreMessageHolder;

    invoke-static {v1}, Lctrip/android/imkit/widget/chat/ChatScoreMessageHolder;->access$000(Lctrip/android/imkit/widget/chat/ChatScoreMessageHolder;)I

    move-result v1

    invoke-static {p1, v0, v1}, Lctrip/android/imkit/widget/chat/ChatScoreMessageHolder;->access$200(Lctrip/android/imkit/widget/chat/ChatScoreMessageHolder;Lctrip/android/imlib/sdk/model/IMMessage;I)V

    return-void
.end method
