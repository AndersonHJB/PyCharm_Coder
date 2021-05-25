.class public Le/h/e/l/g/c/b/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/hotel/module/comments/showcomments/ShowTripTypeActivity;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/hotel/module/comments/showcomments/ShowTripTypeActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/l/g/c/b/M;->a:Lcom/ctrip/ibu/hotel/module/comments/showcomments/ShowTripTypeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "2dd19ff122d3413998831fe7f86e52c5"

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
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object v0, p0, Le/h/e/l/g/c/b/M;->a:Lcom/ctrip/ibu/hotel/module/comments/showcomments/ShowTripTypeActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/hotel/module/comments/showcomments/ShowTripTypeActivity;->a(Lcom/ctrip/ibu/hotel/module/comments/showcomments/ShowTripTypeActivity;)I

    move-result v0

    const-string v1, "Key_selectedTypeIndex"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3
    iget-object v0, p0, Le/h/e/l/g/c/b/M;->a:Lcom/ctrip/ibu/hotel/module/comments/showcomments/ShowTripTypeActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/hotel/module/comments/showcomments/ShowTripTypeActivity;->b(Lcom/ctrip/ibu/hotel/module/comments/showcomments/ShowTripTypeActivity;)Z

    move-result v0

    const-string v1, "Key_isOnlyImage"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4
    invoke-static {}, Lorg/simple/eventbus/EventBus;->getDefault()Lorg/simple/eventbus/EventBus;

    move-result-object v0

    const-string v1, "applyTripType"

    invoke-virtual {v0, p1, v1}, Lorg/simple/eventbus/EventBus;->post(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Le/h/e/l/g/c/b/M;->a:Lcom/ctrip/ibu/hotel/module/comments/showcomments/ShowTripTypeActivity;

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/comments/showcomments/ShowTripTypeActivity;->finish()V

    return-void
.end method
