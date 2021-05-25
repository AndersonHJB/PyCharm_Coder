.class public Lf/a/n/n/a/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lctrip/android/imkit/widget/chat/ChatBnBUICardHolder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lf/a/n/n/a/z;->a:Ljava/lang/String;

    iput-object p3, p0, Lf/a/n/n/a/z;->b:Ljava/lang/String;

    iput-object p4, p0, Lf/a/n/n/a/z;->c:Ljava/lang/String;

    iput-object p5, p0, Lf/a/n/n/a/z;->d:Ljava/lang/String;

    iput-object p6, p0, Lf/a/n/n/a/z;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    const-string v0, "76d10230d7c85100ccedea2dc71ee4b8"

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

    :cond_0
    const-string p1, "im_click_bnb_room"

    .line 1
    invoke-static {p1}, Lctrip/android/imlib/sdk/ubt/IMActionLogUtil;->logCode(Ljava/lang/String;)V

    .line 2
    new-instance p1, Lctrip/android/imkit/viewmodel/events/BNBCardMessageClickEvent;

    const/4 v1, 0x1

    iget-object v2, p0, Lf/a/n/n/a/z;->a:Ljava/lang/String;

    iget-object v3, p0, Lf/a/n/n/a/z;->b:Ljava/lang/String;

    iget-object v4, p0, Lf/a/n/n/a/z;->c:Ljava/lang/String;

    iget-object v5, p0, Lf/a/n/n/a/z;->d:Ljava/lang/String;

    iget-object v6, p0, Lf/a/n/n/a/z;->e:Ljava/lang/String;

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lctrip/android/imkit/viewmodel/events/BNBCardMessageClickEvent;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lctrip/android/imkit/manager/EventBusManager;->postOnUiThread(Ljava/lang/Object;)V

    return-void
.end method
