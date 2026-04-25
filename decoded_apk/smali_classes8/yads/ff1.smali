.class public final Lyads/ff1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/rp3;

.field public final b:Lyads/dh3;

.field public final c:Lyads/dl0;

.field public final d:Lyads/o03;

.field public final e:Lyads/pl1;

.field public final f:Lyads/pp3;

.field public final g:Lyads/pp3;


# direct methods
.method public synthetic constructor <init>()V
    .locals 10

    .line 1
    new-instance v1, Lyads/rp3;

    invoke-direct {v1}, Lyads/rp3;-><init>()V

    .line 2
    new-instance v2, Lyads/dh3;

    invoke-direct {v2}, Lyads/dh3;-><init>()V

    .line 3
    new-instance v3, Lyads/dl0;

    invoke-direct {v3}, Lyads/dl0;-><init>()V

    .line 4
    new-instance v4, Lyads/o03;

    invoke-direct {v4}, Lyads/o03;-><init>()V

    .line 5
    new-instance v5, Lyads/pl1;

    invoke-direct {v5}, Lyads/pl1;-><init>()V

    .line 6
    new-instance v6, Lyads/pp3;

    new-instance v0, Lyads/k21;

    invoke-direct {v0}, Lyads/k21;-><init>()V

    const-string v7, "Icons"

    const-string v8, "Icon"

    invoke-direct {v6, v0, v7, v8}, Lyads/pp3;-><init>(Lyads/qp3;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance v7, Lyads/pp3;

    .line 8
    new-instance v0, Lyads/y73;

    invoke-direct {v0}, Lyads/y73;-><init>()V

    .line 9
    const-string v8, "TrackingEvents"

    const-string v9, "Tracking"

    invoke-direct {v7, v0, v8, v9}, Lyads/pp3;-><init>(Lyads/qp3;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v7}, Lyads/ff1;-><init>(Lyads/rp3;Lyads/dh3;Lyads/dl0;Lyads/o03;Lyads/pl1;Lyads/pp3;Lyads/pp3;)V

    return-void
.end method

.method public constructor <init>(Lyads/rp3;Lyads/dh3;Lyads/dl0;Lyads/o03;Lyads/pl1;Lyads/pp3;Lyads/pp3;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lyads/ff1;->a:Lyads/rp3;

    .line 13
    iput-object p2, p0, Lyads/ff1;->b:Lyads/dh3;

    .line 14
    iput-object p3, p0, Lyads/ff1;->c:Lyads/dl0;

    .line 15
    iput-object p4, p0, Lyads/ff1;->d:Lyads/o03;

    .line 16
    iput-object p5, p0, Lyads/ff1;->e:Lyads/pl1;

    .line 17
    iput-object p6, p0, Lyads/ff1;->f:Lyads/pp3;

    .line 18
    iput-object p7, p0, Lyads/ff1;->g:Lyads/pp3;

    return-void
.end method
