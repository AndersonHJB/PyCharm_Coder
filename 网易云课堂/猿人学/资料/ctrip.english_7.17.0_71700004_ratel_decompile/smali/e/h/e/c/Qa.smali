.class public Le/h/e/c/Qa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ctrip/ibu/crnplugin/TripSnackBarPlugin;->show(Landroid/app/Activity;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/ctrip/ibu/crnplugin/TripSnackBarPlugin$SnackBarModel;

.field public final synthetic c:Lcom/facebook/react/bridge/Callback;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/crnplugin/TripSnackBarPlugin;Landroid/app/Activity;Lcom/ctrip/ibu/crnplugin/TripSnackBarPlugin$SnackBarModel;Lcom/facebook/react/bridge/Callback;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Le/h/e/c/Qa;->a:Landroid/app/Activity;

    iput-object p3, p0, Le/h/e/c/Qa;->b:Lcom/ctrip/ibu/crnplugin/TripSnackBarPlugin$SnackBarModel;

    iput-object p4, p0, Le/h/e/c/Qa;->c:Lcom/facebook/react/bridge/Callback;

    iput-object p5, p0, Le/h/e/c/Qa;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-string v0, "61d3162e988d4d97813baebeacb047aa"

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
    iget-object v0, p0, Le/h/e/c/Qa;->a:Landroid/app/Activity;

    iget-object v1, p0, Le/h/e/c/Qa;->b:Lcom/ctrip/ibu/crnplugin/TripSnackBarPlugin$SnackBarModel;

    iget-object v2, v1, Lcom/ctrip/ibu/crnplugin/TripSnackBarPlugin$SnackBarModel;->title:Ljava/lang/String;

    iget-object v1, v1, Lcom/ctrip/ibu/crnplugin/TripSnackBarPlugin$SnackBarModel;->action:Ljava/lang/String;

    new-instance v3, Le/h/e/c/Pa;

    invoke-direct {v3, p0}, Le/h/e/c/Pa;-><init>(Le/h/e/c/Qa;)V

    iget-object v4, p0, Le/h/e/c/Qa;->b:Lcom/ctrip/ibu/crnplugin/TripSnackBarPlugin$SnackBarModel;

    iget-wide v4, v4, Lcom/ctrip/ibu/crnplugin/TripSnackBarPlugin$SnackBarModel;->duration:J

    long-to-int v5, v4

    invoke-static {v0, v2, v1, v3, v5}, Le/h/e/j/a/b/f;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;I)V

    return-void
.end method
