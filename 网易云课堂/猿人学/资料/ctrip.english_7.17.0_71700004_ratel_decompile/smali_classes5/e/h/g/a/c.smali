.class public final Le/h/g/a/c;
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
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Le/h/g/a/c/c;

.field public final synthetic c:Le/h/g/a/i;

.field public final synthetic d:Le/h/e/c/Y;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Le/h/g/a/c/c;Le/h/g/a/i;Le/h/e/c/Y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/g/a/c;->a:Landroid/app/Activity;

    iput-object p2, p0, Le/h/g/a/c;->b:Le/h/g/a/c/c;

    iput-object p3, p0, Le/h/g/a/c;->c:Le/h/g/a/i;

    iput-object p4, p0, Le/h/g/a/c;->d:Le/h/e/c/Y;

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

    const-string v0, "e44bcf428876a61c3b86fa0e064296b7"

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
    iget-object p1, p0, Le/h/g/a/c;->a:Landroid/app/Activity;

    iget-object v0, p0, Le/h/g/a/c;->b:Le/h/g/a/c/c;

    iget-object v1, p0, Le/h/g/a/c;->c:Le/h/g/a/i;

    iget-object v2, p0, Le/h/g/a/c;->d:Le/h/e/c/Y;

    .line 5
    invoke-static {p1, v0, v1, v2}, Le/h/g/a/h;->b(Landroid/app/Activity;Le/h/g/a/c/c;Le/h/g/a/i;Le/h/e/c/Y;)V

    :cond_1
    :goto_0
    return-void
.end method
