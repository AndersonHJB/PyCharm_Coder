.class public Le/h/e/j/a/b/q/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/q/g/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ctrip/ibu/framework/baseview/widget/locale/country/CountrySelectActivity;->l(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/localization/site/model/IBULocale;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/ctrip/ibu/framework/baseview/widget/locale/country/CountrySelectActivity;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/framework/baseview/widget/locale/country/CountrySelectActivity;Lcom/ctrip/ibu/localization/site/model/IBULocale;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/j/a/b/q/a/d;->d:Lcom/ctrip/ibu/framework/baseview/widget/locale/country/CountrySelectActivity;

    iput-object p2, p0, Le/h/e/j/a/b/q/a/d;->a:Lcom/ctrip/ibu/localization/site/model/IBULocale;

    iput-object p3, p0, Le/h/e/j/a/b/q/a/d;->b:Ljava/lang/String;

    iput-object p4, p0, Le/h/e/j/a/b/q/a/d;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/app/Activity;)V
    .locals 4

    const-string v0, "5fb7ce1f120a7d74ee7db4e5b5f2d76a"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 21
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 22
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ctrip/ibu/localization/shark/component/SharkDBDownloadComponent$DBDownloadError;Ljava/lang/String;)V
    .locals 7

    const-string v0, "5fb7ce1f120a7d74ee7db4e5b5f2d76a"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Le/h/e/j/a/b/q/a/d;->d:Lcom/ctrip/ibu/framework/baseview/widget/locale/country/CountrySelectActivity;

    .line 5
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const-string v4, "name"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "message"

    .line 7
    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "key.selecet.language.failed"

    .line 8
    invoke-static {v2, v1}, Lcom/ctrip/ibu/framework/common/trace/ubt/UbtUtil;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    iget-object v1, p0, Le/h/e/j/a/b/q/a/d;->d:Lcom/ctrip/ibu/framework/baseview/widget/locale/country/CountrySelectActivity;

    invoke-virtual {v1}, Lcom/ctrip/ibu/framework/baseview/widget/locale/country/CountrySelectActivity;->b()V

    .line 10
    new-instance v1, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;

    invoke-direct {v1}, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;-><init>()V

    .line 11
    iput-boolean v3, v1, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;->cancelable:Z

    .line 12
    new-array v2, v3, [Ljava/lang/Object;

    const-string v4, "37011"

    const-string v5, "key.language.selecte.download.failed"

    invoke-static {v4, v5, v2}, Le/h/e/q/e;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;->message:Ljava/lang/String;

    .line 13
    new-array v2, v3, [Ljava/lang/Object;

    const-string v5, "key.language.selecte.download.yes"

    invoke-static {v4, v5, v2}, Le/h/e/q/e;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;->textPositive:Ljava/lang/String;

    .line 14
    iget-object v2, p0, Le/h/e/j/a/b/q/a/d;->b:Ljava/lang/String;

    iget-object v5, p0, Le/h/e/j/a/b/q/a/d;->c:Ljava/lang/String;

    new-instance v6, Le/h/e/j/a/b/q/a/a;

    invoke-direct {v6, p0, v2, v5}, Le/h/e/j/a/b/q/a/a;-><init>(Le/h/e/j/a/b/q/a/d;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v6, v1, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;->textPositiveListener:Le/h/e/j/a/b/j/m;

    .line 15
    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, "key.language.selecte.download.no"

    invoke-static {v4, v3, v2}, Le/h/e/q/e;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;->textNegative:Ljava/lang/String;

    .line 16
    new-instance v2, Le/h/e/j/a/b/q/a/b;

    invoke-direct {v2, v0}, Le/h/e/j/a/b/q/a/b;-><init>(Landroid/app/Activity;)V

    iput-object v2, v1, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;->textNegativeListener:Le/h/e/j/a/b/j/m;

    .line 17
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    .line 18
    :cond_1
    new-instance v2, Le/h/e/j/a/b/j/g;

    invoke-direct {v2, v0, v1}, Le/h/e/j/a/b/j/g;-><init>(Landroid/content/Context;Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;)V

    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Le/h/e/j/a/b/q/a/d;->a:Lcom/ctrip/ibu/localization/site/model/IBULocale;

    invoke-virtual {v1}, Lcom/ctrip/ibu/localization/site/model/IBULocale;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "shark_install"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public synthetic a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "5fb7ce1f120a7d74ee7db4e5b5f2d76a"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Le/h/e/j/a/b/q/a/d;->d:Lcom/ctrip/ibu/framework/baseview/widget/locale/country/CountrySelectActivity;

    invoke-static {v0, p1, p2}, Lcom/ctrip/ibu/framework/baseview/widget/locale/country/CountrySelectActivity;->a(Lcom/ctrip/ibu/framework/baseview/widget/locale/country/CountrySelectActivity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Z)V
    .locals 5

    const-string v0, "5fb7ce1f120a7d74ee7db4e5b5f2d76a"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Le/h/e/j/a/b/q/a/d;->a:Lcom/ctrip/ibu/localization/site/model/IBULocale;

    invoke-virtual {v0}, Lcom/ctrip/ibu/localization/site/model/IBULocale;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": installed"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "shark_install"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object p1, p0, Le/h/e/j/a/b/q/a/d;->d:Lcom/ctrip/ibu/framework/baseview/widget/locale/country/CountrySelectActivity;

    invoke-virtual {p1}, Lcom/ctrip/ibu/framework/baseview/widget/locale/country/CountrySelectActivity;->b()V

    .line 3
    iget-object p1, p0, Le/h/e/j/a/b/q/a/d;->d:Lcom/ctrip/ibu/framework/baseview/widget/locale/country/CountrySelectActivity;

    iget-object v0, p0, Le/h/e/j/a/b/q/a/d;->a:Lcom/ctrip/ibu/localization/site/model/IBULocale;

    iget-object v1, p0, Le/h/e/j/a/b/q/a/d;->b:Ljava/lang/String;

    iget-object v2, p0, Le/h/e/j/a/b/q/a/d;->c:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lcom/ctrip/ibu/framework/baseview/widget/locale/country/CountrySelectActivity;->a(Lcom/ctrip/ibu/framework/baseview/widget/locale/country/CountrySelectActivity;Lcom/ctrip/ibu/localization/site/model/IBULocale;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
