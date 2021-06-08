.class public Lf/a/n/b/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctrip/android/imlib/sdk/callback/IMResultCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/android/imkit/ai/AIGroupChatFragment;->requestGifts(ZLctrip/android/imlib/sdk/implus/ai/Member;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lctrip/android/imlib/sdk/callback/IMResultCallBack<",
        "Lctrip/android/imlib/sdk/implus/ai/GetGiftAPI$GetGiftResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lctrip/android/imlib/sdk/implus/ai/Member;

.field public final synthetic d:Lctrip/android/imkit/ai/AIGroupChatFragment;


# direct methods
.method public constructor <init>(Lctrip/android/imkit/ai/AIGroupChatFragment;ZZLctrip/android/imlib/sdk/implus/ai/Member;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/n/b/o;->d:Lctrip/android/imkit/ai/AIGroupChatFragment;

    iput-boolean p2, p0, Lf/a/n/b/o;->a:Z

    iput-boolean p3, p0, Lf/a/n/b/o;->b:Z

    iput-object p4, p0, Lf/a/n/b/o;->c:Lctrip/android/imlib/sdk/implus/ai/Member;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 9

    .line 1
    check-cast p2, Lctrip/android/imlib/sdk/implus/ai/GetGiftAPI$GetGiftResponse;

    const-string v0, "a275ef589cafc7a3112697615454c249"

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

    goto/16 :goto_0

    .line 3
    :cond_0
    iget-object p3, p0, Lf/a/n/b/o;->d:Lctrip/android/imkit/ai/AIGroupChatFragment;

    const/4 v0, 0x0

    invoke-static {p3, v0}, Lctrip/android/imkit/ai/AIGroupChatFragment;->access$2302(Lctrip/android/imkit/ai/AIGroupChatFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    sget-object p3, Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;->SUCCESS:Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;

    if-ne p1, p3, :cond_5

    if-eqz p2, :cond_5

    iget-object p1, p2, Lctrip/android/imlib/sdk/implus/ai/GetGiftAPI$GetGiftResponse;->status:Lctrip/android/imlib/sdk/implus/ai/Status;

    if-eqz p1, :cond_5

    iget p1, p1, Lctrip/android/imlib/sdk/implus/ai/Status;->code:I

    if-nez p1, :cond_5

    .line 5
    iget-boolean p1, p0, Lf/a/n/b/o;->a:Z

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p2, Lctrip/android/imlib/sdk/implus/ai/GetGiftAPI$GetGiftResponse;->gifts:Ljava/util/List;

    invoke-static {p1}, Lctrip/android/imkit/utils/Utils;->emptyList(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    iget-boolean p1, p0, Lf/a/n/b/o;->b:Z

    if-eqz p1, :cond_5

    .line 8
    iget-object p1, p0, Lf/a/n/b/o;->d:Lctrip/android/imkit/ai/AIGroupChatFragment;

    invoke-static {p1}, Lctrip/android/imkit/ai/AIGroupChatFragment;->access$2400(Lctrip/android/imkit/ai/AIGroupChatFragment;)Z

    goto/16 :goto_0

    .line 9
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iget-object p1, p0, Lf/a/n/b/o;->c:Lctrip/android/imlib/sdk/implus/ai/Member;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object p1, p0, Lf/a/n/b/o;->d:Lctrip/android/imkit/ai/AIGroupChatFragment;

    new-instance p3, Lctrip/android/imkit/widget/gift/IMKitGiftDialog;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-boolean v2, p0, Lf/a/n/b/o;->b:Z

    iget-wide v4, p2, Lctrip/android/imlib/sdk/implus/ai/GetGiftAPI$GetGiftResponse;->customerScore:J

    iget-object v6, p2, Lctrip/android/imlib/sdk/implus/ai/GetGiftAPI$GetGiftResponse;->gifts:Ljava/util/List;

    iget-object v8, p0, Lf/a/n/b/o;->d:Lctrip/android/imkit/ai/AIGroupChatFragment;

    move-object v0, p3

    move-object v7, v8

    invoke-direct/range {v0 .. v8}, Lctrip/android/imkit/widget/gift/IMKitGiftDialog;-><init>(Landroid/content/Context;ZLjava/util/List;JLjava/util/List;Lctrip/android/imkit/widget/gift/BaseGiftView$PresentListener;Lctrip/android/imkit/widget/gift/IMKitGiftDialog$OnGiftListener;)V

    invoke-static {p1, p3}, Lctrip/android/imkit/ai/AIGroupChatFragment;->access$2502(Lctrip/android/imkit/ai/AIGroupChatFragment;Lctrip/android/imkit/widget/gift/IMKitGiftDialog;)Lctrip/android/imkit/widget/gift/IMKitGiftDialog;

    .line 12
    iget-object p1, p0, Lf/a/n/b/o;->d:Lctrip/android/imkit/ai/AIGroupChatFragment;

    invoke-static {p1}, Lctrip/android/imkit/ai/AIGroupChatFragment;->access$2500(Lctrip/android/imkit/ai/AIGroupChatFragment;)Lctrip/android/imkit/widget/gift/IMKitGiftDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 13
    :cond_2
    iget-object p1, p0, Lf/a/n/b/o;->d:Lctrip/android/imkit/ai/AIGroupChatFragment;

    invoke-virtual {p1}, Lctrip/android/imkit/ai/AIGroupChatFragment;->getAgentList()Ljava/util/List;

    move-result-object p3

    invoke-static {p1, p3}, Lctrip/android/imkit/ai/AIGroupChatFragment;->access$2602(Lctrip/android/imkit/ai/AIGroupChatFragment;Ljava/util/List;)Ljava/util/List;

    .line 14
    iget-object p1, p0, Lf/a/n/b/o;->d:Lctrip/android/imkit/ai/AIGroupChatFragment;

    invoke-static {p1}, Lctrip/android/imkit/ai/AIGroupChatFragment;->access$2600(Lctrip/android/imkit/ai/AIGroupChatFragment;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lf/a/n/b/o;->d:Lctrip/android/imkit/ai/AIGroupChatFragment;

    invoke-static {p1}, Lctrip/android/imkit/ai/AIGroupChatFragment;->access$2600(Lctrip/android/imkit/ai/AIGroupChatFragment;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_4

    .line 15
    :cond_3
    iget-object p1, p0, Lf/a/n/b/o;->d:Lctrip/android/imkit/ai/AIGroupChatFragment;

    invoke-static {p1}, Lctrip/android/imkit/ai/AIGroupChatFragment;->access$2700(Lctrip/android/imkit/ai/AIGroupChatFragment;)Lctrip/android/imlib/sdk/implus/ai/Member;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 16
    iget-object p3, p0, Lf/a/n/b/o;->d:Lctrip/android/imkit/ai/AIGroupChatFragment;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p3, v0}, Lctrip/android/imkit/ai/AIGroupChatFragment;->access$2602(Lctrip/android/imkit/ai/AIGroupChatFragment;Ljava/util/List;)Ljava/util/List;

    .line 17
    iget-object p3, p0, Lf/a/n/b/o;->d:Lctrip/android/imkit/ai/AIGroupChatFragment;

    invoke-static {p3}, Lctrip/android/imkit/ai/AIGroupChatFragment;->access$2600(Lctrip/android/imkit/ai/AIGroupChatFragment;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_4
    iget-object p1, p0, Lf/a/n/b/o;->d:Lctrip/android/imkit/ai/AIGroupChatFragment;

    invoke-static {p1}, Lctrip/android/imkit/ai/AIGroupChatFragment;->access$2800(Lctrip/android/imkit/ai/AIGroupChatFragment;)Lctrip/android/imkit/widget/chat/ChatMessageInputBar;

    move-result-object v0

    iget-object p1, p0, Lf/a/n/b/o;->d:Lctrip/android/imkit/ai/AIGroupChatFragment;

    invoke-static {p1}, Lctrip/android/imkit/ai/AIGroupChatFragment;->access$2600(Lctrip/android/imkit/ai/AIGroupChatFragment;)Ljava/util/List;

    move-result-object v1

    iget-wide v2, p2, Lctrip/android/imlib/sdk/implus/ai/GetGiftAPI$GetGiftResponse;->customerScore:J

    iget-object v4, p2, Lctrip/android/imlib/sdk/implus/ai/GetGiftAPI$GetGiftResponse;->gifts:Ljava/util/List;

    iget-object v5, p0, Lf/a/n/b/o;->d:Lctrip/android/imkit/ai/AIGroupChatFragment;

    invoke-virtual/range {v0 .. v5}, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->initGiftView(Ljava/util/List;JLjava/util/List;Lctrip/android/imkit/widget/gift/BaseGiftView$PresentListener;)V

    :cond_5
    :goto_0
    return-void
.end method
