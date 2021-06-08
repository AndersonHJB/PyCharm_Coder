.class public Le/h/e/m/a/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Lcom/ctrip/ibu/hybrid/cnh5/plugin/CNH5NavBarPlugin;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/hybrid/cnh5/plugin/CNH5NavBarPlugin;Ljava/lang/String;IZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/m/a/a/c;->d:Lcom/ctrip/ibu/hybrid/cnh5/plugin/CNH5NavBarPlugin;

    iput-object p2, p0, Le/h/e/m/a/a/c;->a:Ljava/lang/String;

    iput p3, p0, Le/h/e/m/a/a/c;->b:I

    iput-boolean p4, p0, Le/h/e/m/a/a/c;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "d3d09b49c26aa7e0d6d5877bed00115d"

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
    :try_start_0
    iget-object v0, p0, Le/h/e/m/a/a/c;->d:Lcom/ctrip/ibu/hybrid/cnh5/plugin/CNH5NavBarPlugin;

    invoke-static {v0}, Lcom/ctrip/ibu/hybrid/cnh5/plugin/CNH5NavBarPlugin;->access$000(Lcom/ctrip/ibu/hybrid/cnh5/plugin/CNH5NavBarPlugin;)Lctrip/android/basebusiness/activity/CtripBaseActivity;

    move-result-object v0

    iget-object v1, p0, Le/h/e/m/a/a/c;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    iget v2, p0, Le/h/e/m/a/a/c;->b:I

    iget-boolean v3, p0, Le/h/e/m/a/a/c;->c:Z

    invoke-static {v0, v1, v2, v3}, Lf/a/c/k/i;->a(Landroid/app/Activity;IIZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
