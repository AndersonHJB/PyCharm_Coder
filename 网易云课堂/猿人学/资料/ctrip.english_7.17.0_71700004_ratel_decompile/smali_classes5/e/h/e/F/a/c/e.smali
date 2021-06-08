.class public Le/h/e/F/a/c/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ctrip/ibu/user/common/i18n/UserFitButton$a;


# instance fields
.field public final synthetic a:Le/h/e/F/a/c/g;


# direct methods
.method public constructor <init>(Le/h/e/F/a/c/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/F/a/c/e;->a:Le/h/e/F/a/c/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 5

    const-string v0, "8fbf222ad6e850cef6c4bed3a72f110d"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, p1}, Ljava/lang/Float;-><init>(F)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/F/a/c/e;->a:Le/h/e/F/a/c/g;

    invoke-static {v0}, Le/h/e/F/a/c/g;->b(Le/h/e/F/a/c/g;)Lcom/ctrip/ibu/user/common/i18n/I18nUserBaseButton;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setTextSize(F)V

    return-void
.end method
