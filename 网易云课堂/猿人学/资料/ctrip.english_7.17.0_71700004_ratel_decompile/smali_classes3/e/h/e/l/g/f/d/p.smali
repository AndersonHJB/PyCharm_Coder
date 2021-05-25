.class public Le/h/e/l/g/f/d/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/l/g/f/d/a/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/h/e/l/g/f/d/q;->getImageGalleryViewHolder()Le/h/e/l/g/f/d/a/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le/h/e/l/g/f/d/q;


# direct methods
.method public constructor <init>(Le/h/e/l/g/f/d/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/l/g/f/d/p;->a:Le/h/e/l/g/f/d/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 5

    const-string v0, "2c8ece323bb2b2c01a6c7ad76ea1c7c0"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/f/d/p;->a:Le/h/e/l/g/f/d/q;

    invoke-static {v0}, Le/h/e/l/g/f/d/q;->c(Le/h/e/l/g/f/d/q;)Le/h/e/l/g/f/d/q$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Le/h/e/l/g/f/d/p;->a:Le/h/e/l/g/f/d/q;

    invoke-static {v0}, Le/h/e/l/g/f/d/q;->c(Le/h/e/l/g/f/d/q;)Le/h/e/l/g/f/d/q$a;

    move-result-object v0

    invoke-interface {v0, p1}, Le/h/e/l/g/f/d/q$a;->P(I)V

    :cond_1
    return-void
.end method

.method public a(II)V
    .locals 5

    const-string v0, "2c8ece323bb2b2c01a6c7ad76ea1c7c0"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    iget-object p2, p0, Le/h/e/l/g/f/d/p;->a:Le/h/e/l/g/f/d/q;

    invoke-virtual {p2, p1}, Le/h/e/l/g/f/d/q;->setSelection(I)V

    return-void
.end method
