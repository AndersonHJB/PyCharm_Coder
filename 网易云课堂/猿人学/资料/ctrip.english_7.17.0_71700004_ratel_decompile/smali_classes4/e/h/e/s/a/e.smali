.class public final Le/h/e/s/a/e;
.super Le/h/e/G/y;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/s/a/e;->a:Ljava/lang/Runnable;

    .line 2
    invoke-direct {p0}, Le/h/e/G/y;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 4

    const/4 v0, 0x1

    const-string v1, "1f18432df1a85d8d4e8501acb7aab796"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1}, Le/h/e/G/y;->onActivityResumed(Landroid/app/Activity;)V

    .line 2
    instance-of v1, p1, Lcom/ctrip/ibu/myctrip/main/module/home/IBUHomeActivity;

    if-nez v1, :cond_2

    .line 3
    sget-object v1, Le/h/e/u/c;->a:Ljava/lang/String;

    const-string v2, "Shark"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "AppLink"

    .line 4
    sput-object v1, Le/h/e/u/c;->a:Ljava/lang/String;

    .line 5
    :cond_1
    new-instance v1, LVa;

    invoke-direct {v1, v0, p0}, LVa;-><init>(ILjava/lang/Object;)V

    .line 6
    invoke-static {p1, v1}, Le/h/e/G/w;->a(Landroid/app/Activity;Le/h/e/G/G;)V

    :cond_2
    return-void
.end method
