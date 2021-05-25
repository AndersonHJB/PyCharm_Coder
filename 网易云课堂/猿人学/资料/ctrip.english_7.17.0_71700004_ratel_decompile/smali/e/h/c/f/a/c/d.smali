.class public Le/h/c/f/a/c/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Le/h/c/f/a/d/l;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Le/h/c/f/a/c/e;Le/h/c/f/a/d/l;Ljava/util/ArrayList;I)V
    .locals 0

    .line 1
    iput-object p2, p0, Le/h/c/f/a/c/d;->a:Le/h/c/f/a/d/l;

    iput-object p3, p0, Le/h/c/f/a/c/d;->b:Ljava/util/ArrayList;

    iput p4, p0, Le/h/c/f/a/c/d;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "c9759524a5b6b3c20b3389e69cef0846"

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
    iget-object v0, p0, Le/h/c/f/a/c/d;->a:Le/h/c/f/a/d/l;

    iget-object v1, p0, Le/h/c/f/a/c/d;->b:Ljava/util/ArrayList;

    iget v2, p0, Le/h/c/f/a/c/d;->c:I

    invoke-virtual {v0, v1, v2}, Le/h/c/f/a/d/l;->a(Ljava/util/ArrayList;I)V

    return-void
.end method
