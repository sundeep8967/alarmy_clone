.class public final Lyads/s2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/w02;

.field public final b:Lyads/kz;

.field public final c:Lyads/z00;

.field public final d:Lyads/iy1;

.field public final e:Lyads/mj;


# direct methods
.method public synthetic constructor <init>(Lyads/w02;Lyads/kz;Lyads/z00;)V
    .locals 6

    .line 1
    new-instance v4, Lyads/ky1;

    invoke-direct {v4}, Lyads/ky1;-><init>()V

    .line 2
    new-instance v5, Lyads/mj;

    invoke-direct {v5}, Lyads/mj;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 3
    invoke-direct/range {v0 .. v5}, Lyads/s2;-><init>(Lyads/w02;Lyads/kz;Lyads/z00;Lyads/iy1;Lyads/mj;)V

    return-void
.end method

.method public constructor <init>(Lyads/w02;Lyads/kz;Lyads/z00;Lyads/iy1;Lyads/mj;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lyads/s2;->a:Lyads/w02;

    .line 6
    iput-object p2, p0, Lyads/s2;->b:Lyads/kz;

    .line 7
    iput-object p3, p0, Lyads/s2;->c:Lyads/z00;

    .line 8
    iput-object p4, p0, Lyads/s2;->d:Lyads/iy1;

    .line 9
    iput-object p5, p0, Lyads/s2;->e:Lyads/mj;

    return-void
.end method
