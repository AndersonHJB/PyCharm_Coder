.class public Le/h/e/s/d/b/f/a/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Le/h/e/s/d/b/f/a/b/b;


# direct methods
.method public constructor <init>(Le/h/e/s/d/b/f/a/a/d;Le/h/e/s/d/b/f/a/b/b;)V
    .locals 0

    .line 1
    iput-object p2, p0, Le/h/e/s/d/b/f/a/a/c;->a:Le/h/e/s/d/b/f/a/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "bd3019022c838b57c11be28b23a99090"

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
    iget-object v0, p0, Le/h/e/s/d/b/f/a/a/c;->a:Le/h/e/s/d/b/f/a/b/b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Le/h/e/s/d/b/f/a/b/a;->a(Landroid/content/Context;)V

    return-void
.end method
