.class public Le/j/s/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/j/s/h/b/a;


# instance fields
.field public final synthetic a:Ljava/util/Map;


# direct methods
.method public constructor <init>(Le/j/s/c;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p2, p0, Le/j/s/a;->a:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/react/module/model/ReactModuleInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/j/s/a;->a:Ljava/util/Map;

    return-object v0
.end method
