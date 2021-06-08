.class public abstract Lctrip/business/AppCheckHandle$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lctrip/business/AppCheckHandle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field public static a:Lctrip/business/AppCheckHandle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lctrip/business/AppCheckHandle;

    invoke-direct {v0}, Lctrip/business/AppCheckHandle;-><init>()V

    sput-object v0, Lctrip/business/AppCheckHandle$a;->a:Lctrip/business/AppCheckHandle;

    return-void
.end method
