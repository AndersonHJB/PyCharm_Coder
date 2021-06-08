.class public Le/h/e/l/g/s/b/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/h/e/l/g/s/b/o;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le/h/e/l/g/s/b/o;


# direct methods
.method public constructor <init>(Le/h/e/l/g/s/b/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/l/g/s/b/n;->a:Le/h/e/l/g/s/b/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "58632466a2460a7593d3d4d224e9601b"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Le/h/e/l/g/s/b/n;->a:Le/h/e/l/g/s/b/o;

    iget-object v0, p1, Le/h/e/l/g/s/b/o;->a:Le/h/e/l/g/s/b/s$a;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p1}, Le/h/e/l/g/s/b/o;->a(Le/h/e/l/g/s/b/o;)I

    move-result p1

    iget-object v1, p0, Le/h/e/l/g/s/b/n;->a:Le/h/e/l/g/s/b/o;

    invoke-static {v1}, Le/h/e/l/g/s/b/o;->b(Le/h/e/l/g/s/b/o;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Le/h/e/l/g/s/b/s$a;->a(ILjava/lang/String;)V

    :cond_1
    return-void
.end method
