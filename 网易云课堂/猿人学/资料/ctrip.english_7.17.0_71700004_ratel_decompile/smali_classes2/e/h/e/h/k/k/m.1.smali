.class public final synthetic Le/h/e/h/k/k/m;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Le/h/e/h/k/k/ha;


# direct methods
.method public synthetic constructor <init>(Le/h/e/h/k/k/ha;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/h/e/h/k/k/m;->a:Le/h/e/h/k/k/ha;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Le/h/e/h/k/k/m;->a:Le/h/e/h/k/k/ha;

    invoke-virtual {v0}, Le/h/e/h/k/k/ha;->c()V

    return-void
.end method
