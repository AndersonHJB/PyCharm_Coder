.class public Le/h/e/a/a/e/b/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/a/a/g/h$b;


# instance fields
.field public final synthetic a:Le/h/e/a/a/e/b/m;


# direct methods
.method public constructor <init>(Le/h/e/a/a/e/b/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/a/a/e/b/j;->a:Le/h/e/a/a/e/b/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;III)V
    .locals 4

    const-string v0, "940cbb5d8cc98f47983944d04cca2ef8"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    const/4 p1, 0x3

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_1

    .line 2
    iget-object p1, p0, Le/h/e/a/a/e/b/j;->a:Le/h/e/a/a/e/b/m;

    iget-object p1, p1, Le/h/e/a/a/e/b/m;->f:Lcom/ctrip/ibu/account/common/i18n/I18nAccountBaseButton;

    invoke-virtual {p1, v1}, Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;->setEnabled(Z)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Le/h/e/a/a/e/b/j;->a:Le/h/e/a/a/e/b/m;

    iget-object p1, p1, Le/h/e/a/a/e/b/m;->f:Lcom/ctrip/ibu/account/common/i18n/I18nAccountBaseButton;

    invoke-virtual {p1, v3}, Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;->setEnabled(Z)V

    :goto_0
    return-void
.end method
