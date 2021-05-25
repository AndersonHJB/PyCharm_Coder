.class public Lf/h/a/c/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/h/a/d/e;


# instance fields
.field public final synthetic a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lf/h/a/c/i;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lf/h/a/c/e;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;[Ljava/lang/String;[Lf/h/a/d/f;)V
    .locals 4

    const-string v0, "cc97e2b25208ba25637924a234f5e363"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    aput-object p3, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 6
    :cond_0
    invoke-static {}, Lf/h/a/c/t;->f()Lf/h/a/c/t;

    move-result-object p1

    invoke-virtual {p1}, Lf/h/a/c/t;->p()V

    return-void
.end method

.method public a([Ljava/lang/String;[Lf/h/a/d/f;)V
    .locals 4

    const-string v0, "cc97e2b25208ba25637924a234f5e363"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    array-length p1, p1

    if-lez p1, :cond_1

    .line 2
    iget-object p1, p0, Lf/h/a/c/e;->a:Landroid/app/Activity;

    const-string p2, "android.permission.RECORD_AUDIO"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lf/h/a/d/h;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 3
    iget-object p1, p0, Lf/h/a/c/e;->a:Landroid/app/Activity;

    sget p2, Lf/h/a/a;->callkit_key_voip_usemicandphone:I

    sget v0, Lf/h/a/a;->callkit_need_audio_permission:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p2, v0, v1}, Lf/h/b/f/a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lf/h/b/f/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lf/h/a/c/t;->f()Lf/h/a/c/t;

    move-result-object p1

    invoke-virtual {p1}, Lf/h/a/c/t;->p()V

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Lf/h/a/c/t;->f()Lf/h/a/c/t;

    move-result-object p1

    invoke-virtual {p1}, Lf/h/a/c/t;->p()V

    :cond_2
    :goto_0
    return-void
.end method
