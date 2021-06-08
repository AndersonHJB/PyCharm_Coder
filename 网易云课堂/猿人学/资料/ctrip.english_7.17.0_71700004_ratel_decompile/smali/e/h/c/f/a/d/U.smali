.class public Le/h/c/f/a/d/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Le/h/c/f/a/d/V;


# direct methods
.method public constructor <init>(Le/h/c/f/a/d/V;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/c/f/a/d/U;->d:Le/h/c/f/a/d/V;

    iput-object p2, p0, Le/h/c/f/a/d/U;->a:Ljava/lang/String;

    iput p3, p0, Le/h/c/f/a/d/U;->b:I

    iput p4, p0, Le/h/c/f/a/d/U;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "89313794f5cf5ff0348e044203c1b421"

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
    iget-object v0, p0, Le/h/c/f/a/d/U;->d:Le/h/c/f/a/d/V;

    iget-object v0, v0, Le/h/c/f/a/d/V;->a:Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;

    iget-object v1, p0, Le/h/c/f/a/d/U;->a:Ljava/lang/String;

    iget v2, p0, Le/h/c/f/a/d/U;->b:I

    iget v3, p0, Le/h/c/f/a/d/U;->c:I

    invoke-static {v0, v1, v2, v3}, Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;->a(Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;Ljava/lang/String;II)V

    return-void
.end method
