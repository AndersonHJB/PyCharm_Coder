.class public Lf/a/n/b/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lorg/json/JSONObject;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lctrip/android/imkit/ai/AIGroupChatFragment;


# direct methods
.method public constructor <init>(Lctrip/android/imkit/ai/AIGroupChatFragment;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/n/b/t;->e:Lctrip/android/imkit/ai/AIGroupChatFragment;

    iput-object p2, p0, Lf/a/n/b/t;->a:Ljava/lang/String;

    iput-object p3, p0, Lf/a/n/b/t;->b:Lorg/json/JSONObject;

    iput-object p4, p0, Lf/a/n/b/t;->c:Ljava/lang/String;

    iput-object p5, p0, Lf/a/n/b/t;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const-string v0, "8d6a226c00edf5502d760b8a12d01b34"

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
    iget-object v0, p0, Lf/a/n/b/t;->e:Lctrip/android/imkit/ai/AIGroupChatFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v3, Landroid/text/SpannableString;

    iget-object v0, p0, Lf/a/n/b/t;->a:Ljava/lang/String;

    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    sget v0, Le/h/k/i;->key_common_button_hotelchat_send_msg:I

    .line 2
    invoke-static {v0}, Lf/a/m/a;->c(I)Ljava/lang/String;

    move-result-object v4

    sget v0, Le/h/k/i;->key_common_tip_hotelchat_cancel:I

    .line 3
    invoke-static {v0}, Lf/a/m/a;->c(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lf/a/n/b/m;

    invoke-direct {v6, p0}, Lf/a/n/b/m;-><init>(Lf/a/n/b/t;)V

    const-string v2, "\u53d1\u9001\u81f3\u5f53\u524d\u4f1a\u8bdd\uff1f"

    .line 4
    invoke-static/range {v1 .. v6}, Lf/a/m/a;->a(Landroid/content/Context;Ljava/lang/String;Landroid/text/Spannable;Ljava/lang/String;Ljava/lang/String;Lf/a/p/a/f;)V

    return-void
.end method
