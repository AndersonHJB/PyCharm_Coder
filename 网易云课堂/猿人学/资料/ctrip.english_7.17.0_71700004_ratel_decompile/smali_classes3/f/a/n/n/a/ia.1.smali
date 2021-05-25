.class public Lf/a/n/n/a/ia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/c/g/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lctrip/android/imkit/widget/chat/ChatMessageInputBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lctrip/android/imkit/widget/chat/ChatMessageInputBar;


# direct methods
.method public constructor <init>(Lctrip/android/imkit/widget/chat/ChatMessageInputBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/n/n/a/ia;->a:Lctrip/android/imkit/widget/chat/ChatMessageInputBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs onPermissionsDenied(I[I[Ljava/lang/String;)V
    .locals 5

    const-string v0, "49ec386512d06a3e625dca0d3478927d"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    aput-object p3, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/16 p2, 0x67

    if-ne p1, p2, :cond_1

    .line 1
    iget-object p1, p0, Lf/a/n/n/a/ia;->a:Lctrip/android/imkit/widget/chat/ChatMessageInputBar;

    invoke-static {p1, v3}, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->access$2302(Lctrip/android/imkit/widget/chat/ChatMessageInputBar;Z)Z

    .line 2
    iget-object p1, p0, Lf/a/n/n/a/ia;->a:Lctrip/android/imkit/widget/chat/ChatMessageInputBar;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Le/h/k/i;->imkit_chat_no_record_permission:I

    invoke-static {p2}, Lf/a/m/a;->c(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 3
    iget-object p1, p0, Lf/a/n/n/a/ia;->a:Lctrip/android/imkit/widget/chat/ChatMessageInputBar;

    invoke-static {p1}, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->access$2000(Lctrip/android/imkit/widget/chat/ChatMessageInputBar;)V

    :cond_1
    return-void
.end method

.method public varargs onPermissionsError(I[ILjava/lang/String;[Ljava/lang/String;)V
    .locals 5

    const-string v0, "49ec386512d06a3e625dca0d3478927d"

    const/4 v1, 0x4

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

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    const/4 p1, 0x3

    aput-object p4, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public varargs onPermissionsGranted(I[I[Ljava/lang/String;)V
    .locals 5

    const-string v0, "49ec386512d06a3e625dca0d3478927d"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    aput-object p2, v2, v1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/16 p2, 0x65

    if-ne p1, p2, :cond_1

    .line 1
    iget-object p1, p0, Lf/a/n/n/a/ia;->a:Lctrip/android/imkit/widget/chat/ChatMessageInputBar;

    invoke-virtual {p1}, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->doCamera()V

    goto :goto_0

    :cond_1
    const/16 p2, 0x66

    if-ne p1, p2, :cond_2

    .line 2
    iget-object p1, p0, Lf/a/n/n/a/ia;->a:Lctrip/android/imkit/widget/chat/ChatMessageInputBar;

    invoke-virtual {p1}, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->doImage()V

    goto :goto_0

    :cond_2
    const/16 p2, 0x67

    if-ne p1, p2, :cond_4

    .line 3
    iget-object p1, p0, Lf/a/n/n/a/ia;->a:Lctrip/android/imkit/widget/chat/ChatMessageInputBar;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "android.permission.WRITE_EXTERNAL_STORAGE"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lctrip/android/imkit/permission/PermissionUtils;->hasSelfPermissions(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lf/a/n/n/a/ia;->a:Lctrip/android/imkit/widget/chat/ChatMessageInputBar;

    .line 4
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "android.permission.RECORD_AUDIO"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lctrip/android/imkit/permission/PermissionUtils;->hasSelfPermissions(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 5
    iget-object p1, p0, Lf/a/n/n/a/ia;->a:Lctrip/android/imkit/widget/chat/ChatMessageInputBar;

    invoke-static {p1}, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->access$2800(Lctrip/android/imkit/widget/chat/ChatMessageInputBar;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 6
    iget-object p1, p0, Lf/a/n/n/a/ia;->a:Lctrip/android/imkit/widget/chat/ChatMessageInputBar;

    invoke-static {p1, v1}, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->access$2302(Lctrip/android/imkit/widget/chat/ChatMessageInputBar;Z)Z

    .line 7
    iget-object p1, p0, Lf/a/n/n/a/ia;->a:Lctrip/android/imkit/widget/chat/ChatMessageInputBar;

    invoke-static {p1}, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->access$2400(Lctrip/android/imkit/widget/chat/ChatMessageInputBar;)V

    goto :goto_0

    .line 8
    :cond_3
    iget-object p1, p0, Lf/a/n/n/a/ia;->a:Lctrip/android/imkit/widget/chat/ChatMessageInputBar;

    invoke-static {p1}, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->access$2900(Lctrip/android/imkit/widget/chat/ChatMessageInputBar;)Lctrip/android/imkit/widget/chat/AudioRecordButton;

    move-result-object p1

    invoke-virtual {p1}, Lctrip/android/imkit/widget/chat/AudioRecordButton;->reset()V

    :cond_4
    :goto_0
    return-void
.end method

.method public varargs onShowRequestPermissionRationale(IZ[Ljava/lang/String;)V
    .locals 5

    const-string v0, "49ec386512d06a3e625dca0d3478927d"

    const/4 v1, 0x3

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

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p3, :cond_1

    .line 1
    array-length p2, p3

    if-lez p2, :cond_1

    .line 2
    iget-object p2, p0, Lf/a/n/n/a/ia;->a:Lctrip/android/imkit/widget/chat/ChatMessageInputBar;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    check-cast p2, Landroid/app/Activity;

    invoke-static {p2, p1, p3}, Lf/a/c/g/o;->a(Landroid/app/Activity;I[Ljava/lang/String;)V

    :cond_1
    return-void
.end method
