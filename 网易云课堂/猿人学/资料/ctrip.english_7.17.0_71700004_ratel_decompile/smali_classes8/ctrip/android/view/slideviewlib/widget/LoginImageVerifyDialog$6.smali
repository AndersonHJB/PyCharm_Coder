.class public final Lctrip/android/view/slideviewlib/widget/LoginImageVerifyDialog$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/android/view/slideviewlib/widget/LoginImageVerifyDialog;->showToast(Landroid/app/Activity;Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field public final synthetic val$activity:Landroid/app/Activity;

.field public final synthetic val$text:Ljava/lang/String;

.field public final synthetic val$time:J


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lctrip/android/view/slideviewlib/widget/LoginImageVerifyDialog$6;->val$activity:Landroid/app/Activity;

    iput-object p2, p0, Lctrip/android/view/slideviewlib/widget/LoginImageVerifyDialog$6;->val$text:Ljava/lang/String;

    iput-wide p3, p0, Lctrip/android/view/slideviewlib/widget/LoginImageVerifyDialog$6;->val$time:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "e540e8bd84ffbdbe569ca5b984430758"

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
    iget-object v0, p0, Lctrip/android/view/slideviewlib/widget/LoginImageVerifyDialog$6;->val$activity:Landroid/app/Activity;

    iget-object v2, p0, Lctrip/android/view/slideviewlib/widget/LoginImageVerifyDialog$6;->val$text:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    const/16 v1, 0x11

    .line 2
    invoke-virtual {v0, v1, v3, v3}, Landroid/widget/Toast;->setGravity(III)V

    .line 3
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 4
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 5
    new-instance v2, Lctrip/android/view/slideviewlib/widget/LoginImageVerifyDialog$6$1;

    invoke-direct {v2, p0, v0}, Lctrip/android/view/slideviewlib/widget/LoginImageVerifyDialog$6$1;-><init>(Lctrip/android/view/slideviewlib/widget/LoginImageVerifyDialog$6;Landroid/widget/Toast;)V

    iget-wide v3, p0, Lctrip/android/view/slideviewlib/widget/LoginImageVerifyDialog$6;->val$time:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
