.class public Le/h/e/x/d/c/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Le/h/e/x/d/c/a/i;


# direct methods
.method public constructor <init>(Le/h/e/x/d/c/a/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/x/d/c/a/a;->a:Le/h/e/x/d/c/a/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "664100347c57630dd8ab52f43e6df08c"

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

    :cond_0
    const-string p1, "key.mytrip.trips.addhotel"

    .line 1
    invoke-static {p1}, Le/h/e/s/l/a/e;->i(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Le/h/e/x/d/c/a/a;->a:Le/h/e/x/d/c/a/i;

    invoke-static {p1}, Le/h/e/x/d/c/a/i;->a(Le/h/e/x/d/c/a/i;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const-string v0, "/rn_ibu_schedule_custom/_crn_config?CRNModuleName=IBUScheduleCustomRN&CRNType=1&initialPage=CustomHotelSchedule"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p1, v0}, Le/h/e/j/f/f;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 3
    iget-object p1, p0, Le/h/e/x/d/c/a/a;->a:Le/h/e/x/d/c/a/i;

    invoke-virtual {p1}, Le/h/e/x/d/c/a/i;->b()V

    return-void
.end method
