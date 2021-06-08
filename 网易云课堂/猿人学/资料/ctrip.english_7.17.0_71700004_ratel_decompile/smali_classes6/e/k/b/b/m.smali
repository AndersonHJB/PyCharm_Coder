.class public final synthetic Le/k/b/b/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/k/b/e/a;


# static fields
.field public static final a:Le/k/b/b/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le/k/b/b/m;

    invoke-direct {v0}, Le/k/b/b/m;-><init>()V

    sput-object v0, Le/k/b/b/m;->a:Le/k/b/b/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
