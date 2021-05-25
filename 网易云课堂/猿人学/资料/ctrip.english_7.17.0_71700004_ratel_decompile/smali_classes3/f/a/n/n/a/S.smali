.class public Lf/a/n/n/a/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/android/imkit/widget/chat/ChatEBKRoomCardHolder;->createActionButton(Lcom/alibaba/fastjson/JSONObject;I)Lctrip/android/kit/widget/IMTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lctrip/android/imkit/widget/chat/ChatEBKRoomCardHolder;


# direct methods
.method public constructor <init>(Lctrip/android/imkit/widget/chat/ChatEBKRoomCardHolder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/n/n/a/S;->c:Lctrip/android/imkit/widget/chat/ChatEBKRoomCardHolder;

    iput-object p2, p0, Lf/a/n/n/a/S;->a:Ljava/lang/String;

    iput-object p3, p0, Lf/a/n/n/a/S;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    const-string v0, "c8babe510835fbafb0bc495bc5850367"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lf/a/n/n/a/S;->a:Ljava/lang/String;

    const-string v0, "1"

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lf/a/n/n/a/S;->c:Lctrip/android/imkit/widget/chat/ChatEBKRoomCardHolder;

    invoke-static {p1}, Lctrip/android/imkit/widget/chat/ChatEBKRoomCardHolder;->access$000(Lctrip/android/imkit/widget/chat/ChatEBKRoomCardHolder;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lf/a/n/n/a/S;->b:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lctrip/android/imkit/dependent/ChatH5Util;->openUrl(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lf/a/n/n/a/S;->a:Ljava/lang/String;

    const-string v0, "2"

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Lf/a/n/n/a/S;->c:Lctrip/android/imkit/widget/chat/ChatEBKRoomCardHolder;

    iget-object v0, p1, Lctrip/android/imkit/widget/chat/BaseChatHolder;->presenter:Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;

    invoke-static {p1}, Lctrip/android/imkit/widget/chat/ChatEBKRoomCardHolder;->access$100(Lctrip/android/imkit/widget/chat/ChatEBKRoomCardHolder;)Ljava/lang/String;

    move-result-object v1

    iget-object p1, p0, Lf/a/n/n/a/S;->c:Lctrip/android/imkit/widget/chat/ChatEBKRoomCardHolder;

    invoke-static {p1}, Lctrip/android/imkit/widget/chat/ChatEBKRoomCardHolder;->access$200(Lctrip/android/imkit/widget/chat/ChatEBKRoomCardHolder;)Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lf/a/n/n/a/S;->c:Lctrip/android/imkit/widget/chat/ChatEBKRoomCardHolder;

    invoke-static {p1}, Lctrip/android/imkit/widget/chat/ChatEBKRoomCardHolder;->access$300(Lctrip/android/imkit/widget/chat/ChatEBKRoomCardHolder;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lf/a/n/n/a/S;->b:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v5}, Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;->sendCardMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lctrip/android/imkit/viewmodel/ImkitChatMessage$SpecialUIMsgType;)V

    :cond_2
    :goto_0
    return-void
.end method
