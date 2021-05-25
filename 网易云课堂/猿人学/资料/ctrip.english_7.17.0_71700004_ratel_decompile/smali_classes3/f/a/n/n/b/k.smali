.class public Lf/a/n/n/b/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/android/imkit/widget/customai/IMKitPopWindow;->showActionMenuOnSOA(Lctrip/android/imlib/sdk/implus/ai/ActionMenuAPI$OrderActionResponse;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;

.field public final synthetic g:Lctrip/android/imkit/widget/customai/IMKitPopWindow;


# direct methods
.method public constructor <init>(Lctrip/android/imkit/widget/customai/IMKitPopWindow;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/n/n/b/k;->g:Lctrip/android/imkit/widget/customai/IMKitPopWindow;

    iput-object p2, p0, Lf/a/n/n/b/k;->a:Ljava/lang/String;

    iput-object p3, p0, Lf/a/n/n/b/k;->b:Ljava/lang/String;

    iput-boolean p4, p0, Lf/a/n/n/b/k;->c:Z

    iput-object p5, p0, Lf/a/n/n/b/k;->d:Ljava/lang/String;

    iput-object p6, p0, Lf/a/n/n/b/k;->e:Ljava/lang/String;

    iput-object p7, p0, Lf/a/n/n/b/k;->f:Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 11

    const-string v0, "0e5f7eceaba53ca3b6d3e30570908801"

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
    iget-object v4, p0, Lf/a/n/n/b/k;->g:Lctrip/android/imkit/widget/customai/IMKitPopWindow;

    iget-object v5, p0, Lf/a/n/n/b/k;->a:Ljava/lang/String;

    iget-object v6, p0, Lf/a/n/n/b/k;->b:Ljava/lang/String;

    iget-boolean v7, p0, Lf/a/n/n/b/k;->c:Z

    iget-object v8, p0, Lf/a/n/n/b/k;->d:Ljava/lang/String;

    iget-object v9, p0, Lf/a/n/n/b/k;->e:Ljava/lang/String;

    iget-object v10, p0, Lf/a/n/n/b/k;->f:Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;

    invoke-static/range {v4 .. v10}, Lctrip/android/imkit/widget/customai/IMKitPopWindow;->access$000(Lctrip/android/imkit/widget/customai/IMKitPopWindow;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;)V

    return-void
.end method
