.class public final synthetic Le/h/e/l/g/h/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Le/h/e/l/d/d;


# instance fields
.field private final synthetic a:Le/h/e/l/g/h/ba;


# direct methods
.method public synthetic constructor <init>(Le/h/e/l/g/h/ba;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/h/e/l/g/h/d;->a:Le/h/e/l/g/h/ba;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Le/h/e/l/g/h/d;->a:Le/h/e/l/g/h/ba;

    invoke-virtual {v0}, Le/h/e/l/g/h/ba;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
