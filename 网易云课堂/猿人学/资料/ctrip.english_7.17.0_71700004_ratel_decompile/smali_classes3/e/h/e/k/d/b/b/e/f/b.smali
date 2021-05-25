.class public final Le/h/e/k/d/b/b/e/f/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Le/h/e/k/d/b/b/e/f/c;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J


# direct methods
.method public constructor <init>(Le/h/e/k/d/b/b/e/f/c;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Le/h/e/k/d/b/b/e/f/b;->a:Le/h/e/k/d/b/b/e/f/c;

    iput-object p2, p0, Le/h/e/k/d/b/b/e/f/b;->b:Ljava/lang/String;

    iput-object p3, p0, Le/h/e/k/d/b/b/e/f/b;->c:Ljava/lang/String;

    iput-wide p4, p0, Le/h/e/k/d/b/b/e/f/b;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "9683e2c729349a7e81e5829f40e05495"

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
    iget-object p1, p0, Le/h/e/k/d/b/b/e/f/b;->a:Le/h/e/k/d/b/b/e/f/c;

    iget-object v0, p0, Le/h/e/k/d/b/b/e/f/b;->b:Ljava/lang/String;

    iget-object v1, p0, Le/h/e/k/d/b/b/e/f/b;->c:Ljava/lang/String;

    iget-wide v2, p0, Le/h/e/k/d/b/b/e/f/b;->d:J

    invoke-static {p1, v0, v1, v2, v3}, Le/h/e/k/d/b/b/e/f/c;->a(Le/h/e/k/d/b/b/e/f/c;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method
