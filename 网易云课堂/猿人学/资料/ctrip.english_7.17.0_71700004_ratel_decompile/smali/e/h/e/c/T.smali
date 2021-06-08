.class public final Le/h/e/c/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/crnplugin/IBUCRNRatePlutin;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lcom/ctrip/ibu/framework/baseview/widget/rateview/IBURateOptions;

.field public final synthetic d:Lcom/facebook/react/bridge/Callback;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/crnplugin/IBUCRNRatePlutin;Landroid/app/Activity;Lcom/ctrip/ibu/framework/baseview/widget/rateview/IBURateOptions;Lcom/facebook/react/bridge/Callback;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Le/h/e/c/T;->a:Lcom/ctrip/ibu/crnplugin/IBUCRNRatePlutin;

    iput-object p2, p0, Le/h/e/c/T;->b:Landroid/app/Activity;

    iput-object p3, p0, Le/h/e/c/T;->c:Lcom/ctrip/ibu/framework/baseview/widget/rateview/IBURateOptions;

    iput-object p4, p0, Le/h/e/c/T;->d:Lcom/facebook/react/bridge/Callback;

    iput-object p5, p0, Le/h/e/c/T;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const-string v0, "3ab431b0885d05c65595c5d9a482b0b9"

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
    iget-object v0, p0, Le/h/e/c/T;->b:Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_1

    .line 3
    invoke-static {}, Le/h/e/j/a/b/x/c;->a()Le/h/e/j/a/b/x/c;

    move-result-object v2

    .line 4
    iget-object v3, p0, Le/h/e/c/T;->c:Lcom/ctrip/ibu/framework/baseview/widget/rateview/IBURateOptions;

    .line 5
    new-instance v4, Le/h/e/c/S;

    iget-object v5, v3, Lcom/ctrip/ibu/framework/baseview/widget/rateview/IBURateOptions;->rateSourceIdentifier:Ljava/lang/String;

    new-instance v6, Lorg/joda/time/DateTime;

    invoke-direct {v6}, Lorg/joda/time/DateTime;-><init>()V

    invoke-direct {v4, v5, v6, v1, p0}, Le/h/e/c/S;-><init>(Ljava/lang/String;Lorg/joda/time/DateTime;ILe/h/e/c/T;)V

    .line 6
    invoke-virtual {v2, v0, v3, v4}, Le/h/e/j/a/b/x/c;->a(Landroid/content/Context;Lcom/ctrip/ibu/framework/baseview/widget/rateview/IBURateOptions;Le/h/e/j/a/b/x/a;)V

    :cond_1
    return-void
.end method
