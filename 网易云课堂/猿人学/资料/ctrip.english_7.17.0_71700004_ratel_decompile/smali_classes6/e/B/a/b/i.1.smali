.class public final Le/B/a/b/i;
.super Le/B/a/u;
.source "SourceFile"


# direct methods
.method public constructor <init>(Le/B/a/x;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le/B/a/u;-><init>(Le/B/a/x;)V

    return-void
.end method


# virtual methods
.method public final a(Le/B/a/x;)V
    .locals 12

    .line 1
    iget-object v0, p0, Le/B/a/u;->a:Landroid/content/Context;

    const-string v1, "SendCommandTask "

    const-string v2, "SendCommandTask"

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " ; mContext is Null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Le/B/a/f/m;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    if-nez p1, :cond_1

    const-string p1, "SendCommandTask pushCommand is Null"

    .line 3
    invoke-static {v2, p1}, Le/B/a/f/m;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 4
    :cond_1
    invoke-static {v0}, Le/B/a/f/n;->a(Landroid/content/Context;)Le/B/a/d/f;

    move-result-object v0

    .line 5
    iget v3, p1, Le/B/a/x;->a:I

    if-eqz v3, :cond_6

    const/16 v4, 0x7d9

    if-eq v3, v4, :cond_5

    const/16 v4, 0x7db

    if-eq v3, v4, :cond_4

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    if-eqz v0, :cond_3

    .line 6
    iget-boolean v3, v0, Le/B/a/d/f;->d:Z

    if-eqz v3, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    move-object v3, p1

    check-cast v3, Le/B/a/a/d;

    .line 8
    invoke-static {v3}, Le/q/d/q/a;->a(Le/B/a/a/d;)I

    move-result v4

    if-eqz v4, :cond_c

    .line 9
    invoke-static {}, Le/B/a/q;->a()Le/B/a/q;

    move-result-object p1

    .line 10
    iget-object v0, v3, Le/B/a/a/d;->c:Ljava/lang/String;

    .line 11
    invoke-virtual {p1, v0, v4}, Le/B/a/q;->a(Ljava/lang/String;I)V

    return-void

    .line 12
    :cond_3
    :goto_0
    invoke-static {}, Le/B/a/q;->a()Le/B/a/q;

    move-result-object v3

    move-object v4, p1

    check-cast v4, Le/B/a/a/d;

    .line 13
    iget-object v4, v4, Le/B/a/a/d;->c:Ljava/lang/String;

    const/16 v5, 0x3ed

    .line 14
    invoke-virtual {v3, v4, v5}, Le/B/a/q;->a(Ljava/lang/String;I)V

    goto/16 :goto_4

    .line 15
    :cond_4
    iget-object v0, p0, Le/B/a/u;->a:Landroid/content/Context;

    invoke-static {v0}, Le/B/a/c/a;->a(Landroid/content/Context;)Le/B/a/c/a;

    check-cast p1, Le/B/a/a/w;

    const/4 p1, 0x0

    throw p1

    .line 16
    :cond_5
    iget-object v3, p0, Le/B/a/u;->a:Landroid/content/Context;

    invoke-static {v3}, Le/B/a/c/a;->a(Landroid/content/Context;)Le/B/a/c/a;

    move-result-object v3

    invoke-virtual {v3}, Le/B/a/c/a;->a()Z

    move-result v3

    .line 17
    sput-boolean v3, Le/B/a/f/m;->b:Z

    .line 18
    sget-boolean v3, Le/B/a/f/m;->b:Z

    if-eqz v3, :cond_c

    .line 19
    invoke-static {}, Le/B/a/q;->a()Le/B/a/q;

    move-result-object v3

    .line 20
    iget-object v3, v3, Le/B/a/q;->f:Le/B/a/f/c;

    invoke-virtual {v3}, Le/B/a/f/c;->a()V

    .line 21
    new-instance v3, Le/B/a/f/c;

    invoke-direct {v3}, Le/B/a/f/c;-><init>()V

    .line 22
    iget-object v4, p0, Le/B/a/u;->a:Landroid/content/Context;

    const-string v5, "com.vivo.push_preferences.hybridapptoken_v1"

    invoke-virtual {v3, v4, v5}, Le/B/a/f/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v3}, Le/B/a/f/c;->a()V

    .line 24
    new-instance v3, Le/B/a/f/c;

    invoke-direct {v3}, Le/B/a/f/c;-><init>()V

    .line 25
    iget-object v4, p0, Le/B/a/u;->a:Landroid/content/Context;

    const-string v5, "com.vivo.push_preferences.appconfig_v1"

    invoke-virtual {v3, v4, v5}, Le/B/a/f/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v3}, Le/B/a/f/c;->a()V

    .line 27
    invoke-static {}, Le/B/a/q;->a()Le/B/a/q;

    move-result-object v3

    .line 28
    iget-boolean v3, v3, Le/B/a/q;->m:Z

    if-nez v3, :cond_c

    .line 29
    iget-object v3, p0, Le/B/a/u;->a:Landroid/content/Context;

    invoke-static {v3}, Le/B/a/c/a;->a(Landroid/content/Context;)Le/B/a/c/a;

    move-result-object v3

    .line 30
    iget-object v3, v3, Le/B/a/c/a;->d:Le/B/a/c/d;

    invoke-virtual {v3}, Le/B/a/c/g;->c()V

    goto/16 :goto_4

    .line 31
    :cond_6
    invoke-static {}, Le/B/a/q;->a()Le/B/a/q;

    move-result-object v3

    .line 32
    iget-boolean v3, v3, Le/B/a/q;->m:Z

    if-eqz v3, :cond_c

    .line 33
    iget-object v3, p0, Le/B/a/u;->a:Landroid/content/Context;

    .line 34
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 35
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "com.vivo.push.sdk.service.CommandService"

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    const/16 v6, 0x80

    .line 38
    invoke-virtual {v5, v4, v6}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v7, 0x0

    const-string v8, "ModuleUtil"

    const/4 v9, 0x2

    if-eqz v4, :cond_8

    .line 39
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v10

    if-gtz v10, :cond_7

    goto :goto_1

    .line 40
    :cond_7
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v10

    .line 41
    new-instance v11, Landroid/content/ComponentName;

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ResolveInfo;

    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v4, v4, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-direct {v11, v3, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 42
    invoke-virtual {v10, v11}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v3

    if-eq v3, v9, :cond_9

    .line 43
    invoke-virtual {v10, v11, v9, v5}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    goto :goto_2

    :cond_8
    :goto_1
    const-string v3, "disableDeprecatedService is null"

    .line 44
    invoke-static {v8, v3}, Le/B/a/f/m;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    :cond_9
    :goto_2
    iget-object v3, p0, Le/B/a/u;->a:Landroid/content/Context;

    .line 46
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 47
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    const-string v11, "com.vivo.push.sdk.service.LinkProxyActivity"

    invoke-virtual {v4, v10, v11}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v10

    .line 50
    invoke-virtual {v10, v4, v6}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_b

    .line 51
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-gtz v6, :cond_a

    goto :goto_3

    .line 52
    :cond_a
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    .line 53
    new-instance v8, Landroid/content/ComponentName;

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ResolveInfo;

    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v8, v3, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 54
    invoke-virtual {v6, v8}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v3

    if-eq v3, v9, :cond_c

    .line 55
    invoke-virtual {v6, v8, v9, v5}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    goto :goto_4

    :cond_b
    :goto_3
    const-string v3, "disableDeprecatedActivity is null"

    .line 56
    invoke-static {v8, v3}, Le/B/a/f/m;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    :goto_4
    if-nez v0, :cond_d

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " ; pushPkgInfo is Null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Le/B/a/f/m;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 58
    :cond_d
    iget-object v3, v0, Le/B/a/d/f;->a:Ljava/lang/String;

    .line 59
    iget-boolean v0, v0, Le/B/a/d/f;->d:Z

    if-eqz v0, :cond_e

    .line 60
    invoke-static {}, Le/B/a/q;->a()Le/B/a/q;

    move-result-object v0

    check-cast p1, Le/B/a/a/d;

    .line 61
    iget-object p1, p1, Le/B/a/a/d;->c:Ljava/lang/String;

    const/16 v4, 0x3ec

    .line 62
    invoke-virtual {v0, p1, v4}, Le/B/a/q;->a(Ljava/lang/String;I)V

    .line 63
    new-instance p1, Le/B/a/a/f;

    invoke-direct {p1}, Le/B/a/a/f;-><init>()V

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " ; pkgName is InBlackList "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Le/B/a/f/m;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    :cond_e
    iget-object v0, p0, Le/B/a/u;->a:Landroid/content/Context;

    invoke-static {v0, v3, p1}, Le/q/d/q/a;->a(Landroid/content/Context;Ljava/lang/String;Le/B/a/x;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7d2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
