.class public final Le/h/e/F/e/d/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Le/h/e/F/e/c/e;

.field public b:Le/h/e/F/e/e/b;


# direct methods
.method public constructor <init>(Le/h/e/F/e/e/b;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/h/e/F/e/d/c;->b:Le/h/e/F/e/e/b;

    .line 2
    new-instance p1, Le/h/e/F/e/c/d;

    invoke-direct {p1}, Le/h/e/F/e/c/d;-><init>()V

    iput-object p1, p0, Le/h/e/F/e/d/c;->a:Le/h/e/F/e/c/e;

    return-void

    :cond_0
    const-string p1, "contactEditView"

    .line 3
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 4

    const-string v0, "09d7474738ff124ab02a8fc0b548ef54"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/F/e/d/c;->b:Le/h/e/F/e/e/b;

    if-eqz v0, :cond_1

    sget v1, Le/h/e/F/f;->key_request_failed:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Le/h/e/F/c/c/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Le/h/e/F/e/e/b;->onError(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
