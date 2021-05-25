.class public Lf/a/y/g/g/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/Html$ImageGetter;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lf/a/y/g/g/i;


# direct methods
.method public constructor <init>(Lf/a/y/g/g/i;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/y/g/g/e;->b:Lf/a/y/g/g/i;

    iput-boolean p2, p0, Lf/a/y/g/g/e;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 4

    const-string v0, "42eb67b4c4f6dd02e590eaab1768ef1c"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Lf/a/y/g/g/j;

    invoke-direct {v0}, Lf/a/y/g/g/j;-><init>()V

    .line 2
    iget-object v1, p0, Lf/a/y/g/g/e;->b:Lf/a/y/g/g/i;

    invoke-static {v1}, Lf/a/y/g/g/i;->a(Lf/a/y/g/g/i;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/a/y/g/g/a;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lf/a/y/g/g/a;->c()I

    move-result v1

    invoke-virtual {p1}, Lf/a/y/g/g/a;->a()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(IIII)V

    .line 4
    iget-boolean v1, p0, Lf/a/y/g/g/e;->a:Z

    if-eqz v1, :cond_1

    .line 5
    new-instance v1, Lf/a/y/g/g/h;

    iget-object v2, p0, Lf/a/y/g/g/e;->b:Lf/a/y/g/g/i;

    invoke-direct {v1, v2, v0, p1}, Lf/a/y/g/g/h;-><init>(Lf/a/y/g/g/i;Lf/a/y/g/g/j;Lf/a/y/g/g/a;)V

    .line 6
    new-instance v2, Lf/a/y/g/g/d;

    invoke-direct {v2, p0, p1, v1}, Lf/a/y/g/g/d;-><init>(Lf/a/y/g/g/e;Lf/a/y/g/g/a;Lf/a/y/g/g/h;)V

    invoke-static {v2}, Lctrip/foundation/util/threadUtils/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    return-object v0
.end method
