.class public Lctrip/android/ibu/crn/CRNPayPlugin$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lctrip/android/ibu/crn/CRNPayPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/facebook/react/bridge/Callback;


# direct methods
.method public constructor <init>(Lctrip/android/ibu/crn/CRNPayPlugin;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lctrip/android/ibu/crn/CRNPayPlugin$b;->a:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Lctrip/android/ibu/crn/CRNPayPlugin$b;->b:Lcom/facebook/react/bridge/Callback;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "8a743e2de29b534785fcd0b73bd30058"

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
    new-instance v0, Lf/a/m/a/d;

    invoke-direct {v0, p0}, Lf/a/m/a/d;-><init>(Lctrip/android/ibu/crn/CRNPayPlugin$b;)V

    .line 2
    sget-object v2, Lf/a/u/e/c;->a:Lf/a/u/e/c;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lf/a/u/d/a;

    invoke-direct {v4, v0, v1}, Lf/a/u/d/a;-><init>(Lf/a/u/e/b;Z)V

    const/4 v0, 0x0

    iget-object v1, p0, Lctrip/android/ibu/crn/CRNPayPlugin$b;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v0, v1}, Lf/a/u/e/c;->a(Ljava/lang/Integer;Lf/a/u/p/b/a;Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method
