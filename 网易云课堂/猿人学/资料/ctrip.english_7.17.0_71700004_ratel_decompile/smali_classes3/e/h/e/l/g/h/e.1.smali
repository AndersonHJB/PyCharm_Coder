.class public final synthetic Le/h/e/l/g/h/e;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Le/h/e/l/d/d;


# instance fields
.field private final synthetic a:Le/h/e/l/g/h/fa;


# direct methods
.method public synthetic constructor <init>(Le/h/e/l/g/h/fa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/h/e/l/g/h/e;->a:Le/h/e/l/g/h/fa;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Le/h/e/l/g/h/e;->a:Le/h/e/l/g/h/fa;

    invoke-virtual {v0}, Le/h/e/l/g/h/fa;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
