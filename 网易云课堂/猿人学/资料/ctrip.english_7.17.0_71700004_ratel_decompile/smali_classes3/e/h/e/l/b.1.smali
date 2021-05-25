.class public final synthetic Le/h/e/l/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lctrip/android/service/mobileconfig/CtripMobileConfigManager$AsyncCtripMobileConfigCallBack;


# instance fields
.field private final synthetic a:Le/h/e/l/o;


# direct methods
.method public synthetic constructor <init>(Le/h/e/l/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/h/e/l/b;->a:Le/h/e/l/o;

    return-void
.end method


# virtual methods
.method public final getCtripMobileConfigModel(Lctrip/android/service/mobileconfig/CtripMobileConfigManager$CtripMobileConfigModel;)V
    .locals 1

    iget-object v0, p0, Le/h/e/l/b;->a:Le/h/e/l/o;

    invoke-virtual {v0, p1}, Le/h/e/l/o;->a(Lctrip/android/service/mobileconfig/CtripMobileConfigManager$CtripMobileConfigModel;)V

    return-void
.end method
