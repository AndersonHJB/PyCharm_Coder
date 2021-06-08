.class public Lf/a/n/a/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/android/imkit/adapter/ShareListAdapter$a;->a(Lctrip/android/imlib/sdk/model/IMConversation;Lctrip/android/imkit/contract/ShareListContract$Presenter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lctrip/android/imkit/contract/ShareListContract$Presenter;

.field public final synthetic b:Lctrip/android/imlib/sdk/model/IMConversation;


# direct methods
.method public constructor <init>(Lctrip/android/imkit/adapter/ShareListAdapter$a;Lctrip/android/imkit/contract/ShareListContract$Presenter;Lctrip/android/imlib/sdk/model/IMConversation;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lf/a/n/a/j;->a:Lctrip/android/imkit/contract/ShareListContract$Presenter;

    iput-object p3, p0, Lf/a/n/a/j;->b:Lctrip/android/imlib/sdk/model/IMConversation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "525485c18a05864197e3327695dbc6b5"

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
    iget-object v0, p0, Lf/a/n/a/j;->a:Lctrip/android/imkit/contract/ShareListContract$Presenter;

    iget-object v1, p0, Lf/a/n/a/j;->b:Lctrip/android/imlib/sdk/model/IMConversation;

    invoke-interface {v0, p1, v1}, Lctrip/android/imkit/contract/ShareListContract$Presenter;->onClick(Landroid/view/View;Lctrip/android/imlib/sdk/model/IMConversation;)V

    return-void
.end method
