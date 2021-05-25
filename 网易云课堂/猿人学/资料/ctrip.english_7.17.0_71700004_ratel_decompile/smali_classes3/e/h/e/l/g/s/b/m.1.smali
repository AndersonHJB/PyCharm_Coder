.class public Le/h/e/l/g/s/b/m;
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
    iput-object p1, p0, Le/h/e/l/g/s/b/m;->a:Le/h/e/l/g/s/b/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "a3adfde8b07f0c9b29cb964db541d78f"

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
    iget-object p1, p0, Le/h/e/l/g/s/b/m;->a:Le/h/e/l/g/s/b/o;

    iget-object v0, p1, Le/h/e/l/g/s/b/o;->a:Le/h/e/l/g/s/b/s$a;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p1}, Le/h/e/l/g/s/b/o;->a(Le/h/e/l/g/s/b/o;)I

    move-result p1

    invoke-interface {v0, p1}, Le/h/e/l/g/s/b/s$a;->a(I)V

    :cond_1
    return-void
.end method
