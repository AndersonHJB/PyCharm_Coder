.class public Le/h/e/l/g/s/b/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

.field public final synthetic b:Le/h/e/l/g/s/b/s;


# direct methods
.method public constructor <init>(Le/h/e/l/g/s/b/s;Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/l/g/s/b/r;->b:Le/h/e/l/g/s/b/s;

    iput-object p2, p0, Le/h/e/l/g/s/b/r;->a:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "f4d72ebf038da02477cf724e0a5222a1"

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
    iget-object p1, p0, Le/h/e/l/g/s/b/r;->b:Le/h/e/l/g/s/b/s;

    invoke-static {p1}, Le/h/e/l/g/s/b/s;->a(Le/h/e/l/g/s/b/s;)Le/h/e/l/g/s/b/s$a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Le/h/e/l/g/s/b/r;->b:Le/h/e/l/g/s/b/s;

    invoke-static {p1}, Le/h/e/l/g/s/b/s;->a(Le/h/e/l/g/s/b/s;)Le/h/e/l/g/s/b/s$a;

    move-result-object p1

    iget-object v0, p0, Le/h/e/l/g/s/b/r;->a:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    iget-object v1, p0, Le/h/e/l/g/s/b/r;->b:Le/h/e/l/g/s/b/s;

    invoke-static {v1}, Le/h/e/l/g/s/b/s;->b(Le/h/e/l/g/s/b/s;)I

    move-result v1

    invoke-interface {p1, v0, v1}, Le/h/e/l/g/s/b/s$a;->a(Ljava/lang/Object;I)V

    :cond_1
    return-void
.end method
