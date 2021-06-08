.class public Le/h/e/C/e/a/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Le/h/e/C/e/a/i;


# direct methods
.method public constructor <init>(Le/h/e/C/e/a/i;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/C/e/a/h;->d:Le/h/e/C/e/a/i;

    iput-object p2, p0, Le/h/e/C/e/a/h;->a:Ljava/lang/String;

    iput p3, p0, Le/h/e/C/e/a/h;->b:I

    iput p4, p0, Le/h/e/C/e/a/h;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "dbd767054ced83847397e55f5f31063d"

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
    iget-object v0, p0, Le/h/e/C/e/a/h;->d:Le/h/e/C/e/a/i;

    iget-object v0, v0, Le/h/e/C/e/a/i;->a:Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;

    iget-object v1, p0, Le/h/e/C/e/a/h;->a:Ljava/lang/String;

    iget v2, p0, Le/h/e/C/e/a/h;->b:I

    iget v3, p0, Le/h/e/C/e/a/h;->c:I

    invoke-static {v0, v1, v2, v3}, Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;->a(Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;Ljava/lang/String;II)V

    return-void
.end method
