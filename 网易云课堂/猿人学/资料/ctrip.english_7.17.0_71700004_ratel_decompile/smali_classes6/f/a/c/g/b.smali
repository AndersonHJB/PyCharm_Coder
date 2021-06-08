.class public final Lf/a/c/g/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:[Ljava/lang/String;

.field public final synthetic c:Lf/a/c/g/g;


# direct methods
.method public constructor <init>(Landroid/app/Activity;[Ljava/lang/String;Lf/a/c/g/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/c/g/b;->a:Landroid/app/Activity;

    iput-object p2, p0, Lf/a/c/g/b;->b:[Ljava/lang/String;

    iput-object p3, p0, Lf/a/c/g/b;->c:Lf/a/c/g/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "6a2f72826988c06ddd8bea2b0df91ade"

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
    iget-object v0, p0, Lf/a/c/g/b;->a:Landroid/app/Activity;

    iget-object v1, p0, Lf/a/c/g/b;->b:[Ljava/lang/String;

    iget-object v2, p0, Lf/a/c/g/b;->c:Lf/a/c/g/g;

    .line 2
    invoke-static {v0, v1, v2}, Le/q/d/q/a;->a(Landroid/app/Activity;[Ljava/lang/String;Lf/a/c/g/g;)V

    return-void
.end method
