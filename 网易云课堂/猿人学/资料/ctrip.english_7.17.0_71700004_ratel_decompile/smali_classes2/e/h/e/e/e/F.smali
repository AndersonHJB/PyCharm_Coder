.class public Le/h/e/e/e/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/debug/module/DebugCRNActivity;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/debug/module/DebugCRNActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/e/e/F;->a:Lcom/ctrip/ibu/debug/module/DebugCRNActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, ""

    const-string v1, "306ae18d29c050c6a3d6416eca115620"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v1, v3

    invoke-interface {v0, v2, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    :try_start_0
    iget-object p1, p0, Le/h/e/e/e/F;->a:Lcom/ctrip/ibu/debug/module/DebugCRNActivity;

    invoke-static {p1}, Le/h/e/G/f/f;->a(Landroidx/fragment/app/FragmentActivity;)Le/h/e/G/f/f;

    move-result-object p1

    const-string v1, "android.permission.CAMERA"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {p1, v0, v0, v1}, Le/h/e/G/f/f;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lh/a/r;

    move-result-object p1

    new-instance v0, Le/h/e/e/e/E;

    invoke-direct {v0, p0}, Le/h/e/e/e/E;-><init>(Le/h/e/e/e/F;)V

    .line 3
    invoke-virtual {p1, v0}, Lh/a/r;->e(Lh/a/d/g;)Lh/a/b/b;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    sget-object v0, Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;->Public:Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;

    const-string v1, "Capture"

    invoke-static {v0, v1, p1}, Le/c/b/a/a;->a(Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
