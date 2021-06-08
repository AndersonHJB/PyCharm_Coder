.class public Le/h/e/l/o/h/a/e;
.super Le/h/e/l/o/h/b/a;
.source "SourceFile"


# instance fields
.field public final synthetic a:Le/h/e/l/o/h/a/f;


# direct methods
.method public constructor <init>(Le/h/e/l/o/h/a/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/l/o/h/a/e;->a:Le/h/e/l/o/h/a/f;

    invoke-direct {p0}, Le/h/e/l/o/h/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    const-string v0, "3a8b17a6372e57b5ea92bc66518a0230"

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

    :cond_0
    const-string v0, "v4ListenerFragment.onDestroyView"

    .line 1
    invoke-static {v0}, Le/h/e/l/g/s/B;->o(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Le/h/e/l/o/h/a/e;->a:Le/h/e/l/o/h/a/f;

    invoke-virtual {v0}, Le/h/e/l/o/h/a/f;->b()V

    return-void
.end method
