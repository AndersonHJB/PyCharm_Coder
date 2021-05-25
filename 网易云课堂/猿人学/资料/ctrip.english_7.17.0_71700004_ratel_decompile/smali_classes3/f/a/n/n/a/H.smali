.class public final Lf/a/n/n/a/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/android/imkit/widget/chat/ChatEBKHighLightHolder;->generateCardView(Landroid/content/Context;Ljava/lang/String;Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;Ljava/lang/String;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lctrip/android/kit/widget/IMTextView;Lctrip/android/kit/widget/IMTextView;Lctrip/android/kit/widget/IMTextView;Lctrip/android/kit/widget/IMTextView;Lctrip/android/kit/widget/IMTextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/View;Landroid/view/View;ZZLctrip/android/imkit/viewmodel/ImkitChatMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lctrip/android/kit/widget/IMTextView;

.field public final synthetic b:I

.field public final synthetic c:Lctrip/android/imkit/widget/IMKitFontView;

.field public final synthetic d:Lctrip/android/imkit/viewmodel/ImkitChatMessage;


# direct methods
.method public constructor <init>(Lctrip/android/kit/widget/IMTextView;ILctrip/android/imkit/widget/IMKitFontView;Lctrip/android/imkit/viewmodel/ImkitChatMessage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/n/n/a/H;->a:Lctrip/android/kit/widget/IMTextView;

    iput p2, p0, Lf/a/n/n/a/H;->b:I

    iput-object p3, p0, Lf/a/n/n/a/H;->c:Lctrip/android/imkit/widget/IMKitFontView;

    iput-object p4, p0, Lf/a/n/n/a/H;->d:Lctrip/android/imkit/viewmodel/ImkitChatMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "d199258be9c7c47340c079f5d0eb7967"

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
    iget-object p1, p0, Lf/a/n/n/a/H;->a:Lctrip/android/kit/widget/IMTextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getMaxLines()I

    move-result p1

    const v0, 0x7fffffff

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Lf/a/n/n/a/H;->a:Lctrip/android/kit/widget/IMTextView;

    iget v0, p0, Lf/a/n/n/a/H;->b:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 3
    iget-object p1, p0, Lf/a/n/n/a/H;->c:Lctrip/android/imkit/widget/IMKitFontView;

    const-string/jumbo v0, "\ue945"

    invoke-virtual {p1, v0}, Lctrip/android/imkit/widget/IMKitFontView;->setCode(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lf/a/n/n/a/H;->d:Lctrip/android/imkit/viewmodel/ImkitChatMessage;

    iput v1, p1, Lctrip/android/imkit/viewmodel/ImkitChatMessage;->currentHolderStatus:I

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lf/a/n/n/a/H;->a:Lctrip/android/kit/widget/IMTextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 6
    iget-object p1, p0, Lf/a/n/n/a/H;->c:Lctrip/android/imkit/widget/IMKitFontView;

    const-string/jumbo v0, "\ue946"

    invoke-virtual {p1, v0}, Lctrip/android/imkit/widget/IMKitFontView;->setCode(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lf/a/n/n/a/H;->d:Lctrip/android/imkit/viewmodel/ImkitChatMessage;

    iget v0, p0, Lf/a/n/n/a/H;->b:I

    iput v0, p1, Lctrip/android/imkit/viewmodel/ImkitChatMessage;->currentHolderStatus:I

    :goto_0
    return-void
.end method
