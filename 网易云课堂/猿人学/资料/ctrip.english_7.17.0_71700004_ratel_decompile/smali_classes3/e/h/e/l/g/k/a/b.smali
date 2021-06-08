.class public final Le/h/e/l/g/k/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Le/h/e/l/g/k/a/c;

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Le/h/e/l/g/k/a/c;JLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Le/h/e/l/g/k/a/b;->a:Le/h/e/l/g/k/a/c;

    iput-wide p2, p0, Le/h/e/l/g/k/a/b;->b:J

    iput-object p4, p0, Le/h/e/l/g/k/a/b;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 5

    const-string v0, "9237434222db1e55bb5489a0f7e471f4"

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

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/k/a/b;->a:Le/h/e/l/g/k/a/c;

    const-string v2, "it"

    invoke-static {p1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v2, "it.context"

    invoke-static {p1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v2, p0, Le/h/e/l/g/k/a/b;->b:J

    iget-object v4, p0, Le/h/e/l/g/k/a/b;->c:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, p1, v2, v3, v4}, Le/h/e/l/g/k/a/c;->a(Landroid/content/Context;JLjava/lang/String;)V

    return v1
.end method
