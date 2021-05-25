.class public final synthetic Le/h/e/l/g/f/l;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/a/d/g;


# instance fields
.field private final synthetic a:Le/h/e/l/g/f/ha;


# direct methods
.method public synthetic constructor <init>(Le/h/e/l/g/f/ha;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/h/e/l/g/f/l;->a:Le/h/e/l/g/f/ha;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Le/h/e/l/g/f/l;->a:Le/h/e/l/g/f/ha;

    check-cast p1, Lcom/ctrip/ibu/hotel/business/response/java/policyV2/HotelPolicyJavaResponse;

    invoke-virtual {v0, p1}, Le/h/e/l/g/f/ha;->a(Lcom/ctrip/ibu/hotel/business/response/java/policyV2/HotelPolicyJavaResponse;)V

    return-void
.end method
