.class public final Le/h/e/r/d/b/b/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/a/d/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh/a/d/g<",
        "Le/h/e/r/d/b/a/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/h/e/r/d/b/b/u;

.field public final synthetic b:Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Le/h/e/r/d/b/b/u;Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Le/h/e/r/d/b/b/t;->a:Le/h/e/r/d/b/b/u;

    iput-object p2, p0, Le/h/e/r/d/b/b/t;->b:Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;

    iput-object p3, p0, Le/h/e/r/d/b/b/t;->c:Ljava/lang/String;

    iput-object p4, p0, Le/h/e/r/d/b/b/t;->d:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Le/h/e/r/d/b/a/B;

    const-string v0, "252b0ef2eecd27bafd7f098627e92878"

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
    iget-object v0, p0, Le/h/e/r/d/b/b/t;->b:Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;->restore()V

    .line 4
    :cond_1
    sget-object v0, Le/h/e/r/d/b/a/A;->a:Le/h/e/r/d/b/a/A;

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Le/h/e/r/d/b/b/t;->a:Le/h/e/r/d/b/b/u;

    .line 5
    iget-object v0, p0, Le/h/e/r/d/b/b/t;->c:Ljava/lang/String;

    .line 6
    invoke-static {p1, v0}, Le/h/e/r/d/b/b/u;->f(Le/h/e/r/d/b/b/u;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_2
    sget-object v0, Le/h/e/r/d/b/a/y;->a:Le/h/e/r/d/b/a/y;

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Le/h/e/r/d/b/b/t;->a:Le/h/e/r/d/b/b/u;

    .line 8
    iget-object v0, p0, Le/h/e/r/d/b/b/t;->c:Ljava/lang/String;

    .line 9
    invoke-static {p1, v0}, Le/h/e/r/d/b/b/u;->e(Le/h/e/r/d/b/b/u;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_3
    sget-object v0, Le/h/e/r/d/b/a/z;->a:Le/h/e/r/d/b/a/z;

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Le/h/e/r/d/b/b/t;->a:Le/h/e/r/d/b/b/u;

    .line 11
    iget-object v0, p0, Le/h/e/r/d/b/b/t;->d:Landroid/content/Context;

    .line 12
    iget-object v1, p0, Le/h/e/r/d/b/b/t;->c:Ljava/lang/String;

    .line 13
    invoke-static {p1, v0, v1}, Le/h/e/r/d/b/b/u;->a(Le/h/e/r/d/b/b/u;Landroid/content/Context;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method
