.class public final synthetic Le/h/e/h/e/b/b/d/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private final synthetic a:Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;

.field private final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/h/e/h/e/b/b/d/d;->a:Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;

    iput-object p2, p0, Le/h/e/h/e/b/b/d/d;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    iget-object v0, p0, Le/h/e/h/e/b/b/d/d;->a:Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;

    iget-object v1, p0, Le/h/e/h/e/b/b/d/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, p1, p2}, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->a(Ljava/util/ArrayList;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
