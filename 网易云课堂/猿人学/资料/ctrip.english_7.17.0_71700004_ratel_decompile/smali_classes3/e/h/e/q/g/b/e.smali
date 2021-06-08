.class public final Le/h/e/q/g/b/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/localization/site/model/IBULocale;

.field public final synthetic b:J

.field public final synthetic c:Le/h/e/q/g/b/c;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/localization/site/model/IBULocale;JLe/h/e/q/g/b/c;)V
    .locals 0

    iput-object p1, p0, Le/h/e/q/g/b/e;->a:Lcom/ctrip/ibu/localization/site/model/IBULocale;

    iput-wide p2, p0, Le/h/e/q/g/b/e;->b:J

    iput-object p4, p0, Le/h/e/q/g/b/e;->c:Le/h/e/q/g/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v0, "0befbc5565f9096861d22a9d422c5978"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget-object v0, Lcom/ctrip/ibu/localization/shark/component/SharkDBDownloadComponent;->f:Lcom/ctrip/ibu/localization/shark/component/SharkDBDownloadComponent;

    .line 2
    sput v3, Lcom/ctrip/ibu/localization/shark/component/SharkDBDownloadComponent;->c:I

    .line 3
    iget-object v0, p0, Le/h/e/q/g/b/e;->a:Lcom/ctrip/ibu/localization/site/model/IBULocale;

    .line 4
    iget-wide v1, p0, Le/h/e/q/g/b/e;->b:J

    .line 5
    new-instance v3, Le/h/e/q/g/b/d;

    invoke-direct {v3, p0}, Le/h/e/q/g/b/d;-><init>(Le/h/e/q/g/b/e;)V

    .line 6
    invoke-static {v0, v1, v2, v3}, Lcom/ctrip/ibu/localization/shark/component/SharkDBDownloadComponent;->a(Lcom/ctrip/ibu/localization/site/model/IBULocale;JLe/h/e/q/g/b/b;)V

    return-void
.end method
