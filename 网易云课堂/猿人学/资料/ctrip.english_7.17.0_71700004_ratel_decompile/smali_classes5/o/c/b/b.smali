.class public abstract Lo/c/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final daoConfigMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lo/c/b/a<",
            "**>;>;",
            "Lo/c/b/d/a;",
            ">;"
        }
    .end annotation
.end field

.field public final db:Lo/c/b/b/a;

.field public final schemaVersion:I


# direct methods
.method public constructor <init>(Lo/c/b/b/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo/c/b/b;->db:Lo/c/b/b/a;

    .line 3
    iput p2, p0, Lo/c/b/b;->schemaVersion:I

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lo/c/b/b;->daoConfigMap:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public getDatabase()Lo/c/b/b/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/c/b/b;->db:Lo/c/b/b/a;

    return-object v0
.end method

.method public getSchemaVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lo/c/b/b;->schemaVersion:I

    return v0
.end method

.method public registerDaoClass(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lo/c/b/a<",
            "**>;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lo/c/b/d/a;

    iget-object v1, p0, Lo/c/b/b;->db:Lo/c/b/b/a;

    invoke-direct {v0, v1, p1}, Lo/c/b/d/a;-><init>(Lo/c/b/b/a;Ljava/lang/Class;)V

    .line 2
    iget-object v1, p0, Lo/c/b/b;->daoConfigMap:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
