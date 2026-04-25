.class public final Lyads/l32;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/k32;

.field public final b:Lyads/db;

.field public final c:Lyads/py1;


# direct methods
.method public constructor <init>(Lyads/k32;Lyads/db;Lyads/py1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyads/l32;->a:Lyads/k32;

    .line 3
    iput-object p2, p0, Lyads/l32;->b:Lyads/db;

    .line 4
    iput-object p3, p0, Lyads/l32;->c:Lyads/py1;

    return-void
.end method

.method public synthetic constructor <init>(Lyads/lu2;)V
    .locals 3

    .line 5
    new-instance v0, Lyads/k32;

    invoke-direct {v0}, Lyads/k32;-><init>()V

    .line 6
    new-instance v1, Lyads/db;

    invoke-direct {v1}, Lyads/db;-><init>()V

    .line 7
    new-instance v2, Lyads/py1;

    invoke-direct {v2, p1}, Lyads/py1;-><init>(Lyads/lu2;)V

    .line 8
    invoke-direct {p0, v0, v1, v2}, Lyads/l32;-><init>(Lyads/k32;Lyads/db;Lyads/py1;)V

    return-void
.end method
