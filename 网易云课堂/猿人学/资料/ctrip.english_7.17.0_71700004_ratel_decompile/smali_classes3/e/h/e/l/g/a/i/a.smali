.class public final synthetic Le/h/e/l/g/a/i/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Le/h/e/j/d/j/d;


# instance fields
.field private final synthetic a:Le/h/e/l/g/a/i/i;


# direct methods
.method public synthetic constructor <init>(Le/h/e/l/g/a/i/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/h/e/l/g/a/i/a;->a:Le/h/e/l/g/a/i/i;

    return-void
.end method


# virtual methods
.method public final a(Lcom/ctrip/ibu/framework/common/gdpr/GDPRResult;)V
    .locals 1

    iget-object v0, p0, Le/h/e/l/g/a/i/a;->a:Le/h/e/l/g/a/i/i;

    check-cast p1, Lcom/ctrip/ibu/framework/common/gdpr/GDPRCheckResult;

    invoke-virtual {v0, p1}, Le/h/e/l/g/a/i/i;->a(Lcom/ctrip/ibu/framework/common/gdpr/GDPRCheckResult;)V

    return-void
.end method
