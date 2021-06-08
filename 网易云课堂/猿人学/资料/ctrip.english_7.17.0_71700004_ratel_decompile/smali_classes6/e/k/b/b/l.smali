.class public final synthetic Le/k/b/b/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/k/b/e/a;


# instance fields
.field public final a:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/k/b/b/l;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Le/k/b/b/l;->a:Ljava/util/Set;

    invoke-static {v0}, Le/k/b/b/n;->a(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
