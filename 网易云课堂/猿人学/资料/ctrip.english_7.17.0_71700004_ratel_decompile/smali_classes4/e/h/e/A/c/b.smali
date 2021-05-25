.class public Le/h/e/A/c/b;
.super Le/h/e/A/c/d;
.source "SourceFile"


# instance fields
.field public f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le/h/e/A/c/c;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Le/h/e/A/c/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le/h/e/A/c/c;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Le/h/e/A/c/b;->f:Z

    .line 3
    iput-boolean p5, p0, Le/h/e/A/c/b;->f:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v0, "0c662afab97f5f4153869318b6234b85"

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
    invoke-static {}, Le/h/e/A/e/d;->b()Le/h/e/A/e/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Le/h/e/A/e/d;->a(Le/h/e/A/c/b;)V

    return-void
.end method
