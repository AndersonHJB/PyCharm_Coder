.class public Lf/a/u/p/c/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/a/u/p/c/c;->b(Ljava/lang/CharSequence;Lf/a/u/p/c/c$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/a/u/p/c/c$b;

.field public final synthetic b:Lf/a/u/p/c/c;


# direct methods
.method public constructor <init>(Lf/a/u/p/c/c;Lf/a/u/p/c/c$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/u/p/c/b;->b:Lf/a/u/p/c/c;

    iput-object p2, p0, Lf/a/u/p/c/b;->a:Lf/a/u/p/c/c$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "3c72c386a0251a957457d7c97491c7bd"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lf/a/u/p/c/b;->a:Lf/a/u/p/c/c$b;

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lf/a/u/p/c/b;->b:Lf/a/u/p/c/c;

    invoke-static {v0}, Lf/a/u/p/c/c;->a(Lf/a/u/p/c/c;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    iget-object v1, p0, Lf/a/u/p/c/b;->b:Lf/a/u/p/c/c;

    invoke-static {v1}, Lf/a/u/p/c/c;->b(Lf/a/u/p/c/c;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lf/a/u/p/c/b;->b:Lf/a/u/p/c/c;

    const/4 v3, 0x2

    invoke-interface {p1, v0, v1, v2, v3}, Lf/a/u/p/c/c$b;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lf/a/u/p/c/c;I)V

    return-void

    .line 3
    :cond_1
    iget-object p1, p0, Lf/a/u/p/c/b;->b:Lf/a/u/p/c/c;

    invoke-static {p1}, Lf/a/u/p/c/c;->a(Lf/a/u/p/c/c;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    iget-object v0, p0, Lf/a/u/p/c/b;->b:Lf/a/u/p/c/c;

    invoke-static {v0}, Lf/a/u/p/c/c;->b(Lf/a/u/p/c/c;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lf/a/u/p/h/k;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method
