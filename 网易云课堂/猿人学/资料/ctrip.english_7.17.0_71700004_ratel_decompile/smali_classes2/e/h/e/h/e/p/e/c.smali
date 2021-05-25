.class public final synthetic Le/h/e/h/e/p/e/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/ctrip/ibu/flight/module/reschedule/view/FlightConsultationActivity;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/ctrip/ibu/flight/module/reschedule/view/FlightConsultationActivity;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/h/e/h/e/p/e/c;->a:Lcom/ctrip/ibu/flight/module/reschedule/view/FlightConsultationActivity;

    iput p2, p0, Le/h/e/h/e/p/e/c;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Le/h/e/h/e/p/e/c;->a:Lcom/ctrip/ibu/flight/module/reschedule/view/FlightConsultationActivity;

    iget v1, p0, Le/h/e/h/e/p/e/c;->b:I

    invoke-virtual {v0, v1, p1}, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightConsultationActivity;->a(ILandroid/view/View;)V

    return-void
.end method
