.class public final synthetic Le/h/e/l/g/i/o;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Le/h/e/l/o/g;


# direct methods
.method public synthetic constructor <init>(Le/h/e/l/o/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/h/e/l/g/i/o;->a:Le/h/e/l/o/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Le/h/e/l/g/i/o;->a:Le/h/e/l/o/g;

    invoke-static {v0}, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->a(Le/h/e/l/o/g;)V

    return-void
.end method
