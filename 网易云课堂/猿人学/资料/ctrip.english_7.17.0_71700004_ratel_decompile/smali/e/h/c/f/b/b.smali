.class public Le/h/c/f/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Le/h/c/f/b/c;


# direct methods
.method public constructor <init>(Le/h/c/f/b/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/c/f/b/b;->a:Le/h/c/f/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "8602d91934043704a058aa16e3239531"

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
    iget-object v0, p0, Le/h/c/f/b/b;->a:Le/h/c/f/b/c;

    iget-object v0, v0, Le/h/c/f/b/c;->a:Lcom/ctrip/basecomponents/pic/edit/CTImageEditActivity;

    sget-object v1, Lcom/ctrip/basecomponents/pic/edit/CTImageEditMode;->CLIP:Lcom/ctrip/basecomponents/pic/edit/CTImageEditMode;

    invoke-static {v0, v1}, Lcom/ctrip/basecomponents/pic/edit/CTImageEditActivity;->a(Lcom/ctrip/basecomponents/pic/edit/CTImageEditActivity;Lcom/ctrip/basecomponents/pic/edit/CTImageEditMode;)V

    return-void
.end method
