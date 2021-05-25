.class public Lcom/ctrip/ibu/flight/crn/plugin/FlightInsurancePlugin$Insurance;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctrip/ibu/flight/crn/plugin/FlightInsurancePlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Insurance"
.end annotation


# instance fields
.field public data:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "data"
    .end annotation
.end field

.field public final synthetic this$0:Lcom/ctrip/ibu/flight/crn/plugin/FlightInsurancePlugin;

.field public totalPrice:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "totalPrice"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/flight/crn/plugin/FlightInsurancePlugin;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ctrip/ibu/flight/crn/plugin/FlightInsurancePlugin$Insurance;->this$0:Lcom/ctrip/ibu/flight/crn/plugin/FlightInsurancePlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ctrip/ibu/flight/crn/plugin/FlightInsurancePlugin;Le/h/e/h/c/b/k;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ctrip/ibu/flight/crn/plugin/FlightInsurancePlugin$Insurance;->this$0:Lcom/ctrip/ibu/flight/crn/plugin/FlightInsurancePlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$102(Lcom/ctrip/ibu/flight/crn/plugin/FlightInsurancePlugin$Insurance;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ctrip/ibu/flight/crn/plugin/FlightInsurancePlugin$Insurance;->totalPrice:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$202(Lcom/ctrip/ibu/flight/crn/plugin/FlightInsurancePlugin$Insurance;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ctrip/ibu/flight/crn/plugin/FlightInsurancePlugin$Insurance;->data:Ljava/lang/String;

    return-object p1
.end method
