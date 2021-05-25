.class public final Le/h/e/k/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/G/G;


# instance fields
.field public final synthetic a:Le/h/e/k/a/a/b;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Le/h/e/k/a/a/b;I)V
    .locals 0

    iput-object p1, p0, Le/h/e/k/a/a/a;->a:Le/h/e/k/a/a/b;

    iput p2, p0, Le/h/e/k/a/a/a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const-string v0, "4e01b26d649a896b32261441e07a1f17"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/k/a/a/a;->a:Le/h/e/k/a/a/b;

    iget v1, p0, Le/h/e/k/a/a/a;->b:I

    invoke-static {v0, v1}, Le/h/e/k/a/a/b;->a(Le/h/e/k/a/a/b;I)V

    return-void
.end method
