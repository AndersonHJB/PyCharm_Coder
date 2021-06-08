.class public Le/h/e/g/a/d/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/j/d/C/f/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ctrip/ibu/english/base/ui/activity/OriginBaseActivity;->showCTDialog(Ljava/lang/String;Ljava/lang/String;Lcom/ctrip/ibu/english/base/ui/activity/OriginBaseActivity$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/english/base/ui/activity/OriginBaseActivity$a;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/english/base/ui/activity/OriginBaseActivity;Lcom/ctrip/ibu/english/base/ui/activity/OriginBaseActivity$a;)V
    .locals 0

    .line 1
    iput-object p2, p0, Le/h/e/g/a/d/a/c;->a:Lcom/ctrip/ibu/english/base/ui/activity/OriginBaseActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/h/e/j/d/C/f/a/d;)Z
    .locals 5

    const-string v0, "1d7f9025eb8809475e4f7e7a4ab8411a"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 2
    iget-object p1, p0, Le/h/e/g/a/d/a/c;->a:Lcom/ctrip/ibu/english/base/ui/activity/OriginBaseActivity$a;

    if-eqz p1, :cond_1

    .line 3
    check-cast p1, Le/h/e/h/h/b/f;

    invoke-virtual {p1}, Le/h/e/h/h/b/f;->b()V

    return v4

    :cond_1
    return v3
.end method

.method public b(Le/h/e/j/d/C/f/a/d;)Z
    .locals 4

    const-string v0, "1d7f9025eb8809475e4f7e7a4ab8411a"

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

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 2
    iget-object p1, p0, Le/h/e/g/a/d/a/c;->a:Lcom/ctrip/ibu/english/base/ui/activity/OriginBaseActivity$a;

    if-eqz p1, :cond_1

    .line 3
    check-cast p1, Le/h/e/h/h/b/f;

    invoke-virtual {p1}, Le/h/e/h/h/b/f;->a()V

    return v1

    :cond_1
    return v3
.end method
