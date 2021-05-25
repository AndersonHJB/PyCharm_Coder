.class public final Lf/a/u/j/g/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Ljava/lang/String;

.field public final c:Lf/a/u/j/f/f/a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lf/a/u/j/f/f/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/a/u/j/g/a/b;->a:Landroid/app/Activity;

    iput-object p2, p0, Lf/a/u/j/g/a/b;->b:Ljava/lang/String;

    iput-object p3, p0, Lf/a/u/j/g/a/b;->c:Lf/a/u/j/f/f/a;

    return-void
.end method


# virtual methods
.method public final a()Lf/a/u/j/f/f/a;
    .locals 3

    const-string v0, "6beacd3d1ff8e000d98abb0efe20a2bd"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/a/u/j/f/f/a;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lf/a/u/j/g/a/b;->c:Lf/a/u/j/f/f/a;

    return-object v0
.end method
