.class public final Le/h/e/x/c/a/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/schedule/support/crnplugin/IBUScheduleEntryPlugin;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lcom/facebook/react/bridge/Callback;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/schedule/support/crnplugin/IBUScheduleEntryPlugin;Landroid/app/Activity;Lcom/facebook/react/bridge/Callback;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Le/h/e/x/c/a/h;->a:Lcom/ctrip/ibu/schedule/support/crnplugin/IBUScheduleEntryPlugin;

    iput-object p2, p0, Le/h/e/x/c/a/h;->b:Landroid/app/Activity;

    iput-object p3, p0, Le/h/e/x/c/a/h;->c:Lcom/facebook/react/bridge/Callback;

    iput-object p4, p0, Le/h/e/x/c/a/h;->d:Ljava/lang/String;

    iput-object p5, p0, Le/h/e/x/c/a/h;->e:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v0, "b6248d6a37467bf5b7e4a6c99b0e458a"

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
    sget-object v0, Le/h/e/G/f/f;->a:Le/h/e/G/f/a;

    iget-object v1, p0, Le/h/e/x/c/a/h;->b:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Le/h/e/G/f/a;->a(Landroid/app/Activity;)Le/h/e/G/f/f;

    move-result-object v0

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1}, Le/h/e/G/f/f;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lh/a/r;

    move-result-object v0

    .line 2
    new-instance v1, Lyb;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p0}, Lyb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lh/a/r;->e(Lh/a/d/g;)Lh/a/b/b;

    return-void
.end method
