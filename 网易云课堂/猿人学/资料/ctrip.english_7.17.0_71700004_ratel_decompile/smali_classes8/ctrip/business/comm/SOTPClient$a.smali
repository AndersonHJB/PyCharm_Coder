.class public abstract Lctrip/business/comm/SOTPClient$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lctrip/business/comm/SOTPClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field public static final a:Lctrip/business/comm/SOTPClient;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lctrip/business/comm/SOTPClient;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lctrip/business/comm/SOTPClient;-><init>(Lf/c/a/h;)V

    sput-object v0, Lctrip/business/comm/SOTPClient$a;->a:Lctrip/business/comm/SOTPClient;

    return-void
.end method
