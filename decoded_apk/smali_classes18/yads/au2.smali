.class public final Lyads/au2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/pt2;

.field public final b:Lyads/mw2;

.field public final c:Lyads/dz;


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lyads/pt2;

    invoke-direct {v0}, Lyads/pt2;-><init>()V

    .line 2
    new-instance v1, Lyads/mw2;

    invoke-direct {v1}, Lyads/mw2;-><init>()V

    .line 3
    invoke-direct {p0, v0, v1}, Lyads/au2;-><init>(Lyads/pt2;Lyads/mw2;)V

    return-void
.end method

.method public constructor <init>(Lyads/pt2;Lyads/mw2;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lyads/au2;->a:Lyads/pt2;

    .line 6
    iput-object p2, p0, Lyads/au2;->b:Lyads/mw2;

    .line 7
    new-instance p1, Lyads/dz;

    invoke-direct {p1}, Lyads/dz;-><init>()V

    iput-object p1, p0, Lyads/au2;->c:Lyads/dz;

    return-void
.end method
