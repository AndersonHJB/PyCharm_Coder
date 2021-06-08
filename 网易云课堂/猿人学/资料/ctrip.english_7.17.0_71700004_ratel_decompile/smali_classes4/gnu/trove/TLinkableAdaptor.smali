.class public Lgnu/trove/TLinkableAdaptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgnu/trove/TLinkable;


# instance fields
.field public _next:Lgnu/trove/TLinkable;

.field public _previous:Lgnu/trove/TLinkable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getNext()Lgnu/trove/TLinkable;
    .locals 1

    .line 1
    iget-object v0, p0, Lgnu/trove/TLinkableAdaptor;->_next:Lgnu/trove/TLinkable;

    return-object v0
.end method

.method public getPrevious()Lgnu/trove/TLinkable;
    .locals 1

    .line 1
    iget-object v0, p0, Lgnu/trove/TLinkableAdaptor;->_previous:Lgnu/trove/TLinkable;

    return-object v0
.end method

.method public setNext(Lgnu/trove/TLinkable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgnu/trove/TLinkableAdaptor;->_next:Lgnu/trove/TLinkable;

    return-void
.end method

.method public setPrevious(Lgnu/trove/TLinkable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgnu/trove/TLinkableAdaptor;->_previous:Lgnu/trove/TLinkable;

    return-void
.end method
