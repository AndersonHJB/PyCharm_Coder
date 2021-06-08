.class public Lf/a/n/n/a/wa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->initEmotionView(Lb/n/a/n;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb/n/a/n;

.field public final synthetic b:Z

.field public final synthetic c:Lctrip/android/imkit/widget/chat/ChatMessageInputBar;


# direct methods
.method public constructor <init>(Lctrip/android/imkit/widget/chat/ChatMessageInputBar;Lb/n/a/n;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/n/n/a/wa;->c:Lctrip/android/imkit/widget/chat/ChatMessageInputBar;

    iput-object p2, p0, Lf/a/n/n/a/wa;->a:Lb/n/a/n;

    iput-boolean p3, p0, Lf/a/n/n/a/wa;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "852bd32b2fc8758972c41379fccc669a"

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
    iget-object v0, p0, Lf/a/n/n/a/wa;->c:Lctrip/android/imkit/widget/chat/ChatMessageInputBar;

    sget v1, Le/h/k/f;->chat_emoji_category_indicator:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    iget-object v1, p0, Lf/a/n/n/a/wa;->c:Lctrip/android/imkit/widget/chat/ChatMessageInputBar;

    sget v2, Le/h/k/f;->chat_emoji_pan:I

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lctrip/android/imkit/widget/emoji/EmotionViewPager;

    .line 3
    iget-object v2, p0, Lf/a/n/n/a/wa;->c:Lctrip/android/imkit/widget/chat/ChatMessageInputBar;

    invoke-static {v2}, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->access$1400(Lctrip/android/imkit/widget/chat/ChatMessageInputBar;)Lctrip/android/imkit/widget/emoji/EmoLayout;

    move-result-object v2

    iget-object v3, p0, Lf/a/n/n/a/wa;->c:Lctrip/android/imkit/widget/chat/ChatMessageInputBar;

    invoke-virtual {v2, v3}, Lctrip/android/imkit/widget/emoji/EmoLayout;->setOnEmojiEditListener(Lctrip/android/imkit/widget/emoji/EmoLayout$OnEmojiEditListener;)V

    .line 4
    iget-object v2, p0, Lf/a/n/n/a/wa;->c:Lctrip/android/imkit/widget/chat/ChatMessageInputBar;

    invoke-static {v2}, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->access$1400(Lctrip/android/imkit/widget/chat/ChatMessageInputBar;)Lctrip/android/imkit/widget/emoji/EmoLayout;

    move-result-object v2

    iget-object v3, p0, Lf/a/n/n/a/wa;->a:Lb/n/a/n;

    iget-boolean v4, p0, Lf/a/n/n/a/wa;->b:Z

    invoke-virtual {v2, v3, v0, v1, v4}, Lctrip/android/imkit/widget/emoji/EmoLayout;->initView(Lb/n/a/n;Landroidx/recyclerview/widget/RecyclerView;Lctrip/android/imkit/widget/emoji/EmotionViewPager;Z)V

    return-void
.end method
