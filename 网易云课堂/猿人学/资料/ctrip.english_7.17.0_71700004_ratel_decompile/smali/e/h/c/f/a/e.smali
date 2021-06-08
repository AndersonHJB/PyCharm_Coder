.class public Le/h/c/f/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/a/d/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh/a/d/g<",
        "Le/h/e/G/f/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/h/c/f/a/a/a;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Le/h/c/f/a/f;


# direct methods
.method public constructor <init>(Le/h/c/f/a/f;Le/h/c/f/a/a/a;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/c/f/a/e;->c:Le/h/c/f/a/f;

    iput-object p2, p0, Le/h/c/f/a/e;->a:Le/h/c/f/a/a/a;

    iput-object p3, p0, Le/h/c/f/a/e;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Le/h/e/G/f/j;

    const-string v0, "691fc868776db6802538d68ed7f5080a"

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Le/h/e/G/f/j;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Le/h/c/f/a/e;->c:Le/h/c/f/a/f;

    iget-object v0, p0, Le/h/c/f/a/e;->a:Le/h/c/f/a/a/a;

    invoke-static {p1, v0}, Le/h/c/f/a/f;->a(Le/h/c/f/a/f;Le/h/c/f/a/a/a;)Le/h/c/f/a/a/a;

    .line 5
    iget-object p1, p0, Le/h/c/f/a/e;->c:Le/h/c/f/a/f;

    invoke-static {p1}, Le/h/c/f/a/f;->a(Le/h/c/f/a/f;)Landroid/content/Intent;

    move-result-object p1

    .line 6
    sget-object v0, Le/h/c/f/a/f;->c:Ljava/lang/String;

    const-string v1, "core_id"

    .line 7
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    iget-object p1, p0, Le/h/c/f/a/e;->c:Le/h/c/f/a/f;

    invoke-static {p1}, Le/h/c/f/a/f;->a(Le/h/c/f/a/f;)Landroid/content/Intent;

    move-result-object p1

    iget-object v0, p0, Le/h/c/f/a/e;->b:Landroid/app/Activity;

    const-class v1, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectActivity;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 9
    iget-object p1, p0, Le/h/c/f/a/e;->b:Landroid/app/Activity;

    iget-object v0, p0, Le/h/c/f/a/e;->c:Le/h/c/f/a/f;

    invoke-static {v0}, Le/h/c/f/a/f;->a(Le/h/c/f/a/f;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_1
    :goto_0
    return-void
.end method
