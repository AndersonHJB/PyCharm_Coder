.class public final Lcom/ctrip/ibu/localization/shark/component/SharkDBDownloadComponent$downloadLanguagePack$retry$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Li/f/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Li/f/a/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $ibuLocale:Lcom/ctrip/ibu/localization/site/model/IBULocale;

.field public final synthetic $listener:Le/h/e/q/g/b/b;

.field public final synthetic $timeoutInMillis:J


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/localization/site/model/IBULocale;JLe/h/e/q/g/b/b;)V
    .locals 0

    iput-object p1, p0, Lcom/ctrip/ibu/localization/shark/component/SharkDBDownloadComponent$downloadLanguagePack$retry$1;->$ibuLocale:Lcom/ctrip/ibu/localization/site/model/IBULocale;

    iput-wide p2, p0, Lcom/ctrip/ibu/localization/shark/component/SharkDBDownloadComponent$downloadLanguagePack$retry$1;->$timeoutInMillis:J

    iput-object p4, p0, Lcom/ctrip/ibu/localization/shark/component/SharkDBDownloadComponent$downloadLanguagePack$retry$1;->$listener:Le/h/e/q/g/b/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/localization/shark/component/SharkDBDownloadComponent$downloadLanguagePack$retry$1;->invoke()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Z
    .locals 6

    const-string v0, "e2f0585b997e9715fe484e85e3bf0e6c"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 2
    :cond_0
    sget-object v0, Lcom/ctrip/ibu/localization/shark/component/SharkDBDownloadComponent;->f:Lcom/ctrip/ibu/localization/shark/component/SharkDBDownloadComponent;

    .line 3
    sget v0, Lcom/ctrip/ibu/localization/shark/component/SharkDBDownloadComponent;->c:I

    if-ge v0, v1, :cond_1

    .line 4
    sget-object v0, Lcom/ctrip/ibu/localization/shark/component/SharkDBDownloadComponent;->f:Lcom/ctrip/ibu/localization/shark/component/SharkDBDownloadComponent;

    .line 5
    sget v0, Lcom/ctrip/ibu/localization/shark/component/SharkDBDownloadComponent;->c:I

    add-int/2addr v0, v1

    .line 6
    sput v0, Lcom/ctrip/ibu/localization/shark/component/SharkDBDownloadComponent;->c:I

    .line 7
    iget-object v0, p0, Lcom/ctrip/ibu/localization/shark/component/SharkDBDownloadComponent$downloadLanguagePack$retry$1;->$ibuLocale:Lcom/ctrip/ibu/localization/site/model/IBULocale;

    iget-wide v2, p0, Lcom/ctrip/ibu/localization/shark/component/SharkDBDownloadComponent$downloadLanguagePack$retry$1;->$timeoutInMillis:J

    const/16 v4, 0x1388

    int-to-long v4, v4

    add-long/2addr v2, v4

    iget-object v4, p0, Lcom/ctrip/ibu/localization/shark/component/SharkDBDownloadComponent$downloadLanguagePack$retry$1;->$listener:Le/h/e/q/g/b/b;

    invoke-static {v0, v2, v3, v4}, Lcom/ctrip/ibu/localization/shark/component/SharkDBDownloadComponent;->b(Lcom/ctrip/ibu/localization/site/model/IBULocale;JLe/h/e/q/g/b/b;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
