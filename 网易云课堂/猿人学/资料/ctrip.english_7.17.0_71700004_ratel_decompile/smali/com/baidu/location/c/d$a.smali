.class public Lcom/baidu/location/c/d$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/baidu/location/c/d;


# direct methods
.method public constructor <init>(Lcom/baidu/location/c/d;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/c/d$a;->a:Lcom/baidu/location/c/d;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/baidu/location/c/d$a;->a:Lcom/baidu/location/c/d;

    const/4 v1, 0x0

    .line 1
    iput-boolean v1, p1, Lcom/baidu/location/c/d;->b:Z

    const-string p1, "status"

    .line 2
    invoke-virtual {p2, p1, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const-string v2, "plugged"

    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "level"

    const/4 v3, -0x1

    invoke-virtual {p2, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const-string v4, "scale"

    invoke-virtual {p2, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    if-lez v2, :cond_0

    if-lez p2, :cond_0

    iget-object v3, p0, Lcom/baidu/location/c/d$a;->a:Lcom/baidu/location/c/d;

    mul-int/lit8 v2, v2, 0x64

    div-int/2addr v2, p2

    .line 3
    iput v2, v3, Lcom/baidu/location/c/d;->e:I

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/baidu/location/c/d$a;->a:Lcom/baidu/location/c/d;

    .line 5
    iput v3, p2, Lcom/baidu/location/c/d;->e:I

    :goto_0
    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    const/4 v2, 0x4

    if-eq p1, v2, :cond_1

    .line 6
    iget-object p1, p0, Lcom/baidu/location/c/d$a;->a:Lcom/baidu/location/c/d;

    .line 7
    iput-object v0, p1, Lcom/baidu/location/c/d;->c:Ljava/lang/String;

    goto :goto_2

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/baidu/location/c/d$a;->a:Lcom/baidu/location/c/d;

    const-string v2, "3"

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/baidu/location/c/d$a;->a:Lcom/baidu/location/c/d;

    const-string v2, "4"

    .line 9
    :goto_1
    iput-object v2, p1, Lcom/baidu/location/c/d;->c:Ljava/lang/String;

    :goto_2
    const/4 p1, 0x1

    if-eq v1, p1, :cond_4

    if-eq v1, p2, :cond_3

    goto :goto_5

    .line 10
    :cond_3
    iget-object p2, p0, Lcom/baidu/location/c/d$a;->a:Lcom/baidu/location/c/d;

    const-string v1, "5"

    .line 11
    :goto_3
    iput-object v1, p2, Lcom/baidu/location/c/d;->c:Ljava/lang/String;

    goto :goto_4

    .line 12
    :cond_4
    iget-object p2, p0, Lcom/baidu/location/c/d$a;->a:Lcom/baidu/location/c/d;

    const-string v1, "6"

    goto :goto_3

    :goto_4
    iget-object p2, p0, Lcom/baidu/location/c/d$a;->a:Lcom/baidu/location/c/d;

    .line 13
    iput-boolean p1, p2, Lcom/baidu/location/c/d;->b:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    .line 14
    :catch_0
    iget-object p1, p0, Lcom/baidu/location/c/d$a;->a:Lcom/baidu/location/c/d;

    .line 15
    iput-object v0, p1, Lcom/baidu/location/c/d;->c:Ljava/lang/String;

    :cond_5
    :goto_5
    return-void
.end method
