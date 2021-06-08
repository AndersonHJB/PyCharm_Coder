.class public Lf/a/y/g/j/j;
.super Le/j/m/g/c;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lf/a/y/g/j/k;


# direct methods
.method public constructor <init>(Lf/a/y/g/j/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/y/g/j/j;->a:Lf/a/y/g/j/k;

    invoke-direct {p0}, Le/j/m/g/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 4

    const-string v0, "9c4f09c6d629420b36ece72a919aeb4e"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lf/a/y/g/j/j;->a:Lf/a/y/g/j/k;

    invoke-static {p1}, Lf/a/y/g/j/k;->a(Lf/a/y/g/j/k;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2
    iget-object p1, p0, Lf/a/y/g/j/j;->a:Lf/a/y/g/j/k;

    invoke-virtual {p1}, Lf/a/y/g/j/F;->getSvgView()Lctrip/android/reactnative/views/svg/SvgView;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lctrip/android/reactnative/views/svg/SvgView;->invalidate()V

    :cond_1
    return-void
.end method

.method public e(Le/j/f/d;)V
    .locals 4

    const-string v0, "9c4f09c6d629420b36ece72a919aeb4e"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lf/a/y/g/j/j;->a:Lf/a/y/g/j/k;

    invoke-static {v0}, Lf/a/y/g/j/k;->a(Lf/a/y/g/j/k;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2
    check-cast p1, Lcom/facebook/datasource/AbstractDataSource;

    invoke-virtual {p1}, Lcom/facebook/datasource/AbstractDataSource;->b()Ljava/lang/Throwable;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    .line 3
    sget-object v1, Le/j/e/e/a;->a:Le/j/e/e/c;

    const/4 v2, 0x5

    invoke-interface {v1, v2}, Le/j/e/e/c;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    sget-object v1, Le/j/e/e/a;->a:Le/j/e/e/c;

    const-string v2, "RNSVG: fetchDecodedImage failed!"

    invoke-static {v2, v0}, Le/j/e/e/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "ReactNative"

    invoke-interface {v1, v2, v0, p1}, Le/j/e/e/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
