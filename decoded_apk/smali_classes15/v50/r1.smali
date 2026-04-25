.class public Lv50/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv50/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv50/r1$a;
    }
.end annotation


# instance fields
.field private final b:Lio/bidmachine/media3/common/util/h;

.field private final c:Lio/bidmachine/media3/common/b0$b;

.field private final d:Lio/bidmachine/media3/common/b0$c;

.field private final e:Lv50/r1$a;

.field private final f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lv50/b$a;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lio/bidmachine/media3/common/util/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/bidmachine/media3/common/util/s<",
            "Lv50/b;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lio/bidmachine/media3/common/x;

.field private i:Lio/bidmachine/media3/common/util/p;

.field private j:Z


# direct methods
.method public constructor <init>(Lio/bidmachine/media3/common/util/h;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lio/bidmachine/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/media3/common/util/h;

    iput-object v0, p0, Lv50/r1;->b:Lio/bidmachine/media3/common/util/h;

    new-instance v0, Lio/bidmachine/media3/common/util/s;

    invoke-static {}, Lio/bidmachine/media3/common/util/o0;->X()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lv50/j;

    invoke-direct {v2}, Lv50/j;-><init>()V

    invoke-direct {v0, v1, p1, v2}, Lio/bidmachine/media3/common/util/s;-><init>(Landroid/os/Looper;Lio/bidmachine/media3/common/util/h;Lio/bidmachine/media3/common/util/s$b;)V

    iput-object v0, p0, Lv50/r1;->g:Lio/bidmachine/media3/common/util/s;

    new-instance p1, Lio/bidmachine/media3/common/b0$b;

    invoke-direct {p1}, Lio/bidmachine/media3/common/b0$b;-><init>()V

    iput-object p1, p0, Lv50/r1;->c:Lio/bidmachine/media3/common/b0$b;

    new-instance v0, Lio/bidmachine/media3/common/b0$c;

    invoke-direct {v0}, Lio/bidmachine/media3/common/b0$c;-><init>()V

    iput-object v0, p0, Lv50/r1;->d:Lio/bidmachine/media3/common/b0$c;

    new-instance v0, Lv50/r1$a;

    invoke-direct {v0, p1}, Lv50/r1$a;-><init>(Lio/bidmachine/media3/common/b0$b;)V

    iput-object v0, p0, Lv50/r1;->e:Lv50/r1$a;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lv50/r1;->f:Landroid/util/SparseArray;

    return-void
.end method

.method public static synthetic A0(Lv50/b$a;JILv50/b;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lv50/r1;->C2(Lv50/b$a;JILv50/b;)V

    return-void
.end method

.method private static synthetic A1(Lv50/b$a;Lu50/b;Lv50/b;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lv50/b;->p0(Lv50/b$a;Lu50/b;)V

    return-void
.end method

.method private static synthetic A2(Lv50/b$a;Lu50/b;Lv50/b;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lv50/b;->k(Lv50/b$a;Lu50/b;)V

    return-void
.end method

.method public static synthetic B0(Lv50/b$a;ILv50/b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lv50/r1;->i2(Lv50/b$a;ILv50/b;)V

    return-void
.end method

.method private static synthetic B1(Lv50/b$a;Lio/bidmachine/media3/common/p;Lu50/c;Lv50/b;)V
    .locals 0

    invoke-interface {p3, p0, p1, p2}, Lv50/b;->N(Lv50/b$a;Lio/bidmachine/media3/common/p;Lu50/c;)V

    return-void
.end method

.method private static synthetic B2(Lv50/b$a;Lu50/b;Lv50/b;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lv50/b;->x0(Lv50/b$a;Lu50/b;)V

    return-void
.end method

.method public static synthetic C0(Lv50/b$a;Lio/bidmachine/media3/common/t;Lv50/b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lv50/r1;->d2(Lv50/b$a;Lio/bidmachine/media3/common/t;Lv50/b;)V

    return-void
.end method

.method private static synthetic C1(Lv50/b$a;JLv50/b;)V
    .locals 0

    invoke-interface {p3, p0, p1, p2}, Lv50/b;->B(Lv50/b$a;J)V

    return-void
.end method

.method private static synthetic C2(Lv50/b$a;JILv50/b;)V
    .locals 0

    invoke-interface {p4, p0, p1, p2, p3}, Lv50/b;->m0(Lv50/b$a;JI)V

    return-void
.end method

.method public static synthetic D0(Lv50/b$a;IJJLv50/b;)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lv50/r1;->J1(Lv50/b$a;IJJLv50/b;)V

    return-void
.end method

.method private static synthetic D1(Lv50/b$a;ILv50/b;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lv50/b;->j0(Lv50/b$a;I)V

    return-void
.end method

.method private static synthetic D2(Lv50/b$a;Lio/bidmachine/media3/common/p;Lu50/c;Lv50/b;)V
    .locals 0

    invoke-interface {p3, p0, p1, p2}, Lv50/b;->e0(Lv50/b$a;Lio/bidmachine/media3/common/p;Lu50/c;)V

    return-void
.end method

.method public static synthetic E0(Lv50/b$a;Ljava/lang/Exception;Lv50/b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lv50/r1;->T1(Lv50/b$a;Ljava/lang/Exception;Lv50/b;)V

    return-void
.end method

.method private static synthetic E1(Lv50/b$a;Ljava/lang/Exception;Lv50/b;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lv50/b;->p(Lv50/b$a;Ljava/lang/Exception;)V

    return-void
.end method

.method private static synthetic E2(Lv50/b$a;Lio/bidmachine/media3/common/j0;Lv50/b;)V
    .locals 6

    invoke-interface {p2, p0, p1}, Lv50/b;->v0(Lv50/b$a;Lio/bidmachine/media3/common/j0;)V

    iget v2, p1, Lio/bidmachine/media3/common/j0;->a:I

    iget v3, p1, Lio/bidmachine/media3/common/j0;->b:I

    const/4 v4, 0x0

    iget v5, p1, Lio/bidmachine/media3/common/j0;->d:F

    move-object v0, p2

    move-object v1, p0

    invoke-interface/range {v0 .. v5}, Lv50/b;->u0(Lv50/b$a;IIIF)V

    return-void
.end method

.method public static synthetic F0(Lv50/b$a;JLv50/b;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lv50/r1;->C1(Lv50/b$a;JLv50/b;)V

    return-void
.end method

.method private static synthetic F1(Lv50/b$a;Lio/bidmachine/media3/exoplayer/audio/AudioSink$a;Lv50/b;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lv50/b;->n(Lv50/b$a;Lio/bidmachine/media3/exoplayer/audio/AudioSink$a;)V

    return-void
.end method

.method private static synthetic F2(Lv50/b$a;FLv50/b;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lv50/b;->a(Lv50/b$a;F)V

    return-void
.end method

.method public static synthetic G0(Lv50/b$a;Lio/bidmachine/media3/exoplayer/source/w;Lio/bidmachine/media3/exoplayer/source/z;Lv50/b;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lv50/r1;->Z1(Lv50/b$a;Lio/bidmachine/media3/exoplayer/source/w;Lio/bidmachine/media3/exoplayer/source/z;Lv50/b;)V

    return-void
.end method

.method private static synthetic G1(Lv50/b$a;Lio/bidmachine/media3/exoplayer/audio/AudioSink$a;Lv50/b;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lv50/b;->C(Lv50/b$a;Lio/bidmachine/media3/exoplayer/audio/AudioSink$a;)V

    return-void
.end method

.method private static synthetic G2(Lv50/b$a;Lv50/b;)V
    .locals 0

    invoke-interface {p1, p0}, Lv50/b;->I(Lv50/b$a;)V

    return-void
.end method

.method public static synthetic H0(Lv50/b$a;Lv50/b;)V
    .locals 0

    invoke-static {p0, p1}, Lv50/r1;->R1(Lv50/b$a;Lv50/b;)V

    return-void
.end method

.method private static synthetic H1(Lv50/b$a;IJJLv50/b;)V
    .locals 7

    move-object v0, p6

    move-object v1, p0

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-interface/range {v0 .. v6}, Lv50/b;->e(Lv50/b$a;IJJ)V

    return-void
.end method

.method private synthetic H2(Lio/bidmachine/media3/common/x;Lv50/b;Lio/bidmachine/media3/common/n;)V
    .locals 2

    new-instance v0, Lv50/b$b;

    iget-object v1, p0, Lv50/r1;->f:Landroid/util/SparseArray;

    invoke-direct {v0, p3, v1}, Lv50/b$b;-><init>(Lio/bidmachine/media3/common/n;Landroid/util/SparseArray;)V

    invoke-interface {p2, p1, v0}, Lv50/b;->z(Lio/bidmachine/media3/common/x;Lv50/b$b;)V

    return-void
.end method

.method public static synthetic I0(Lv50/b$a;Lv50/b;)V
    .locals 0

    invoke-static {p0, p1}, Lv50/r1;->G2(Lv50/b$a;Lv50/b;)V

    return-void
.end method

.method private static synthetic I1(Lv50/b$a;Lio/bidmachine/media3/common/x$b;Lv50/b;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lv50/b;->g0(Lv50/b$a;Lio/bidmachine/media3/common/x$b;)V

    return-void
.end method

.method private I2()V
    .locals 3

    invoke-virtual {p0}, Lv50/r1;->m1()Lv50/b$a;

    move-result-object v0

    new-instance v1, Lv50/j1;

    invoke-direct {v1, v0}, Lv50/j1;-><init>(Lv50/b$a;)V

    const/16 v2, 0x404

    invoke-virtual {p0, v0, v2, v1}, Lv50/r1;->J2(Lv50/b$a;ILio/bidmachine/media3/common/util/s$a;)V

    iget-object v0, p0, Lv50/r1;->g:Lio/bidmachine/media3/common/util/s;

    invoke-virtual {v0}, Lio/bidmachine/media3/common/util/s;->j()V

    return-void
.end method

.method public static synthetic J0(Lv50/b$a;Lio/bidmachine/media3/common/u;Lv50/b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lv50/r1;->e2(Lv50/b$a;Lio/bidmachine/media3/common/u;Lv50/b;)V

    return-void
.end method

.method private static synthetic J1(Lv50/b$a;IJJLv50/b;)V
    .locals 7

    move-object v0, p6

    move-object v1, p0

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-interface/range {v0 .. v6}, Lv50/b;->b0(Lv50/b$a;IJJ)V

    return-void
.end method

.method public static synthetic K0(Lv50/b$a;Lio/bidmachine/media3/exoplayer/source/z;Lv50/b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lv50/r1;->O1(Lv50/b$a;Lio/bidmachine/media3/exoplayer/source/z;Lv50/b;)V

    return-void
.end method

.method private static synthetic K1(Lv50/b$a;Ljava/util/List;Lv50/b;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lv50/b;->G(Lv50/b$a;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic L0(Lv50/b$a;Lio/bidmachine/media3/exoplayer/source/w;Lio/bidmachine/media3/exoplayer/source/z;Lv50/b;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lv50/r1;->Y1(Lv50/b$a;Lio/bidmachine/media3/exoplayer/source/w;Lio/bidmachine/media3/exoplayer/source/z;Lv50/b;)V

    return-void
.end method

.method private static synthetic L1(Lv50/b$a;Lq50/b;Lv50/b;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lv50/b;->F(Lv50/b$a;Lq50/b;)V

    return-void
.end method

.method public static synthetic M0(Lv50/b$a;Lu50/b;Lv50/b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lv50/r1;->A1(Lv50/b$a;Lu50/b;Lv50/b;)V

    return-void
.end method

.method private static synthetic M1(Lv50/b$a;Lio/bidmachine/media3/common/k;Lv50/b;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lv50/b;->J(Lv50/b$a;Lio/bidmachine/media3/common/k;)V

    return-void
.end method

.method public static synthetic N0(Lv50/b$a;FLv50/b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lv50/r1;->F2(Lv50/b$a;FLv50/b;)V

    return-void
.end method

.method private static synthetic N1(Lv50/b$a;IZLv50/b;)V
    .locals 0

    invoke-interface {p3, p0, p1, p2}, Lv50/b;->r(Lv50/b$a;IZ)V

    return-void
.end method

.method public static synthetic O0(Lv50/b$a;Ljava/lang/String;Lv50/b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lv50/r1;->z2(Lv50/b$a;Ljava/lang/String;Lv50/b;)V

    return-void
.end method

.method private static synthetic O1(Lv50/b$a;Lio/bidmachine/media3/exoplayer/source/z;Lv50/b;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lv50/b;->n0(Lv50/b$a;Lio/bidmachine/media3/exoplayer/source/z;)V

    return-void
.end method

.method public static synthetic P0(Lv50/b$a;Lio/bidmachine/media3/common/w;Lv50/b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lv50/r1;->g2(Lv50/b$a;Lio/bidmachine/media3/common/w;Lv50/b;)V

    return-void
.end method

.method private static synthetic P1(Lv50/b$a;Lv50/b;)V
    .locals 0

    invoke-interface {p1, p0}, Lv50/b;->q(Lv50/b$a;)V

    return-void
.end method

.method public static synthetic Q0(Lv50/b$a;Ljava/lang/Exception;Lv50/b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lv50/r1;->w1(Lv50/b$a;Ljava/lang/Exception;Lv50/b;)V

    return-void
.end method

.method private static synthetic Q1(Lv50/b$a;Lv50/b;)V
    .locals 0

    invoke-interface {p1, p0}, Lv50/b;->V(Lv50/b$a;)V

    return-void
.end method

.method public static synthetic R0(Lv50/b$a;ILio/bidmachine/media3/common/x$e;Lio/bidmachine/media3/common/x$e;Lv50/b;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lv50/r1;->m2(Lv50/b$a;ILio/bidmachine/media3/common/x$e;Lio/bidmachine/media3/common/x$e;Lv50/b;)V

    return-void
.end method

.method private static synthetic R1(Lv50/b$a;Lv50/b;)V
    .locals 0

    invoke-interface {p1, p0}, Lv50/b;->D(Lv50/b$a;)V

    return-void
.end method

.method public static synthetic S0(Lv50/b$a;Lv50/b;)V
    .locals 0

    invoke-static {p0, p1}, Lv50/r1;->v1(Lv50/b$a;Lv50/b;)V

    return-void
.end method

.method private static synthetic S1(Lv50/b$a;ILv50/b;)V
    .locals 0

    invoke-interface {p2, p0}, Lv50/b;->Z(Lv50/b$a;)V

    invoke-interface {p2, p0, p1}, Lv50/b;->f0(Lv50/b$a;I)V

    return-void
.end method

.method public static synthetic T0(Lv50/r1;Lio/bidmachine/media3/common/x;Lv50/b;Lio/bidmachine/media3/common/n;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lv50/r1;->H2(Lio/bidmachine/media3/common/x;Lv50/b;Lio/bidmachine/media3/common/n;)V

    return-void
.end method

.method private static synthetic T1(Lv50/b$a;Ljava/lang/Exception;Lv50/b;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lv50/b;->y(Lv50/b$a;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic U0(Lv50/b$a;Lio/bidmachine/media3/exoplayer/audio/AudioSink$a;Lv50/b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lv50/r1;->G1(Lv50/b$a;Lio/bidmachine/media3/exoplayer/audio/AudioSink$a;Lv50/b;)V

    return-void
.end method

.method private static synthetic U1(Lv50/b$a;Lv50/b;)V
    .locals 0

    invoke-interface {p1, p0}, Lv50/b;->r0(Lv50/b$a;)V

    return-void
.end method

.method public static synthetic V0(Lv50/b$a;ZLv50/b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lv50/r1;->X1(Lv50/b$a;ZLv50/b;)V

    return-void
.end method

.method private static synthetic V1(Lv50/b$a;IJLv50/b;)V
    .locals 0

    invoke-interface {p4, p0, p1, p2, p3}, Lv50/b;->R(Lv50/b$a;IJ)V

    return-void
.end method

.method public static synthetic W0(Lv50/b$a;Lio/bidmachine/media3/common/j0;Lv50/b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lv50/r1;->E2(Lv50/b$a;Lio/bidmachine/media3/common/j0;Lv50/b;)V

    return-void
.end method

.method private static synthetic W1(Lv50/b$a;ZLv50/b;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lv50/b;->w(Lv50/b$a;Z)V

    invoke-interface {p2, p0, p1}, Lv50/b;->s(Lv50/b$a;Z)V

    return-void
.end method

.method public static synthetic X(Lv50/b$a;Lu50/b;Lv50/b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lv50/r1;->z1(Lv50/b$a;Lu50/b;Lv50/b;)V

    return-void
.end method

.method public static synthetic X0(Lv50/b$a;ILv50/b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lv50/r1;->D1(Lv50/b$a;ILv50/b;)V

    return-void
.end method

.method private static synthetic X1(Lv50/b$a;ZLv50/b;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lv50/b;->E(Lv50/b$a;Z)V

    return-void
.end method

.method public static synthetic Y(Lv50/b$a;Ljava/lang/Exception;Lv50/b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lv50/r1;->E1(Lv50/b$a;Ljava/lang/Exception;Lv50/b;)V

    return-void
.end method

.method public static synthetic Y0(Lv50/b$a;Lv50/b;)V
    .locals 0

    invoke-static {p0, p1}, Lv50/r1;->P1(Lv50/b$a;Lv50/b;)V

    return-void
.end method

.method private static synthetic Y1(Lv50/b$a;Lio/bidmachine/media3/exoplayer/source/w;Lio/bidmachine/media3/exoplayer/source/z;Lv50/b;)V
    .locals 0

    invoke-interface {p3, p0, p1, p2}, Lv50/b;->P(Lv50/b$a;Lio/bidmachine/media3/exoplayer/source/w;Lio/bidmachine/media3/exoplayer/source/z;)V

    return-void
.end method

.method public static synthetic Z(Lv50/b$a;Lio/bidmachine/media3/common/p;Lu50/c;Lv50/b;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lv50/r1;->D2(Lv50/b$a;Lio/bidmachine/media3/common/p;Lu50/c;Lv50/b;)V

    return-void
.end method

.method public static synthetic Z0(Lv50/b$a;Lio/bidmachine/media3/exoplayer/source/w;Lio/bidmachine/media3/exoplayer/source/z;ILv50/b;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lv50/r1;->b2(Lv50/b$a;Lio/bidmachine/media3/exoplayer/source/w;Lio/bidmachine/media3/exoplayer/source/z;ILv50/b;)V

    return-void
.end method

.method private static synthetic Z1(Lv50/b$a;Lio/bidmachine/media3/exoplayer/source/w;Lio/bidmachine/media3/exoplayer/source/z;Lv50/b;)V
    .locals 0

    invoke-interface {p3, p0, p1, p2}, Lv50/b;->i(Lv50/b$a;Lio/bidmachine/media3/exoplayer/source/w;Lio/bidmachine/media3/exoplayer/source/z;)V

    return-void
.end method

.method public static synthetic a0(Lv50/b$a;Lio/bidmachine/media3/exoplayer/source/w;Lio/bidmachine/media3/exoplayer/source/z;Ljava/io/IOException;ZLv50/b;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lv50/r1;->a2(Lv50/b$a;Lio/bidmachine/media3/exoplayer/source/w;Lio/bidmachine/media3/exoplayer/source/z;Ljava/io/IOException;ZLv50/b;)V

    return-void
.end method

.method public static synthetic a1(Lv50/b$a;ZILv50/b;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lv50/r1;->l2(Lv50/b$a;ZILv50/b;)V

    return-void
.end method

.method private static synthetic a2(Lv50/b$a;Lio/bidmachine/media3/exoplayer/source/w;Lio/bidmachine/media3/exoplayer/source/z;Ljava/io/IOException;ZLv50/b;)V
    .locals 6

    move-object v0, p5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, Lv50/b;->L(Lv50/b$a;Lio/bidmachine/media3/exoplayer/source/w;Lio/bidmachine/media3/exoplayer/source/z;Ljava/io/IOException;Z)V

    return-void
.end method

.method public static synthetic b0(Lv50/b$a;ZLv50/b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lv50/r1;->q2(Lv50/b$a;ZLv50/b;)V

    return-void
.end method

.method public static synthetic b1(Lv50/b$a;Ljava/lang/String;Lv50/b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lv50/r1;->y1(Lv50/b$a;Ljava/lang/String;Lv50/b;)V

    return-void
.end method

.method private static synthetic b2(Lv50/b$a;Lio/bidmachine/media3/exoplayer/source/w;Lio/bidmachine/media3/exoplayer/source/z;ILv50/b;)V
    .locals 0

    invoke-interface {p4, p0, p1, p2}, Lv50/b;->b(Lv50/b$a;Lio/bidmachine/media3/exoplayer/source/w;Lio/bidmachine/media3/exoplayer/source/z;)V

    invoke-interface {p4, p0, p1, p2, p3}, Lv50/b;->o(Lv50/b$a;Lio/bidmachine/media3/exoplayer/source/w;Lio/bidmachine/media3/exoplayer/source/z;I)V

    return-void
.end method

.method public static synthetic c0(Lv50/b$a;Ljava/util/List;Lv50/b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lv50/r1;->K1(Lv50/b$a;Ljava/util/List;Lv50/b;)V

    return-void
.end method

.method public static synthetic c1(Lv50/b$a;Lio/bidmachine/media3/common/f0;Lv50/b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lv50/r1;->v2(Lv50/b$a;Lio/bidmachine/media3/common/f0;Lv50/b;)V

    return-void
.end method

.method private static synthetic c2(Lv50/b$a;Lio/bidmachine/media3/common/r;ILv50/b;)V
    .locals 0

    invoke-interface {p3, p0, p1, p2}, Lv50/b;->h0(Lv50/b$a;Lio/bidmachine/media3/common/r;I)V

    return-void
.end method

.method public static synthetic d0(Lv50/b;Lio/bidmachine/media3/common/n;)V
    .locals 0

    invoke-static {p0, p1}, Lv50/r1;->u1(Lv50/b;Lio/bidmachine/media3/common/n;)V

    return-void
.end method

.method public static synthetic d1(Lv50/b$a;Ljava/lang/Exception;Lv50/b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lv50/r1;->x2(Lv50/b$a;Ljava/lang/Exception;Lv50/b;)V

    return-void
.end method

.method private static synthetic d2(Lv50/b$a;Lio/bidmachine/media3/common/t;Lv50/b;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lv50/b;->h(Lv50/b$a;Lio/bidmachine/media3/common/t;)V

    return-void
.end method

.method public static synthetic e0(Lv50/b$a;Lio/bidmachine/media3/common/k;Lv50/b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lv50/r1;->M1(Lv50/b$a;Lio/bidmachine/media3/common/k;Lv50/b;)V

    return-void
.end method

.method public static synthetic e1(Lv50/b$a;Ljava/lang/String;JJLv50/b;)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lv50/r1;->x1(Lv50/b$a;Ljava/lang/String;JJLv50/b;)V

    return-void
.end method

.method private static synthetic e2(Lv50/b$a;Lio/bidmachine/media3/common/u;Lv50/b;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lv50/b;->t0(Lv50/b$a;Lio/bidmachine/media3/common/u;)V

    return-void
.end method

.method public static synthetic f0(Lv50/b$a;ILv50/b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lv50/r1;->t2(Lv50/b$a;ILv50/b;)V

    return-void
.end method

.method public static synthetic f1(Lv50/b$a;IIZLv50/b;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lv50/r1;->o2(Lv50/b$a;IIZLv50/b;)V

    return-void
.end method

.method private static synthetic f2(Lv50/b$a;ZILv50/b;)V
    .locals 0

    invoke-interface {p3, p0, p1, p2}, Lv50/b;->k0(Lv50/b$a;ZI)V

    return-void
.end method

.method public static synthetic g0(Lv50/b$a;IILv50/b;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lv50/r1;->s2(Lv50/b$a;IILv50/b;)V

    return-void
.end method

.method public static synthetic g1(Lv50/b$a;Lv50/b;)V
    .locals 0

    invoke-static {p0, p1}, Lv50/r1;->Q1(Lv50/b$a;Lv50/b;)V

    return-void
.end method

.method private static synthetic g2(Lv50/b$a;Lio/bidmachine/media3/common/w;Lv50/b;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lv50/b;->A(Lv50/b$a;Lio/bidmachine/media3/common/w;)V

    return-void
.end method

.method public static synthetic h0(Lv50/b$a;Lio/bidmachine/media3/common/e0;Lv50/b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lv50/r1;->u2(Lv50/b$a;Lio/bidmachine/media3/common/e0;Lv50/b;)V

    return-void
.end method

.method public static synthetic h1(Lv50/b$a;ILv50/b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lv50/r1;->p2(Lv50/b$a;ILv50/b;)V

    return-void
.end method

.method private static synthetic h2(Lv50/b$a;ILv50/b;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lv50/b;->U(Lv50/b$a;I)V

    return-void
.end method

.method public static synthetic i0(Lv50/b$a;Lio/bidmachine/media3/exoplayer/audio/AudioSink$a;Lv50/b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lv50/r1;->F1(Lv50/b$a;Lio/bidmachine/media3/exoplayer/audio/AudioSink$a;Lv50/b;)V

    return-void
.end method

.method public static synthetic i1(Lv50/b$a;ZILv50/b;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lv50/r1;->f2(Lv50/b$a;ZILv50/b;)V

    return-void
.end method

.method private static synthetic i2(Lv50/b$a;ILv50/b;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lv50/b;->a0(Lv50/b$a;I)V

    return-void
.end method

.method public static synthetic j0(Lv50/b$a;IJLv50/b;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lv50/r1;->V1(Lv50/b$a;IJLv50/b;)V

    return-void
.end method

.method public static synthetic j1(Lv50/b$a;IZLv50/b;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lv50/r1;->N1(Lv50/b$a;IZLv50/b;)V

    return-void
.end method

.method private static synthetic j2(Lv50/b$a;Lio/bidmachine/media3/common/PlaybackException;Lv50/b;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lv50/b;->M(Lv50/b$a;Lio/bidmachine/media3/common/PlaybackException;)V

    return-void
.end method

.method public static synthetic k0(Lv50/b$a;Ljava/lang/String;JJLv50/b;)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lv50/r1;->y2(Lv50/b$a;Ljava/lang/String;JJLv50/b;)V

    return-void
.end method

.method public static synthetic k1(Lv50/b$a;Ljava/lang/Object;JLv50/b;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lv50/r1;->n2(Lv50/b$a;Ljava/lang/Object;JLv50/b;)V

    return-void
.end method

.method private static synthetic k2(Lv50/b$a;Lio/bidmachine/media3/common/PlaybackException;Lv50/b;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lv50/b;->x(Lv50/b$a;Lio/bidmachine/media3/common/PlaybackException;)V

    return-void
.end method

.method public static synthetic l0(Lv50/b$a;Lu50/b;Lv50/b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lv50/r1;->A2(Lv50/b$a;Lu50/b;Lv50/b;)V

    return-void
.end method

.method public static synthetic l1(Lv50/b$a;Lv50/b;)V
    .locals 0

    invoke-static {p0, p1}, Lv50/r1;->U1(Lv50/b$a;Lv50/b;)V

    return-void
.end method

.method private static synthetic l2(Lv50/b$a;ZILv50/b;)V
    .locals 0

    invoke-interface {p3, p0, p1, p2}, Lv50/b;->S(Lv50/b$a;ZI)V

    return-void
.end method

.method public static synthetic m0(Lv50/b$a;Lio/bidmachine/media3/common/PlaybackException;Lv50/b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lv50/r1;->k2(Lv50/b$a;Lio/bidmachine/media3/common/PlaybackException;Lv50/b;)V

    return-void
.end method

.method private static synthetic m2(Lv50/b$a;ILio/bidmachine/media3/common/x$e;Lio/bidmachine/media3/common/x$e;Lv50/b;)V
    .locals 0

    invoke-interface {p4, p0, p1}, Lv50/b;->s0(Lv50/b$a;I)V

    invoke-interface {p4, p0, p2, p3, p1}, Lv50/b;->m(Lv50/b$a;Lio/bidmachine/media3/common/x$e;Lio/bidmachine/media3/common/x$e;I)V

    return-void
.end method

.method public static synthetic n0(Lv50/r1;)V
    .locals 0

    invoke-direct {p0}, Lv50/r1;->I2()V

    return-void
.end method

.method private static synthetic n2(Lv50/b$a;Ljava/lang/Object;JLv50/b;)V
    .locals 0

    invoke-interface {p4, p0, p1, p2, p3}, Lv50/b;->K(Lv50/b$a;Ljava/lang/Object;J)V

    return-void
.end method

.method public static synthetic o0(Lv50/b$a;Lio/bidmachine/media3/common/r;ILv50/b;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lv50/r1;->c2(Lv50/b$a;Lio/bidmachine/media3/common/r;ILv50/b;)V

    return-void
.end method

.method private o1(Lio/bidmachine/media3/exoplayer/source/b0$b;)Lv50/b$a;
    .locals 3

    iget-object v0, p0, Lv50/r1;->h:Lio/bidmachine/media3/common/x;

    invoke-static {v0}, Lio/bidmachine/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lv50/r1;->e:Lv50/r1$a;

    invoke-virtual {v1, p1}, Lv50/r1$a;->f(Lio/bidmachine/media3/exoplayer/source/b0$b;)Lio/bidmachine/media3/common/b0;

    move-result-object v1

    :goto_0
    if-eqz p1, :cond_2

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p1, Lio/bidmachine/media3/exoplayer/source/b0$b;->a:Ljava/lang/Object;

    iget-object v2, p0, Lv50/r1;->c:Lio/bidmachine/media3/common/b0$b;

    invoke-virtual {v1, v0, v2}, Lio/bidmachine/media3/common/b0;->h(Ljava/lang/Object;Lio/bidmachine/media3/common/b0$b;)Lio/bidmachine/media3/common/b0$b;

    move-result-object v0

    iget v0, v0, Lio/bidmachine/media3/common/b0$b;->c:I

    invoke-virtual {p0, v1, v0, p1}, Lv50/r1;->n1(Lio/bidmachine/media3/common/b0;ILio/bidmachine/media3/exoplayer/source/b0$b;)Lv50/b$a;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_1
    iget-object p1, p0, Lv50/r1;->h:Lio/bidmachine/media3/common/x;

    invoke-interface {p1}, Lio/bidmachine/media3/common/x;->y()I

    move-result p1

    iget-object v1, p0, Lv50/r1;->h:Lio/bidmachine/media3/common/x;

    invoke-interface {v1}, Lio/bidmachine/media3/common/x;->getCurrentTimeline()Lio/bidmachine/media3/common/b0;

    move-result-object v1

    invoke-virtual {v1}, Lio/bidmachine/media3/common/b0;->p()I

    move-result v2

    if-ge p1, v2, :cond_3

    goto :goto_2

    :cond_3
    sget-object v1, Lio/bidmachine/media3/common/b0;->a:Lio/bidmachine/media3/common/b0;

    :goto_2
    invoke-virtual {p0, v1, p1, v0}, Lv50/r1;->n1(Lio/bidmachine/media3/common/b0;ILio/bidmachine/media3/exoplayer/source/b0$b;)Lv50/b$a;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic o2(Lv50/b$a;IIZLv50/b;)V
    .locals 0

    invoke-interface {p4, p0, p1, p2, p3}, Lv50/b;->c0(Lv50/b$a;IIZ)V

    return-void
.end method

.method public static synthetic p0(Lv50/b$a;Lq50/b;Lv50/b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lv50/r1;->L1(Lv50/b$a;Lq50/b;Lv50/b;)V

    return-void
.end method

.method private p1()Lv50/b$a;
    .locals 1

    iget-object v0, p0, Lv50/r1;->e:Lv50/r1$a;

    invoke-virtual {v0}, Lv50/r1$a;->e()Lio/bidmachine/media3/exoplayer/source/b0$b;

    move-result-object v0

    invoke-direct {p0, v0}, Lv50/r1;->o1(Lio/bidmachine/media3/exoplayer/source/b0$b;)Lv50/b$a;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic p2(Lv50/b$a;ILv50/b;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lv50/b;->j(Lv50/b$a;I)V

    return-void
.end method

.method public static synthetic q0(Lv50/b$a;Lio/bidmachine/media3/exoplayer/source/z;Lv50/b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lv50/r1;->w2(Lv50/b$a;Lio/bidmachine/media3/exoplayer/source/z;Lv50/b;)V

    return-void
.end method

.method private q1(ILio/bidmachine/media3/exoplayer/source/b0$b;)Lv50/b$a;
    .locals 1

    iget-object v0, p0, Lv50/r1;->h:Lio/bidmachine/media3/common/x;

    invoke-static {v0}, Lio/bidmachine/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    iget-object v0, p0, Lv50/r1;->e:Lv50/r1$a;

    invoke-virtual {v0, p2}, Lv50/r1$a;->f(Lio/bidmachine/media3/exoplayer/source/b0$b;)Lio/bidmachine/media3/common/b0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p2}, Lv50/r1;->o1(Lio/bidmachine/media3/exoplayer/source/b0$b;)Lv50/b$a;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object v0, Lio/bidmachine/media3/common/b0;->a:Lio/bidmachine/media3/common/b0;

    invoke-virtual {p0, v0, p1, p2}, Lv50/r1;->n1(Lio/bidmachine/media3/common/b0;ILio/bidmachine/media3/exoplayer/source/b0$b;)Lv50/b$a;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    iget-object p2, p0, Lv50/r1;->h:Lio/bidmachine/media3/common/x;

    invoke-interface {p2}, Lio/bidmachine/media3/common/x;->getCurrentTimeline()Lio/bidmachine/media3/common/b0;

    move-result-object p2

    invoke-virtual {p2}, Lio/bidmachine/media3/common/b0;->p()I

    move-result v0

    if-ge p1, v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object p2, Lio/bidmachine/media3/common/b0;->a:Lio/bidmachine/media3/common/b0;

    :goto_1
    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Lv50/r1;->n1(Lio/bidmachine/media3/common/b0;ILio/bidmachine/media3/exoplayer/source/b0$b;)Lv50/b$a;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic q2(Lv50/b$a;ZLv50/b;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lv50/b;->X(Lv50/b$a;Z)V

    return-void
.end method

.method public static synthetic r0(Lv50/b$a;Lu50/b;Lv50/b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lv50/r1;->B2(Lv50/b$a;Lu50/b;Lv50/b;)V

    return-void
.end method

.method private r1()Lv50/b$a;
    .locals 1

    iget-object v0, p0, Lv50/r1;->e:Lv50/r1$a;

    invoke-virtual {v0}, Lv50/r1$a;->g()Lio/bidmachine/media3/exoplayer/source/b0$b;

    move-result-object v0

    invoke-direct {p0, v0}, Lv50/r1;->o1(Lio/bidmachine/media3/exoplayer/source/b0$b;)Lv50/b$a;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic r2(Lv50/b$a;ZLv50/b;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lv50/b;->o0(Lv50/b$a;Z)V

    return-void
.end method

.method public static synthetic s0(Lv50/b$a;ZLv50/b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lv50/r1;->W1(Lv50/b$a;ZLv50/b;)V

    return-void
.end method

.method private s1()Lv50/b$a;
    .locals 1

    iget-object v0, p0, Lv50/r1;->e:Lv50/r1$a;

    invoke-virtual {v0}, Lv50/r1$a;->h()Lio/bidmachine/media3/exoplayer/source/b0$b;

    move-result-object v0

    invoke-direct {p0, v0}, Lv50/r1;->o1(Lio/bidmachine/media3/exoplayer/source/b0$b;)Lv50/b$a;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic s2(Lv50/b$a;IILv50/b;)V
    .locals 0

    invoke-interface {p3, p0, p1, p2}, Lv50/b;->v(Lv50/b$a;II)V

    return-void
.end method

.method public static synthetic t0(Lv50/b$a;Lio/bidmachine/media3/common/x$b;Lv50/b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lv50/r1;->I1(Lv50/b$a;Lio/bidmachine/media3/common/x$b;Lv50/b;)V

    return-void
.end method

.method private t1(Lio/bidmachine/media3/common/PlaybackException;)Lv50/b$a;
    .locals 1

    instance-of v0, p1, Lio/bidmachine/media3/exoplayer/ExoPlaybackException;

    if-eqz v0, :cond_0

    check-cast p1, Lio/bidmachine/media3/exoplayer/ExoPlaybackException;

    iget-object p1, p1, Lio/bidmachine/media3/exoplayer/ExoPlaybackException;->p:Lio/bidmachine/media3/exoplayer/source/b0$b;

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lv50/r1;->o1(Lio/bidmachine/media3/exoplayer/source/b0$b;)Lv50/b$a;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lv50/r1;->m1()Lv50/b$a;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic t2(Lv50/b$a;ILv50/b;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lv50/b;->f(Lv50/b$a;I)V

    return-void
.end method

.method public static synthetic u0(Lv50/b$a;ILv50/b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lv50/r1;->h2(Lv50/b$a;ILv50/b;)V

    return-void
.end method

.method private static synthetic u1(Lv50/b;Lio/bidmachine/media3/common/n;)V
    .locals 0

    return-void
.end method

.method private static synthetic u2(Lv50/b$a;Lio/bidmachine/media3/common/e0;Lv50/b;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lv50/b;->l0(Lv50/b$a;Lio/bidmachine/media3/common/e0;)V

    return-void
.end method

.method public static synthetic v0(Lv50/b$a;IJJLv50/b;)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lv50/r1;->H1(Lv50/b$a;IJJLv50/b;)V

    return-void
.end method

.method private static synthetic v1(Lv50/b$a;Lv50/b;)V
    .locals 0

    invoke-interface {p1, p0}, Lv50/b;->Y(Lv50/b$a;)V

    return-void
.end method

.method private static synthetic v2(Lv50/b$a;Lio/bidmachine/media3/common/f0;Lv50/b;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lv50/b;->H(Lv50/b$a;Lio/bidmachine/media3/common/f0;)V

    return-void
.end method

.method public static synthetic w0(Lv50/b$a;Lio/bidmachine/media3/common/p;Lu50/c;Lv50/b;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lv50/r1;->B1(Lv50/b$a;Lio/bidmachine/media3/common/p;Lu50/c;Lv50/b;)V

    return-void
.end method

.method private static synthetic w1(Lv50/b$a;Ljava/lang/Exception;Lv50/b;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lv50/b;->W(Lv50/b$a;Ljava/lang/Exception;)V

    return-void
.end method

.method private static synthetic w2(Lv50/b$a;Lio/bidmachine/media3/exoplayer/source/z;Lv50/b;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lv50/b;->d0(Lv50/b$a;Lio/bidmachine/media3/exoplayer/source/z;)V

    return-void
.end method

.method public static synthetic x0(Lv50/b$a;ILv50/b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lv50/r1;->S1(Lv50/b$a;ILv50/b;)V

    return-void
.end method

.method private static synthetic x1(Lv50/b$a;Ljava/lang/String;JJLv50/b;)V
    .locals 7

    invoke-interface {p6, p0, p1, p2, p3}, Lv50/b;->c(Lv50/b$a;Ljava/lang/String;J)V

    move-object v0, p6

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p4

    move-wide v5, p2

    invoke-interface/range {v0 .. v6}, Lv50/b;->w0(Lv50/b$a;Ljava/lang/String;JJ)V

    return-void
.end method

.method private static synthetic x2(Lv50/b$a;Ljava/lang/Exception;Lv50/b;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lv50/b;->T(Lv50/b$a;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic y0(Lv50/b$a;Lio/bidmachine/media3/common/PlaybackException;Lv50/b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lv50/r1;->j2(Lv50/b$a;Lio/bidmachine/media3/common/PlaybackException;Lv50/b;)V

    return-void
.end method

.method private static synthetic y1(Lv50/b$a;Ljava/lang/String;Lv50/b;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lv50/b;->l(Lv50/b$a;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic y2(Lv50/b$a;Ljava/lang/String;JJLv50/b;)V
    .locals 7

    invoke-interface {p6, p0, p1, p2, p3}, Lv50/b;->O(Lv50/b$a;Ljava/lang/String;J)V

    move-object v0, p6

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p4

    move-wide v5, p2

    invoke-interface/range {v0 .. v6}, Lv50/b;->u(Lv50/b$a;Ljava/lang/String;JJ)V

    return-void
.end method

.method public static synthetic z0(Lv50/b$a;ZLv50/b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lv50/r1;->r2(Lv50/b$a;ZLv50/b;)V

    return-void
.end method

.method private static synthetic z1(Lv50/b$a;Lu50/b;Lv50/b;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lv50/b;->q0(Lv50/b$a;Lu50/b;)V

    return-void
.end method

.method private static synthetic z2(Lv50/b$a;Ljava/lang/String;Lv50/b;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lv50/b;->t(Lv50/b$a;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A(Lu50/b;)V
    .locals 2

    invoke-direct {p0}, Lv50/r1;->s1()Lv50/b$a;

    move-result-object v0

    new-instance v1, Lv50/p0;

    invoke-direct {v1, v0, p1}, Lv50/p0;-><init>(Lv50/b$a;Lu50/b;)V

    const/16 p1, 0x3f7

    invoke-virtual {p0, v0, p1, v1}, Lv50/r1;->J2(Lv50/b$a;ILio/bidmachine/media3/common/util/s$a;)V

    return-void
.end method

.method public final B(Lio/bidmachine/media3/common/r;I)V
    .locals 2

    invoke-virtual {p0}, Lv50/r1;->m1()Lv50/b$a;

    move-result-object v0

    new-instance v1, Lv50/a0;

    invoke-direct {v1, v0, p1, p2}, Lv50/a0;-><init>(Lv50/b$a;Lio/bidmachine/media3/common/r;I)V

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lv50/r1;->J2(Lv50/b$a;ILio/bidmachine/media3/common/util/s$a;)V

    return-void
.end method

.method public C(Lio/bidmachine/media3/common/x;Lio/bidmachine/media3/common/x$c;)V
    .locals 0

    return-void
.end method

.method public D(Lio/bidmachine/media3/common/f0;)V
    .locals 2

    invoke-virtual {p0}, Lv50/r1;->m1()Lv50/b$a;

    move-result-object v0

    new-instance v1, Lv50/l;

    invoke-direct {v1, v0, p1}, Lv50/l;-><init>(Lv50/b$a;Lio/bidmachine/media3/common/f0;)V

    const/4 p1, 0x2

    invoke-virtual {p0, v0, p1, v1}, Lv50/r1;->J2(Lv50/b$a;ILio/bidmachine/media3/common/util/s$a;)V

    return-void
.end method

.method public E(Lio/bidmachine/media3/common/PlaybackException;)V
    .locals 2

    invoke-direct {p0, p1}, Lv50/r1;->t1(Lio/bidmachine/media3/common/PlaybackException;)Lv50/b$a;

    move-result-object v0

    new-instance v1, Lv50/p1;

    invoke-direct {v1, v0, p1}, Lv50/p1;-><init>(Lv50/b$a;Lio/bidmachine/media3/common/PlaybackException;)V

    const/16 p1, 0xa

    invoke-virtual {p0, v0, p1, v1}, Lv50/r1;->J2(Lv50/b$a;ILio/bidmachine/media3/common/util/s$a;)V

    return-void
.end method

.method public F(Lio/bidmachine/media3/common/k;)V
    .locals 2

    invoke-virtual {p0}, Lv50/r1;->m1()Lv50/b$a;

    move-result-object v0

    new-instance v1, Lv50/a1;

    invoke-direct {v1, v0, p1}, Lv50/a1;-><init>(Lv50/b$a;Lio/bidmachine/media3/common/k;)V

    const/16 p1, 0x1d

    invoke-virtual {p0, v0, p1, v1}, Lv50/r1;->J2(Lv50/b$a;ILio/bidmachine/media3/common/util/s$a;)V

    return-void
.end method

.method public final G(ILio/bidmachine/media3/exoplayer/source/b0$b;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lv50/r1;->q1(ILio/bidmachine/media3/exoplayer/source/b0$b;)Lv50/b$a;

    move-result-object p1

    new-instance p2, Lv50/i1;

    invoke-direct {p2, p1}, Lv50/i1;-><init>(Lv50/b$a;)V

    const/16 v0, 0x402

    invoke-virtual {p0, p1, v0, p2}, Lv50/r1;->J2(Lv50/b$a;ILio/bidmachine/media3/common/util/s$a;)V

    return-void
.end method

.method public final H(ILio/bidmachine/media3/exoplayer/source/b0$b;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lv50/r1;->q1(ILio/bidmachine/media3/exoplayer/source/b0$b;)Lv50/b$a;

    move-result-object p1

    new-instance p2, Lv50/v0;

    invoke-direct {p2, p1}, Lv50/v0;-><init>(Lv50/b$a;)V

    const/16 v0, 0x403

    invoke-virtual {p0, p1, v0, p2}, Lv50/r1;->J2(Lv50/b$a;ILio/bidmachine/media3/common/util/s$a;)V

    return-void
.end method

.method public final I(ILio/bidmachine/media3/exoplayer/source/b0$b;Lio/bidmachine/media3/exoplayer/source/w;Lio/bidmachine/media3/exoplayer/source/z;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lv50/r1;->q1(ILio/bidmachine/media3/exoplayer/source/b0$b;)Lv50/b$a;

    move-result-object p1

    new-instance p2, Lv50/q0;

    invoke-direct {p2, p1, p3, p4}, Lv50/q0;-><init>(Lv50/b$a;Lio/bidmachine/media3/exoplayer/source/w;Lio/bidmachine/media3/exoplayer/source/z;)V

    const/16 p3, 0x3ea

    invoke-virtual {p0, p1, p3, p2}, Lv50/r1;->J2(Lv50/b$a;ILio/bidmachine/media3/common/util/s$a;)V

    return-void
.end method

.method public final J(ILio/bidmachine/media3/exoplayer/source/b0$b;Lio/bidmachine/media3/exoplayer/source/w;Lio/bidmachine/media3/exoplayer/source/z;Ljava/io/IOException;Z)V
    .locals 6

    invoke-direct {p0, p1, p2}, Lv50/r1;->q1(ILio/bidmachine/media3/exoplayer/source/b0$b;)Lv50/b$a;

    move-result-object p1

    new-instance p2, Lv50/m0;

    move-object v0, p2

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lv50/m0;-><init>(Lv50/b$a;Lio/bidmachine/media3/exoplayer/source/w;Lio/bidmachine/media3/exoplayer/source/z;Ljava/io/IOException;Z)V

    const/16 p3, 0x3eb

    invoke-virtual {p0, p1, p3, p2}, Lv50/r1;->J2(Lv50/b$a;ILio/bidmachine/media3/common/util/s$a;)V

    return-void
.end method

.method protected final J2(Lv50/b$a;ILio/bidmachine/media3/common/util/s$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv50/b$a;",
            "I",
            "Lio/bidmachine/media3/common/util/s$a<",
            "Lv50/b;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lv50/r1;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Lv50/r1;->g:Lio/bidmachine/media3/common/util/s;

    invoke-virtual {p1, p2, p3}, Lio/bidmachine/media3/common/util/s;->l(ILio/bidmachine/media3/common/util/s$a;)V

    return-void
.end method

.method public final K(Lio/bidmachine/media3/common/x$e;Lio/bidmachine/media3/common/x$e;I)V
    .locals 2

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv50/r1;->j:Z

    :cond_0
    iget-object v0, p0, Lv50/r1;->e:Lv50/r1$a;

    iget-object v1, p0, Lv50/r1;->h:Lio/bidmachine/media3/common/x;

    invoke-static {v1}, Lio/bidmachine/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/bidmachine/media3/common/x;

    invoke-virtual {v0, v1}, Lv50/r1$a;->j(Lio/bidmachine/media3/common/x;)V

    invoke-virtual {p0}, Lv50/r1;->m1()Lv50/b$a;

    move-result-object v0

    new-instance v1, Lv50/q;

    invoke-direct {v1, v0, p3, p1, p2}, Lv50/q;-><init>(Lv50/b$a;ILio/bidmachine/media3/common/x$e;Lio/bidmachine/media3/common/x$e;)V

    const/16 p1, 0xb

    invoke-virtual {p0, v0, p1, v1}, Lv50/r1;->J2(Lv50/b$a;ILio/bidmachine/media3/common/util/s$a;)V

    return-void
.end method

.method public final L(Lio/bidmachine/media3/common/PlaybackException;)V
    .locals 2

    invoke-direct {p0, p1}, Lv50/r1;->t1(Lio/bidmachine/media3/common/PlaybackException;)Lv50/b$a;

    move-result-object v0

    new-instance v1, Lv50/u0;

    invoke-direct {v1, v0, p1}, Lv50/u0;-><init>(Lv50/b$a;Lio/bidmachine/media3/common/PlaybackException;)V

    const/16 p1, 0xa

    invoke-virtual {p0, v0, p1, v1}, Lv50/r1;->J2(Lv50/b$a;ILio/bidmachine/media3/common/util/s$a;)V

    return-void
.end method

.method public final M(ILio/bidmachine/media3/exoplayer/source/b0$b;Lio/bidmachine/media3/exoplayer/source/z;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lv50/r1;->q1(ILio/bidmachine/media3/exoplayer/source/b0$b;)Lv50/b$a;

    move-result-object p1

    new-instance p2, Lv50/k0;

    invoke-direct {p2, p1, p3}, Lv50/k0;-><init>(Lv50/b$a;Lio/bidmachine/media3/exoplayer/source/z;)V

    const/16 p3, 0x3ec

    invoke-virtual {p0, p1, p3, p2}, Lv50/r1;->J2(Lv50/b$a;ILio/bidmachine/media3/common/util/s$a;)V

    return-void
.end method

.method public N(Lio/bidmachine/media3/common/e0;)V
    .locals 2

    invoke-virtual {p0}, Lv50/r1;->m1()Lv50/b$a;

    move-result-object v0

    new-instance v1, Lv50/z;

    invoke-direct {v1, v0, p1}, Lv50/z;-><init>(Lv50/b$a;Lio/bidmachine/media3/common/e0;)V

    const/16 p1, 0x13

    invoke-virtual {p0, v0, p1, v1}, Lv50/r1;->J2(Lv50/b$a;ILio/bidmachine/media3/common/util/s$a;)V

    return-void
.end method

.method public final O(Lio/bidmachine/media3/common/b0;I)V
    .locals 1

    iget-object p1, p0, Lv50/r1;->e:Lv50/r1$a;

    iget-object v0, p0, Lv50/r1;->h:Lio/bidmachine/media3/common/x;

    invoke-static {v0}, Lio/bidmachine/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/media3/common/x;

    invoke-virtual {p1, v0}, Lv50/r1$a;->l(Lio/bidmachine/media3/common/x;)V

    invoke-virtual {p0}, Lv50/r1;->m1()Lv50/b$a;

    move-result-object p1

    new-instance v0, Lv50/d;

    invoke-direct {v0, p1, p2}, Lv50/d;-><init>(Lv50/b$a;I)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lv50/r1;->J2(Lv50/b$a;ILio/bidmachine/media3/common/util/s$a;)V

    return-void
.end method

.method public final P(ILio/bidmachine/media3/exoplayer/source/b0$b;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lv50/r1;->q1(ILio/bidmachine/media3/exoplayer/source/b0$b;)Lv50/b$a;

    move-result-object p1

    new-instance p2, Lv50/s0;

    invoke-direct {p2, p1, p3}, Lv50/s0;-><init>(Lv50/b$a;I)V

    const/16 p3, 0x3fe

    invoke-virtual {p0, p1, p3, p2}, Lv50/r1;->J2(Lv50/b$a;ILio/bidmachine/media3/common/util/s$a;)V

    return-void
.end method

.method public Q(IIZ)V
    .locals 2

    invoke-direct {p0}, Lv50/r1;->s1()Lv50/b$a;

    move-result-object v0

    new-instance v1, Lv50/g;

    invoke-direct {v1, v0, p1, p2, p3}, Lv50/g;-><init>(Lv50/b$a;IIZ)V

    const/16 p1, 0x409

    invoke-virtual {p0, v0, p1, v1}, Lv50/r1;->J2(Lv50/b$a;ILio/bidmachine/media3/common/util/s$a;)V

    return-void
.end method

.method public final R(ILio/bidmachine/media3/exoplayer/source/b0$b;Lio/bidmachine/media3/exoplayer/source/w;Lio/bidmachine/media3/exoplayer/source/z;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lv50/r1;->q1(ILio/bidmachine/media3/exoplayer/source/b0$b;)Lv50/b$a;

    move-result-object p1

    new-instance p2, Lv50/l0;

    invoke-direct {p2, p1, p3, p4, p5}, Lv50/l0;-><init>(Lv50/b$a;Lio/bidmachine/media3/exoplayer/source/w;Lio/bidmachine/media3/exoplayer/source/z;I)V

    const/16 p3, 0x3e8

    invoke-virtual {p0, p1, p3, p2}, Lv50/r1;->J2(Lv50/b$a;ILio/bidmachine/media3/common/util/s$a;)V

    return-void
.end method

.method public final S(ILio/bidmachine/media3/exoplayer/source/b0$b;Lio/bidmachine/media3/exoplayer/source/z;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lv50/r1;->q1(ILio/bidmachine/media3/exoplayer/source/b0$b;)Lv50/b$a;

    move-result-object p1

    new-instance p2, Lv50/i0;

    invoke-direct {p2, p1, p3}, Lv50/i0;-><init>(Lv50/b$a;Lio/bidmachine/media3/exoplayer/source/z;)V

    const/16 p3, 0x3ed

    invoke-virtual {p0, p1, p3, p2}, Lv50/r1;->J2(Lv50/b$a;ILio/bidmachine/media3/common/util/s$a;)V

    return-void
.end method

.method public final T(ILio/bidmachine/media3/exoplayer/source/b0$b;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lv50/r1;->q1(ILio/bidmachine/media3/exoplayer/source/b0$b;)Lv50/b$a;

    move-result-object p1

    new-instance p2, Lv50/e1;

    invoke-direct {p2, p1}, Lv50/e1;-><init>(Lv50/b$a;)V

    const/16 v0, 0x401

    invoke-virtual {p0, p1, v0, p2}, Lv50/r1;->J2(Lv50/b$a;ILio/bidmachine/media3/common/util/s$a;)V

    return-void
.end method

.method public U(Lio/bidmachine/media3/common/t;)V
    .locals 2

    invoke-virtual {p0}, Lv50/r1;->m1()Lv50/b$a;

    move-result-object v0

    new-instance v1, Lv50/c;

    invoke-direct {v1, v0, p1}, Lv50/c;-><init>(Lv50/b$a;Lio/bidmachine/media3/common/t;)V

    const/16 p1, 0xe

    invoke-virtual {p0, v0, p1, v1}, Lv50/r1;->J2(Lv50/b$a;ILio/bidmachine/media3/common/util/s$a;)V

    return-void
.end method

.method public V(Lio/bidmachine/media3/common/x$b;)V
    .locals 2

    invoke-virtual {p0}, Lv50/r1;->m1()Lv50/b$a;

    move-result-object v0

    new-instance v1, Lv50/n1;

    invoke-direct {v1, v0, p1}, Lv50/n1;-><init>(Lv50/b$a;Lio/bidmachine/media3/common/x$b;)V

    const/16 p1, 0xd

    invoke-virtual {p0, v0, p1, v1}, Lv50/r1;->J2(Lv50/b$a;ILio/bidmachine/media3/common/util/s$a;)V

    return-void
.end method

.method public final W(ILio/bidmachine/media3/exoplayer/source/b0$b;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lv50/r1;->q1(ILio/bidmachine/media3/exoplayer/source/b0$b;)Lv50/b$a;

    move-result-object p1

    new-instance p2, Lv50/k1;

    invoke-direct {p2, p1}, Lv50/k1;-><init>(Lv50/b$a;)V

    const/16 v0, 0x3ff

    invoke-virtual {p0, p1, v0, p2}, Lv50/r1;->J2(Lv50/b$a;ILio/bidmachine/media3/common/util/s$a;)V

    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 2

    invoke-direct {p0}, Lv50/r1;->s1()Lv50/b$a;

    move-result-object v0

    new-instance v1, Lv50/x0;

    invoke-direct {v1, v0, p1}, Lv50/x0;-><init>(Lv50/b$a;Ljava/lang/Exception;)V

    const/16 p1, 0x3f6

    invoke-virtual {p0, v0, p1, v1}, Lv50/r1;->J2(Lv50/b$a;ILio/bidmachine/media3/common/util/s$a;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lv50/r1;->s1()Lv50/b$a;

    move-result-object v0

    new-instance v1, Lv50/s;

    invoke-direct {v1, v0, p1}, Lv50/s;-><init>(Lv50/b$a;Ljava/lang/String;)V

    const/16 p1, 0x3fb

    invoke-virtual {p0, v0, p1, v1}, Lv50/r1;->J2(Lv50/b$a;ILio/bidmachine/media3/common/util/s$a;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lv50/r1;->s1()Lv50/b$a;

    move-result-object v0

    new-instance v1, Lv50/e;

    invoke-direct {v1, v0, p1}, Lv50/e;-><init>(Lv50/b$a;Ljava/lang/String;)V

    const/16 p1, 0x3f4

    invoke-virtual {p0, v0, p1, v1}, Lv50/r1;->J2(Lv50/b$a;ILio/bidmachine/media3/common/util/s$a;)V

    return-void
.end method

.method public final d(ILio/bidmachine/media3/exoplayer/source/b0$b;Lio/bidmachine/media3/exoplayer/source/w;Lio/bidmachine/media3/exoplayer/source/z;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lv50/r1;->q1(ILio/bidmachine/media3/exoplayer/source/b0$b;)Lv50/b$a;

    move-result-object p1

    new-instance p2, Lv50/c0;

    invoke-direct {p2, p1, p3, p4}, Lv50/c0;-><init>(Lv50/b$a;Lio/bidmachine/media3/exoplayer/source/w;Lio/bidmachine/media3/exoplayer/source/z;)V

    const/16 p3, 0x3e9

    invoke-virtual {p0, p1, p3, p2}, Lv50/r1;->J2(Lv50/b$a;ILio/bidmachine/media3/common/util/s$a;)V

    return-void
.end method

.method public final e(Ljava/lang/Exception;)V
    .locals 2

    invoke-direct {p0}, Lv50/r1;->s1()Lv50/b$a;

    move-result-object v0

    new-instance v1, Lv50/i;

    invoke-direct {v1, v0, p1}, Lv50/i;-><init>(Lv50/b$a;Ljava/lang/Exception;)V

    const/16 p1, 0x405

    invoke-virtual {p0, v0, p1, v1}, Lv50/r1;->J2(Lv50/b$a;ILio/bidmachine/media3/common/util/s$a;)V

    return-void
.end method

.method public final f(JI)V
    .locals 2

    invoke-direct {p0}, Lv50/r1;->r1()Lv50/b$a;

    move-result-object v0

    new-instance v1, Lv50/h0;

    invoke-direct {v1, v0, p1, p2, p3}, Lv50/h0;-><init>(Lv50/b$a;JI)V

    const/16 p1, 0x3fd

    invoke-virtual {p0, v0, p1, v1}, Lv50/r1;->J2(Lv50/b$a;ILio/bidmachine/media3/common/util/s$a;)V

    return-void
.end method

.method public final g(J)V
    .locals 2

    invoke-direct {p0}, Lv50/r1;->s1()Lv50/b$a;

    move-result-object v0

    new-instance v1, Lv50/y0;

    invoke-direct {v1, v0, p1, p2}, Lv50/y0;-><init>(Lv50/b$a;J)V

    const/16 p1, 0x3f2

    invoke-virtual {p0, v0, p1, v1}, Lv50/r1;->J2(Lv50/b$a;ILio/bidmachine/media3/common/util/s$a;)V

    return-void
.end method

.method public final h(Ljava/lang/Exception;)V
    .locals 2

    invoke-direct {p0}, Lv50/r1;->s1()Lv50/b$a;

    move-result-object v0

    new-instance v1, Lv50/f;

    invoke-direct {v1, v0, p1}, Lv50/f;-><init>(Lv50/b$a;Ljava/lang/Exception;)V

    const/16 p1, 0x406

    invoke-virtual {p0, v0, p1, v1}, Lv50/r1;->J2(Lv50/b$a;ILio/bidmachine/media3/common/util/s$a;)V

    return-void
.end method

.method public final i(Ljava/lang/Object;J)V
    .locals 2

    invoke-direct {p0}, Lv50/r1;->s1()Lv50/b$a;

    move-result-object v0

    new-instance v1, Lv50/t0;

    invoke-direct {v1, v0, p1, p2, p3}, Lv50/t0;-><init>(Lv50/b$a;Ljava/lang/Object;J)V

    const/16 p1, 0x1a

    invoke-virtual {p0, v0, p1, v1}, Lv50/r1;->J2(Lv50/b$a;ILio/bidmachine/media3/common/util/s$a;)V

    return-void
.end method

.method public final j(IJJ)V
    .locals 9

    invoke-direct {p0}, Lv50/r1;->s1()Lv50/b$a;

    move-result-object v7

    new-instance v8, Lv50/g1;

    move-object v0, v8

    move-object v1, v7

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, Lv50/g1;-><init>(Lv50/b$a;IJJ)V

    const/16 p1, 0x3f3

    invoke-virtual {p0, v7, p1, v8}, Lv50/r1;->J2(Lv50/b$a;ILio/bidmachine/media3/common/util/s$a;)V

    return-void
.end method

.method public final k(Lio/bidmachine/media3/common/j0;)V
    .locals 2

    invoke-direct {p0}, Lv50/r1;->s1()Lv50/b$a;

    move-result-object v0

    new-instance v1, Lv50/n0;

    invoke-direct {v1, v0, p1}, Lv50/n0;-><init>(Lv50/b$a;Lio/bidmachine/media3/common/j0;)V

    const/16 p1, 0x19

    invoke-virtual {p0, v0, p1, v1}, Lv50/r1;->J2(Lv50/b$a;ILio/bidmachine/media3/common/util/s$a;)V

    return-void
.end method

.method public l(Lio/bidmachine/media3/exoplayer/audio/AudioSink$a;)V
    .locals 2

    invoke-direct {p0}, Lv50/r1;->s1()Lv50/b$a;

    move-result-object v0

    new-instance v1, Lv50/h1;

    invoke-direct {v1, v0, p1}, Lv50/h1;-><init>(Lv50/b$a;Lio/bidmachine/media3/exoplayer/audio/AudioSink$a;)V

    const/16 p1, 0x408

    invoke-virtual {p0, v0, p1, v1}, Lv50/r1;->J2(Lv50/b$a;ILio/bidmachine/media3/common/util/s$a;)V

    return-void
.end method

.method public final m()V
    .locals 3

    iget-boolean v0, p0, Lv50/r1;->j:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lv50/r1;->m1()Lv50/b$a;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lv50/r1;->j:Z

    new-instance v1, Lv50/o;

    invoke-direct {v1, v0}, Lv50/o;-><init>(Lv50/b$a;)V

    const/4 v2, -0x1

    invoke-virtual {p0, v0, v2, v1}, Lv50/r1;->J2(Lv50/b$a;ILio/bidmachine/media3/common/util/s$a;)V

    :cond_0
    return-void
.end method

.method protected final m1()Lv50/b$a;
    .locals 1

    iget-object v0, p0, Lv50/r1;->e:Lv50/r1$a;

    invoke-virtual {v0}, Lv50/r1$a;->d()Lio/bidmachine/media3/exoplayer/source/b0$b;

    move-result-object v0

    invoke-direct {p0, v0}, Lv50/r1;->o1(Lio/bidmachine/media3/exoplayer/source/b0$b;)Lv50/b$a;

    move-result-object v0

    return-object v0
.end method

.method public n(Lio/bidmachine/media3/exoplayer/audio/AudioSink$a;)V
    .locals 2

    invoke-direct {p0}, Lv50/r1;->s1()Lv50/b$a;

    move-result-object v0

    new-instance v1, Lv50/l1;

    invoke-direct {v1, v0, p1}, Lv50/l1;-><init>(Lv50/b$a;Lio/bidmachine/media3/exoplayer/audio/AudioSink$a;)V

    const/16 p1, 0x407

    invoke-virtual {p0, v0, p1, v1}, Lv50/r1;->J2(Lv50/b$a;ILio/bidmachine/media3/common/util/s$a;)V

    return-void
.end method

.method protected final n1(Lio/bidmachine/media3/common/b0;ILio/bidmachine/media3/exoplayer/source/b0$b;)Lv50/b$a;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    move/from16 v5, p2

    invoke-virtual/range {p1 .. p1}, Lio/bidmachine/media3/common/b0;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object/from16 v6, p3

    :goto_0
    iget-object v1, v0, Lv50/r1;->b:Lio/bidmachine/media3/common/util/h;

    invoke-interface {v1}, Lio/bidmachine/media3/common/util/h;->elapsedRealtime()J

    move-result-wide v2

    iget-object v1, v0, Lv50/r1;->h:Lio/bidmachine/media3/common/x;

    invoke-interface {v1}, Lio/bidmachine/media3/common/x;->getCurrentTimeline()Lio/bidmachine/media3/common/b0;

    move-result-object v1

    invoke-virtual {v4, v1}, Lio/bidmachine/media3/common/b0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lv50/r1;->h:Lio/bidmachine/media3/common/x;

    invoke-interface {v1}, Lio/bidmachine/media3/common/x;->y()I

    move-result v1

    if-ne v5, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const-wide/16 v7, 0x0

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lio/bidmachine/media3/exoplayer/source/b0$b;->b()Z

    move-result v9

    if-eqz v9, :cond_2

    if-eqz v1, :cond_5

    iget-object v1, v0, Lv50/r1;->h:Lio/bidmachine/media3/common/x;

    invoke-interface {v1}, Lio/bidmachine/media3/common/x;->getCurrentAdGroupIndex()I

    move-result v1

    iget v9, v6, Lio/bidmachine/media3/exoplayer/source/b0$b;->b:I

    if-ne v1, v9, :cond_5

    iget-object v1, v0, Lv50/r1;->h:Lio/bidmachine/media3/common/x;

    invoke-interface {v1}, Lio/bidmachine/media3/common/x;->getCurrentAdIndexInAdGroup()I

    move-result v1

    iget v9, v6, Lio/bidmachine/media3/exoplayer/source/b0$b;->c:I

    if-ne v1, v9, :cond_5

    iget-object v1, v0, Lv50/r1;->h:Lio/bidmachine/media3/common/x;

    invoke-interface {v1}, Lio/bidmachine/media3/common/x;->getCurrentPosition()J

    move-result-wide v7

    goto :goto_2

    :cond_2
    if-eqz v1, :cond_3

    iget-object v1, v0, Lv50/r1;->h:Lio/bidmachine/media3/common/x;

    invoke-interface {v1}, Lio/bidmachine/media3/common/x;->getContentPosition()J

    move-result-wide v7

    goto :goto_2

    :cond_3
    invoke-virtual/range {p1 .. p1}, Lio/bidmachine/media3/common/b0;->q()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, v0, Lv50/r1;->d:Lio/bidmachine/media3/common/b0$c;

    invoke-virtual {v4, v5, v1}, Lio/bidmachine/media3/common/b0;->n(ILio/bidmachine/media3/common/b0$c;)Lio/bidmachine/media3/common/b0$c;

    move-result-object v1

    invoke-virtual {v1}, Lio/bidmachine/media3/common/b0$c;->b()J

    move-result-wide v7

    :cond_5
    :goto_2
    iget-object v1, v0, Lv50/r1;->e:Lv50/r1$a;

    invoke-virtual {v1}, Lv50/r1$a;->d()Lio/bidmachine/media3/exoplayer/source/b0$b;

    move-result-object v11

    new-instance v16, Lv50/b$a;

    iget-object v1, v0, Lv50/r1;->h:Lio/bidmachine/media3/common/x;

    invoke-interface {v1}, Lio/bidmachine/media3/common/x;->getCurrentTimeline()Lio/bidmachine/media3/common/b0;

    move-result-object v9

    iget-object v1, v0, Lv50/r1;->h:Lio/bidmachine/media3/common/x;

    invoke-interface {v1}, Lio/bidmachine/media3/common/x;->y()I

    move-result v10

    iget-object v1, v0, Lv50/r1;->h:Lio/bidmachine/media3/common/x;

    invoke-interface {v1}, Lio/bidmachine/media3/common/x;->getCurrentPosition()J

    move-result-wide v12

    iget-object v1, v0, Lv50/r1;->h:Lio/bidmachine/media3/common/x;

    invoke-interface {v1}, Lio/bidmachine/media3/common/x;->b()J

    move-result-wide v14

    move-object/from16 v1, v16

    move-object/from16 v4, p1

    move/from16 v5, p2

    invoke-direct/range {v1 .. v15}, Lv50/b$a;-><init>(JLio/bidmachine/media3/common/b0;ILio/bidmachine/media3/exoplayer/source/b0$b;JLio/bidmachine/media3/common/b0;ILio/bidmachine/media3/exoplayer/source/b0$b;JJ)V

    return-object v16
.end method

.method public final o(ILio/bidmachine/media3/exoplayer/source/b0$b;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lv50/r1;->q1(ILio/bidmachine/media3/exoplayer/source/b0$b;)Lv50/b$a;

    move-result-object p1

    new-instance p2, Lv50/z0;

    invoke-direct {p2, p1, p3}, Lv50/z0;-><init>(Lv50/b$a;Ljava/lang/Exception;)V

    const/16 p3, 0x400

    invoke-virtual {p0, p1, p3, p2}, Lv50/r1;->J2(Lv50/b$a;ILio/bidmachine/media3/common/util/s$a;)V

    return-void
.end method

.method public final onAudioDecoderInitialized(Ljava/lang/String;JJ)V
    .locals 9

    invoke-direct {p0}, Lv50/r1;->s1()Lv50/b$a;

    move-result-object v7

    new-instance v8, Lv50/p;

    move-object v0, v8

    move-object v1, v7

    move-object v2, p1

    move-wide v3, p4

    move-wide v5, p2

    invoke-direct/range {v0 .. v6}, Lv50/p;-><init>(Lv50/b$a;Ljava/lang/String;JJ)V

    const/16 p1, 0x3f0

    invoke-virtual {p0, v7, p1, v8}, Lv50/r1;->J2(Lv50/b$a;ILio/bidmachine/media3/common/util/s$a;)V

    return-void
.end method

.method public final onAudioSessionIdChanged(I)V
    .locals 2

    invoke-direct {p0}, Lv50/r1;->s1()Lv50/b$a;

    move-result-object v0

    new-instance v1, Lv50/e0;

    invoke-direct {v1, v0, p1}, Lv50/e0;-><init>(Lv50/b$a;I)V

    const/16 p1, 0x15

    invoke-virtual {p0, v0, p1, v1}, Lv50/r1;->J2(Lv50/b$a;ILio/bidmachine/media3/common/util/s$a;)V

    return-void
.end method

.method public final onBandwidthSample(IJJ)V
    .locals 9

    invoke-direct {p0}, Lv50/r1;->p1()Lv50/b$a;

    move-result-object v7

    new-instance v8, Lv50/d1;

    move-object v0, v8

    move-object v1, v7

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, Lv50/d1;-><init>(Lv50/b$a;IJJ)V

    const/16 p1, 0x3ee

    invoke-virtual {p0, v7, p1, v8}, Lv50/r1;->J2(Lv50/b$a;ILio/bidmachine/media3/common/util/s$a;)V

    return-void
.end method

.method public onCues(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lq50/a;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lv50/r1;->m1()Lv50/b$a;

    move-result-object v0

    new-instance v1, Lv50/f1;

    invoke-direct {v1, v0, p1}, Lv50/f1;-><init>(Lv50/b$a;Ljava/util/List;)V

    const/16 p1, 0x1b

    invoke-virtual {p0, v0, p1, v1}, Lv50/r1;->J2(Lv50/b$a;ILio/bidmachine/media3/common/util/s$a;)V

    return-void
.end method

.method public onDeviceVolumeChanged(IZ)V
    .locals 2

    invoke-virtual {p0}, Lv50/r1;->m1()Lv50/b$a;

    move-result-object v0

    new-instance v1, Lv50/o0;

    invoke-direct {v1, v0, p1, p2}, Lv50/o0;-><init>(Lv50/b$a;IZ)V

    const/16 p1, 0x1e

    invoke-virtual {p0, v0, p1, v1}, Lv50/r1;->J2(Lv50/b$a;ILio/bidmachine/media3/common/util/s$a;)V

    return-void
.end method

.method public final onDroppedFrames(IJ)V
    .locals 2

    invoke-direct {p0}, Lv50/r1;->r1()Lv50/b$a;

    move-result-object v0

    new-instance v1, Lv50/w0;

    invoke-direct {v1, v0, p1, p2, p3}, Lv50/w0;-><init>(Lv50/b$a;IJ)V

    const/16 p1, 0x3fa

    invoke-virtual {p0, v0, p1, v1}, Lv50/r1;->J2(Lv50/b$a;ILio/bidmachine/media3/common/util/s$a;)V

    return-void
.end method

.method public final onIsLoadingChanged(Z)V
    .locals 2

    invoke-virtual {p0}, Lv50/r1;->m1()Lv50/b$a;

    move-result-object v0

    new-instance v1, Lv50/x;

    invoke-direct {v1, v0, p1}, Lv50/x;-><init>(Lv50/b$a;Z)V

    const/4 p1, 0x3

    invoke-virtual {p0, v0, p1, v1}, Lv50/r1;->J2(Lv50/b$a;ILio/bidmachine/media3/common/util/s$a;)V

    return-void
.end method

.method public onIsPlayingChanged(Z)V
    .locals 2

    invoke-virtual {p0}, Lv50/r1;->m1()Lv50/b$a;

    move-result-object v0

    new-instance v1, Lv50/b0;

    invoke-direct {v1, v0, p1}, Lv50/b0;-><init>(Lv50/b$a;Z)V

    const/4 p1, 0x7

    invoke-virtual {p0, v0, p1, v1}, Lv50/r1;->J2(Lv50/b$a;ILio/bidmachine/media3/common/util/s$a;)V

    return-void
.end method

.method public onLoadingChanged(Z)V
    .locals 0

    return-void
.end method

.method public final onPlayWhenReadyChanged(ZI)V
    .locals 2

    invoke-virtual {p0}, Lv50/r1;->m1()Lv50/b$a;

    move-result-object v0

    new-instance v1, Lv50/k;

    invoke-direct {v1, v0, p1, p2}, Lv50/k;-><init>(Lv50/b$a;ZI)V

    const/4 p1, 0x5

    invoke-virtual {p0, v0, p1, v1}, Lv50/r1;->J2(Lv50/b$a;ILio/bidmachine/media3/common/util/s$a;)V

    return-void
.end method

.method public final onPlaybackStateChanged(I)V
    .locals 2

    invoke-virtual {p0}, Lv50/r1;->m1()Lv50/b$a;

    move-result-object v0

    new-instance v1, Lv50/t;

    invoke-direct {v1, v0, p1}, Lv50/t;-><init>(Lv50/b$a;I)V

    const/4 p1, 0x4

    invoke-virtual {p0, v0, p1, v1}, Lv50/r1;->J2(Lv50/b$a;ILio/bidmachine/media3/common/util/s$a;)V

    return-void
.end method

.method public final onPlaybackSuppressionReasonChanged(I)V
    .locals 2

    invoke-virtual {p0}, Lv50/r1;->m1()Lv50/b$a;

    move-result-object v0

    new-instance v1, Lv50/v;

    invoke-direct {v1, v0, p1}, Lv50/v;-><init>(Lv50/b$a;I)V

    const/4 p1, 0x6

    invoke-virtual {p0, v0, p1, v1}, Lv50/r1;->J2(Lv50/b$a;ILio/bidmachine/media3/common/util/s$a;)V

    return-void
.end method

.method public final onPlayerStateChanged(ZI)V
    .locals 2

    invoke-virtual {p0}, Lv50/r1;->m1()Lv50/b$a;

    move-result-object v0

    new-instance v1, Lv50/u;

    invoke-direct {v1, v0, p1, p2}, Lv50/u;-><init>(Lv50/b$a;ZI)V

    const/4 p1, -0x1

    invoke-virtual {p0, v0, p1, v1}, Lv50/r1;->J2(Lv50/b$a;ILio/bidmachine/media3/common/util/s$a;)V

    return-void
.end method

.method public onPositionDiscontinuity(I)V
    .locals 0

    return-void
.end method

.method public onRenderedFirstFrame()V
    .locals 0

    return-void
.end method

.method public final onRepeatModeChanged(I)V
    .locals 2

    invoke-virtual {p0}, Lv50/r1;->m1()Lv50/b$a;

    move-result-object v0

    new-instance v1, Lv50/y;

    invoke-direct {v1, v0, p1}, Lv50/y;-><init>(Lv50/b$a;I)V

    const/16 p1, 0x8

    invoke-virtual {p0, v0, p1, v1}, Lv50/r1;->J2(Lv50/b$a;ILio/bidmachine/media3/common/util/s$a;)V

    return-void
.end method

.method public final onShuffleModeEnabledChanged(Z)V
    .locals 2

    invoke-virtual {p0}, Lv50/r1;->m1()Lv50/b$a;

    move-result-object v0

    new-instance v1, Lv50/m;

    invoke-direct {v1, v0, p1}, Lv50/m;-><init>(Lv50/b$a;Z)V

    const/16 p1, 0x9

    invoke-virtual {p0, v0, p1, v1}, Lv50/r1;->J2(Lv50/b$a;ILio/bidmachine/media3/common/util/s$a;)V

    return-void
.end method

.method public final onSkipSilenceEnabledChanged(Z)V
    .locals 2

    invoke-direct {p0}, Lv50/r1;->s1()Lv50/b$a;

    move-result-object v0

    new-instance v1, Lv50/m1;

    invoke-direct {v1, v0, p1}, Lv50/m1;-><init>(Lv50/b$a;Z)V

    const/16 p1, 0x17

    invoke-virtual {p0, v0, p1, v1}, Lv50/r1;->J2(Lv50/b$a;ILio/bidmachine/media3/common/util/s$a;)V

    return-void
.end method

.method public final onSurfaceSizeChanged(II)V
    .locals 2

    invoke-direct {p0}, Lv50/r1;->s1()Lv50/b$a;

    move-result-object v0

    new-instance v1, Lv50/o1;

    invoke-direct {v1, v0, p1, p2}, Lv50/o1;-><init>(Lv50/b$a;II)V

    const/16 p1, 0x18

    invoke-virtual {p0, v0, p1, v1}, Lv50/r1;->J2(Lv50/b$a;ILio/bidmachine/media3/common/util/s$a;)V

    return-void
.end method

.method public final onVideoDecoderInitialized(Ljava/lang/String;JJ)V
    .locals 9

    invoke-direct {p0}, Lv50/r1;->s1()Lv50/b$a;

    move-result-object v7

    new-instance v8, Lv50/r;

    move-object v0, v8

    move-object v1, v7

    move-object v2, p1

    move-wide v3, p4

    move-wide v5, p2

    invoke-direct/range {v0 .. v6}, Lv50/r;-><init>(Lv50/b$a;Ljava/lang/String;JJ)V

    const/16 p1, 0x3f8

    invoke-virtual {p0, v7, p1, v8}, Lv50/r1;->J2(Lv50/b$a;ILio/bidmachine/media3/common/util/s$a;)V

    return-void
.end method

.method public final onVolumeChanged(F)V
    .locals 2

    invoke-direct {p0}, Lv50/r1;->s1()Lv50/b$a;

    move-result-object v0

    new-instance v1, Lv50/w;

    invoke-direct {v1, v0, p1}, Lv50/w;-><init>(Lv50/b$a;F)V

    const/16 p1, 0x16

    invoke-virtual {p0, v0, p1, v1}, Lv50/r1;->J2(Lv50/b$a;ILio/bidmachine/media3/common/util/s$a;)V

    return-void
.end method

.method public final p(Ljava/util/List;Lio/bidmachine/media3/exoplayer/source/b0$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/exoplayer/source/b0$b;",
            ">;",
            "Lio/bidmachine/media3/exoplayer/source/b0$b;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lv50/r1;->e:Lv50/r1$a;

    iget-object v1, p0, Lv50/r1;->h:Lio/bidmachine/media3/common/x;

    invoke-static {v1}, Lio/bidmachine/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/bidmachine/media3/common/x;

    invoke-virtual {v0, p1, p2, v1}, Lv50/r1$a;->k(Ljava/util/List;Lio/bidmachine/media3/exoplayer/source/b0$b;Lio/bidmachine/media3/common/x;)V

    return-void
.end method

.method public q(Lv50/b;)V
    .locals 1

    invoke-static {p1}, Lio/bidmachine/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lv50/r1;->g:Lio/bidmachine/media3/common/util/s;

    invoke-virtual {v0, p1}, Lio/bidmachine/media3/common/util/s;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final r(Lio/bidmachine/media3/common/p;Lu50/c;)V
    .locals 2

    invoke-direct {p0}, Lv50/r1;->s1()Lv50/b$a;

    move-result-object v0

    new-instance v1, Lv50/f0;

    invoke-direct {v1, v0, p1, p2}, Lv50/f0;-><init>(Lv50/b$a;Lio/bidmachine/media3/common/p;Lu50/c;)V

    const/16 p1, 0x3f1

    invoke-virtual {p0, v0, p1, v1}, Lv50/r1;->J2(Lv50/b$a;ILio/bidmachine/media3/common/util/s$a;)V

    return-void
.end method

.method public release()V
    .locals 2

    iget-object v0, p0, Lv50/r1;->i:Lio/bidmachine/media3/common/util/p;

    invoke-static {v0}, Lio/bidmachine/media3/common/util/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/media3/common/util/p;

    new-instance v1, Lv50/c1;

    invoke-direct {v1, p0}, Lv50/c1;-><init>(Lv50/r1;)V

    invoke-interface {v0, v1}, Lio/bidmachine/media3/common/util/p;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final s(Lu50/b;)V
    .locals 2

    invoke-direct {p0}, Lv50/r1;->s1()Lv50/b$a;

    move-result-object v0

    new-instance v1, Lv50/b1;

    invoke-direct {v1, v0, p1}, Lv50/b1;-><init>(Lv50/b$a;Lu50/b;)V

    const/16 p1, 0x3ef

    invoke-virtual {p0, v0, p1, v1}, Lv50/r1;->J2(Lv50/b$a;ILio/bidmachine/media3/common/util/s$a;)V

    return-void
.end method

.method public t(Lq50/b;)V
    .locals 2

    invoke-virtual {p0}, Lv50/r1;->m1()Lv50/b$a;

    move-result-object v0

    new-instance v1, Lv50/n;

    invoke-direct {v1, v0, p1}, Lv50/n;-><init>(Lv50/b$a;Lq50/b;)V

    const/16 p1, 0x1b

    invoke-virtual {p0, v0, p1, v1}, Lv50/r1;->J2(Lv50/b$a;ILio/bidmachine/media3/common/util/s$a;)V

    return-void
.end method

.method public final u(Lio/bidmachine/media3/common/w;)V
    .locals 2

    invoke-virtual {p0}, Lv50/r1;->m1()Lv50/b$a;

    move-result-object v0

    new-instance v1, Lv50/h;

    invoke-direct {v1, v0, p1}, Lv50/h;-><init>(Lv50/b$a;Lio/bidmachine/media3/common/w;)V

    const/16 p1, 0xc

    invoke-virtual {p0, v0, p1, v1}, Lv50/r1;->J2(Lv50/b$a;ILio/bidmachine/media3/common/util/s$a;)V

    return-void
.end method

.method public v(Lio/bidmachine/media3/common/x;Landroid/os/Looper;)V
    .locals 2

    iget-object v0, p0, Lv50/r1;->h:Lio/bidmachine/media3/common/x;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lv50/r1;->e:Lv50/r1$a;

    invoke-static {v0}, Lv50/r1$a;->a(Lv50/r1$a;)Lcom/google/common/collect/y;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lio/bidmachine/media3/common/util/a;->g(Z)V

    invoke-static {p1}, Lio/bidmachine/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/media3/common/x;

    iput-object v0, p0, Lv50/r1;->h:Lio/bidmachine/media3/common/x;

    iget-object v0, p0, Lv50/r1;->b:Lio/bidmachine/media3/common/util/h;

    const/4 v1, 0x0

    invoke-interface {v0, p2, v1}, Lio/bidmachine/media3/common/util/h;->createHandler(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lio/bidmachine/media3/common/util/p;

    move-result-object v0

    iput-object v0, p0, Lv50/r1;->i:Lio/bidmachine/media3/common/util/p;

    iget-object v0, p0, Lv50/r1;->g:Lio/bidmachine/media3/common/util/s;

    new-instance v1, Lv50/q1;

    invoke-direct {v1, p0, p1}, Lv50/q1;-><init>(Lv50/r1;Lio/bidmachine/media3/common/x;)V

    invoke-virtual {v0, p2, v1}, Lio/bidmachine/media3/common/util/s;->e(Landroid/os/Looper;Lio/bidmachine/media3/common/util/s$b;)Lio/bidmachine/media3/common/util/s;

    move-result-object p1

    iput-object p1, p0, Lv50/r1;->g:Lio/bidmachine/media3/common/util/s;

    return-void
.end method

.method public final w(Lio/bidmachine/media3/common/p;Lu50/c;)V
    .locals 2

    invoke-direct {p0}, Lv50/r1;->s1()Lv50/b$a;

    move-result-object v0

    new-instance v1, Lv50/g0;

    invoke-direct {v1, v0, p1, p2}, Lv50/g0;-><init>(Lv50/b$a;Lio/bidmachine/media3/common/p;Lu50/c;)V

    const/16 p1, 0x3f9

    invoke-virtual {p0, v0, p1, v1}, Lv50/r1;->J2(Lv50/b$a;ILio/bidmachine/media3/common/util/s$a;)V

    return-void
.end method

.method public final x(Lio/bidmachine/media3/common/u;)V
    .locals 2

    invoke-virtual {p0}, Lv50/r1;->m1()Lv50/b$a;

    move-result-object v0

    new-instance v1, Lv50/j0;

    invoke-direct {v1, v0, p1}, Lv50/j0;-><init>(Lv50/b$a;Lio/bidmachine/media3/common/u;)V

    const/16 p1, 0x1c

    invoke-virtual {p0, v0, p1, v1}, Lv50/r1;->J2(Lv50/b$a;ILio/bidmachine/media3/common/util/s$a;)V

    return-void
.end method

.method public final y(Lu50/b;)V
    .locals 2

    invoke-direct {p0}, Lv50/r1;->r1()Lv50/b$a;

    move-result-object v0

    new-instance v1, Lv50/r0;

    invoke-direct {v1, v0, p1}, Lv50/r0;-><init>(Lv50/b$a;Lu50/b;)V

    const/16 p1, 0x3fc

    invoke-virtual {p0, v0, p1, v1}, Lv50/r1;->J2(Lv50/b$a;ILio/bidmachine/media3/common/util/s$a;)V

    return-void
.end method

.method public final z(Lu50/b;)V
    .locals 2

    invoke-direct {p0}, Lv50/r1;->r1()Lv50/b$a;

    move-result-object v0

    new-instance v1, Lv50/d0;

    invoke-direct {v1, v0, p1}, Lv50/d0;-><init>(Lv50/b$a;Lu50/b;)V

    const/16 p1, 0x3f5

    invoke-virtual {p0, v0, p1, v1}, Lv50/r1;->J2(Lv50/b$a;ILio/bidmachine/media3/common/util/s$a;)V

    return-void
.end method
