.class public final Le/h/e/k/f/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/A/b/a;


# instance fields
.field public final synthetic a:Lb/p/t;


# direct methods
.method public constructor <init>(Lb/p/t;)V
    .locals 0

    iput-object p1, p0, Le/h/e/k/f/a/e;->a:Lb/p/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;Lctrip/android/service/appupgrade/AppUpgradeManager$AppUpgradeResponse;)V
    .locals 4

    const-string v0, "fb14d98720fe2418e5210524a8e138fb"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 2
    :goto_0
    iget-object p1, p0, Le/h/e/k/f/a/e;->a:Lb/p/t;

    new-instance p2, Le/h/e/k/f/a/f;

    const/4 v0, 0x0

    invoke-direct {p2, v3, v0}, Le/h/e/k/f/a/f;-><init>(ZLe/h/e/k/f/a/a;)V

    invoke-virtual {p1, p2}, Lb/p/t;->a(Ljava/lang/Object;)V

    return-void
.end method
