.class public Lf/a/n/n/d/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lctrip/android/imkit/widget/emoji/ClassicEmojiFragment;


# direct methods
.method public constructor <init>(Lctrip/android/imkit/widget/emoji/ClassicEmojiFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/n/n/d/d;->a:Lctrip/android/imkit/widget/emoji/ClassicEmojiFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "db3f35453e3758de27af02144f8b73aa"

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
    iget-object v0, p0, Lf/a/n/n/d/d;->a:Lctrip/android/imkit/widget/emoji/ClassicEmojiFragment;

    invoke-virtual {v0}, Lctrip/android/imkit/widget/emoji/ClassicEmojiFragment;->initClassicData()V

    .line 2
    iget-object v0, p0, Lf/a/n/n/d/d;->a:Lctrip/android/imkit/widget/emoji/ClassicEmojiFragment;

    invoke-virtual {v0}, Lctrip/android/imkit/widget/emoji/ClassicEmojiFragment;->initClassicGVAndVP()V

    return-void
.end method
