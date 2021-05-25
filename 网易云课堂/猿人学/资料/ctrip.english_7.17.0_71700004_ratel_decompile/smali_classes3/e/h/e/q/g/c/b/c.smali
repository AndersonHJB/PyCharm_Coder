.class public Le/h/e/q/g/c/b/c;
.super Lo/c/b/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    new-instance v0, Le/h/e/q/c/d;

    invoke-direct {v0, p1}, Le/h/e/q/c/d;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    const/4 p1, 0x2

    .line 2
    invoke-direct {p0, v0, p1}, Lo/c/b/b;-><init>(Lo/c/b/b/a;I)V

    .line 3
    const-class p1, Lcom/ctrip/ibu/localization/shark/dao/usage/SharkUsageDao;

    invoke-virtual {p0, p1}, Lo/c/b/b;->registerDaoClass(Ljava/lang/Class;)V

    .line 4
    const-class p1, Lcom/ctrip/ibu/localization/shark/dao/usage/SenderStatisticDao;

    invoke-virtual {p0, p1}, Lo/c/b/b;->registerDaoClass(Ljava/lang/Class;)V

    return-void
.end method
