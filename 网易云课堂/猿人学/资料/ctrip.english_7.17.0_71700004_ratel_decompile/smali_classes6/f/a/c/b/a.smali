.class public Lf/a/c/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/android/basebusiness/db/CTStorage;->getAsync(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLctrip/android/basebusiness/db/CTStorage$ResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Lctrip/android/basebusiness/db/CTStorage$ResultCallback;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lctrip/android/basebusiness/db/CTStorage;


# direct methods
.method public constructor <init>(Lctrip/android/basebusiness/db/CTStorage;Ljava/lang/String;Ljava/lang/String;ZLctrip/android/basebusiness/db/CTStorage$ResultCallback;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/c/b/a;->f:Lctrip/android/basebusiness/db/CTStorage;

    iput-object p2, p0, Lf/a/c/b/a;->a:Ljava/lang/String;

    iput-object p3, p0, Lf/a/c/b/a;->b:Ljava/lang/String;

    iput-boolean p4, p0, Lf/a/c/b/a;->c:Z

    iput-object p5, p0, Lf/a/c/b/a;->d:Lctrip/android/basebusiness/db/CTStorage$ResultCallback;

    iput-object p6, p0, Lf/a/c/b/a;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "2e98323ab71baae4722987786cb1454f"

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
    iget-object v0, p0, Lf/a/c/b/a;->f:Lctrip/android/basebusiness/db/CTStorage;

    iget-object v1, p0, Lf/a/c/b/a;->a:Ljava/lang/String;

    iget-object v2, p0, Lf/a/c/b/a;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lctrip/android/basebusiness/db/CTStorage;->access$000(Lctrip/android/basebusiness/db/CTStorage;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lf/a/c/b/a;->c:Z

    invoke-static {v0, v1, v2}, Lctrip/android/basebusiness/db/CTStorage;->access$100(Lctrip/android/basebusiness/db/CTStorage;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lf/a/c/b/a;->d:Lctrip/android/basebusiness/db/CTStorage$ResultCallback;

    if-nez v0, :cond_1

    iget-object v0, p0, Lf/a/c/b/a;->e:Ljava/lang/String;

    :cond_1
    invoke-interface {v1, v0}, Lctrip/android/basebusiness/db/CTStorage$ResultCallback;->onResult(Ljava/lang/String;)V

    return-void
.end method
