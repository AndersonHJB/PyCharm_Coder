.class public abstract Lctrip/business/util/TimerHandler$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lctrip/business/util/TimerHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field public static final a:Lctrip/business/util/TimerHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lctrip/business/util/TimerHandler;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lctrip/business/util/TimerHandler;-><init>(Lf/c/j/a;)V

    sput-object v0, Lctrip/business/util/TimerHandler$a;->a:Lctrip/business/util/TimerHandler;

    return-void
.end method
