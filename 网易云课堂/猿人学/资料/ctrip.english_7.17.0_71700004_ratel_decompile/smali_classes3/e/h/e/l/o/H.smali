.class public final Le/h/e/l/o/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/j/a/b/o/a;


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/hotel/widget/HotelNoticeView$a;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/hotel/widget/HotelNoticeView$a;)V
    .locals 0

    iput-object p1, p0, Le/h/e/l/o/H;->a:Lcom/ctrip/ibu/hotel/widget/HotelNoticeView$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    const-string v0, "7abd577b2f279a875b636d5f64276e4b"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Le/h/e/G/b;->d()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Le/h/e/F/b/a;->b:Landroid/content/Context;

    :goto_0
    move-object v2, v0

    .line 2
    sget-object v1, Le/h/e/l/g/b;->a:Le/h/e/l/g/a;

    const-string v0, "context"

    invoke-static {v2, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Le/h/e/l/o/H;->a:Lcom/ctrip/ibu/hotel/widget/HotelNoticeView$a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/widget/HotelNoticeView$a;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    move-object v3, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x8

    invoke-static/range {v1 .. v6}, Le/h/e/l/g/a;->a(Le/h/e/l/g/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;I)V

    return-void
.end method
