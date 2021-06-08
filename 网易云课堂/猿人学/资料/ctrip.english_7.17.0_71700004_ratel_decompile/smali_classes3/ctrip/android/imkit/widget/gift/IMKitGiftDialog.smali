.class public Lctrip/android/imkit/widget/gift/IMKitGiftDialog;
.super Landroid/app/Dialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lctrip/android/imkit/widget/gift/IMKitGiftDialog$OnGiftListener;
    }
.end annotation


# instance fields
.field public closeView:Lctrip/android/imkit/widget/IMKitFontView;

.field public customerScore:J

.field public giftInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lctrip/android/imlib/sdk/implus/ai/GiftInfo;",
            ">;"
        }
    .end annotation
.end field

.field public giftListener:Lctrip/android/imkit/widget/gift/IMKitGiftDialog$OnGiftListener;

.field public giftView:Lctrip/android/imkit/widget/gift/BaseGiftView;

.field public leavePageWhenFinish:Z

.field public listener:Lctrip/android/imkit/widget/gift/BaseGiftView$PresentListener;

.field public memberList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lctrip/android/imlib/sdk/implus/ai/Member;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLjava/util/List;JLjava/util/List;Lctrip/android/imkit/widget/gift/BaseGiftView$PresentListener;Lctrip/android/imkit/widget/gift/IMKitGiftDialog$OnGiftListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Ljava/util/List<",
            "Lctrip/android/imlib/sdk/implus/ai/Member;",
            ">;J",
            "Ljava/util/List<",
            "Lctrip/android/imlib/sdk/implus/ai/GiftInfo;",
            ">;",
            "Lctrip/android/imkit/widget/gift/BaseGiftView$PresentListener;",
            "Lctrip/android/imkit/widget/gift/IMKitGiftDialog$OnGiftListener;",
            ")V"
        }
    .end annotation

    .line 1
    sget v0, Le/h/k/j;->imkitBottomDialog:I

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 2
    iput-boolean p2, p0, Lctrip/android/imkit/widget/gift/IMKitGiftDialog;->leavePageWhenFinish:Z

    .line 3
    iput-object p3, p0, Lctrip/android/imkit/widget/gift/IMKitGiftDialog;->memberList:Ljava/util/List;

    .line 4
    iput-wide p4, p0, Lctrip/android/imkit/widget/gift/IMKitGiftDialog;->customerScore:J

    .line 5
    iput-object p6, p0, Lctrip/android/imkit/widget/gift/IMKitGiftDialog;->giftInfoList:Ljava/util/List;

    .line 6
    iput-object p7, p0, Lctrip/android/imkit/widget/gift/IMKitGiftDialog;->listener:Lctrip/android/imkit/widget/gift/BaseGiftView$PresentListener;

    .line 7
    iput-object p8, p0, Lctrip/android/imkit/widget/gift/IMKitGiftDialog;->giftListener:Lctrip/android/imkit/widget/gift/IMKitGiftDialog$OnGiftListener;

    return-void
.end method

.method public static synthetic access$000(Lctrip/android/imkit/widget/gift/IMKitGiftDialog;)Lctrip/android/imkit/widget/gift/IMKitGiftDialog$OnGiftListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imkit/widget/gift/IMKitGiftDialog;->giftListener:Lctrip/android/imkit/widget/gift/IMKitGiftDialog$OnGiftListener;

    return-object p0
.end method

