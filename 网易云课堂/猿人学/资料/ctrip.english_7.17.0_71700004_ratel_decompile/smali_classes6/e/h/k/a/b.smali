.class public Le/h/k/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Le/h/k/a/c$a;


# direct methods
.method public constructor <init>(Le/h/k/a/c$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/k/a/b;->a:Le/h/k/a/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "28e078acd5ded187c83023de8e582cbc"

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
    iget-object p1, p0, Le/h/k/a/b;->a:Le/h/k/a/c$a;

    invoke-static {p1}, Le/h/k/a/c$a;->b(Le/h/k/a/c$a;)Le/h/k/a/c;

    move-result-object p1

    iget-object v0, p0, Le/h/k/a/b;->a:Le/h/k/a/c$a;

    invoke-static {v0}, Le/h/k/a/c$a;->a(Le/h/k/a/c$a;)Lctrip/android/imkit/viewmodel/ChannelChooseDefaultModel;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/h/k/a/c;->a(Lctrip/android/imkit/viewmodel/ChannelChooseDefaultModel;)V

    return-void
.end method
