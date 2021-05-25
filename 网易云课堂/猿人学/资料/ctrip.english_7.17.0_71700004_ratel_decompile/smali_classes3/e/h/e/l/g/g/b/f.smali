.class public Le/h/e/l/g/g/b/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

.field public final synthetic b:Le/h/e/l/g/g/b/g$a;


# direct methods
.method public constructor <init>(Le/h/e/l/g/g/b/g$a;Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/l/g/g/b/f;->b:Le/h/e/l/g/g/b/g$a;

    iput-object p2, p0, Le/h/e/l/g/g/b/f;->a:Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "f02267f394db590fc2535368c6f547a7"

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
    iget-object p1, p0, Le/h/e/l/g/g/b/f;->b:Le/h/e/l/g/g/b/g$a;

    iget-object p1, p1, Le/h/e/l/g/g/b/g$a;->e:Le/h/e/l/g/g/b/g;

    .line 2
    iget-object v0, p1, Le/h/e/l/g/g/b/g;->d:Le/h/e/l/g/g/b/e;

    if-eqz v0, :cond_1

    .line 3
    iget-object p1, p1, Le/h/e/l/g/g/b/g;->a:Ljava/util/List;

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget-object v0, p0, Le/h/e/l/g/g/b/f;->b:Le/h/e/l/g/g/b/g$a;

    iget-object v0, v0, Le/h/e/l/g/g/b/g$a;->e:Le/h/e/l/g/g/b/g;

    .line 5
    iget v1, v0, Le/h/e/l/g/g/b/g;->c:I

    if-le p1, v1, :cond_1

    .line 6
    iget-object p1, v0, Le/h/e/l/g/g/b/g;->d:Le/h/e/l/g/g/b/e;

    .line 7
    iget-object v0, v0, Le/h/e/l/g/g/b/g;->a:Ljava/util/List;

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/java/poi/MetroLineType;

    iget-object v1, p0, Le/h/e/l/g/g/b/f;->a:Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    check-cast p1, Le/h/e/l/g/g/b/k;

    invoke-virtual {p1, v0, v1}, Le/h/e/l/g/g/b/k;->a(Lcom/ctrip/ibu/hotel/business/response/java/poi/MetroLineType;Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;)V

    :cond_1
    return-void
.end method
