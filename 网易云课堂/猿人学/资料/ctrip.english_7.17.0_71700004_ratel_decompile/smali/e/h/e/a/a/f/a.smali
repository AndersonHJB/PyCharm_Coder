.class public final Le/h/e/a/a/f/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/j/d/j/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/h/e/j/d/j/d<",
        "Lcom/ctrip/ibu/framework/common/gdpr/GDPRCheckResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/h/e/a/a/f/b;


# direct methods
.method public constructor <init>(Le/h/e/a/a/f/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/a/a/f/a;->a:Le/h/e/a/a/f/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ctrip/ibu/framework/common/gdpr/GDPRResult;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/ctrip/ibu/framework/common/gdpr/GDPRCheckResult;

    const-string v0, "0a8d5529490d77ce9e238ee06572b53a"

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v0, p1, Lcom/ctrip/ibu/framework/common/gdpr/GDPRResult;->isSucceed:Z

    if-eqz v0, :cond_2

    .line 4
    iget-boolean p1, p1, Lcom/ctrip/ibu/framework/common/gdpr/GDPRCheckResult;->hasCheckBox:Z

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Le/h/e/a/a/f/a;->a:Le/h/e/a/a/f/b;

    invoke-interface {p1}, Le/h/e/a/a/f/b;->b()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Le/h/e/a/a/f/a;->a:Le/h/e/a/a/f/b;

    invoke-interface {p1}, Le/h/e/a/a/f/b;->hide()V

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {}, Le/h/e/j/d/j/c;->b()Le/h/e/j/d/j/c;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/j/d/j/c;->a()Lcom/ctrip/ibu/framework/common/gdpr/CheckBoxState;

    move-result-object p1

    sget-object v0, Lcom/ctrip/ibu/framework/common/gdpr/CheckBoxState;->IBUGDPRCheckBoxStateNone:Lcom/ctrip/ibu/framework/common/gdpr/CheckBoxState;

    if-eq p1, v0, :cond_3

    .line 8
    iget-object p1, p0, Le/h/e/a/a/f/a;->a:Le/h/e/a/a/f/b;

    invoke-interface {p1}, Le/h/e/a/a/f/b;->b()V

    goto :goto_0

    .line 9
    :cond_3
    iget-object p1, p0, Le/h/e/a/a/f/a;->a:Le/h/e/a/a/f/b;

    invoke-interface {p1}, Le/h/e/a/a/f/b;->hide()V

    :goto_0
    return-void
.end method
