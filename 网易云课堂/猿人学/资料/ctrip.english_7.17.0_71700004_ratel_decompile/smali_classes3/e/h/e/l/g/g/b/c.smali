.class public Le/h/e/l/g/g/b/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/hotel/business/response/java/poi/MetroLineType;

.field public final synthetic b:Le/h/e/l/g/g/b/d$a;


# direct methods
.method public constructor <init>(Le/h/e/l/g/g/b/d$a;Lcom/ctrip/ibu/hotel/business/response/java/poi/MetroLineType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/l/g/g/b/c;->b:Le/h/e/l/g/g/b/d$a;

    iput-object p2, p0, Le/h/e/l/g/g/b/c;->a:Lcom/ctrip/ibu/hotel/business/response/java/poi/MetroLineType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "f928342938f6975309f7abe5acd118b2"

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
    iget-object p1, p0, Le/h/e/l/g/g/b/c;->b:Le/h/e/l/g/g/b/d$a;

    iget-object p1, p1, Le/h/e/l/g/g/b/d$a;->c:Le/h/e/l/g/g/b/d;

    .line 2
    iget-object p1, p1, Le/h/e/l/g/g/b/d;->c:Le/h/e/l/g/g/b/j;

    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Le/h/e/l/g/g/b/c;->a:Lcom/ctrip/ibu/hotel/business/response/java/poi/MetroLineType;

    invoke-virtual {p1, v0}, Le/h/e/l/g/g/b/j;->a(Lcom/ctrip/ibu/hotel/business/response/java/poi/MetroLineType;)V

    :cond_1
    return-void
.end method
