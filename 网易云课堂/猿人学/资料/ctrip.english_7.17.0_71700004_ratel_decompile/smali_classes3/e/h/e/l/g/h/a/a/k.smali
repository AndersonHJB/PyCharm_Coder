.class public Le/h/e/l/g/h/a/a/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

.field public final synthetic b:Le/h/e/l/g/h/a/a/l$a;


# direct methods
.method public constructor <init>(Le/h/e/l/g/h/a/a/l$a;Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/l/g/h/a/a/k;->b:Le/h/e/l/g/h/a/a/l$a;

    iput-object p2, p0, Le/h/e/l/g/h/a/a/k;->a:Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "738582a001e0356314e19c41dcec55b0"

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
    iget-object v0, p0, Le/h/e/l/g/h/a/a/k;->b:Le/h/e/l/g/h/a/a/l$a;

    iget-object v0, v0, Le/h/e/l/g/h/a/a/l$a;->e:Le/h/e/l/g/h/a/a/l;

    iget-object v0, v0, Le/h/e/l/g/h/a/a/l;->d:Le/h/e/l/g/h/a/b/a;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Le/h/e/l/g/h/a/a/k;->a:Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    invoke-interface {v0, p1, v1}, Le/h/e/l/g/h/a/b/a;->a(Landroid/view/View;Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;)V

    :cond_1
    return-void
.end method
