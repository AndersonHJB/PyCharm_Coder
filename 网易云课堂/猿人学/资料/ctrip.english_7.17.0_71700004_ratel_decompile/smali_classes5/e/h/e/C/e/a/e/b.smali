.class public Le/h/e/C/e/a/e/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Le/h/e/C/e/a/L;

.field public final synthetic b:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>(Le/h/e/C/e/a/e/c;Le/h/e/C/e/a/L;Ljava/util/LinkedList;)V
    .locals 0

    .line 1
    iput-object p2, p0, Le/h/e/C/e/a/e/b;->a:Le/h/e/C/e/a/L;

    iput-object p3, p0, Le/h/e/C/e/a/e/b;->b:Ljava/util/LinkedList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "3c1273ba05a1b0a9f574cd71688703cc"

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
    iget-object v0, p0, Le/h/e/C/e/a/e/b;->a:Le/h/e/C/e/a/L;

    iget-object v1, p0, Le/h/e/C/e/a/e/b;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Le/h/e/C/e/a/L;->a(Ljava/util/LinkedList;)V

    return-void
.end method
