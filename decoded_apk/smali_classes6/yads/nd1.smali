.class public final Lyads/nd1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/d4;

.field public final b:Lyads/lu2;

.field public final c:Lyads/f2;

.field public final d:I

.field public final e:Lyads/oi0;

.field public final f:Lyads/cw;

.field public final g:Lyads/cz1;


# direct methods
.method public synthetic constructor <init>(Lyads/d4;Lyads/lu2;Lyads/f2;I)V
    .locals 8

    .line 1
    new-instance v5, Lyads/oi0;

    invoke-direct {v5}, Lyads/oi0;-><init>()V

    .line 2
    new-instance v6, Lyads/sl3;

    invoke-direct {v6}, Lyads/sl3;-><init>()V

    .line 3
    new-instance v7, Lyads/ez1;

    invoke-direct {v7}, Lyads/ez1;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 4
    invoke-direct/range {v0 .. v7}, Lyads/nd1;-><init>(Lyads/d4;Lyads/lu2;Lyads/f2;ILyads/oi0;Lyads/cw;Lyads/cz1;)V

    return-void
.end method

.method public constructor <init>(Lyads/d4;Lyads/lu2;Lyads/f2;ILyads/oi0;Lyads/cw;Lyads/cz1;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lyads/nd1;->a:Lyads/d4;

    .line 7
    iput-object p2, p0, Lyads/nd1;->b:Lyads/lu2;

    .line 8
    iput-object p3, p0, Lyads/nd1;->c:Lyads/f2;

    .line 9
    iput p4, p0, Lyads/nd1;->d:I

    .line 10
    iput-object p5, p0, Lyads/nd1;->e:Lyads/oi0;

    .line 11
    iput-object p6, p0, Lyads/nd1;->f:Lyads/cw;

    .line 12
    iput-object p7, p0, Lyads/nd1;->g:Lyads/cz1;

    return-void
.end method
