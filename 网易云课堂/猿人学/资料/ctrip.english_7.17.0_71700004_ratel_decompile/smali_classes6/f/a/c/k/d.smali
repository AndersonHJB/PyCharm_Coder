.class public abstract Lf/a/c/k/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lf/e/c/E;

.field public static b:Z

.field public static c:Z

.field public static d:Ljava/lang/String;

.field public static e:Ljava/lang/String;

.field public static final f:Lf/a/c/k/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf/a/c/k/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf/a/c/k/c;-><init>(Li/f/b/m;)V

    sput-object v0, Lf/a/c/k/d;->f:Lf/a/c/k/c;

    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lf/a/c/k/d;->b:Z

    return-void
.end method

.method public static final a(Landroid/app/Application;Lf/e/c/E;)V
    .locals 4

    const-string v0, "c8bc7f38bb1a44904b7926fdab42a573"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    aput-object p1, v2, v1

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Lf/a/c/k/d;->f:Lf/a/c/k/c;

    invoke-virtual {v0, p0, p1}, Lf/a/c/k/c;->a(Landroid/app/Application;Lf/e/c/E;)V

    return-void
.end method
