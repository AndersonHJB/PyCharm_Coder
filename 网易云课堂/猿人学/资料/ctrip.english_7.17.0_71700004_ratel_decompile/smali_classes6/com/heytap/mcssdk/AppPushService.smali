.class public Lcom/heytap/mcssdk/AppPushService;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Le/m/a/c/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Le/m/a/d/a;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/content/Context;Le/m/a/d/b;)V
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "mcssdk-processMessage:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1
    iget v0, p2, Le/m/a/d/b;->f:I

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le/m/a/e/a;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Le/m/a/a;->a()Le/m/a/a;

    move-result-object v0

    invoke-static {p1, p2, v0}, Le/j/u/a/p;->a(Landroid/content/Context;Le/m/a/d/b;Le/m/a/a;)V

    return-void
.end method

.method public a(Landroid/content/Context;Le/m/a/d/e;)V
    .locals 0

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p0}, Le/j/u/a/p;->a(Landroid/content/Context;Landroid/content/Intent;Le/m/a/c/a;)V

    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1
.end method
