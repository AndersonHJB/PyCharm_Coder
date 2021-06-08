.class public Le/h/e/l/g/d/d/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Le/h/e/l/g/d/d/y;


# direct methods
.method public constructor <init>(Le/h/e/l/g/d/d/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/l/g/d/d/s;->a:Le/h/e/l/g/d/d/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    const-string v0, "0533f1ed47083f5207c7b8ee93dbb65d"

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
    invoke-static {}, Le/h/e/l/g/s/B;->m()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "CrossSelling_DateFrameSearchHotel"

    .line 2
    invoke-static {p1}, Le/h/e/l/g/s/B;->v(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Le/h/e/l/g/d/d/s;->a:Le/h/e/l/g/d/d/y;

    invoke-static {p1}, Le/h/e/l/g/d/d/y;->c(Le/h/e/l/g/d/d/y;)Landroid/content/Context;

    move-result-object v0

    iget-object p1, p0, Le/h/e/l/g/d/d/s;->a:Le/h/e/l/g/d/d/y;

    invoke-static {p1}, Le/h/e/l/g/d/d/y;->a(Le/h/e/l/g/d/d/y;)I

    move-result v1

    iget-object p1, p0, Le/h/e/l/g/d/d/s;->a:Le/h/e/l/g/d/d/y;

    invoke-static {p1}, Le/h/e/l/g/d/d/y;->d(Le/h/e/l/g/d/d/y;)Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Le/h/e/l/g/d/d/s;->a:Le/h/e/l/g/d/d/y;

    invoke-static {p1}, Le/h/e/l/g/d/d/y;->e(Le/h/e/l/g/d/d/y;)Lorg/joda/time/DateTime;

    move-result-object v3

    iget-object p1, p0, Le/h/e/l/g/d/d/s;->a:Le/h/e/l/g/d/d/y;

    invoke-static {p1}, Le/h/e/l/g/d/d/y;->f(Le/h/e/l/g/d/d/y;)Lorg/joda/time/DateTime;

    move-result-object v4

    iget-object p1, p0, Le/h/e/l/g/d/d/s;->a:Le/h/e/l/g/d/d/y;

    invoke-static {p1}, Le/h/e/l/g/d/d/y;->g(Le/h/e/l/g/d/d/y;)I

    move-result v5

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->a(Landroid/content/Context;ILjava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;IZ)V

    :cond_1
    return-void
.end method
