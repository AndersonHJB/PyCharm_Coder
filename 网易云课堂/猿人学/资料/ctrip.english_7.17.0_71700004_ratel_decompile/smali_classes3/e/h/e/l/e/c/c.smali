.class public Le/h/e/l/e/c/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/a/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh/a/u<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Le/h/e/l/e/c/e;

.field public final synthetic c:Le/h/e/l/e/c/f;


# direct methods
.method public constructor <init>(Le/h/e/l/e/c/f;Ljava/lang/String;Le/h/e/l/e/c/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/l/e/c/c;->c:Le/h/e/l/e/c/f;

    iput-object p2, p0, Le/h/e/l/e/c/c;->a:Ljava/lang/String;

    iput-object p3, p0, Le/h/e/l/e/c/c;->b:Le/h/e/l/e/c/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lh/a/t;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/t<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    const-string v0, "efc2995cf786587ac89d856ef75246e6"

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
    iget-object p1, p0, Le/h/e/l/e/c/c;->c:Le/h/e/l/e/c/f;

    iget-object v0, p0, Le/h/e/l/e/c/c;->a:Ljava/lang/String;

    iget-object v1, p0, Le/h/e/l/e/c/c;->b:Le/h/e/l/e/c/e;

    invoke-static {p1, v0, v1}, Le/h/e/l/e/c/f;->a(Le/h/e/l/e/c/f;Ljava/lang/String;Le/h/e/l/e/c/e;)V

    return-void
.end method
