.class public final synthetic Le/h/e/s/d/b/c/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field private final synthetic a:Lcom/ctrip/ibu/myctrip/main/module/home/IBUHomeActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/ctrip/ibu/myctrip/main/module/home/IBUHomeActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/h/e/s/d/b/c/a;->a:Lcom/ctrip/ibu/myctrip/main/module/home/IBUHomeActivity;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Le/h/e/s/d/b/c/a;->a:Lcom/ctrip/ibu/myctrip/main/module/home/IBUHomeActivity;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/myctrip/main/module/home/IBUHomeActivity;->Fa(Ljava/lang/String;)V

    return-void
.end method
