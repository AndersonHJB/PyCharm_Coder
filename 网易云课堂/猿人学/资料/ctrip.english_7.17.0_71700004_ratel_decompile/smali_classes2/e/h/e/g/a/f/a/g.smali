.class public Le/h/e/g/a/f/a/g;
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
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/ctrip/ibu/english/base/widget/call/IBUServiceTelManager;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/english/base/widget/call/IBUServiceTelManager;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/g/a/f/a/g;->b:Lcom/ctrip/ibu/english/base/widget/call/IBUServiceTelManager;

    iput-object p2, p0, Le/h/e/g/a/f/a/g;->a:Landroid/content/Context;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, [Ljava/lang/Void;

    const-string v0, "67cdfc1f390b884eaf56690fe09d4a4f"

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
    iget-object p1, p0, Le/h/e/g/a/f/a/g;->b:Lcom/ctrip/ibu/english/base/widget/call/IBUServiceTelManager;

    iget-object v0, p0, Le/h/e/g/a/f/a/g;->a:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/ctrip/ibu/english/base/widget/call/IBUServiceTelManager;->access$000(Lcom/ctrip/ibu/english/base/widget/call/IBUServiceTelManager;Landroid/content/Context;)V

    .line 4
    iget-object p1, p0, Le/h/e/g/a/f/a/g;->b:Lcom/ctrip/ibu/english/base/widget/call/IBUServiceTelManager;

    iget-object v0, p0, Le/h/e/g/a/f/a/g;->a:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/ctrip/ibu/english/base/widget/call/IBUServiceTelManager;->access$100(Lcom/ctrip/ibu/english/base/widget/call/IBUServiceTelManager;Landroid/content/Context;)V

    .line 5
    invoke-static {}, Lf/a/f/l;->a()Lf/a/f/l;

    move-result-object p1

    iget-object v0, p0, Le/h/e/g/a/f/a/g;->a:Landroid/content/Context;

    iget-object v1, p0, Le/h/e/g/a/f/a/g;->b:Lcom/ctrip/ibu/english/base/widget/call/IBUServiceTelManager;

    invoke-static {v1}, Lcom/ctrip/ibu/english/base/widget/call/IBUServiceTelManager;->access$200(Lcom/ctrip/ibu/english/base/widget/call/IBUServiceTelManager;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Lf/a/f/l;->a(Landroid/content/Context;Lf/a/f/a/a;I)V

    move-object p1, v2

    :goto_0
    return-object p1
.end method
