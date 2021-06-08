.class public Lf/a/C/a/d/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/a/C/a/d/ga;->a(Ljava/lang/String;Lf/a/C/a/d/ga$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/a/C/a/d/ga;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lf/a/C/a/d/ga$b;


# direct methods
.method public constructor <init>(Lf/a/C/a/d/ga;Lf/a/C/a/d/ga;Ljava/lang/String;Lf/a/C/a/d/ga$b;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lf/a/C/a/d/T;->a:Lf/a/C/a/d/ga;

    iput-object p3, p0, Lf/a/C/a/d/T;->b:Ljava/lang/String;

    iput-object p4, p0, Lf/a/C/a/d/T;->c:Lf/a/C/a/d/ga$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    const-string v0, "ee23ce5750148793524f2ffed8db7006"

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
    iget-object v0, p0, Lf/a/C/a/d/T;->a:Lf/a/C/a/d/ga;

    iget-object v1, p0, Lf/a/C/a/d/T;->b:Ljava/lang/String;

    new-instance v2, Lf/a/C/a/d/S;

    invoke-direct {v2, p0}, Lf/a/C/a/d/S;-><init>(Lf/a/C/a/d/T;)V

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method
