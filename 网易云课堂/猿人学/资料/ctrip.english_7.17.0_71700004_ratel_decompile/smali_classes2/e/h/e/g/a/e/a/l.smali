.class public final Le/h/e/g/a/e/a/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/G/f/i;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/g/a/e/a/l;->a:Landroid/app/Activity;

    iput-object p2, p0, Le/h/e/g/a/e/a/l;->b:Ljava/lang/String;

    iput-object p3, p0, Le/h/e/g/a/e/a/l;->c:Ljava/lang/String;

    iput-object p4, p0, Le/h/e/g/a/e/a/l;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/h/e/G/f/j;)V
    .locals 4

    const-string v0, "2bad9ad97c1653db395aa36ca06b002d"

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
    invoke-virtual {p1}, Le/h/e/G/f/j;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    invoke-static {}, Lf/a/f/l;->a()Lf/a/f/l;

    move-result-object p1

    iget-object v0, p0, Le/h/e/g/a/e/a/l;->a:Landroid/app/Activity;

    iget-object v1, p0, Le/h/e/g/a/e/a/l;->b:Ljava/lang/String;

    iget-object v2, p0, Le/h/e/g/a/e/a/l;->c:Ljava/lang/String;

    iget-object v3, p0, Le/h/e/g/a/e/a/l;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2, v3}, Lf/a/f/l;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method
