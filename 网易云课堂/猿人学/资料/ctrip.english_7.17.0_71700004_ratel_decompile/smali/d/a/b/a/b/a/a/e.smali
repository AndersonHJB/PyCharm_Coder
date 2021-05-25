.class public final Ld/a/b/a/b/a/a/e;
.super Landroid/content/pm/IPackageStatsObserver$a;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ld/a/b/a/b/a/a/b;


# direct methods
.method public constructor <init>(Ld/a/b/a/b/a/a/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/b/a/b/a/a/e;->a:Ld/a/b/a/b/a/a/b;

    invoke-direct {p0}, Landroid/content/pm/IPackageStatsObserver$a;-><init>()V

    return-void
.end method


# virtual methods
.method public onGetStatsCompleted(Landroid/content/pm/PackageStats;Z)V
    .locals 4

    const-string v0, "3f572cf8a750e02fda43e7e2ba8ec452"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance p2, Lcn/hikyson/godeye/core/internal/modules/appsize/AppSizeInfo;

    invoke-direct {p2}, Lcn/hikyson/godeye/core/internal/modules/appsize/AppSizeInfo;-><init>()V

    .line 2
    iget-wide v0, p1, Landroid/content/pm/PackageStats;->cacheSize:J

    iput-wide v0, p2, Lcn/hikyson/godeye/core/internal/modules/appsize/AppSizeInfo;->cacheSize:J

    .line 3
    iget-wide v0, p1, Landroid/content/pm/PackageStats;->dataSize:J

    iput-wide v0, p2, Lcn/hikyson/godeye/core/internal/modules/appsize/AppSizeInfo;->dataSize:J

    .line 4
    iget-wide v0, p1, Landroid/content/pm/PackageStats;->codeSize:J

    iput-wide v0, p2, Lcn/hikyson/godeye/core/internal/modules/appsize/AppSizeInfo;->codeSize:J

    .line 5
    iget-object p1, p0, Ld/a/b/a/b/a/a/e;->a:Ld/a/b/a/b/a/a/b;

    invoke-virtual {p1, p2}, Ld/a/b/a/b/a/a/b;->a(Lcn/hikyson/godeye/core/internal/modules/appsize/AppSizeInfo;)V

    return-void
.end method
