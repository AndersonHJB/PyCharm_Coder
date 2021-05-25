.class public Le/h/e/e/b/a/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/e/b/a/d;


# instance fields
.field public final synthetic a:Le/h/e/e/b/a/t;


# direct methods
.method public constructor <init>(Le/h/e/e/b/a/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/e/b/a/s;->a:Le/h/e/e/b/a/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v0, "f4564f7bb63e45a1d1ef49d201751e93"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v6, v2, v5

    aput-object p2, v2, v1

    aput-object p3, v2, v4

    aput-object p4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/e/b/a/s;->a:Le/h/e/e/b/a/t;

    .line 2
    iget-object v0, v0, Le/h/e/e/b/a/t;->d:Landroid/widget/EditText;

    .line 3
    invoke-virtual {v0, p3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p3, p0, Le/h/e/e/b/a/s;->a:Le/h/e/e/b/a/t;

    .line 5
    iget-object p3, p3, Le/h/e/e/b/a/t;->e:Landroid/widget/EditText;

    .line 6
    invoke-virtual {p3, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p2, p0, Le/h/e/e/b/a/s;->a:Le/h/e/e/b/a/t;

    .line 8
    iget-object p2, p2, Le/h/e/e/b/a/t;->g:Landroid/widget/EditText;

    .line 9
    invoke-virtual {p2, p4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_6

    if-eq p1, v1, :cond_5

    if-eq p1, v4, :cond_4

    if-eq p1, v3, :cond_3

    const/4 p2, 0x5

    if-eq p1, p2, :cond_2

    const/4 p2, 0x6

    if-eq p1, p2, :cond_1

    .line 10
    iget-object p1, p0, Le/h/e/e/b/a/s;->a:Le/h/e/e/b/a/t;

    .line 11
    iget-object p1, p1, Le/h/e/e/b/a/t;->c:Landroid/widget/RadioGroup;

    .line 12
    sget p2, Le/h/e/e/g;->rb_server_environment_pro:I

    invoke-virtual {p1, p2}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_0

    .line 13
    :cond_1
    iget-object p1, p0, Le/h/e/e/b/a/s;->a:Le/h/e/e/b/a/t;

    .line 14
    iget-object p1, p1, Le/h/e/e/b/a/t;->c:Landroid/widget/RadioGroup;

    .line 15
    sget p2, Le/h/e/e/g;->rb_server_environment_uat:I

    invoke-virtual {p1, p2}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_0

    .line 16
    :cond_2
    iget-object p1, p0, Le/h/e/e/b/a/s;->a:Le/h/e/e/b/a/t;

    .line 17
    iget-object p1, p1, Le/h/e/e/b/a/t;->c:Landroid/widget/RadioGroup;

    .line 18
    sget p2, Le/h/e/e/g;->rb_server_environment_custom_ip:I

    invoke-virtual {p1, p2}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_0

    .line 19
    :cond_3
    iget-object p1, p0, Le/h/e/e/b/a/s;->a:Le/h/e/e/b/a/t;

    .line 20
    iget-object p1, p1, Le/h/e/e/b/a/t;->c:Landroid/widget/RadioGroup;

    .line 21
    sget p2, Le/h/e/e/g;->rb_server_environment_ip:I

    invoke-virtual {p1, p2}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_0

    .line 22
    :cond_4
    iget-object p1, p0, Le/h/e/e/b/a/s;->a:Le/h/e/e/b/a/t;

    .line 23
    iget-object p1, p1, Le/h/e/e/b/a/t;->c:Landroid/widget/RadioGroup;

    .line 24
    sget p2, Le/h/e/e/g;->rb_server_environment_test:I

    invoke-virtual {p1, p2}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_0

    .line 25
    :cond_5
    iget-object p1, p0, Le/h/e/e/b/a/s;->a:Le/h/e/e/b/a/t;

    .line 26
    iget-object p1, p1, Le/h/e/e/b/a/t;->c:Landroid/widget/RadioGroup;

    .line 27
    sget p2, Le/h/e/e/g;->rb_server_environment_bastion:I

    invoke-virtual {p1, p2}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_0

    .line 28
    :cond_6
    iget-object p1, p0, Le/h/e/e/b/a/s;->a:Le/h/e/e/b/a/t;

    .line 29
    iget-object p1, p1, Le/h/e/e/b/a/t;->c:Landroid/widget/RadioGroup;

    .line 30
    sget p2, Le/h/e/e/g;->rb_server_environment_pro:I

    invoke-virtual {p1, p2}, Landroid/widget/RadioGroup;->check(I)V

    :goto_0
    return-void
.end method
