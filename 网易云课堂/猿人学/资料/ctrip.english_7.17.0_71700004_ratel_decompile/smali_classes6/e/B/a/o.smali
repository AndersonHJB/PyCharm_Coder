.class public final Le/B/a/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Le/B/a/x;)Le/B/a/b/b;
    .locals 2

    .line 22
    iget v0, p1, Le/B/a/x;->a:I

    const/16 v1, 0x14

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    .line 23
    :pswitch_0
    new-instance v0, Le/B/a/b/f;

    invoke-direct {v0, p1}, Le/B/a/b/f;-><init>(Le/B/a/x;)V

    goto :goto_0

    .line 24
    :pswitch_1
    new-instance v0, Le/B/a/b/m;

    invoke-direct {v0, p1}, Le/B/a/b/m;-><init>(Le/B/a/x;)V

    goto :goto_0

    .line 25
    :pswitch_2
    new-instance v0, Le/B/a/b/p;

    invoke-direct {v0, p1}, Le/B/a/b/p;-><init>(Le/B/a/x;)V

    goto :goto_0

    .line 26
    :pswitch_3
    new-instance v0, Le/B/a/b/t;

    invoke-direct {v0, p1}, Le/B/a/b/t;-><init>(Le/B/a/x;)V

    goto :goto_0

    .line 27
    :pswitch_4
    new-instance v0, Le/B/a/b/v;

    invoke-direct {v0, p1}, Le/B/a/b/v;-><init>(Le/B/a/x;)V

    goto :goto_0

    .line 28
    :pswitch_5
    new-instance v0, Le/B/a/b/H;

    invoke-direct {v0, p1}, Le/B/a/b/H;-><init>(Le/B/a/x;)V

    goto :goto_0

    .line 29
    :pswitch_6
    new-instance v0, Le/B/a/b/B;

    invoke-direct {v0, p1}, Le/B/a/b/B;-><init>(Le/B/a/x;)V

    goto :goto_0

    .line 30
    :pswitch_7
    new-instance v0, Le/B/a/b/z;

    invoke-direct {v0, p1}, Le/B/a/b/z;-><init>(Le/B/a/x;)V

    goto :goto_0

    .line 31
    :pswitch_8
    new-instance v0, Le/B/a/b/x;

    invoke-direct {v0, p1}, Le/B/a/b/x;-><init>(Le/B/a/x;)V

    goto :goto_0

    .line 32
    :pswitch_9
    new-instance v0, Le/B/a/b/q;

    invoke-direct {v0, p1}, Le/B/a/b/q;-><init>(Le/B/a/x;)V

    goto :goto_0

    .line 33
    :pswitch_a
    new-instance v0, Le/B/a/b/c;

    invoke-direct {v0, p1}, Le/B/a/b/c;-><init>(Le/B/a/x;)V

    goto :goto_0

    .line 34
    :cond_0
    new-instance v0, Le/B/a/b/h;

    invoke-direct {v0, p1}, Le/B/a/b/h;-><init>(Le/B/a/x;)V

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Landroid/content/Intent;)Le/B/a/x;
    .locals 4

    const/4 v0, -0x1

    const-string v1, "command"

    .line 1
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    if-gez v1, :cond_0

    const-string v1, "method"

    .line 2
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    :cond_0
    const/16 v0, 0x14

    const/4 v2, 0x0

    if-eq v1, v0, :cond_1

    packed-switch v1, :pswitch_data_0

    move-object v0, v2

    goto :goto_0

    .line 3
    :pswitch_0
    new-instance v0, Le/B/a/a/k;

    invoke-direct {v0}, Le/B/a/a/k;-><init>()V

    goto :goto_0

    .line 4
    :pswitch_1
    new-instance v0, Le/B/a/a/j;

    invoke-direct {v0, v1}, Le/B/a/a/j;-><init>(I)V

    goto :goto_0

    .line 5
    :pswitch_2
    new-instance v0, Le/B/a/a/l;

    invoke-direct {v0}, Le/B/a/a/l;-><init>()V

    goto :goto_0

    .line 6
    :pswitch_3
    new-instance v0, Le/B/a/a/m;

    invoke-direct {v0}, Le/B/a/a/m;-><init>()V

    goto :goto_0

    .line 7
    :pswitch_4
    new-instance v0, Le/B/a/a/n;

    invoke-direct {v0}, Le/B/a/a/n;-><init>()V

    goto :goto_0

    .line 8
    :pswitch_5
    new-instance v0, Le/B/a/a/r;

    invoke-direct {v0}, Le/B/a/a/r;-><init>()V

    goto :goto_0

    .line 9
    :pswitch_6
    new-instance v0, Le/B/a/a/p;

    invoke-direct {v0}, Le/B/a/a/p;-><init>()V

    goto :goto_0

    .line 10
    :pswitch_7
    new-instance v0, Le/B/a/a/q;

    invoke-direct {v0}, Le/B/a/a/q;-><init>()V

    goto :goto_0

    .line 11
    :pswitch_8
    new-instance v0, Le/B/a/a/o;

    invoke-direct {v0}, Le/B/a/a/o;-><init>()V

    goto :goto_0

    .line 12
    :pswitch_9
    new-instance v0, Le/B/a/a/t;

    invoke-direct {v0, v1}, Le/B/a/a/t;-><init>(I)V

    goto :goto_0

    .line 13
    :cond_1
    new-instance v0, Le/B/a/a/u;

    invoke-direct {v0}, Le/B/a/a/u;-><init>()V

    :goto_0
    if-eqz v0, :cond_5

    .line 14
    invoke-static {p1}, Le/B/a/e;->a(Landroid/content/Intent;)Le/B/a/e;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, "PushCommand"

    const-string v1, "bundleWapper is null"

    .line 15
    invoke-static {p1, v1}, Le/B/a/f/m;->b(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 16
    :cond_2
    iget-object v1, p1, Le/B/a/e;->b:Ljava/lang/String;

    .line 17
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 18
    iput-object v1, v0, Le/B/a/x;->b:Ljava/lang/String;

    goto :goto_2

    .line 19
    :cond_3
    iget-object v1, p1, Le/B/a/e;->a:Landroid/os/Bundle;

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    const-string v2, "client_pkgname"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 20
    :goto_1
    iput-object v2, v0, Le/B/a/x;->b:Ljava/lang/String;

    .line 21
    :goto_2
    invoke-virtual {v0, p1}, Le/B/a/x;->c(Le/B/a/e;)V

    :cond_5
    :goto_3
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Le/B/a/x;)Le/B/a/u;
    .locals 2

    .line 1
    iget v0, p1, Le/B/a/x;->a:I

    const/16 v1, 0x14

    if-eq v0, v1, :cond_2

    const/16 v1, 0x64

    if-eq v0, v1, :cond_1

    const/16 v1, 0x65

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    const/4 v0, 0x0

    goto/16 :goto_0

    .line 2
    :pswitch_0
    new-instance v0, Le/B/a/b/o;

    invoke-direct {v0, p1}, Le/B/a/b/o;-><init>(Le/B/a/x;)V

    goto/16 :goto_0

    .line 3
    :pswitch_1
    new-instance v0, Le/B/a/b/f;

    invoke-direct {v0, p1}, Le/B/a/b/f;-><init>(Le/B/a/x;)V

    goto/16 :goto_0

    .line 4
    :pswitch_2
    new-instance v0, Le/B/a/b/m;

    invoke-direct {v0, p1}, Le/B/a/b/m;-><init>(Le/B/a/x;)V

    goto :goto_0

    .line 5
    :pswitch_3
    new-instance v0, Le/B/a/b/p;

    invoke-direct {v0, p1}, Le/B/a/b/p;-><init>(Le/B/a/x;)V

    goto :goto_0

    .line 6
    :pswitch_4
    new-instance v0, Le/B/a/b/t;

    invoke-direct {v0, p1}, Le/B/a/b/t;-><init>(Le/B/a/x;)V

    goto :goto_0

    .line 7
    :pswitch_5
    new-instance v0, Le/B/a/b/v;

    invoke-direct {v0, p1}, Le/B/a/b/v;-><init>(Le/B/a/x;)V

    goto :goto_0

    .line 8
    :pswitch_6
    new-instance v0, Le/B/a/b/H;

    invoke-direct {v0, p1}, Le/B/a/b/H;-><init>(Le/B/a/x;)V

    goto :goto_0

    .line 9
    :pswitch_7
    new-instance v0, Le/B/a/b/B;

    invoke-direct {v0, p1}, Le/B/a/b/B;-><init>(Le/B/a/x;)V

    goto :goto_0

    .line 10
    :pswitch_8
    new-instance v0, Le/B/a/b/z;

    invoke-direct {v0, p1}, Le/B/a/b/z;-><init>(Le/B/a/x;)V

    goto :goto_0

    .line 11
    :pswitch_9
    new-instance v0, Le/B/a/b/x;

    invoke-direct {v0, p1}, Le/B/a/b/x;-><init>(Le/B/a/x;)V

    goto :goto_0

    .line 12
    :pswitch_a
    new-instance v0, Le/B/a/b/q;

    invoke-direct {v0, p1}, Le/B/a/b/q;-><init>(Le/B/a/x;)V

    goto :goto_0

    .line 13
    :pswitch_b
    new-instance v0, Le/B/a/b/c;

    invoke-direct {v0, p1}, Le/B/a/b/c;-><init>(Le/B/a/x;)V

    goto :goto_0

    .line 14
    :pswitch_c
    new-instance v0, Le/B/a/b/j;

    invoke-direct {v0, p1}, Le/B/a/b/j;-><init>(Le/B/a/x;)V

    goto :goto_0

    .line 15
    :pswitch_d
    new-instance v0, Le/B/a/b/a;

    invoke-direct {v0, p1}, Le/B/a/b/a;-><init>(Le/B/a/x;)V

    goto :goto_0

    .line 16
    :pswitch_e
    new-instance v0, Le/B/a/b/i;

    invoke-direct {v0, p1}, Le/B/a/b/i;-><init>(Le/B/a/x;)V

    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Le/B/a/b/l;

    invoke-direct {v0, p1}, Le/B/a/b/l;-><init>(Le/B/a/x;)V

    goto :goto_0

    .line 18
    :cond_1
    new-instance v0, Le/B/a/b/k;

    invoke-direct {v0, p1}, Le/B/a/b/k;-><init>(Le/B/a/x;)V

    goto :goto_0

    .line 19
    :cond_2
    new-instance v0, Le/B/a/b/h;

    invoke-direct {v0, p1}, Le/B/a/b/h;-><init>(Le/B/a/x;)V

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7d0
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
    .end packed-switch
.end method
