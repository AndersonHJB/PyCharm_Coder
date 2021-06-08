.class public Le/h/e/l/g/f/b/b/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Le/h/e/l/g/f/b/b/n;


# direct methods
.method public constructor <init>(Le/h/e/l/g/f/b/b/n;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/l/g/f/b/b/l;->b:Le/h/e/l/g/f/b/b/n;

    iput p2, p0, Le/h/e/l/g/f/b/b/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "fe7cca04fe4415e90df01d87e43272ec"

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
    iget-object p1, p0, Le/h/e/l/g/f/b/b/l;->b:Le/h/e/l/g/f/b/b/n;

    .line 2
    iget-object p1, p1, Le/h/e/l/g/f/b/b/n;->j:Le/h/e/l/g/f/b/b/n$a;

    if-eqz p1, :cond_1

    .line 3
    iget v0, p0, Le/h/e/l/g/f/b/b/l;->a:I

    const/4 v2, 0x0

    invoke-interface {p1, v0, v3, v1, v2}, Le/h/e/l/g/f/b/b/n$a;->a(IIZLcom/ctrip/ibu/hotel/business/response/java/JImageInfo$ImageBaseInfo;)V

    :cond_1
    return-void
.end method
