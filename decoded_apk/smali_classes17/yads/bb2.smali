.class public final Lyads/bb2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/db2;

.field public final b:Lyads/cb2;

.field public final c:Lyads/ab2;


# direct methods
.method public synthetic constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lyads/db2;

    invoke-direct {v0}, Lyads/db2;-><init>()V

    .line 2
    new-instance v1, Lyads/cb2;

    invoke-direct {v1}, Lyads/cb2;-><init>()V

    .line 3
    new-instance v2, Lyads/ab2;

    invoke-direct {v2}, Lyads/ab2;-><init>()V

    .line 4
    invoke-direct {p0, v0, v1, v2}, Lyads/bb2;-><init>(Lyads/db2;Lyads/cb2;Lyads/ab2;)V

    return-void
.end method

.method public constructor <init>(Lyads/db2;Lyads/cb2;Lyads/ab2;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lyads/bb2;->a:Lyads/db2;

    .line 7
    iput-object p2, p0, Lyads/bb2;->b:Lyads/cb2;

    .line 8
    iput-object p3, p0, Lyads/bb2;->c:Lyads/ab2;

    return-void
.end method
