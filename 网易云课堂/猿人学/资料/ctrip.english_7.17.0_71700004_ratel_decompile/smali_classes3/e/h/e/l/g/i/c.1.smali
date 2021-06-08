.class public final synthetic Le/h/e/l/g/i/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Le/h/e/l/d/d;


# instance fields
.field private final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Le/h/e/l/g/i/c;->a:Z

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Le/h/e/l/g/i/c;->a:Z

    invoke-static {v0}, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->pa(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
