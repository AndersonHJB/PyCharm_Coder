.class public final Le/h/e/l/g/f/d/d/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Le/h/e/l/g/f/d/d/I;


# direct methods
.method public constructor <init>(Ljava/lang/String;Le/h/e/l/g/f/d/d/I;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Le/h/e/l/g/f/d/d/H;->a:Ljava/lang/String;

    iput-object p2, p0, Le/h/e/l/g/f/d/d/H;->b:Le/h/e/l/g/f/d/d/I;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const-string v0, "553df15afaf1c10fe020d2d94def77df"

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

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Le/h/e/l/g/f/d/d/H;->b:Le/h/e/l/g/f/d/d/I;

    .line 2
    iget-object p1, p1, Le/h/e/l/g/f/d/d/I;->b:Le/h/e/l/g/f/d/d/E;

    if-eqz p1, :cond_3

    .line 3
    iget-object v0, p0, Le/h/e/l/g/f/d/d/H;->a:Ljava/lang/String;

    const-string v2, "9f1768f7866f14e28e9f104eccda6c1c"

    .line 4
    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Object;

    aput-object v0, v4, v3

    invoke-interface {v2, v1, v4, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 5
    iget-object v1, p1, Le/h/e/l/g/f/d/d/E;->a:Le/h/e/l/g/f/d/d/I;

    invoke-virtual {v1}, Le/h/e/l/g/f/d/d/I;->a()V

    .line 6
    iget-object p1, p1, Le/h/e/l/g/f/d/d/E;->b:Le/h/e/l/g/f/d/d/G;

    invoke-static {p1, v0}, Le/h/e/l/g/f/d/d/G;->a(Le/h/e/l/g/f/d/d/G;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p1, "phoneNumber"

    .line 7
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_3
    :goto_0
    return-void
.end method
