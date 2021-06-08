.class public abstract Le/h/e/r/d/b/d/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Le/h/e/r/d/b/d/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le/h/e/r/d/b/d/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/h/e/r/d/b/d/c;-><init>(Li/f/b/m;)V

    sput-object v0, Le/h/e/r/d/b/d/d;->b:Le/h/e/r/d/b/d/c;

    .line 1
    const-class v0, Le/h/e/r/d/b/d/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MarketSubscriptionCardPa\u2026mChecker::class.java.name"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Le/h/e/r/d/b/d/d;->a:Ljava/lang/String;

    return-void
.end method
