.class public Le/h/e/C/e/a/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/travelguide/module/image/TGImageSelectActivity;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/travelguide/module/image/TGImageSelectActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/C/e/a/F;->a:Lcom/ctrip/ibu/travelguide/module/image/TGImageSelectActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "20183ab3bec839e9d6955727e4804184"

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
    iget-object p1, p0, Le/h/e/C/e/a/F;->a:Lcom/ctrip/ibu/travelguide/module/image/TGImageSelectActivity;

    invoke-virtual {p1}, Lcom/ctrip/ibu/travelguide/module/image/TGImageSelectActivity;->Of()V

    .line 2
    iget-object p1, p0, Le/h/e/C/e/a/F;->a:Lcom/ctrip/ibu/travelguide/module/image/TGImageSelectActivity;

    const-string v0, "android.permission.CAMERA"

    const-string v2, "android.permission.RECORD_AUDIO"

    const-string v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    filled-new-array {v0, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    new-instance v2, Le/h/e/C/e/a/E;

    invoke-direct {v2, p0}, Le/h/e/C/e/a/E;-><init>(Le/h/e/C/e/a/F;)V

    invoke-static {p1, v0, v1, v2}, Le/q/d/q/a;->b(Landroid/app/Activity;[Ljava/lang/String;ZLf/a/c/g/g;)V

    return-void
.end method
