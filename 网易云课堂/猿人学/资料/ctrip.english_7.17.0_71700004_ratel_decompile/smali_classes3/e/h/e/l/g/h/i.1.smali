.class public final synthetic Le/h/e/l/g/h/i;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Le/h/e/l/d/d;


# instance fields
.field private final synthetic a:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/h/e/l/g/h/i;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Le/h/e/l/g/h/i;->a:Ljava/util/List;

    invoke-static {v0}, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->h(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
