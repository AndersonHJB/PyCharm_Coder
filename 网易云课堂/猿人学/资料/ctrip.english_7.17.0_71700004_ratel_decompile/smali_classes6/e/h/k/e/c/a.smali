.class public Le/h/k/e/c/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lctrip/android/imlib/sdk/model/IMThreadInfo;

.field public final synthetic b:Le/h/k/e/c/b;


# direct methods
.method public constructor <init>(Le/h/k/e/c/b;Lctrip/android/imlib/sdk/model/IMThreadInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/k/e/c/a;->b:Le/h/k/e/c/b;

    iput-object p2, p0, Le/h/k/e/c/a;->a:Lctrip/android/imlib/sdk/model/IMThreadInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "8ddda2d428722c47d0df1ea209d5007f"

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
    iget-object v0, p0, Le/h/k/e/c/a;->a:Lctrip/android/imlib/sdk/model/IMThreadInfo;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lctrip/android/imlib/sdk/model/IMThreadInfo;->getNativeLink()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Le/h/k/e/c/a;->b:Le/h/k/e/c/b;

    iget-object v1, v0, Le/h/k/e/c/b;->c:Le/h/k/e/c/c;

    iget-object v0, v0, Le/h/k/e/c/b;->a:Lctrip/android/imlib/sdk/model/IMConversation;

    invoke-virtual {v0}, Lctrip/android/imlib/sdk/model/IMConversation;->getTitle()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Le/h/k/e/c/a;->a:Lctrip/android/imlib/sdk/model/IMThreadInfo;

    invoke-virtual {v2}, Lctrip/android/imlib/sdk/model/IMThreadInfo;->getNativeLink()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Le/h/k/e/c/a;->b:Le/h/k/e/c/b;

    iget-object v3, v3, Le/h/k/e/c/b;->b:Lctrip/android/imlib/sdk/model/IMMessage;

    .line 4
    invoke-virtual {v1, v0, v2, v3}, Le/h/k/e/c/c;->a(Ljava/lang/String;Ljava/lang/String;Lctrip/android/imlib/sdk/model/IMMessage;)V

    :cond_2
    :goto_0
    return-void
.end method
