.class public final Le/h/e/k/d/b/b/g/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Le/h/e/k/d/b/b/g/a/c;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Le/h/e/k/d/b/b/g/a/c;Ljava/lang/String;Ljava/util/Map;I)V
    .locals 0

    iput-object p1, p0, Le/h/e/k/d/b/b/g/a/a;->a:Le/h/e/k/d/b/b/g/a/c;

    iput-object p2, p0, Le/h/e/k/d/b/b/g/a/a;->b:Ljava/lang/String;

    iput-object p3, p0, Le/h/e/k/d/b/b/g/a/a;->c:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "8e72f55e91315da0df1bff0fb14a7e2b"

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
    iget-object p1, p0, Le/h/e/k/d/b/b/g/a/a;->a:Le/h/e/k/d/b/b/g/a/c;

    iget-object v0, p0, Le/h/e/k/d/b/b/g/a/a;->b:Ljava/lang/String;

    iget-object v1, p0, Le/h/e/k/d/b/b/g/a/a;->c:Ljava/util/Map;

    invoke-static {p1, v0, v1}, Le/h/e/k/d/b/b/g/a/c;->a(Le/h/e/k/d/b/b/g/a/c;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