.method public static synthetic access$100(Lctrip/android/imkit/widget/gift/IMKitGiftDialog;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lctrip/android/imkit/widget/gift/IMKitGiftDialog;->leavePageWhenFinish:Z

    return p0
.end method


# virtual methods
.method public afterPresent(Z)V
    .locals 5

    const-string v0, "ef0459427a4bc8ab24e667a42cc717c0"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/imkit/widget/gift/IMKitGiftDialog;->giftView:Lctrip/android/imkit/widget/gift/BaseGiftView;

    invoke-virtual {v0, p1}, Lctrip/android/imkit/widget/gift/BaseGiftView;->afterPresent(Z)V

    return-void
.end method

.method public cancel()V
    .locals 3

    const-string v0, "ef0459427a4bc8ab24e667a42cc717c0"

    const/4 v1, 0x5

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
    invoke-super {p0}, Landroid/app/Dialog;->cancel()V

    .line 2
    iget-object v0, p0, Lctrip/android/imkit/widget/gift/IMKitGiftDialog;->giftListener:Lctrip/android/imkit/widget/gift/IMKitGiftDialog$OnGiftListener;

    if-eqz v0, :cond_1

    .line 3
    iget-boolean v1, p0, Lctrip/android/imkit/widget/gift/IMKitGiftDialog;->leavePageWhenFinish:Z

    invoke-interface {v0, v1}, Lctrip/android/imkit/widget/gift/IMKitGiftDialog$OnGiftListener;->onDialogClose(Z)V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    const-string v0, "ef0459427a4bc8ab24e667a42cc717c0"

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
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Le/h/k/g;->imkit_dialog_gift:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 3
    sget p1, Le/h/k/f;->chat_gift_layout:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lctrip/android/imkit/widget/gift/BaseGiftView;

    iput-object p1, p0, Lctrip/android/imkit/widget/gift/IMKitGiftDialog;->giftView:Lctrip/android/imkit/widget/gift/BaseGiftView;

    .line 4
    sget p1, Le/h/k/f;->gift_dialog_close:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lctrip/android/imkit/widget/IMKitFontView;

    iput-object p1, p0, Lctrip/android/imkit/widget/gift/IMKitGiftDialog;->closeView:Lctrip/android/imkit/widget/IMKitFontView;

    .line 5
    iget-object p1, p0, Lctrip/android/imkit/widget/gift/IMKitGiftDialog;->closeView:Lctrip/android/imkit/widget/IMKitFontView;

    sget-object v0, Lf/a/p/a/h;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lctrip/android/imkit/widget/IMKitFontView;->setCode(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lctrip/android/imkit/widget/gift/IMKitGiftDialog;->closeView:Lctrip/android/imkit/widget/IMKitFontView;

    new-instance v0, Lf/a/n/n/f/k;

    invoke-direct {v0, p0}, Lf/a/n/n/f/k;-><init>(Lctrip/android/imkit/widget/gift/IMKitGiftDialog;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object p1, p0, Lctrip/android/imkit/widget/gift/IMKitGiftDialog;->giftView:Lctrip/android/imkit/widget/gift/BaseGiftView;

    iget-object v0, p0, Lctrip/android/imkit/widget/gift/IMKitGiftDialog;->listener:Lctrip/android/imkit/widget/gift/BaseGiftView$PresentListener;

    iget-boolean v1, p0, Lctrip/android/imkit/widget/gift/IMKitGiftDialog;->leavePageWhenFinish:Z

    invoke-virtual {p1, v0, v1}, Lctrip/android/imkit/widget/gift/BaseGiftView;->setPresentListener(Lctrip/android/imkit/widget/gift/BaseGiftView$PresentListener;Z)V

    .line 8
    iget-object v2, p0, Lctrip/android/imkit/widget/gift/IMKitGiftDialog;->giftView:Lctrip/android/imkit/widget/gift/BaseGiftView;

    iget-object v3, p0, Lctrip/android/imkit/widget/gift/IMKitGiftDialog;->memberList:Ljava/util/List;

    iget-wide v4, p0, Lctrip/android/imkit/widget/gift/IMKitGiftDialog;->customerScore:J

    iget-object v6, p0, Lctrip/android/imkit/widget/gift/IMKitGiftDialog;->giftInfoList:Ljava/util/List;

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, Lctrip/android/imkit/widget/gift/BaseGiftView;->setBaseGift(Ljava/util/List;JLjava/util/List;Z)V

    return-void
.end method

.method public setGiftListener(Lctrip/android/imkit/widget/gift/IMKitGiftDialog$OnGiftListener;)V
    .locals 4

    const-string v0, "ef0459427a4bc8ab24e667a42cc717c0"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lctrip/android/imkit/widget/gift/IMKitGiftDialog;->giftListener:Lctrip/android/imkit/widget/gift/IMKitGiftDialog$OnGiftListener;

    return-void
.end method

.method public updateGiftObtainScore(I)V
    .locals 5

    const-string v0, "ef0459427a4bc8ab24e667a42cc717c0"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/imkit/widget/gift/IMKitGiftDialog;->giftView:Lctrip/android/imkit/widget/gift/BaseGiftView;

    invoke-virtual {v0, p1}, Lctrip/android/imkit/widget/gift/BaseGiftView;->upScoreAfterPresent(I)V

    return-void
.end method
