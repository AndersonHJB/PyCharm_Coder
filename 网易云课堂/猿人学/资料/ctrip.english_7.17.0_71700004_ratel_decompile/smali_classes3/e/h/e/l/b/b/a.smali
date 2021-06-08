.class public final synthetic Le/h/e/l/b/b/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;

.field private final synthetic b:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/h/e/l/b/b/a;->a:Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;

    iput-object p2, p0, Le/h/e/l/b/b/a;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Le/h/e/l/b/b/a;->a:Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;

    iget-object v1, p0, Le/h/e/l/b/b/a;->b:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;->a(Landroid/app/Activity;)V

    return-void
.end method
