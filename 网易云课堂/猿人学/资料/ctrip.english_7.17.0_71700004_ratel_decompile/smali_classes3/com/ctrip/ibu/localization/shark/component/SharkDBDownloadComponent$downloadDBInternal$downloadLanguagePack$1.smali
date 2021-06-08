.class public final Lcom/ctrip/ibu/localization/shark/component/SharkDBDownloadComponent$downloadDBInternal$downloadLanguagePack$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Li/f/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Li/f/a/a<",
        "Li/q;",
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

    iput-object p1, p0, Lcom/ctrip/ibu/localization/shark/component/SharkDBDownloadComponent$downloadDBInternal$downloadLanguagePack$1;->$ibuLocale:Lcom/ctrip/ibu/localization/site/model/IBULocale;

    iput-wide p2, p0, Lcom/ctrip/ibu/localization/shark/component/SharkDBDownloadComponent$downloadDBInternal$downloadLanguagePack$1;->$timeoutInMillis:J

    iput-object p4, p0, Lcom/ctrip/ibu/localization/shark/component/SharkDBDownloadComponent$downloadDBInternal$downloadLanguagePack$1;->$listener:Le/h/e/q/g/b/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/localization/shark/component/SharkDBDownloadComponent$downloadDBInternal$downloadLanguagePack$1;->invoke()V

    sget-object v0, Li/q;->a:Li/q;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    const-string v0, "1689ace276387935aab18a5d45c52ad7"

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

    .line 2
    :cond_0
    invoke-static {}, Lh/a/i/j;->a()Lh/a/C;

    move-result-object v0

    new-instance v1, Le/h/e/q/g/b/f;

    invoke-direct {v1, p0}, Le/h/e/q/g/b/f;-><init>(Lcom/ctrip/ibu/localization/shark/component/SharkDBDownloadComponent$downloadDBInternal$downloadLanguagePack$1;)V

    invoke-virtual {v0, v1}, Lh/a/C;->a(Ljava/lang/Runnable;)Lh/a/b/b;

    return-void
.end method
