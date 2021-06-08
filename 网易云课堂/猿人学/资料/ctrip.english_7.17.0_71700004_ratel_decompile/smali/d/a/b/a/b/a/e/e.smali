.class public Ld/a/b/a/b/a/e/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/a/b/a/b/a;


# instance fields
.field public a:Ld/a/b/a/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/b/a/b/c<",
            "Lcn/hikyson/godeye/core/internal/modules/fps/FpsInfo;",
            ">;"
        }
    .end annotation
.end field

.field public b:J

.field public c:Lh/a/b/a;

.field public d:Ld/a/b/a/b/a/e/f;

.field public final e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld/a/b/a/b/c;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ld/a/b/a/b/c<",
            "Lcn/hikyson/godeye/core/internal/modules/fps/FpsInfo;",
            ">;J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ld/a/b/a/b/a/e/e;->a:Ld/a/b/a/b/c;

    .line 3
    iput-wide p3, p0, Ld/a/b/a/b/a/e/e;->b:J

    const-string p2, "9a0293bda7930b8a011802fb46d6b836"

    const/4 p3, 0x3

    .line 4
    invoke-static {p2, p3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p4

    if-eqz p4, :cond_0

    invoke-static {p2, p3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    const/4 p4, 0x1

    new-array p4, p4, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p4, v0

    const/4 p1, 0x0

    invoke-interface {p2, p3, p4, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const-string p2, "window"

    .line 5
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/view/Display;->getRefreshRate()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 7
    :goto_0
    iput p1, p0, Ld/a/b/a/b/a/e/e;->e:I

    .line 8
    new-instance p1, Ld/a/b/a/b/a/e/f;

    invoke-direct {p1}, Ld/a/b/a/b/a/e/f;-><init>()V

    iput-object p1, p0, Ld/a/b/a/b/a/e/e;->d:Ld/a/b/a/b/a/e/f;

    .line 9
    new-instance p1, Lh/a/b/a;

    invoke-direct {p1}, Lh/a/b/a;-><init>()V

    iput-object p1, p0, Ld/a/b/a/b/a/e/e;->c:Lh/a/b/a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    const-string v0, "9a0293bda7930b8a011802fb46d6b836"

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

    :cond_0
    const-string v0, "FpsEngine work"

    .line 1
    invoke-static {v0}, Ld/a/b/a/c/e;->b(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ld/a/b/a/b/a/e/e;->d:Ld/a/b/a/b/a/e/f;

    invoke-virtual {v0}, Ld/a/b/a/b/a/e/f;->b()V

    .line 3
    iget-object v0, p0, Ld/a/b/a/b/a/e/e;->c:Lh/a/b/a;

    iget-wide v1, p0, Ld/a/b/a/b/a/e/e;->b:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v3}, Lh/a/r;->c(JLjava/util/concurrent/TimeUnit;)Lh/a/r;

    move-result-object v1

    sget-object v2, Ld/a/b/a/c/e;->a:Lh/a/C;

    .line 4
    invoke-virtual {v1, v2}, Lh/a/r;->a(Lh/a/C;)Lh/a/r;

    move-result-object v1

    sget-object v2, Ld/a/b/a/c/e;->a:Lh/a/C;

    .line 5
    invoke-virtual {v1, v2}, Lh/a/r;->b(Lh/a/C;)Lh/a/r;

    move-result-object v1

    new-instance v2, Ld/a/b/a/b/a/e/a;

    invoke-direct {v2, p0}, Ld/a/b/a/b/a/e/a;-><init>(Ld/a/b/a/b/a/e/e;)V

    .line 6
    invoke-virtual {v1, v2}, Lh/a/r;->e(Lh/a/d/g;)Lh/a/b/b;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lh/a/b/a;->b(Lh/a/b/b;)Z

    return-void
.end method

.method public synthetic a(Ljava/lang/Long;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "9a0293bda7930b8a011802fb46d6b836"

    const/4 v1, 0x4

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

    :cond_0
    const-string p1, "FpsEngine accept"

    .line 8
    invoke-static {p1}, Ld/a/b/a/c/e;->c(Ljava/lang/String;)V

    const/4 p1, -0x1

    .line 9
    invoke-static {}, Lb/y/aa;->n()Z

    move-result v0

    if-nez v0, :cond_1

    .line 10
    iget-object p1, p0, Ld/a/b/a/b/a/e/e;->d:Ld/a/b/a/b/a/e/f;

    invoke-virtual {p1}, Ld/a/b/a/b/a/e/f;->a()I

    move-result p1

    .line 11
    :cond_1
    iget-object v0, p0, Ld/a/b/a/b/a/e/e;->a:Ld/a/b/a/b/c;

    new-instance v1, Lcn/hikyson/godeye/core/internal/modules/fps/FpsInfo;

    iget v2, p0, Ld/a/b/a/b/a/e/e;->e:I

    invoke-direct {v1, p1, v2}, Lcn/hikyson/godeye/core/internal/modules/fps/FpsInfo;-><init>(II)V

    invoke-virtual {v0, v1}, Ld/a/b/a/b/c;->a(Ljava/lang/Object;)V

    return-void
.end method
