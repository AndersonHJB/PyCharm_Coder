.class public Le/h/e/C/e/a/e/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Le/h/e/C/e/a/e/a;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:I

.field public final synthetic d:Le/h/e/C/e/a/e/e;


# direct methods
.method public constructor <init>(Le/h/e/C/e/a/e/e;Le/h/e/C/e/a/e/a;Ljava/util/ArrayList;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/C/e/a/e/d;->d:Le/h/e/C/e/a/e/e;

    iput-object p2, p0, Le/h/e/C/e/a/e/d;->a:Le/h/e/C/e/a/e/a;

    iput-object p3, p0, Le/h/e/C/e/a/e/d;->b:Ljava/util/ArrayList;

    iput p4, p0, Le/h/e/C/e/a/e/d;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "42aababcaa02cb6bc06210d310ebeb33"

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
    iget-object v0, p0, Le/h/e/C/e/a/e/d;->a:Le/h/e/C/e/a/e/a;

    iget-object v1, p0, Le/h/e/C/e/a/e/d;->b:Ljava/util/ArrayList;

    iget v2, p0, Le/h/e/C/e/a/e/d;->c:I

    iget-object v3, p0, Le/h/e/C/e/a/e/d;->d:Le/h/e/C/e/a/e/e;

    invoke-static {v3}, Le/h/e/C/e/a/e/e;->a(Le/h/e/C/e/a/e/e;)I

    move-result v3

    invoke-interface {v0, v1, v2, v3}, Le/h/e/C/e/a/e/a;->a(Ljava/util/ArrayList;II)V

    return-void
.end method
