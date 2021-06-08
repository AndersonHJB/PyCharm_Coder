.class public final Le/h/e/r/d/b/b/d;
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


# direct methods
.method public constructor <init>(Le/h/e/r/d/b/b/u;Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Le/h/e/r/d/b/b/d;->a:Le/h/e/r/d/b/b/u;

    iput-object p2, p0, Le/h/e/r/d/b/b/d;->b:Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;

    iput-object p3, p0, Le/h/e/r/d/b/b/d;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    const-string v0, "0e76504de5d7bf0a674e8cd2a09774fc"

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
    iget-object v0, p0, Le/h/e/r/d/b/b/d;->b:Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;->restore()V

    :cond_1
    const-string v0, "subscribeSuccess"

    .line 4
    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Le/h/e/r/d/b/b/d;->a:Le/h/e/r/d/b/b/u;

    invoke-static {p1}, Le/h/e/r/d/b/b/u;->i(Le/h/e/r/d/b/b/u;)V

    goto :goto_0

    .line 6
    :cond_2
    sget-object p1, Le/h/e/r/d/b/d/f;->a:Le/h/e/r/d/b/d/e;

    .line 7
    sget-object v0, Le/h/e/r/d/b/d/h;->a:Le/h/e/r/d/b/d/g;

    const-string v1, "Btn_Subscribe"

    invoke-virtual {v0, v1}, Le/h/e/r/d/b/d/g;->d(Ljava/lang/String;)Le/h/e/r/d/b/d/a;

    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Le/h/e/r/d/b/d/e;->a(Le/h/e/r/d/b/d/a;)V

    .line 9
    sget-object p1, Le/h/e/r/d/b/b/b;->a:Le/h/e/r/d/b/b/a;

    iget-object v0, p0, Le/h/e/r/d/b/b/d;->c:Landroid/content/Context;

    invoke-virtual {p1, v0}, Le/h/e/r/d/b/b/a;->a(Landroid/content/Context;)V

    .line 10
    iget-object p1, p0, Le/h/e/r/d/b/b/d;->a:Le/h/e/r/d/b/b/u;

    invoke-static {p1}, Le/h/e/r/d/b/b/u;->f(Le/h/e/r/d/b/b/u;)V

    :goto_0
    return-void
.end method
