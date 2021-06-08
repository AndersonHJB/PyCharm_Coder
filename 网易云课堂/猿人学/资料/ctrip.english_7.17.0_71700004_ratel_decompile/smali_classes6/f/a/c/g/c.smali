.class public final Lf/a/c/g/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/Fragment;

.field public final synthetic b:[Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Lf/a/c/g/g;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;[Ljava/lang/String;ZLf/a/c/g/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/c/g/c;->a:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Lf/a/c/g/c;->b:[Ljava/lang/String;

    iput-boolean p3, p0, Lf/a/c/g/c;->c:Z

    iput-object p4, p0, Lf/a/c/g/c;->d:Lf/a/c/g/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "f9f0a7a1619456ebf10207cc82c12dbc"

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
    iget-object v0, p0, Lf/a/c/g/c;->a:Landroidx/fragment/app/Fragment;

    iget-object v1, p0, Lf/a/c/g/c;->b:[Ljava/lang/String;

    iget-boolean v2, p0, Lf/a/c/g/c;->c:Z

    iget-object v3, p0, Lf/a/c/g/c;->d:Lf/a/c/g/g;

    .line 2
    invoke-static {v0, v1, v2, v3}, Le/q/d/q/a;->a(Landroidx/fragment/app/Fragment;[Ljava/lang/String;ZLf/a/c/g/g;)V

    return-void
.end method
