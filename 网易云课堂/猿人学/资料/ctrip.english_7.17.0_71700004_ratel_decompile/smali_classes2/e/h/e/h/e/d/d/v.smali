.class public final Le/h/e/h/e/d/d/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ctrip/ibu/flight/widget/view/FlightDateAddSubView$a;


# instance fields
.field public final synthetic a:Le/h/e/h/e/d/d/w;


# direct methods
.method public constructor <init>(Le/h/e/h/e/d/d/w;)V
    .locals 0

    iput-object p1, p0, Le/h/e/h/e/d/d/v;->a:Le/h/e/h/e/d/d/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILorg/joda/time/DateTime;)V
    .locals 5

    const-string v0, "0472cf2943cf829f59bc8603831e66a0"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    aput-object p2, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Le/h/e/h/e/d/d/v;->a:Le/h/e/h/e/d/d/w;

    .line 2
    invoke-virtual {p1}, Le/h/e/h/e/d/d/w;->g()V

    .line 3
    iget-object p1, p0, Le/h/e/h/e/d/d/v;->a:Le/h/e/h/e/d/d/w;

    invoke-static {p1}, Le/h/e/h/e/d/d/w;->d(Le/h/e/h/e/d/d/w;)Le/h/e/h/e/d/f/i;

    move-result-object p1

    const-string v0, "date"

    invoke-static {p2, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Le/h/e/h/e/d/f/i;->a(Lorg/joda/time/DateTime;)V

    return-void
.end method
