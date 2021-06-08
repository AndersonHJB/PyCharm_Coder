.class public Le/h/e/j/d/o/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Le/h/e/j/d/o/b/a;

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Le/h/e/j/d/o/i;


# direct methods
.method public constructor <init>(Le/h/e/j/d/o/i;Le/h/e/j/d/o/b/a;IZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/j/d/o/g;->d:Le/h/e/j/d/o/i;

    iput-object p2, p0, Le/h/e/j/d/o/g;->a:Le/h/e/j/d/o/b/a;

    iput p3, p0, Le/h/e/j/d/o/g;->b:I

    iput-boolean p4, p0, Le/h/e/j/d/o/g;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "1aabc713814904e9e00b54ba1672f06d"

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
    new-instance v0, Le/h/e/j/d/o/c;

    iget-object v2, p0, Le/h/e/j/d/o/g;->d:Le/h/e/j/d/o/i;

    .line 2
    iget-object v2, v2, Le/h/e/j/d/o/i;->b:Landroid/content/Context;

    .line 3
    invoke-static {v2}, Lctrip/android/location/CTLocationManager;->getInstance(Landroid/content/Context;)Lctrip/android/location/CTLocationManager;

    move-result-object v2

    new-instance v3, Le/h/e/j/d/o/f;

    invoke-direct {v3, p0}, Le/h/e/j/d/o/f;-><init>(Le/h/e/j/d/o/g;)V

    invoke-direct {v0, v2, v3}, Le/h/e/j/d/o/c;-><init>(Lctrip/android/location/CTLocationManager;Le/h/e/j/d/o/b/b;)V

    .line 4
    iget v2, p0, Le/h/e/j/d/o/g;->b:I

    iget-boolean v3, p0, Le/h/e/j/d/o/g;->c:Z

    invoke-virtual {v0, v2, v3, v1}, Le/h/e/j/d/o/c;->a(IZZ)Z

    return-void
.end method
