.class public final Le/h/e/s/a/e/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public b:Le/h/e/j/a/b/s/b;

.field public final c:Landroid/app/Activity;

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Le/h/e/s/a/g;

.field public final synthetic f:Le/h/e/s/a/e/c;


# direct methods
.method public constructor <init>(Le/h/e/s/a/e/c;Landroid/app/Activity;Ljava/util/Map;Le/h/e/s/a/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Le/h/e/s/a/g;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    .line 1
    iput-object p1, p0, Le/h/e/s/a/e/b;->f:Le/h/e/s/a/e/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Le/h/e/s/a/e/b;->c:Landroid/app/Activity;

    iput-object p3, p0, Le/h/e/s/a/e/b;->d:Ljava/util/Map;

    iput-object p4, p0, Le/h/e/s/a/e/b;->e:Le/h/e/s/a/g;

    .line 2
    new-instance p1, Ljava/lang/ref/WeakReference;

    iget-object p2, p0, Le/h/e/s/a/e/b;->c:Landroid/app/Activity;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Le/h/e/s/a/e/b;->a:Ljava/lang/ref/WeakReference;

    return-void

    :cond_0
    const-string p1, "callback"

    .line 3
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "traceMap"

    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "activity"

    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()Le/h/e/s/a/g;
    .locals 3

    const-string v0, "e84dcd3776652c61df28cd7bf2010a06"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/s/a/g;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/s/a/e/b;->e:Le/h/e/s/a/g;

    return-object v0
.end method
