.class public Lcom/ctrip/ibu/debug/DebugNewBaseComponentsListActivity$Component;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctrip/ibu/debug/DebugNewBaseComponentsListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Component"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ibu/debug/DebugNewBaseComponentsListActivity$Component$Type;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/ctrip/ibu/debug/DebugNewBaseComponentsListActivity$Component$Type;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ctrip/ibu/debug/DebugNewBaseComponentsListActivity$Component$Type;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ctrip/ibu/debug/DebugNewBaseComponentsListActivity$Component;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/ctrip/ibu/debug/DebugNewBaseComponentsListActivity$Component;->b:Lcom/ctrip/ibu/debug/DebugNewBaseComponentsListActivity$Component$Type;

    return-void
.end method
