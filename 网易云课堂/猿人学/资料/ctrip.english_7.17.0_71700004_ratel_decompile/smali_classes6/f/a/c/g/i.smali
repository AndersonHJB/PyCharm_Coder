.class public Lf/a/c/g/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lf/a/c/g/i;


# instance fields
.field public b:Lf/e/c/K;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lf/a/c/g/i;
    .locals 4

    const-string v0, "63b6d00949b14e99e9f9ba24f85c2117"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/a/c/g/i;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lf/a/c/g/i;->a:Lf/a/c/g/i;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lf/a/c/g/i;

    invoke-direct {v0}, Lf/a/c/g/i;-><init>()V

    sput-object v0, Lf/a/c/g/i;->a:Lf/a/c/g/i;

    .line 3
    :cond_1
    sget-object v0, Lf/a/c/g/i;->a:Lf/a/c/g/i;

    return-object v0
.end method


# virtual methods
.method public a(Lf/e/c/K;)V
    .locals 4

    const-string v0, "63b6d00949b14e99e9f9ba24f85c2117"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Lf/a/c/g/i;->b:Lf/e/c/K;

    return-void
.end method

.method public a(Ljava/lang/String;Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 4

    const-string v0, "63b6d00949b14e99e9f9ba24f85c2117"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    const/4 p1, 0x3

    aput-object p4, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lf/a/c/g/i;->b:Lf/e/c/K;

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Lb/b/a/r;

    invoke-direct {v0, p2}, Lb/b/a/r;-><init>(Landroid/content/Context;)V

    .line 7
    iget-object p2, v0, Lb/b/a/r;->a:Landroidx/appcompat/app/AlertController$a;

    iput-object p1, p2, Landroidx/appcompat/app/AlertController$a;->h:Ljava/lang/CharSequence;

    const-string/jumbo p1, "\u8bbe\u7f6e"

    .line 8
    iput-object p1, p2, Landroidx/appcompat/app/AlertController$a;->i:Ljava/lang/CharSequence;

    .line 9
    iput-object p4, p2, Landroidx/appcompat/app/AlertController$a;->k:Landroid/content/DialogInterface$OnClickListener;

    const-string/jumbo p1, "\u53d6\u6d88"

    .line 10
    iput-object p1, p2, Landroidx/appcompat/app/AlertController$a;->l:Ljava/lang/CharSequence;

    .line 11
    iput-object p3, p2, Landroidx/appcompat/app/AlertController$a;->n:Landroid/content/DialogInterface$OnClickListener;

    .line 12
    invoke-virtual {v0}, Lb/b/a/r;->a()Lb/b/a/s;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {v0, p1, p2, p3, p4}, Lf/e/c/K;->a(Ljava/lang/String;Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    :goto_0
    return-void
.end method
