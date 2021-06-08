.class public Le/h/e/g/a/b/a/a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/h/e/g/a/b/a/e;


# direct methods
.method public constructor <init>(Le/h/e/g/a/b/a/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/g/a/b/a/a;->a:Le/h/e/g/a/b/a/e;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, [Ljava/lang/Void;

    const-string v0, "3863c75a145a36189b5d3f7fa0235df5"

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Void;

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Le/h/e/g/a/b/a/a;->a:Le/h/e/g/a/b/a/e;

    sget-object v0, Le/h/e/F/b/a;->b:Landroid/content/Context;

    invoke-virtual {p1, v0}, Le/h/e/g/a/b/a/e;->a(Landroid/content/Context;)Le/h/e/j/e/a/a;

    move-result-object p1

    invoke-virtual {p1, v1}, Le/h/e/j/e/a/a;->a(I)V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
