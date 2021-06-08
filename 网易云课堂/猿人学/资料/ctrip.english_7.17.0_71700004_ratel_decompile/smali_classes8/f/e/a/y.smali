.class public final Lf/e/a/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/q/g/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/english/apptasks/SharkTask;->initShark()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/localization/site/model/IBULocale;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/localization/site/model/IBULocale;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/e/a/y;->a:Lcom/ctrip/ibu/localization/site/model/IBULocale;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ctrip/ibu/localization/shark/component/SharkDBDownloadComponent$DBDownloadError;Ljava/lang/String;)V
    .locals 4

    const-string v0, "d6ae869078eabeda5dc8d26795571b6c"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    sget-object p1, Lcom/ctrip/ibu/framework/common/shark/SharkDownloadStatus$Status;->FAILED:Lcom/ctrip/ibu/framework/common/shark/SharkDownloadStatus$Status;

    invoke-static {p1}, Lcom/ctrip/ibu/framework/common/shark/SharkDownloadStatus;->a(Lcom/ctrip/ibu/framework/common/shark/SharkDownloadStatus$Status;)V

    return-void
.end method

.method public a(Z)V
    .locals 5

    const-string v0, "d6ae869078eabeda5dc8d26795571b6c"

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

    :cond_0
    if-nez p1, :cond_1

    .line 1
    iget-object p1, p0, Lf/e/a/y;->a:Lcom/ctrip/ibu/localization/site/model/IBULocale;

    invoke-static {p1}, Le/h/e/q/g/b/a;->a(Lcom/ctrip/ibu/localization/site/model/IBULocale;)V

    .line 2
    :cond_1
    sget-object p1, Lcom/ctrip/ibu/framework/common/shark/SharkDownloadStatus$Status;->READY:Lcom/ctrip/ibu/framework/common/shark/SharkDownloadStatus$Status;

    invoke-static {p1}, Lcom/ctrip/ibu/framework/common/shark/SharkDownloadStatus;->a(Lcom/ctrip/ibu/framework/common/shark/SharkDownloadStatus$Status;)V

    return-void
.end method
