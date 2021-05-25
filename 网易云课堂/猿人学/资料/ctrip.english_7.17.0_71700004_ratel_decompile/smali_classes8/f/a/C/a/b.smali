.class public Lf/a/C/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lf/a/C/a/b;


# instance fields
.field public b:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/Integer;",
            "Lctrip/android/view/h5/view/H5Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lf/a/C/a/b;->b:Landroid/util/LruCache;

    const/16 v0, 0x8

    .line 3
    iput v0, p0, Lf/a/C/a/b;->c:I

    return-void
.end method

.method public static a()Lf/a/C/a/b;
    .locals 4

    const-string v0, "1c02cdec9211243893b9d6d21a5fce3f"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/a/C/a/b;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lf/a/C/a/b;->a:Lf/a/C/a/b;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lf/a/C/a/b;

    invoke-direct {v0}, Lf/a/C/a/b;-><init>()V

    sput-object v0, Lf/a/C/a/b;->a:Lf/a/C/a/b;

    .line 3
    :cond_1
    sget-object v0, Lf/a/C/a/b;->a:Lf/a/C/a/b;

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 5

    const-string v0, "1c02cdec9211243893b9d6d21a5fce3f"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lf/a/C/a/b;->b:Landroid/util/LruCache;

    if-eqz v0, :cond_1

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public a(ILctrip/android/view/h5/view/H5Fragment;)V
    .locals 5

    const-string v0, "1c02cdec9211243893b9d6d21a5fce3f"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lctrip/foundation/util/DeviceUtil;->getDeviceModel()Ljava/lang/String;

    move-result-object v0

    const-string v1, "R7Plusm"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    .line 5
    iput v0, p0, Lf/a/C/a/b;->c:I

    .line 6
    :cond_1
    iget-object v0, p0, Lf/a/C/a/b;->b:Landroid/util/LruCache;

    if-nez v0, :cond_2

    .line 7
    new-instance v0, Lf/a/C/a/a;

    iget v1, p0, Lf/a/C/a/b;->c:I

    invoke-direct {v0, p0, v1}, Lf/a/C/a/a;-><init>(Lf/a/C/a/b;I)V

    iput-object v0, p0, Lf/a/C/a/b;->b:Landroid/util/LruCache;

    .line 8
    :cond_2
    iget-object v0, p0, Lf/a/C/a/b;->b:Landroid/util/LruCache;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
