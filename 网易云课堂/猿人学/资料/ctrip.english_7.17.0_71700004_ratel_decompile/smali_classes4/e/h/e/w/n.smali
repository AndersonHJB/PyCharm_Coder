.class public Le/h/e/w/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/w/g;


# instance fields
.field public final synthetic a:Le/h/e/w/j;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Le/h/e/w/q;


# direct methods
.method public constructor <init>(Le/h/e/w/q;Le/h/e/w/j;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/w/n;->c:Le/h/e/w/q;

    iput-object p2, p0, Le/h/e/w/n;->a:Le/h/e/w/j;

    iput-object p3, p0, Le/h/e/w/n;->b:Ljava/lang/String;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/h/e/w/h;)V
    .locals 4

    const-string v0, "73993a24d649279c10939543ea3ce422"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public b(Le/h/e/w/h;)V
    .locals 4

    const-string v0, "5f948ee1d5e783fcd517244723d8ce08"

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
    iget-object p1, p0, Le/h/e/w/n;->a:Le/h/e/w/j;

    invoke-virtual {p1}, Le/h/e/w/j;->a()V

    .line 2
    iget-object p1, p0, Le/h/e/w/n;->c:Le/h/e/w/q;

    iget-object v0, p0, Le/h/e/w/n;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, p0}, Le/h/e/w/q;->b(Ljava/lang/String;Le/h/e/w/g;)V

    return-void
.end method
