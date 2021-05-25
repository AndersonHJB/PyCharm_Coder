.class public final Le/h/e/r/d/b/b/e;
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/h/e/r/d/b/b/u;

.field public final synthetic b:Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Le/h/e/r/d/b/b/u;Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Le/h/e/r/d/b/b/e;->a:Le/h/e/r/d/b/b/u;

    iput-object p2, p0, Le/h/e/r/d/b/b/e;->b:Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;

    iput-object p3, p0, Le/h/e/r/d/b/b/e;->c:Landroid/content/Context;

    iput-object p4, p0, Le/h/e/r/d/b/b/e;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    const-string v0, "215ac6fd7ac2d489d8d7c0310141a31e"

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
    iget-object v0, p0, Le/h/e/r/d/b/b/e;->b:Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;->restore()V

    :cond_1
    const-string v0, "it"

    .line 4
    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    sget-object p1, Le/h/e/r/d/b/b/b;->a:Le/h/e/r/d/b/b/a;

    iget-object v0, p0, Le/h/e/r/d/b/b/e;->c:Landroid/content/Context;

    invoke-virtual {p1, v0}, Le/h/e/r/d/b/b/a;->b(Landroid/content/Context;)V

    .line 6
    iget-object p1, p0, Le/h/e/r/d/b/b/e;->a:Le/h/e/r/d/b/b/u;

    invoke-static {p1}, Le/h/e/r/d/b/b/u;->c(Le/h/e/r/d/b/b/u;)V

    .line 7
    sget-object p1, Le/h/e/r/d/b/d/f;->a:Le/h/e/r/d/b/d/e;

    .line 8
    sget-object v0, Le/h/e/r/d/b/d/h;->a:Le/h/e/r/d/b/d/g;

    .line 9
    iget-object v1, p0, Le/h/e/r/d/b/b/e;->d:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Le/h/e/r/d/b/d/g;->a(Ljava/lang/String;)Le/h/e/r/d/b/d/a;

    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Le/h/e/r/d/b/d/e;->a(Le/h/e/r/d/b/d/a;)V

    .line 12
    sget-object p1, Le/h/e/r/d/b/d/f;->a:Le/h/e/r/d/b/d/e;

    .line 13
    sget-object v0, Le/h/e/r/d/b/d/j;->a:Le/h/e/r/d/b/d/i;

    .line 14
    iget-object v1, p0, Le/h/e/r/d/b/b/e;->d:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v1}, Le/h/e/r/d/b/d/i;->f(Ljava/lang/String;)Le/h/e/r/d/b/d/b;

    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Le/h/e/r/d/b/d/e;->a(Le/h/e/r/d/b/d/b;)V

    goto :goto_0

    .line 17
    :cond_2
    sget-object p1, Le/h/e/r/d/b/b/b;->a:Le/h/e/r/d/b/b/a;

    iget-object v0, p0, Le/h/e/r/d/b/b/e;->c:Landroid/content/Context;

    invoke-virtual {p1, v0}, Le/h/e/r/d/b/b/a;->a(Landroid/content/Context;)V

    .line 18
    iget-object p1, p0, Le/h/e/r/d/b/b/e;->a:Le/h/e/r/d/b/b/u;

    iget-object v0, p0, Le/h/e/r/d/b/b/e;->d:Ljava/lang/String;

    invoke-static {p1, v0}, Le/h/e/r/d/b/b/u;->b(Le/h/e/r/d/b/b/u;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
