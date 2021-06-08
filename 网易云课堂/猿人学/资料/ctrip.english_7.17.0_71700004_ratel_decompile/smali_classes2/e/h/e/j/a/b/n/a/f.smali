.class public Le/h/e/j/a/b/n/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Le/h/e/j/a/b/n/a/g$a;


# direct methods
.method public constructor <init>(Le/h/e/j/a/b/n/a/g$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/j/a/b/n/a/f;->a:Le/h/e/j/a/b/n/a/g$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "fbcdf28fa2fc67d57dd4c7dcdc19f497"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget p1, Le/h/e/E/i;->key_image_component_camera:I

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p1, v0}, Le/h/e/q/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2
    sget v0, Le/h/e/E/i;->key_image_component_camera_to_stay:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/q/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.permission.CAMERA"

    .line 3
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v2, p0, Le/h/e/j/a/b/n/a/f;->a:Le/h/e/j/a/b/n/a/g$a;

    iget-object v2, v2, Le/h/e/j/a/b/n/a/g$a;->b:Le/h/e/j/a/b/n/a/g;

    .line 5
    iget-object v2, v2, Le/h/e/j/a/b/n/a/g;->b:Landroid/app/Activity;

    .line 6
    invoke-static {v2}, Le/h/e/G/f/f;->a(Landroid/app/Activity;)Le/h/e/G/f/f;

    move-result-object v2

    invoke-virtual {v2, p1, v0, v1}, Le/h/e/G/f/f;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lh/a/r;

    move-result-object p1

    new-instance v0, Le/h/e/j/a/b/n/a/e;

    invoke-direct {v0, p0}, Le/h/e/j/a/b/n/a/e;-><init>(Le/h/e/j/a/b/n/a/f;)V

    .line 7
    invoke-virtual {p1, v0}, Lh/a/r;->e(Lh/a/d/g;)Lh/a/b/b;

    return-void
.end method
