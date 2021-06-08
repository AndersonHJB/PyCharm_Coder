.class public abstract Le/h/e/k/e/c/a/c/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/h/e/k/e/c/a/c/a;
    }
.end annotation


# static fields
.field public static final a:Li/b;

.field public static final b:Le/h/e/k/e/c/a/c/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le/h/e/k/e/c/a/c/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/h/e/k/e/c/a/c/a;-><init>(Li/f/b/m;)V

    sput-object v0, Le/h/e/k/e/c/a/c/b;->b:Le/h/e/k/e/c/a/c/a;

    .line 1
    sget-object v0, Lcom/ctrip/ibu/home/main/module/helpcenter/util/CountryRegionLocaleHelper$Companion$realCountryCode$2;->INSTANCE:Lcom/ctrip/ibu/home/main/module/helpcenter/util/CountryRegionLocaleHelper$Companion$realCountryCode$2;

    invoke-static {v0}, Lf/h/b/f/a;->a(Li/f/a/a;)Li/b;

    move-result-object v0

    sput-object v0, Le/h/e/k/e/c/a/c/b;->a:Li/b;

    return-void
.end method
