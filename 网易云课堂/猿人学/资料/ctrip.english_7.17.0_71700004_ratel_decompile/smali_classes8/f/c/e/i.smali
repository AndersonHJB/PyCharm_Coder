.class public Lf/c/e/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lctrip/business/imageloader/DisplayImageOptions;

.field public final synthetic b:Le/j/m/f/g;

.field public final synthetic c:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lctrip/business/imageloader/CtripImageLoader;Lctrip/business/imageloader/DisplayImageOptions;Le/j/m/f/g;Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lf/c/e/i;->a:Lctrip/business/imageloader/DisplayImageOptions;

    iput-object p3, p0, Lf/c/e/i;->b:Le/j/m/f/g;

    iput-object p4, p0, Lf/c/e/i;->c:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "26730f2797256ef3b1e0da4f6a76f687"

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
    iget-object v0, p0, Lf/c/e/i;->a:Lctrip/business/imageloader/DisplayImageOptions;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lctrip/business/imageloader/DisplayImageOptions;->isCacheInMemory()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lf/c/e/i;->b:Le/j/m/f/g;

    iget-object v1, p0, Lf/c/e/i;->c:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Le/j/m/f/g;->b(Landroid/net/Uri;)V

    :cond_1
    return-void
.end method
