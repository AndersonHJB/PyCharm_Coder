.class public Le/h/k/e/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/ctrip/valet/messagecenter/MessageCenterErrorView;


# direct methods
.method public constructor <init>(Lcom/ctrip/valet/messagecenter/MessageCenterErrorView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/k/e/n;->a:Lcom/ctrip/valet/messagecenter/MessageCenterErrorView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "81ea4b83f7623ceabefe8e41c5cabf01"

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
    iget-object p1, p0, Le/h/k/e/n;->a:Lcom/ctrip/valet/messagecenter/MessageCenterErrorView;

    invoke-static {p1}, Lcom/ctrip/valet/messagecenter/MessageCenterErrorView;->a(Lcom/ctrip/valet/messagecenter/MessageCenterErrorView;)Le/h/e/g/a/f/b/b;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Le/h/k/e/n;->a:Lcom/ctrip/valet/messagecenter/MessageCenterErrorView;

    invoke-static {p1}, Lcom/ctrip/valet/messagecenter/MessageCenterErrorView;->b(Lcom/ctrip/valet/messagecenter/MessageCenterErrorView;)Le/h/e/g/a/f/b/b;

    move-result-object p1

    invoke-interface {p1}, Le/h/e/g/a/f/b/b;->onBtnClick()V

    :cond_1
    return-void
.end method
