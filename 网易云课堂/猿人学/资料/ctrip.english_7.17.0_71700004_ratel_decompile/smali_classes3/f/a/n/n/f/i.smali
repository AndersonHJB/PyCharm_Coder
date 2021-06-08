.class public Lf/a/n/n/f/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctrip/android/imkit/widget/gift/MemberItemClickInterface;


# instance fields
.field public final synthetic a:Lctrip/android/imkit/widget/gift/ChatGiftView;


# direct methods
.method public constructor <init>(Lctrip/android/imkit/widget/gift/ChatGiftView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/n/n/f/i;->a:Lctrip/android/imkit/widget/gift/ChatGiftView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(I)V
    .locals 5

    const-string v0, "f1f5a5761087f2c38d1501cb10b0ec0b"

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
    iget-object v0, p0, Lf/a/n/n/f/i;->a:Lctrip/android/imkit/widget/gift/ChatGiftView;

    iget v1, v0, Lctrip/android/imkit/widget/gift/BaseGiftView;->chosedMemberIndex:I

    if-eq v1, p1, :cond_1

    .line 2
    invoke-virtual {v0, p1}, Lctrip/android/imkit/widget/gift/ChatGiftView;->chooseMember(I)Z

    .line 3
    :cond_1
    iget-object p1, p0, Lf/a/n/n/f/i;->a:Lctrip/android/imkit/widget/gift/ChatGiftView;

    invoke-virtual {p1}, Lctrip/android/imkit/widget/gift/ChatGiftView;->removeChosedView()V

    return-void
.end method
