.class public final Le/h/e/q/g/b/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/localization/shark/component/SharkDBDownloadComponent$downloadDBInternal$downloadLanguagePack$1;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/localization/shark/component/SharkDBDownloadComponent$downloadDBInternal$downloadLanguagePack$1;)V
    .locals 0

    iput-object p1, p0, Le/h/e/q/g/b/f;->a:Lcom/ctrip/ibu/localization/shark/component/SharkDBDownloadComponent$downloadDBInternal$downloadLanguagePack$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v0, "3ac400081ed9b12e31b6b8a10c81e11e"

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
    iget-object v0, p0, Le/h/e/q/g/b/f;->a:Lcom/ctrip/ibu/localization/shark/component/SharkDBDownloadComponent$downloadDBInternal$downloadLanguagePack$1;

    iget-object v1, v0, Lcom/ctrip/ibu/localization/shark/component/SharkDBDownloadComponent$downloadDBInternal$downloadLanguagePack$1;->$ibuLocale:Lcom/ctrip/ibu/localization/site/model/IBULocale;

    iget-wide v2, v0, Lcom/ctrip/ibu/localization/shark/component/SharkDBDownloadComponent$downloadDBInternal$downloadLanguagePack$1;->$timeoutInMillis:J

    iget-object v0, v0, Lcom/ctrip/ibu/localization/shark/component/SharkDBDownloadComponent$downloadDBInternal$downloadLanguagePack$1;->$listener:Le/h/e/q/g/b/b;

    invoke-static {v1, v2, v3, v0}, Lcom/ctrip/ibu/localization/shark/component/SharkDBDownloadComponent;->b(Lcom/ctrip/ibu/localization/site/model/IBULocale;JLe/h/e/q/g/b/b;)V

    return-void
.end method
