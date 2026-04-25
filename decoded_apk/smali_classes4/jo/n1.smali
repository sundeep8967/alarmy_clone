.class public Ljo/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljo/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljo/n1$a;
    }
.end annotation


# instance fields
.field private final b:Lcom/google/android/exoplayer2/util/e;

.field private final c:Lcom/google/android/exoplayer2/r3$b;

.field private final d:Lcom/google/android/exoplayer2/r3$d;

.field private final e:Ljo/n1$a;

.field private final f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljo/b$a;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/google/android/exoplayer2/util/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/util/s<",
            "Ljo/b;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/google/android/exoplayer2/y2;

.field private i:Lcom/google/android/exoplayer2/util/p;

.field private j:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/util/e;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/util/e;

    iput-object v0, p0, Ljo/n1;->b:Lcom/google/android/exoplayer2/util/e;

    new-instance v0, Lcom/google/android/exoplayer2/util/s;

    invoke-static {}, Lcom/google/android/exoplayer2/util/p0;->K()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Ljo/t;

    invoke-direct {v2}, Ljo/t;-><init>()V

    invoke-direct {v0, v1, p1, v2}, Lcom/google/android/exoplayer2/util/s;-><init>(Landroid/os/Looper;Lcom/google/android/exoplayer2/util/e;Lcom/google/android/exoplayer2/util/s$b;)V

    iput-object v0, p0, Ljo/n1;->g:Lcom/google/android/exoplayer2/util/s;

    new-instance p1, Lcom/google/android/exoplayer2/r3$b;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/r3$b;-><init>()V

    iput-object p1, p0, Ljo/n1;->c:Lcom/google/android/exoplayer2/r3$b;

    new-instance v0, Lcom/google/android/exoplayer2/r3$d;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/r3$d;-><init>()V

    iput-object v0, p0, Ljo/n1;->d:Lcom/google/android/exoplayer2/r3$d;

    new-instance v0, Ljo/n1$a;

    invoke-direct {v0, p1}, Ljo/n1$a;-><init>(Lcom/google/android/exoplayer2/r3$b;)V

    iput-object v0, p0, Ljo/n1;->e:Ljo/n1$a;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Ljo/n1;->f:Landroid/util/SparseArray;

    return-void
.end method

.method public static synthetic A0(Ljo/b$a;Lcom/google/android/exoplayer2/text/f;Ljo/b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ljo/n1;->m1(Ljo/b$a;Lcom/google/android/exoplayer2/text/f;Ljo/b;)V

    return-void
.end method

.method private static synthetic A1(Ljo/b$a;Lcom/google/android/exoplayer2/source/s;Lcom/google/android/exoplayer2/source/v;Ljo/b;)V
    .locals 0

    invoke-interface {p3, p0, p1, p2}, Ljo/b;->g(Ljo/b$a;Lcom/google/android/exoplayer2/source/s;Lcom/google/android/exoplayer2/source/v;)V

    return-void
.end method

.method public static synthetic B0(Ljo/b$a;Lcom/google/android/exoplayer2/n1;Llo/g;Ljo/b;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ljo/n1;->f1(Ljo/b$a;Lcom/google/android/exoplayer2/n1;Llo/g;Ljo/b;)V

    return-void
.end method

.method private static synthetic B1(Ljo/b$a;Lcom/google/android/exoplayer2/source/s;Lcom/google/android/exoplayer2/source/v;Ljava/io/IOException;ZLjo/b;)V
    .locals 6

    move-object v0, p5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, Ljo/b;->b0(Ljo/b$a;Lcom/google/android/exoplayer2/source/s;Lcom/google/android/exoplayer2/source/v;Ljava/io/IOException;Z)V

    return-void
.end method

.method public static synthetic C0(Ljo/b$a;Lcom/google/android/exoplayer2/n1;Llo/g;Ljo/b;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ljo/n1;->d2(Ljo/b$a;Lcom/google/android/exoplayer2/n1;Llo/g;Ljo/b;)V

    return-void
.end method

.method private static synthetic C1(Ljo/b$a;Lcom/google/android/exoplayer2/source/s;Lcom/google/android/exoplayer2/source/v;Ljo/b;)V
    .locals 0

    invoke-interface {p3, p0, p1, p2}, Ljo/b;->m(Ljo/b$a;Lcom/google/android/exoplayer2/source/s;Lcom/google/android/exoplayer2/source/v;)V

    return-void
.end method

.method public static synthetic D0(Ljo/b$a;Ljava/lang/Exception;Ljo/b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ljo/n1;->u1(Ljo/b$a;Ljava/lang/Exception;Ljo/b;)V

    return-void
.end method

.method private static synthetic D1(Ljo/b$a;Lcom/google/android/exoplayer2/u1;ILjo/b;)V
    .locals 0

    invoke-interface {p3, p0, p1, p2}, Ljo/b;->q(Ljo/b$a;Lcom/google/android/exoplayer2/u1;I)V

    return-void
.end method

.method public static synthetic E0(Ljo/b$a;Ljava/util/List;Ljo/b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ljo/n1;->l1(Ljo/b$a;Ljava/util/List;Ljo/b;)V

    return-void
.end method

.method private static synthetic E1(Ljo/b$a;Lcom/google/android/exoplayer2/z1;Ljo/b;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Ljo/b;->R(Ljo/b$a;Lcom/google/android/exoplayer2/z1;)V

    return-void
.end method

.method public static synthetic F(Ljo/b$a;Ljava/lang/String;Ljo/b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ljo/n1;->c1(Ljo/b$a;Ljava/lang/String;Ljo/b;)V

    return-void
.end method

.method public static synthetic F0(Ljo/n1;)V
    .locals 0

    invoke-direct {p0}, Ljo/n1;->i2()V

    return-void
.end method

.method private static synthetic F1(Ljo/b$a;Lcom/google/android/exoplayer2/metadata/Metadata;Ljo/b;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Ljo/b;->b(Ljo/b$a;Lcom/google/android/exoplayer2/metadata/Metadata;)V

    return-void
.end method

.method public static synthetic G(Ljo/b$a;Llo/e;Ljo/b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ljo/n1;->d1(Ljo/b$a;Llo/e;Ljo/b;)V

    return-void
.end method

.method public static synthetic G0(Ljo/b$a;Ljava/lang/String;Ljo/b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ljo/n1;->Z1(Ljo/b$a;Ljava/lang/String;Ljo/b;)V

    return-void
.end method

.method private static synthetic G1(Ljo/b$a;ZILjo/b;)V
    .locals 0

    invoke-interface {p3, p0, p1, p2}, Ljo/b;->e0(Ljo/b$a;ZI)V

    return-void
.end method

.method public static synthetic H(Ljo/b$a;JILjo/b;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Ljo/n1;->c2(Ljo/b$a;JILjo/b;)V

    return-void
.end method

.method public static synthetic H0(Ljo/b$a;ILcom/google/android/exoplayer2/y2$e;Lcom/google/android/exoplayer2/y2$e;Ljo/b;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Ljo/n1;->N1(Ljo/b$a;ILcom/google/android/exoplayer2/y2$e;Lcom/google/android/exoplayer2/y2$e;Ljo/b;)V

    return-void
.end method

.method private static synthetic H1(Ljo/b$a;Lcom/google/android/exoplayer2/x2;Ljo/b;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Ljo/b;->F(Ljo/b$a;Lcom/google/android/exoplayer2/x2;)V

    return-void
.end method

.method public static synthetic I(Ljo/b$a;Ljava/lang/Exception;Ljo/b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ljo/n1;->h1(Ljo/b$a;Ljava/lang/Exception;Ljo/b;)V

    return-void
.end method

.method public static synthetic I0(Ljo/b$a;Ljo/b;)V
    .locals 0

    invoke-static {p0, p1}, Ljo/n1;->r1(Ljo/b$a;Ljo/b;)V

    return-void
.end method

.method private static synthetic I1(Ljo/b$a;ILjo/b;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Ljo/b;->l(Ljo/b$a;I)V

    return-void
.end method

.method public static synthetic J(Ljo/b$a;Lcom/google/android/exoplayer2/source/s;Lcom/google/android/exoplayer2/source/v;Ljo/b;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ljo/n1;->z1(Ljo/b$a;Lcom/google/android/exoplayer2/source/s;Lcom/google/android/exoplayer2/source/v;Ljo/b;)V

    return-void
.end method

.method public static synthetic J0(Ljo/b$a;Ljo/b;)V
    .locals 0

    invoke-static {p0, p1}, Ljo/n1;->Z0(Ljo/b$a;Ljo/b;)V

    return-void
.end method

.method private static synthetic J1(Ljo/b$a;ILjo/b;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Ljo/b;->z(Ljo/b$a;I)V

    return-void
.end method

.method public static synthetic K(Ljo/b$a;ILjo/b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ljo/n1;->I1(Ljo/b$a;ILjo/b;)V

    return-void
.end method

.method public static synthetic K0(Ljo/b$a;Ljava/lang/String;JJLjo/b;)V
    .locals 0

    invoke-static/range {p0 .. p6}, Ljo/n1;->b1(Ljo/b$a;Ljava/lang/String;JJLjo/b;)V

    return-void
.end method

.method private static synthetic K1(Ljo/b$a;Lcom/google/android/exoplayer2/PlaybackException;Ljo/b;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Ljo/b;->G(Ljo/b$a;Lcom/google/android/exoplayer2/PlaybackException;)V

    return-void
.end method

.method public static synthetic L(Ljo/b;Lcom/google/android/exoplayer2/util/n;)V
    .locals 0

    invoke-static {p0, p1}, Ljo/n1;->Y0(Ljo/b;Lcom/google/android/exoplayer2/util/n;)V

    return-void
.end method

.method public static synthetic L0(Ljo/b$a;Ljava/lang/String;JJLjo/b;)V
    .locals 0

    invoke-static/range {p0 .. p6}, Ljo/n1;->Y1(Ljo/b$a;Ljava/lang/String;JJLjo/b;)V

    return-void
.end method

.method private static synthetic L1(Ljo/b$a;Lcom/google/android/exoplayer2/PlaybackException;Ljo/b;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Ljo/b;->S(Ljo/b$a;Lcom/google/android/exoplayer2/PlaybackException;)V

    return-void
.end method

.method public static synthetic M(Ljo/b$a;Lcom/google/android/exoplayer2/PlaybackException;Ljo/b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ljo/n1;->L1(Ljo/b$a;Lcom/google/android/exoplayer2/PlaybackException;Ljo/b;)V

    return-void
.end method

.method public static synthetic M0(Ljo/b$a;Lcom/google/android/exoplayer2/PlaybackException;Ljo/b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ljo/n1;->K1(Ljo/b$a;Lcom/google/android/exoplayer2/PlaybackException;Ljo/b;)V

    return-void
.end method

.method private static synthetic M1(Ljo/b$a;ZILjo/b;)V
    .locals 0

    invoke-interface {p3, p0, p1, p2}, Ljo/b;->y(Ljo/b$a;ZI)V

    return-void
.end method

.method public static synthetic N(Ljo/b$a;Llo/e;Ljo/b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ljo/n1;->b2(Ljo/b$a;Llo/e;Ljo/b;)V

    return-void
.end method

.method public static synthetic N0(Ljo/b$a;IJJLjo/b;)V
    .locals 0

    invoke-static/range {p0 .. p6}, Ljo/n1;->i1(Ljo/b$a;IJJLjo/b;)V

    return-void
.end method

.method private static synthetic N1(Ljo/b$a;ILcom/google/android/exoplayer2/y2$e;Lcom/google/android/exoplayer2/y2$e;Ljo/b;)V
    .locals 0

    invoke-interface {p4, p0, p1}, Ljo/b;->t0(Ljo/b$a;I)V

    invoke-interface {p4, p0, p2, p3, p1}, Ljo/b;->Z(Ljo/b$a;Lcom/google/android/exoplayer2/y2$e;Lcom/google/android/exoplayer2/y2$e;I)V

    return-void
.end method

.method public static synthetic O(Ljo/b$a;Ljo/b;)V
    .locals 0

    invoke-static {p0, p1}, Ljo/n1;->g2(Ljo/b$a;Ljo/b;)V

    return-void
.end method

.method public static synthetic O0(Ljo/b$a;ZLjo/b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ljo/n1;->S1(Ljo/b$a;ZLjo/b;)V

    return-void
.end method

.method private static synthetic O1(Ljo/b$a;Ljava/lang/Object;JLjo/b;)V
    .locals 0

    invoke-interface {p4, p0, p1, p2, p3}, Ljo/b;->i(Ljo/b$a;Ljava/lang/Object;J)V

    return-void
.end method

.method public static synthetic P(Ljo/b$a;Lcom/google/android/exoplayer2/z1;Ljo/b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ljo/n1;->E1(Ljo/b$a;Lcom/google/android/exoplayer2/z1;Ljo/b;)V

    return-void
.end method

.method public static synthetic P0(Ljo/b$a;Ljo/b;)V
    .locals 0

    invoke-static {p0, p1}, Ljo/n1;->s1(Ljo/b$a;Ljo/b;)V

    return-void
.end method

.method private static synthetic P1(Ljo/b$a;ILjo/b;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Ljo/b;->n0(Ljo/b$a;I)V

    return-void
.end method

.method public static synthetic Q(Ljo/b$a;ZILjo/b;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ljo/n1;->M1(Ljo/b$a;ZILjo/b;)V

    return-void
.end method

.method private static synthetic Q1(Ljo/b$a;Ljo/b;)V
    .locals 0

    invoke-interface {p1, p0}, Ljo/b;->L(Ljo/b$a;)V

    return-void
.end method

.method public static synthetic R(Ljo/b$a;ILjo/b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ljo/n1;->U1(Ljo/b$a;ILjo/b;)V

    return-void
.end method

.method private static synthetic R1(Ljo/b$a;ZLjo/b;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Ljo/b;->r(Ljo/b$a;Z)V

    return-void
.end method

.method public static synthetic S(Ljo/b$a;Ldp/y;Ljo/b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ljo/n1;->V1(Ljo/b$a;Ldp/y;Ljo/b;)V

    return-void
.end method

.method private S0(Lcom/google/android/exoplayer2/source/y$b;)Ljo/b$a;
    .locals 3

    iget-object v0, p0, Ljo/n1;->h:Lcom/google/android/exoplayer2/y2;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ljo/n1;->e:Ljo/n1$a;

    invoke-virtual {v1, p1}, Ljo/n1$a;->f(Lcom/google/android/exoplayer2/source/y$b;)Lcom/google/android/exoplayer2/r3;

    move-result-object v1

    :goto_0
    if-eqz p1, :cond_2

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p1, Lcom/google/android/exoplayer2/source/x;->a:Ljava/lang/Object;

    iget-object v2, p0, Ljo/n1;->c:Lcom/google/android/exoplayer2/r3$b;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/exoplayer2/r3;->l(Ljava/lang/Object;Lcom/google/android/exoplayer2/r3$b;)Lcom/google/android/exoplayer2/r3$b;

    move-result-object v0

    iget v0, v0, Lcom/google/android/exoplayer2/r3$b;->d:I

    invoke-virtual {p0, v1, v0, p1}, Ljo/n1;->R0(Lcom/google/android/exoplayer2/r3;ILcom/google/android/exoplayer2/source/y$b;)Ljo/b$a;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_1
    iget-object p1, p0, Ljo/n1;->h:Lcom/google/android/exoplayer2/y2;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/y2;->y()I

    move-result p1

    iget-object v1, p0, Ljo/n1;->h:Lcom/google/android/exoplayer2/y2;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/y2;->getCurrentTimeline()Lcom/google/android/exoplayer2/r3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/r3;->t()I

    move-result v2

    if-ge p1, v2, :cond_3

    goto :goto_2

    :cond_3
    sget-object v1, Lcom/google/android/exoplayer2/r3;->b:Lcom/google/android/exoplayer2/r3;

    :goto_2
    invoke-virtual {p0, v1, p1, v0}, Ljo/n1;->R0(Lcom/google/android/exoplayer2/r3;ILcom/google/android/exoplayer2/source/y$b;)Ljo/b$a;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic S1(Ljo/b$a;ZLjo/b;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Ljo/b;->v0(Ljo/b$a;Z)V

    return-void
.end method

.method public static synthetic T(Ljo/b$a;Llo/e;Ljo/b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ljo/n1;->a2(Ljo/b$a;Llo/e;Ljo/b;)V

    return-void
.end method

.method private T0()Ljo/b$a;
    .locals 1

    iget-object v0, p0, Ljo/n1;->e:Ljo/n1$a;

    invoke-virtual {v0}, Ljo/n1$a;->e()Lcom/google/android/exoplayer2/source/y$b;

    move-result-object v0

    invoke-direct {p0, v0}, Ljo/n1;->S0(Lcom/google/android/exoplayer2/source/y$b;)Ljo/b$a;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic T1(Ljo/b$a;IILjo/b;)V
    .locals 0

    invoke-interface {p3, p0, p1, p2}, Ljo/b;->T(Ljo/b$a;II)V

    return-void
.end method

.method public static synthetic U(Ljo/b$a;Lcom/google/android/exoplayer2/source/v;Ljo/b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ljo/n1;->p1(Ljo/b$a;Lcom/google/android/exoplayer2/source/v;Ljo/b;)V

    return-void
.end method

.method private U0(ILcom/google/android/exoplayer2/source/y$b;)Ljo/b$a;
    .locals 1

    iget-object v0, p0, Ljo/n1;->h:Lcom/google/android/exoplayer2/y2;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    iget-object v0, p0, Ljo/n1;->e:Ljo/n1$a;

    invoke-virtual {v0, p2}, Ljo/n1$a;->f(Lcom/google/android/exoplayer2/source/y$b;)Lcom/google/android/exoplayer2/r3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p2}, Ljo/n1;->S0(Lcom/google/android/exoplayer2/source/y$b;)Ljo/b$a;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/android/exoplayer2/r3;->b:Lcom/google/android/exoplayer2/r3;

    invoke-virtual {p0, v0, p1, p2}, Ljo/n1;->R0(Lcom/google/android/exoplayer2/r3;ILcom/google/android/exoplayer2/source/y$b;)Ljo/b$a;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    iget-object p2, p0, Ljo/n1;->h:Lcom/google/android/exoplayer2/y2;

    invoke-interface {p2}, Lcom/google/android/exoplayer2/y2;->getCurrentTimeline()Lcom/google/android/exoplayer2/r3;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/r3;->t()I

    move-result v0

    if-ge p1, v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object p2, Lcom/google/android/exoplayer2/r3;->b:Lcom/google/android/exoplayer2/r3;

    :goto_1
    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Ljo/n1;->R0(Lcom/google/android/exoplayer2/r3;ILcom/google/android/exoplayer2/source/y$b;)Ljo/b$a;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic U1(Ljo/b$a;ILjo/b;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Ljo/b;->q0(Ljo/b$a;I)V

    return-void
.end method

.method public static synthetic V(Ljo/b$a;ILjo/b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ljo/n1;->P1(Ljo/b$a;ILjo/b;)V

    return-void
.end method

.method private V0()Ljo/b$a;
    .locals 1

    iget-object v0, p0, Ljo/n1;->e:Ljo/n1$a;

    invoke-virtual {v0}, Ljo/n1$a;->g()Lcom/google/android/exoplayer2/source/y$b;

    move-result-object v0

    invoke-direct {p0, v0}, Ljo/n1;->S0(Lcom/google/android/exoplayer2/source/y$b;)Ljo/b$a;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic V1(Ljo/b$a;Ldp/y;Ljo/b;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Ljo/b;->O(Ljo/b$a;Ldp/y;)V

    return-void
.end method

.method public static synthetic W(Ljo/b$a;Lcom/google/android/exoplayer2/source/s;Lcom/google/android/exoplayer2/source/v;Ljo/b;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ljo/n1;->A1(Ljo/b$a;Lcom/google/android/exoplayer2/source/s;Lcom/google/android/exoplayer2/source/v;Ljo/b;)V

    return-void
.end method

.method private W0()Ljo/b$a;
    .locals 1

    iget-object v0, p0, Ljo/n1;->e:Ljo/n1$a;

    invoke-virtual {v0}, Ljo/n1$a;->h()Lcom/google/android/exoplayer2/source/y$b;

    move-result-object v0

    invoke-direct {p0, v0}, Ljo/n1;->S0(Lcom/google/android/exoplayer2/source/y$b;)Ljo/b$a;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic W1(Ljo/b$a;Lcom/google/android/exoplayer2/w3;Ljo/b;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Ljo/b;->r0(Ljo/b$a;Lcom/google/android/exoplayer2/w3;)V

    return-void
.end method

.method public static synthetic X(Ljo/b$a;IJJLjo/b;)V
    .locals 0

    invoke-static/range {p0 .. p6}, Ljo/n1;->k1(Ljo/b$a;IJJLjo/b;)V

    return-void
.end method

.method private X0(Lcom/google/android/exoplayer2/PlaybackException;)Ljo/b$a;
    .locals 1

    instance-of v0, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/exoplayer2/ExoPlaybackException;

    iget-object p1, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;->o:Lcom/google/android/exoplayer2/source/x;

    if-eqz p1, :cond_0

    new-instance v0, Lcom/google/android/exoplayer2/source/y$b;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/source/y$b;-><init>(Lcom/google/android/exoplayer2/source/x;)V

    invoke-direct {p0, v0}, Ljo/n1;->S0(Lcom/google/android/exoplayer2/source/y$b;)Ljo/b$a;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Ljo/n1;->Q0()Ljo/b$a;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic X1(Ljo/b$a;Ljava/lang/Exception;Ljo/b;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Ljo/b;->k(Ljo/b$a;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic Y(Ljo/b$a;Lcom/google/android/exoplayer2/source/s;Lcom/google/android/exoplayer2/source/v;Ljava/io/IOException;ZLjo/b;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Ljo/n1;->B1(Ljo/b$a;Lcom/google/android/exoplayer2/source/s;Lcom/google/android/exoplayer2/source/v;Ljava/io/IOException;ZLjo/b;)V

    return-void
.end method

.method private static synthetic Y0(Ljo/b;Lcom/google/android/exoplayer2/util/n;)V
    .locals 0

    return-void
.end method

.method private static synthetic Y1(Ljo/b$a;Ljava/lang/String;JJLjo/b;)V
    .locals 7

    invoke-interface {p6, p0, p1, p2, p3}, Ljo/b;->x0(Ljo/b$a;Ljava/lang/String;J)V

    move-object v0, p6

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p4

    move-wide v5, p2

    invoke-interface/range {v0 .. v6}, Ljo/b;->M(Ljo/b$a;Ljava/lang/String;JJ)V

    const/4 v3, 0x2

    move-object v1, p6

    move-object v2, p0

    move-object v4, p1

    invoke-interface/range {v1 .. v6}, Ljo/b;->E(Ljo/b$a;ILjava/lang/String;J)V

    return-void
.end method

.method public static synthetic Z(Ljo/b$a;Ljava/lang/Exception;Ljo/b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ljo/n1;->a1(Ljo/b$a;Ljava/lang/Exception;Ljo/b;)V

    return-void
.end method

.method private static synthetic Z0(Ljo/b$a;Ljo/b;)V
    .locals 0

    invoke-interface {p1, p0}, Ljo/b;->D(Ljo/b$a;)V

    return-void
.end method

.method private static synthetic Z1(Ljo/b$a;Ljava/lang/String;Ljo/b;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Ljo/b;->g0(Ljo/b$a;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a0(Ljo/b$a;FLjo/b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ljo/n1;->f2(Ljo/b$a;FLjo/b;)V

    return-void
.end method

.method private static synthetic a1(Ljo/b$a;Ljava/lang/Exception;Ljo/b;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Ljo/b;->V(Ljo/b$a;Ljava/lang/Exception;)V

    return-void
.end method

.method private static synthetic a2(Ljo/b$a;Llo/e;Ljo/b;)V
    .locals 1

    invoke-interface {p2, p0, p1}, Ljo/b;->w0(Ljo/b$a;Llo/e;)V

    const/4 v0, 0x2

    invoke-interface {p2, p0, v0, p1}, Ljo/b;->j0(Ljo/b$a;ILlo/e;)V

    return-void
.end method

.method public static synthetic b0(Ljo/b$a;ZLjo/b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ljo/n1;->R1(Ljo/b$a;ZLjo/b;)V

    return-void
.end method

.method private static synthetic b1(Ljo/b$a;Ljava/lang/String;JJLjo/b;)V
    .locals 7

    invoke-interface {p6, p0, p1, p2, p3}, Ljo/b;->Y(Ljo/b$a;Ljava/lang/String;J)V

    move-object v0, p6

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p4

    move-wide v5, p2

    invoke-interface/range {v0 .. v6}, Ljo/b;->k0(Ljo/b$a;Ljava/lang/String;JJ)V

    const/4 v3, 0x1

    move-object v1, p6

    move-object v2, p0

    move-object v4, p1

    invoke-interface/range {v1 .. v6}, Ljo/b;->E(Ljo/b$a;ILjava/lang/String;J)V

    return-void
.end method

.method private static synthetic b2(Ljo/b$a;Llo/e;Ljo/b;)V
    .locals 1

    invoke-interface {p2, p0, p1}, Ljo/b;->K(Ljo/b$a;Llo/e;)V

    const/4 v0, 0x2

    invoke-interface {p2, p0, v0, p1}, Ljo/b;->p0(Ljo/b$a;ILlo/e;)V

    return-void
.end method

.method public static synthetic c0(Ljo/b$a;Lcom/google/android/exoplayer2/source/s;Lcom/google/android/exoplayer2/source/v;Ljo/b;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ljo/n1;->C1(Ljo/b$a;Lcom/google/android/exoplayer2/source/s;Lcom/google/android/exoplayer2/source/v;Ljo/b;)V

    return-void
.end method

.method private static synthetic c1(Ljo/b$a;Ljava/lang/String;Ljo/b;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Ljo/b;->h0(Ljo/b$a;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic c2(Ljo/b$a;JILjo/b;)V
    .locals 0

    invoke-interface {p4, p0, p1, p2, p3}, Ljo/b;->w(Ljo/b$a;JI)V

    return-void
.end method

.method public static synthetic d0(Ljo/b$a;ILjo/b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ljo/n1;->t1(Ljo/b$a;ILjo/b;)V

    return-void
.end method

.method private static synthetic d1(Ljo/b$a;Llo/e;Ljo/b;)V
    .locals 1

    invoke-interface {p2, p0, p1}, Ljo/b;->H(Ljo/b$a;Llo/e;)V

    const/4 v0, 0x1

    invoke-interface {p2, p0, v0, p1}, Ljo/b;->j0(Ljo/b$a;ILlo/e;)V

    return-void
.end method

.method private static synthetic d2(Ljo/b$a;Lcom/google/android/exoplayer2/n1;Llo/g;Ljo/b;)V
    .locals 0

    invoke-interface {p3, p0, p1}, Ljo/b;->u(Ljo/b$a;Lcom/google/android/exoplayer2/n1;)V

    invoke-interface {p3, p0, p1, p2}, Ljo/b;->U(Ljo/b$a;Lcom/google/android/exoplayer2/n1;Llo/g;)V

    const/4 p2, 0x2

    invoke-interface {p3, p0, p2, p1}, Ljo/b;->t(Ljo/b$a;ILcom/google/android/exoplayer2/n1;)V

    return-void
.end method

.method public static synthetic e0(Ljo/b$a;Ljo/b;)V
    .locals 0

    invoke-static {p0, p1}, Ljo/n1;->v1(Ljo/b$a;Ljo/b;)V

    return-void
.end method

.method private static synthetic e1(Ljo/b$a;Llo/e;Ljo/b;)V
    .locals 1

    invoke-interface {p2, p0, p1}, Ljo/b;->c(Ljo/b$a;Llo/e;)V

    const/4 v0, 0x1

    invoke-interface {p2, p0, v0, p1}, Ljo/b;->p0(Ljo/b$a;ILlo/e;)V

    return-void
.end method

.method private static synthetic e2(Ljo/b$a;Lgp/x;Ljo/b;)V
    .locals 6

    invoke-interface {p2, p0, p1}, Ljo/b;->f(Ljo/b$a;Lgp/x;)V

    iget v2, p1, Lgp/x;->b:I

    iget v3, p1, Lgp/x;->c:I

    iget v4, p1, Lgp/x;->d:I

    iget v5, p1, Lgp/x;->e:F

    move-object v0, p2

    move-object v1, p0

    invoke-interface/range {v0 .. v5}, Ljo/b;->e(Ljo/b$a;IIIF)V

    return-void
.end method

.method public static synthetic f0(Ljo/b$a;Lcom/google/android/exoplayer2/y2$b;Ljo/b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ljo/n1;->j1(Ljo/b$a;Lcom/google/android/exoplayer2/y2$b;Ljo/b;)V

    return-void
.end method

.method private static synthetic f1(Ljo/b$a;Lcom/google/android/exoplayer2/n1;Llo/g;Ljo/b;)V
    .locals 0

    invoke-interface {p3, p0, p1}, Ljo/b;->l0(Ljo/b$a;Lcom/google/android/exoplayer2/n1;)V

    invoke-interface {p3, p0, p1, p2}, Ljo/b;->s0(Ljo/b$a;Lcom/google/android/exoplayer2/n1;Llo/g;)V

    const/4 p2, 0x1

    invoke-interface {p3, p0, p2, p1}, Ljo/b;->t(Ljo/b$a;ILcom/google/android/exoplayer2/n1;)V

    return-void
.end method

.method private static synthetic f2(Ljo/b$a;FLjo/b;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Ljo/b;->v(Ljo/b$a;F)V

    return-void
.end method

.method public static synthetic g0(Ljo/b$a;Lcom/google/android/exoplayer2/o;Ljo/b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ljo/n1;->n1(Ljo/b$a;Lcom/google/android/exoplayer2/o;Ljo/b;)V

    return-void
.end method

.method private static synthetic g1(Ljo/b$a;JLjo/b;)V
    .locals 0

    invoke-interface {p3, p0, p1, p2}, Ljo/b;->d(Ljo/b$a;J)V

    return-void
.end method

.method private static synthetic g2(Ljo/b$a;Ljo/b;)V
    .locals 0

    invoke-interface {p1, p0}, Ljo/b;->Q(Ljo/b$a;)V

    return-void
.end method

.method public static synthetic h0(Ljo/b$a;ZLjo/b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ljo/n1;->y1(Ljo/b$a;ZLjo/b;)V

    return-void
.end method

.method private static synthetic h1(Ljo/b$a;Ljava/lang/Exception;Ljo/b;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Ljo/b;->o(Ljo/b$a;Ljava/lang/Exception;)V

    return-void
.end method

.method private synthetic h2(Lcom/google/android/exoplayer2/y2;Ljo/b;Lcom/google/android/exoplayer2/util/n;)V
    .locals 2

    new-instance v0, Ljo/b$b;

    iget-object v1, p0, Ljo/n1;->f:Landroid/util/SparseArray;

    invoke-direct {v0, p3, v1}, Ljo/b$b;-><init>(Lcom/google/android/exoplayer2/util/n;Landroid/util/SparseArray;)V

    invoke-interface {p2, p1, v0}, Ljo/b;->P(Lcom/google/android/exoplayer2/y2;Ljo/b$b;)V

    return-void
.end method

.method public static synthetic i0(Ljo/b$a;JLjo/b;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ljo/n1;->g1(Ljo/b$a;JLjo/b;)V

    return-void
.end method

.method private static synthetic i1(Ljo/b$a;IJJLjo/b;)V
    .locals 7

    move-object v0, p6

    move-object v1, p0

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-interface/range {v0 .. v6}, Ljo/b;->C(Ljo/b$a;IJJ)V

    return-void
.end method

.method private i2()V
    .locals 3

    invoke-virtual {p0}, Ljo/n1;->Q0()Ljo/b$a;

    move-result-object v0

    new-instance v1, Ljo/z0;

    invoke-direct {v1, v0}, Ljo/z0;-><init>(Ljo/b$a;)V

    const/16 v2, 0x404

    invoke-virtual {p0, v0, v2, v1}, Ljo/n1;->j2(Ljo/b$a;ILcom/google/android/exoplayer2/util/s$a;)V

    iget-object v0, p0, Ljo/n1;->g:Lcom/google/android/exoplayer2/util/s;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/s;->j()V

    return-void
.end method

.method public static synthetic j0(Ljo/b$a;Ljo/b;)V
    .locals 0

    invoke-static {p0, p1}, Ljo/n1;->Q1(Ljo/b$a;Ljo/b;)V

    return-void
.end method

.method private static synthetic j1(Ljo/b$a;Lcom/google/android/exoplayer2/y2$b;Ljo/b;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Ljo/b;->n(Ljo/b$a;Lcom/google/android/exoplayer2/y2$b;)V

    return-void
.end method

.method public static synthetic k0(Ljo/b$a;Lcom/google/android/exoplayer2/u1;ILjo/b;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ljo/n1;->D1(Ljo/b$a;Lcom/google/android/exoplayer2/u1;ILjo/b;)V

    return-void
.end method

.method private static synthetic k1(Ljo/b$a;IJJLjo/b;)V
    .locals 7

    move-object v0, p6

    move-object v1, p0

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-interface/range {v0 .. v6}, Ljo/b;->I(Ljo/b$a;IJJ)V

    return-void
.end method

.method public static synthetic l0(Ljo/b$a;IILjo/b;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ljo/n1;->T1(Ljo/b$a;IILjo/b;)V

    return-void
.end method

.method private static synthetic l1(Ljo/b$a;Ljava/util/List;Ljo/b;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Ljo/b;->N(Ljo/b$a;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic m0(Ljo/b$a;ZLjo/b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ljo/n1;->x1(Ljo/b$a;ZLjo/b;)V

    return-void
.end method

.method private static synthetic m1(Ljo/b$a;Lcom/google/android/exoplayer2/text/f;Ljo/b;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Ljo/b;->x(Ljo/b$a;Lcom/google/android/exoplayer2/text/f;)V

    return-void
.end method

.method public static synthetic n0(Ljo/b$a;Lgp/x;Ljo/b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ljo/n1;->e2(Ljo/b$a;Lgp/x;Ljo/b;)V

    return-void
.end method

.method private static synthetic n1(Ljo/b$a;Lcom/google/android/exoplayer2/o;Ljo/b;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Ljo/b;->a(Ljo/b$a;Lcom/google/android/exoplayer2/o;)V

    return-void
.end method

.method public static synthetic o0(Ljo/b$a;Ljo/b;)V
    .locals 0

    invoke-static {p0, p1}, Ljo/n1;->q1(Ljo/b$a;Ljo/b;)V

    return-void
.end method

.method private static synthetic o1(Ljo/b$a;IZLjo/b;)V
    .locals 0

    invoke-interface {p3, p0, p1, p2}, Ljo/b;->j(Ljo/b$a;IZ)V

    return-void
.end method

.method public static synthetic p0(Ljo/b$a;Ljava/lang/Object;JLjo/b;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Ljo/n1;->O1(Ljo/b$a;Ljava/lang/Object;JLjo/b;)V

    return-void
.end method

.method private static synthetic p1(Ljo/b$a;Lcom/google/android/exoplayer2/source/v;Ljo/b;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Ljo/b;->s(Ljo/b$a;Lcom/google/android/exoplayer2/source/v;)V

    return-void
.end method

.method public static synthetic q0(Ljo/b$a;IJLjo/b;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Ljo/n1;->w1(Ljo/b$a;IJLjo/b;)V

    return-void
.end method

.method private static synthetic q1(Ljo/b$a;Ljo/b;)V
    .locals 0

    invoke-interface {p1, p0}, Ljo/b;->y0(Ljo/b$a;)V

    return-void
.end method

.method public static synthetic r0(Ljo/b$a;ZILjo/b;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ljo/n1;->G1(Ljo/b$a;ZILjo/b;)V

    return-void
.end method

.method private static synthetic r1(Ljo/b$a;Ljo/b;)V
    .locals 0

    invoke-interface {p1, p0}, Ljo/b;->B(Ljo/b$a;)V

    return-void
.end method

.method public static synthetic s0(Ljo/b$a;IZLjo/b;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ljo/n1;->o1(Ljo/b$a;IZLjo/b;)V

    return-void
.end method

.method private static synthetic s1(Ljo/b$a;Ljo/b;)V
    .locals 0

    invoke-interface {p1, p0}, Ljo/b;->m0(Ljo/b$a;)V

    return-void
.end method

.method public static synthetic t0(Ljo/b$a;Lcom/google/android/exoplayer2/w3;Ljo/b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ljo/n1;->W1(Ljo/b$a;Lcom/google/android/exoplayer2/w3;Ljo/b;)V

    return-void
.end method

.method private static synthetic t1(Ljo/b$a;ILjo/b;)V
    .locals 0

    invoke-interface {p2, p0}, Ljo/b;->J(Ljo/b$a;)V

    invoke-interface {p2, p0, p1}, Ljo/b;->d0(Ljo/b$a;I)V

    return-void
.end method

.method public static synthetic u0(Ljo/b$a;ILjo/b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ljo/n1;->J1(Ljo/b$a;ILjo/b;)V

    return-void
.end method

.method private static synthetic u1(Ljo/b$a;Ljava/lang/Exception;Ljo/b;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Ljo/b;->f0(Ljo/b$a;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic v0(Ljo/n1;Lcom/google/android/exoplayer2/y2;Ljo/b;Lcom/google/android/exoplayer2/util/n;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ljo/n1;->h2(Lcom/google/android/exoplayer2/y2;Ljo/b;Lcom/google/android/exoplayer2/util/n;)V

    return-void
.end method

.method private static synthetic v1(Ljo/b$a;Ljo/b;)V
    .locals 0

    invoke-interface {p1, p0}, Ljo/b;->h(Ljo/b$a;)V

    return-void
.end method

.method public static synthetic w0(Ljo/b$a;Lcom/google/android/exoplayer2/metadata/Metadata;Ljo/b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ljo/n1;->F1(Ljo/b$a;Lcom/google/android/exoplayer2/metadata/Metadata;Ljo/b;)V

    return-void
.end method

.method private static synthetic w1(Ljo/b$a;IJLjo/b;)V
    .locals 0

    invoke-interface {p4, p0, p1, p2, p3}, Ljo/b;->A(Ljo/b$a;IJ)V

    return-void
.end method

.method public static synthetic x0(Ljo/b$a;Ljava/lang/Exception;Ljo/b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ljo/n1;->X1(Ljo/b$a;Ljava/lang/Exception;Ljo/b;)V

    return-void
.end method

.method private static synthetic x1(Ljo/b$a;ZLjo/b;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Ljo/b;->a0(Ljo/b$a;Z)V

    invoke-interface {p2, p0, p1}, Ljo/b;->p(Ljo/b$a;Z)V

    return-void
.end method

.method public static synthetic y0(Ljo/b$a;Lcom/google/android/exoplayer2/x2;Ljo/b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ljo/n1;->H1(Ljo/b$a;Lcom/google/android/exoplayer2/x2;Ljo/b;)V

    return-void
.end method

.method private static synthetic y1(Ljo/b$a;ZLjo/b;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Ljo/b;->W(Ljo/b$a;Z)V

    return-void
.end method

.method public static synthetic z0(Ljo/b$a;Llo/e;Ljo/b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ljo/n1;->e1(Ljo/b$a;Llo/e;Ljo/b;)V

    return-void
.end method

.method private static synthetic z1(Ljo/b$a;Lcom/google/android/exoplayer2/source/s;Lcom/google/android/exoplayer2/source/v;Ljo/b;)V
    .locals 0

    invoke-interface {p3, p0, p1, p2}, Ljo/b;->c0(Ljo/b$a;Lcom/google/android/exoplayer2/source/s;Lcom/google/android/exoplayer2/source/v;)V

    return-void
.end method


# virtual methods
.method public final B(ILcom/google/android/exoplayer2/source/y$b;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljo/n1;->U0(ILcom/google/android/exoplayer2/source/y$b;)Ljo/b$a;

    move-result-object p1

    new-instance p2, Ljo/d1;

    invoke-direct {p2, p1, p3}, Ljo/d1;-><init>(Ljo/b$a;Ljava/lang/Exception;)V

    const/16 p3, 0x400

    invoke-virtual {p0, p1, p3, p2}, Ljo/n1;->j2(Ljo/b$a;ILcom/google/android/exoplayer2/util/s$a;)V

    return-void
.end method

.method public final C(Ljava/util/List;Lcom/google/android/exoplayer2/source/y$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/y$b;",
            ">;",
            "Lcom/google/android/exoplayer2/source/y$b;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Ljo/n1;->e:Ljo/n1$a;

    iget-object v1, p0, Ljo/n1;->h:Lcom/google/android/exoplayer2/y2;

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/y2;

    invoke-virtual {v0, p1, p2, v1}, Ljo/n1$a;->k(Ljava/util/List;Lcom/google/android/exoplayer2/source/y$b;Lcom/google/android/exoplayer2/y2;)V

    return-void
.end method

.method public final D(ILcom/google/android/exoplayer2/source/y$b;Lcom/google/android/exoplayer2/source/s;Lcom/google/android/exoplayer2/source/v;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljo/n1;->U0(ILcom/google/android/exoplayer2/source/y$b;)Ljo/b$a;

    move-result-object p1

    new-instance p2, Ljo/x0;

    invoke-direct {p2, p1, p3, p4}, Ljo/x0;-><init>(Ljo/b$a;Lcom/google/android/exoplayer2/source/s;Lcom/google/android/exoplayer2/source/v;)V

    const/16 p3, 0x3e9

    invoke-virtual {p0, p1, p3, p2}, Ljo/n1;->j2(Ljo/b$a;ILcom/google/android/exoplayer2/util/s$a;)V

    return-void
.end method

.method public final E(ILcom/google/android/exoplayer2/source/y$b;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Ljo/n1;->U0(ILcom/google/android/exoplayer2/source/y$b;)Ljo/b$a;

    move-result-object p1

    new-instance p2, Ljo/c1;

    invoke-direct {p2, p1}, Ljo/c1;-><init>(Ljo/b$a;)V

    const/16 v0, 0x403

    invoke-virtual {p0, p1, v0, p2}, Ljo/n1;->j2(Ljo/b$a;ILcom/google/android/exoplayer2/util/s$a;)V

    return-void
.end method

.method protected final Q0()Ljo/b$a;
    .locals 1

    iget-object v0, p0, Ljo/n1;->e:Ljo/n1$a;

    invoke-virtual {v0}, Ljo/n1$a;->d()Lcom/google/android/exoplayer2/source/y$b;

    move-result-object v0

    invoke-direct {p0, v0}, Ljo/n1;->S0(Lcom/google/android/exoplayer2/source/y$b;)Ljo/b$a;

    move-result-object v0

    return-object v0
.end method

.method protected final R0(Lcom/google/android/exoplayer2/r3;ILcom/google/android/exoplayer2/source/y$b;)Ljo/b$a;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    move/from16 v5, p2

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/r3;->u()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object/from16 v6, p3

    :goto_0
    iget-object v1, v0, Ljo/n1;->b:Lcom/google/android/exoplayer2/util/e;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/util/e;->elapsedRealtime()J

    move-result-wide v2

    iget-object v1, v0, Ljo/n1;->h:Lcom/google/android/exoplayer2/y2;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/y2;->getCurrentTimeline()Lcom/google/android/exoplayer2/r3;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/google/android/exoplayer2/r3;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Ljo/n1;->h:Lcom/google/android/exoplayer2/y2;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/y2;->y()I

    move-result v1

    if-ne v5, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const-wide/16 v7, 0x0

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/source/x;->b()Z

    move-result v9

    if-eqz v9, :cond_2

    if-eqz v1, :cond_5

    iget-object v1, v0, Ljo/n1;->h:Lcom/google/android/exoplayer2/y2;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/y2;->getCurrentAdGroupIndex()I

    move-result v1

    iget v9, v6, Lcom/google/android/exoplayer2/source/x;->b:I

    if-ne v1, v9, :cond_5

    iget-object v1, v0, Ljo/n1;->h:Lcom/google/android/exoplayer2/y2;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/y2;->getCurrentAdIndexInAdGroup()I

    move-result v1

    iget v9, v6, Lcom/google/android/exoplayer2/source/x;->c:I

    if-ne v1, v9, :cond_5

    iget-object v1, v0, Ljo/n1;->h:Lcom/google/android/exoplayer2/y2;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/y2;->getCurrentPosition()J

    move-result-wide v7

    goto :goto_2

    :cond_2
    if-eqz v1, :cond_3

    iget-object v1, v0, Ljo/n1;->h:Lcom/google/android/exoplayer2/y2;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/y2;->getContentPosition()J

    move-result-wide v7

    goto :goto_2

    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/r3;->u()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, v0, Ljo/n1;->d:Lcom/google/android/exoplayer2/r3$d;

    invoke-virtual {v4, v5, v1}, Lcom/google/android/exoplayer2/r3;->r(ILcom/google/android/exoplayer2/r3$d;)Lcom/google/android/exoplayer2/r3$d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/r3$d;->d()J

    move-result-wide v7

    :cond_5
    :goto_2
    iget-object v1, v0, Ljo/n1;->e:Ljo/n1$a;

    invoke-virtual {v1}, Ljo/n1$a;->d()Lcom/google/android/exoplayer2/source/y$b;

    move-result-object v11

    new-instance v16, Ljo/b$a;

    iget-object v1, v0, Ljo/n1;->h:Lcom/google/android/exoplayer2/y2;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/y2;->getCurrentTimeline()Lcom/google/android/exoplayer2/r3;

    move-result-object v9

    iget-object v1, v0, Ljo/n1;->h:Lcom/google/android/exoplayer2/y2;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/y2;->y()I

    move-result v10

    iget-object v1, v0, Ljo/n1;->h:Lcom/google/android/exoplayer2/y2;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/y2;->getCurrentPosition()J

    move-result-wide v12

    iget-object v1, v0, Ljo/n1;->h:Lcom/google/android/exoplayer2/y2;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/y2;->b()J

    move-result-wide v14

    move-object/from16 v1, v16

    move-object/from16 v4, p1

    move/from16 v5, p2

    invoke-direct/range {v1 .. v15}, Ljo/b$a;-><init>(JLcom/google/android/exoplayer2/r3;ILcom/google/android/exoplayer2/source/y$b;JLcom/google/android/exoplayer2/r3;ILcom/google/android/exoplayer2/source/y$b;JJ)V

    return-object v16
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 2

    invoke-direct {p0}, Ljo/n1;->W0()Ljo/b$a;

    move-result-object v0

    new-instance v1, Ljo/f0;

    invoke-direct {v1, v0, p1}, Ljo/f0;-><init>(Ljo/b$a;Ljava/lang/Exception;)V

    const/16 p1, 0x3f6

    invoke-virtual {p0, v0, p1, v1}, Ljo/n1;->j2(Ljo/b$a;ILcom/google/android/exoplayer2/util/s$a;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljo/n1;->W0()Ljo/b$a;

    move-result-object v0

    new-instance v1, Ljo/p0;

    invoke-direct {v1, v0, p1}, Ljo/p0;-><init>(Ljo/b$a;Ljava/lang/String;)V

    const/16 p1, 0x3fb

    invoke-virtual {p0, v0, p1, v1}, Ljo/n1;->j2(Ljo/b$a;ILcom/google/android/exoplayer2/util/s$a;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljo/n1;->W0()Ljo/b$a;

    move-result-object v0

    new-instance v1, Ljo/w;

    invoke-direct {v1, v0, p1}, Ljo/w;-><init>(Ljo/b$a;Ljava/lang/String;)V

    const/16 p1, 0x3f4

    invoke-virtual {p0, v0, p1, v1}, Ljo/n1;->j2(Ljo/b$a;ILcom/google/android/exoplayer2/util/s$a;)V

    return-void
.end method

.method public final d(ILcom/google/android/exoplayer2/source/y$b;Lcom/google/android/exoplayer2/source/s;Lcom/google/android/exoplayer2/source/v;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljo/n1;->U0(ILcom/google/android/exoplayer2/source/y$b;)Ljo/b$a;

    move-result-object p1

    new-instance p2, Ljo/t0;

    invoke-direct {p2, p1, p3, p4}, Ljo/t0;-><init>(Ljo/b$a;Lcom/google/android/exoplayer2/source/s;Lcom/google/android/exoplayer2/source/v;)V

    const/16 p3, 0x3ea

    invoke-virtual {p0, p1, p3, p2}, Ljo/n1;->j2(Ljo/b$a;ILcom/google/android/exoplayer2/util/s$a;)V

    return-void
.end method

.method public final e(Ljava/lang/Exception;)V
    .locals 2

    invoke-direct {p0}, Ljo/n1;->W0()Ljo/b$a;

    move-result-object v0

    new-instance v1, Ljo/j1;

    invoke-direct {v1, v0, p1}, Ljo/j1;-><init>(Ljo/b$a;Ljava/lang/Exception;)V

    const/16 p1, 0x405

    invoke-virtual {p0, v0, p1, v1}, Ljo/n1;->j2(Ljo/b$a;ILcom/google/android/exoplayer2/util/s$a;)V

    return-void
.end method

.method public final f(JI)V
    .locals 2

    invoke-direct {p0}, Ljo/n1;->V0()Ljo/b$a;

    move-result-object v0

    new-instance v1, Ljo/g0;

    invoke-direct {v1, v0, p1, p2, p3}, Ljo/g0;-><init>(Ljo/b$a;JI)V

    const/16 p1, 0x3fd

    invoke-virtual {p0, v0, p1, v1}, Ljo/n1;->j2(Ljo/b$a;ILcom/google/android/exoplayer2/util/s$a;)V

    return-void
.end method

.method public final g(J)V
    .locals 2

    invoke-direct {p0}, Ljo/n1;->W0()Ljo/b$a;

    move-result-object v0

    new-instance v1, Ljo/z;

    invoke-direct {v1, v0, p1, p2}, Ljo/z;-><init>(Ljo/b$a;J)V

    const/16 p1, 0x3f2

    invoke-virtual {p0, v0, p1, v1}, Ljo/n1;->j2(Ljo/b$a;ILcom/google/android/exoplayer2/util/s$a;)V

    return-void
.end method

.method public final h(Ljava/lang/Exception;)V
    .locals 2

    invoke-direct {p0}, Ljo/n1;->W0()Ljo/b$a;

    move-result-object v0

    new-instance v1, Ljo/f1;

    invoke-direct {v1, v0, p1}, Ljo/f1;-><init>(Ljo/b$a;Ljava/lang/Exception;)V

    const/16 p1, 0x406

    invoke-virtual {p0, v0, p1, v1}, Ljo/n1;->j2(Ljo/b$a;ILcom/google/android/exoplayer2/util/s$a;)V

    return-void
.end method

.method public final i(Ljava/lang/Object;J)V
    .locals 2

    invoke-direct {p0}, Ljo/n1;->W0()Ljo/b$a;

    move-result-object v0

    new-instance v1, Ljo/v0;

    invoke-direct {v1, v0, p1, p2, p3}, Ljo/v0;-><init>(Ljo/b$a;Ljava/lang/Object;J)V

    const/16 p1, 0x1a

    invoke-virtual {p0, v0, p1, v1}, Ljo/n1;->j2(Ljo/b$a;ILcom/google/android/exoplayer2/util/s$a;)V

    return-void
.end method

.method public final j(IJJ)V
    .locals 9

    invoke-direct {p0}, Ljo/n1;->W0()Ljo/b$a;

    move-result-object v7

    new-instance v8, Ljo/w0;

    move-object v0, v8

    move-object v1, v7

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, Ljo/w0;-><init>(Ljo/b$a;IJJ)V

    const/16 p1, 0x3f3

    invoke-virtual {p0, v7, p1, v8}, Ljo/n1;->j2(Ljo/b$a;ILcom/google/android/exoplayer2/util/s$a;)V

    return-void
.end method

.method protected final j2(Ljo/b$a;ILcom/google/android/exoplayer2/util/s$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljo/b$a;",
            "I",
            "Lcom/google/android/exoplayer2/util/s$a<",
            "Ljo/b;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Ljo/n1;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Ljo/n1;->g:Lcom/google/android/exoplayer2/util/s;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/exoplayer2/util/s;->l(ILcom/google/android/exoplayer2/util/s$a;)V

    return-void
.end method

.method public k(Lcom/google/android/exoplayer2/y2;Landroid/os/Looper;)V
    .locals 2

    iget-object v0, p0, Ljo/n1;->h:Lcom/google/android/exoplayer2/y2;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljo/n1;->e:Ljo/n1$a;

    invoke-static {v0}, Ljo/n1$a;->a(Ljo/n1$a;)Lcom/google/common/collect/y;

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
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/y2;

    iput-object v0, p0, Ljo/n1;->h:Lcom/google/android/exoplayer2/y2;

    iget-object v0, p0, Ljo/n1;->b:Lcom/google/android/exoplayer2/util/e;

    const/4 v1, 0x0

    invoke-interface {v0, p2, v1}, Lcom/google/android/exoplayer2/util/e;->createHandler(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/exoplayer2/util/p;

    move-result-object v0

    iput-object v0, p0, Ljo/n1;->i:Lcom/google/android/exoplayer2/util/p;

    iget-object v0, p0, Ljo/n1;->g:Lcom/google/android/exoplayer2/util/s;

    new-instance v1, Ljo/h;

    invoke-direct {v1, p0, p1}, Ljo/h;-><init>(Ljo/n1;Lcom/google/android/exoplayer2/y2;)V

    invoke-virtual {v0, p2, v1}, Lcom/google/android/exoplayer2/util/s;->e(Landroid/os/Looper;Lcom/google/android/exoplayer2/util/s$b;)Lcom/google/android/exoplayer2/util/s;

    move-result-object p1

    iput-object p1, p0, Ljo/n1;->g:Lcom/google/android/exoplayer2/util/s;

    return-void
.end method

.method public final l(Lcom/google/android/exoplayer2/n1;Llo/g;)V
    .locals 2

    invoke-direct {p0}, Ljo/n1;->W0()Ljo/b$a;

    move-result-object v0

    new-instance v1, Ljo/l1;

    invoke-direct {v1, v0, p1, p2}, Ljo/l1;-><init>(Ljo/b$a;Lcom/google/android/exoplayer2/n1;Llo/g;)V

    const/16 p1, 0x3f1

    invoke-virtual {p0, v0, p1, v1}, Ljo/n1;->j2(Ljo/b$a;ILcom/google/android/exoplayer2/util/s$a;)V

    return-void
.end method

.method public final m()V
    .locals 3

    iget-boolean v0, p0, Ljo/n1;->j:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljo/n1;->Q0()Ljo/b$a;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, p0, Ljo/n1;->j:Z

    new-instance v1, Ljo/g;

    invoke-direct {v1, v0}, Ljo/g;-><init>(Ljo/b$a;)V

    const/4 v2, -0x1

    invoke-virtual {p0, v0, v2, v1}, Ljo/n1;->j2(Ljo/b$a;ILcom/google/android/exoplayer2/util/s$a;)V

    :cond_0
    return-void
.end method

.method public final n(Llo/e;)V
    .locals 2

    invoke-direct {p0}, Ljo/n1;->V0()Ljo/b$a;

    move-result-object v0

    new-instance v1, Ljo/v;

    invoke-direct {v1, v0, p1}, Ljo/v;-><init>(Ljo/b$a;Llo/e;)V

    const/16 p1, 0x3f5

    invoke-virtual {p0, v0, p1, v1}, Ljo/n1;->j2(Ljo/b$a;ILcom/google/android/exoplayer2/util/s$a;)V

    return-void
.end method

.method public final o(ILcom/google/android/exoplayer2/source/y$b;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Ljo/n1;->U0(ILcom/google/android/exoplayer2/source/y$b;)Ljo/b$a;

    move-result-object p1

    new-instance p2, Ljo/h1;

    invoke-direct {p2, p1}, Ljo/h1;-><init>(Ljo/b$a;)V

    const/16 v0, 0x3ff

    invoke-virtual {p0, p1, v0, p2}, Ljo/n1;->j2(Ljo/b$a;ILcom/google/android/exoplayer2/util/s$a;)V

    return-void
.end method

.method public final onAudioDecoderInitialized(Ljava/lang/String;JJ)V
    .locals 9

    invoke-direct {p0}, Ljo/n1;->W0()Ljo/b$a;

    move-result-object v7

    new-instance v8, Ljo/c;

    move-object v0, v8

    move-object v1, v7

    move-object v2, p1

    move-wide v3, p4

    move-wide v5, p2

    invoke-direct/range {v0 .. v6}, Ljo/c;-><init>(Ljo/b$a;Ljava/lang/String;JJ)V

    const/16 p1, 0x3f0

    invoke-virtual {p0, v7, p1, v8}, Ljo/n1;->j2(Ljo/b$a;ILcom/google/android/exoplayer2/util/s$a;)V

    return-void
.end method

.method public onAvailableCommandsChanged(Lcom/google/android/exoplayer2/y2$b;)V
    .locals 2

    invoke-virtual {p0}, Ljo/n1;->Q0()Ljo/b$a;

    move-result-object v0

    new-instance v1, Ljo/o;

    invoke-direct {v1, v0, p1}, Ljo/o;-><init>(Ljo/b$a;Lcom/google/android/exoplayer2/y2$b;)V

    const/16 p1, 0xd

    invoke-virtual {p0, v0, p1, v1}, Ljo/n1;->j2(Ljo/b$a;ILcom/google/android/exoplayer2/util/s$a;)V

    return-void
.end method

.method public final onBandwidthSample(IJJ)V
    .locals 9

    invoke-direct {p0}, Ljo/n1;->T0()Ljo/b$a;

    move-result-object v7

    new-instance v8, Ljo/q0;

    move-object v0, v8

    move-object v1, v7

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, Ljo/q0;-><init>(Ljo/b$a;IJJ)V

    const/16 p1, 0x3ee

    invoke-virtual {p0, v7, p1, v8}, Ljo/n1;->j2(Ljo/b$a;ILcom/google/android/exoplayer2/util/s$a;)V

    return-void
.end method

.method public onCues(Lcom/google/android/exoplayer2/text/f;)V
    .locals 2

    .line 3
    invoke-virtual {p0}, Ljo/n1;->Q0()Ljo/b$a;

    move-result-object v0

    .line 4
    new-instance v1, Ljo/m;

    invoke-direct {v1, v0, p1}, Ljo/m;-><init>(Ljo/b$a;Lcom/google/android/exoplayer2/text/f;)V

    const/16 p1, 0x1b

    invoke-virtual {p0, v0, p1, v1}, Ljo/n1;->j2(Ljo/b$a;ILcom/google/android/exoplayer2/util/s$a;)V

    return-void
.end method

.method public onCues(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/text/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljo/n1;->Q0()Ljo/b$a;

    move-result-object v0

    .line 2
    new-instance v1, Ljo/a0;

    invoke-direct {v1, v0, p1}, Ljo/a0;-><init>(Ljo/b$a;Ljava/util/List;)V

    const/16 p1, 0x1b

    invoke-virtual {p0, v0, p1, v1}, Ljo/n1;->j2(Ljo/b$a;ILcom/google/android/exoplayer2/util/s$a;)V

    return-void
.end method

.method public onDeviceInfoChanged(Lcom/google/android/exoplayer2/o;)V
    .locals 2

    invoke-virtual {p0}, Ljo/n1;->Q0()Ljo/b$a;

    move-result-object v0

    new-instance v1, Ljo/m0;

    invoke-direct {v1, v0, p1}, Ljo/m0;-><init>(Ljo/b$a;Lcom/google/android/exoplayer2/o;)V

    const/16 p1, 0x1d

    invoke-virtual {p0, v0, p1, v1}, Ljo/n1;->j2(Ljo/b$a;ILcom/google/android/exoplayer2/util/s$a;)V

    return-void
.end method

.method public onDeviceVolumeChanged(IZ)V
    .locals 2

    invoke-virtual {p0}, Ljo/n1;->Q0()Ljo/b$a;

    move-result-object v0

    new-instance v1, Ljo/n0;

    invoke-direct {v1, v0, p1, p2}, Ljo/n0;-><init>(Ljo/b$a;IZ)V

    const/16 p1, 0x1e

    invoke-virtual {p0, v0, p1, v1}, Ljo/n1;->j2(Ljo/b$a;ILcom/google/android/exoplayer2/util/s$a;)V

    return-void
.end method

.method public final onDroppedFrames(IJ)V
    .locals 2

    invoke-direct {p0}, Ljo/n1;->V0()Ljo/b$a;

    move-result-object v0

    new-instance v1, Ljo/c0;

    invoke-direct {v1, v0, p1, p2, p3}, Ljo/c0;-><init>(Ljo/b$a;IJ)V

    const/16 p1, 0x3fa

    invoke-virtual {p0, v0, p1, v1}, Ljo/n1;->j2(Ljo/b$a;ILcom/google/android/exoplayer2/util/s$a;)V

    return-void
.end method

.method public onEvents(Lcom/google/android/exoplayer2/y2;Lcom/google/android/exoplayer2/y2$c;)V
    .locals 0

    return-void
.end method

.method public final onIsLoadingChanged(Z)V
    .locals 2

    invoke-virtual {p0}, Ljo/n1;->Q0()Ljo/b$a;

    move-result-object v0

    new-instance v1, Ljo/j0;

    invoke-direct {v1, v0, p1}, Ljo/j0;-><init>(Ljo/b$a;Z)V

    const/4 p1, 0x3

    invoke-virtual {p0, v0, p1, v1}, Ljo/n1;->j2(Ljo/b$a;ILcom/google/android/exoplayer2/util/s$a;)V

    return-void
.end method

.method public onIsPlayingChanged(Z)V
    .locals 2

    invoke-virtual {p0}, Ljo/n1;->Q0()Ljo/b$a;

    move-result-object v0

    new-instance v1, Ljo/u0;

    invoke-direct {v1, v0, p1}, Ljo/u0;-><init>(Ljo/b$a;Z)V

    const/4 p1, 0x7

    invoke-virtual {p0, v0, p1, v1}, Ljo/n1;->j2(Ljo/b$a;ILcom/google/android/exoplayer2/util/s$a;)V

    return-void
.end method

.method public onLoadingChanged(Z)V
    .locals 0

    return-void
.end method

.method public final onMediaItemTransition(Lcom/google/android/exoplayer2/u1;I)V
    .locals 2

    invoke-virtual {p0}, Ljo/n1;->Q0()Ljo/b$a;

    move-result-object v0

    new-instance v1, Ljo/l;

    invoke-direct {v1, v0, p1, p2}, Ljo/l;-><init>(Ljo/b$a;Lcom/google/android/exoplayer2/u1;I)V

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Ljo/n1;->j2(Ljo/b$a;ILcom/google/android/exoplayer2/util/s$a;)V

    return-void
.end method

.method public onMediaMetadataChanged(Lcom/google/android/exoplayer2/z1;)V
    .locals 2

    invoke-virtual {p0}, Ljo/n1;->Q0()Ljo/b$a;

    move-result-object v0

    new-instance v1, Ljo/m1;

    invoke-direct {v1, v0, p1}, Ljo/m1;-><init>(Ljo/b$a;Lcom/google/android/exoplayer2/z1;)V

    const/16 p1, 0xe

    invoke-virtual {p0, v0, p1, v1}, Ljo/n1;->j2(Ljo/b$a;ILcom/google/android/exoplayer2/util/s$a;)V

    return-void
.end method

.method public final onMetadata(Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .locals 2

    invoke-virtual {p0}, Ljo/n1;->Q0()Ljo/b$a;

    move-result-object v0

    new-instance v1, Ljo/o0;

    invoke-direct {v1, v0, p1}, Ljo/o0;-><init>(Ljo/b$a;Lcom/google/android/exoplayer2/metadata/Metadata;)V

    const/16 p1, 0x1c

    invoke-virtual {p0, v0, p1, v1}, Ljo/n1;->j2(Ljo/b$a;ILcom/google/android/exoplayer2/util/s$a;)V

    return-void
.end method

.method public final onPlayWhenReadyChanged(ZI)V
    .locals 2

    invoke-virtual {p0}, Ljo/n1;->Q0()Ljo/b$a;

    move-result-object v0

    new-instance v1, Ljo/n;

    invoke-direct {v1, v0, p1, p2}, Ljo/n;-><init>(Ljo/b$a;ZI)V

    const/4 p1, 0x5

    invoke-virtual {p0, v0, p1, v1}, Ljo/n1;->j2(Ljo/b$a;ILcom/google/android/exoplayer2/util/s$a;)V

    return-void
.end method

.method public final onPlaybackParametersChanged(Lcom/google/android/exoplayer2/x2;)V
    .locals 2

    invoke-virtual {p0}, Ljo/n1;->Q0()Ljo/b$a;

    move-result-object v0

    new-instance v1, Ljo/e;

    invoke-direct {v1, v0, p1}, Ljo/e;-><init>(Ljo/b$a;Lcom/google/android/exoplayer2/x2;)V

    const/16 p1, 0xc

    invoke-virtual {p0, v0, p1, v1}, Ljo/n1;->j2(Ljo/b$a;ILcom/google/android/exoplayer2/util/s$a;)V

    return-void
.end method

.method public final onPlaybackStateChanged(I)V
    .locals 2

    invoke-virtual {p0}, Ljo/n1;->Q0()Ljo/b$a;

    move-result-object v0

    new-instance v1, Ljo/r;

    invoke-direct {v1, v0, p1}, Ljo/r;-><init>(Ljo/b$a;I)V

    const/4 p1, 0x4

    invoke-virtual {p0, v0, p1, v1}, Ljo/n1;->j2(Ljo/b$a;ILcom/google/android/exoplayer2/util/s$a;)V

    return-void
.end method

.method public final onPlaybackSuppressionReasonChanged(I)V
    .locals 2

    invoke-virtual {p0}, Ljo/n1;->Q0()Ljo/b$a;

    move-result-object v0

    new-instance v1, Ljo/e0;

    invoke-direct {v1, v0, p1}, Ljo/e0;-><init>(Ljo/b$a;I)V

    const/4 p1, 0x6

    invoke-virtual {p0, v0, p1, v1}, Ljo/n1;->j2(Ljo/b$a;ILcom/google/android/exoplayer2/util/s$a;)V

    return-void
.end method

.method public final onPlayerError(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 2

    invoke-direct {p0, p1}, Ljo/n1;->X0(Lcom/google/android/exoplayer2/PlaybackException;)Ljo/b$a;

    move-result-object v0

    new-instance v1, Ljo/k;

    invoke-direct {v1, v0, p1}, Ljo/k;-><init>(Ljo/b$a;Lcom/google/android/exoplayer2/PlaybackException;)V

    const/16 p1, 0xa

    invoke-virtual {p0, v0, p1, v1}, Ljo/n1;->j2(Ljo/b$a;ILcom/google/android/exoplayer2/util/s$a;)V

    return-void
.end method

.method public onPlayerErrorChanged(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 2

    invoke-direct {p0, p1}, Ljo/n1;->X0(Lcom/google/android/exoplayer2/PlaybackException;)Ljo/b$a;

    move-result-object v0

    new-instance v1, Ljo/d0;

    invoke-direct {v1, v0, p1}, Ljo/d0;-><init>(Ljo/b$a;Lcom/google/android/exoplayer2/PlaybackException;)V

    const/16 p1, 0xa

    invoke-virtual {p0, v0, p1, v1}, Ljo/n1;->j2(Ljo/b$a;ILcom/google/android/exoplayer2/util/s$a;)V

    return-void
.end method

.method public final onPlayerStateChanged(ZI)V
    .locals 2

    invoke-virtual {p0}, Ljo/n1;->Q0()Ljo/b$a;

    move-result-object v0

    new-instance v1, Ljo/f;

    invoke-direct {v1, v0, p1, p2}, Ljo/f;-><init>(Ljo/b$a;ZI)V

    const/4 p1, -0x1

    invoke-virtual {p0, v0, p1, v1}, Ljo/n1;->j2(Ljo/b$a;ILcom/google/android/exoplayer2/util/s$a;)V

    return-void
.end method

.method public onPositionDiscontinuity(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onPositionDiscontinuity(Lcom/google/android/exoplayer2/y2$e;Lcom/google/android/exoplayer2/y2$e;I)V
    .locals 2

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ljo/n1;->j:Z

    .line 3
    :cond_0
    iget-object v0, p0, Ljo/n1;->e:Ljo/n1$a;

    iget-object v1, p0, Ljo/n1;->h:Lcom/google/android/exoplayer2/y2;

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/y2;

    invoke-virtual {v0, v1}, Ljo/n1$a;->j(Lcom/google/android/exoplayer2/y2;)V

    .line 4
    invoke-virtual {p0}, Ljo/n1;->Q0()Ljo/b$a;

    move-result-object v0

    .line 5
    new-instance v1, Ljo/h0;

    invoke-direct {v1, v0, p3, p1, p2}, Ljo/h0;-><init>(Ljo/b$a;ILcom/google/android/exoplayer2/y2$e;Lcom/google/android/exoplayer2/y2$e;)V

    const/16 p1, 0xb

    invoke-virtual {p0, v0, p1, v1}, Ljo/n1;->j2(Ljo/b$a;ILcom/google/android/exoplayer2/util/s$a;)V

    return-void
.end method

.method public onRenderedFirstFrame()V
    .locals 0

    return-void
.end method

.method public final onRepeatModeChanged(I)V
    .locals 2

    invoke-virtual {p0}, Ljo/n1;->Q0()Ljo/b$a;

    move-result-object v0

    new-instance v1, Ljo/x;

    invoke-direct {v1, v0, p1}, Ljo/x;-><init>(Ljo/b$a;I)V

    const/16 p1, 0x8

    invoke-virtual {p0, v0, p1, v1}, Ljo/n1;->j2(Ljo/b$a;ILcom/google/android/exoplayer2/util/s$a;)V

    return-void
.end method

.method public final onSeekProcessed()V
    .locals 3

    invoke-virtual {p0}, Ljo/n1;->Q0()Ljo/b$a;

    move-result-object v0

    new-instance v1, Ljo/i;

    invoke-direct {v1, v0}, Ljo/i;-><init>(Ljo/b$a;)V

    const/4 v2, -0x1

    invoke-virtual {p0, v0, v2, v1}, Ljo/n1;->j2(Ljo/b$a;ILcom/google/android/exoplayer2/util/s$a;)V

    return-void
.end method

.method public final onShuffleModeEnabledChanged(Z)V
    .locals 2

    invoke-virtual {p0}, Ljo/n1;->Q0()Ljo/b$a;

    move-result-object v0

    new-instance v1, Ljo/k1;

    invoke-direct {v1, v0, p1}, Ljo/k1;-><init>(Ljo/b$a;Z)V

    const/16 p1, 0x9

    invoke-virtual {p0, v0, p1, v1}, Ljo/n1;->j2(Ljo/b$a;ILcom/google/android/exoplayer2/util/s$a;)V

    return-void
.end method

.method public final onSkipSilenceEnabledChanged(Z)V
    .locals 2

    invoke-direct {p0}, Ljo/n1;->W0()Ljo/b$a;

    move-result-object v0

    new-instance v1, Ljo/b1;

    invoke-direct {v1, v0, p1}, Ljo/b1;-><init>(Ljo/b$a;Z)V

    const/16 p1, 0x17

    invoke-virtual {p0, v0, p1, v1}, Ljo/n1;->j2(Ljo/b$a;ILcom/google/android/exoplayer2/util/s$a;)V

    return-void
.end method

.method public final onSurfaceSizeChanged(II)V
    .locals 2

    invoke-direct {p0}, Ljo/n1;->W0()Ljo/b$a;

    move-result-object v0

    new-instance v1, Ljo/j;

    invoke-direct {v1, v0, p1, p2}, Ljo/j;-><init>(Ljo/b$a;II)V

    const/16 p1, 0x18

    invoke-virtual {p0, v0, p1, v1}, Ljo/n1;->j2(Ljo/b$a;ILcom/google/android/exoplayer2/util/s$a;)V

    return-void
.end method

.method public final onTimelineChanged(Lcom/google/android/exoplayer2/r3;I)V
    .locals 1

    iget-object p1, p0, Ljo/n1;->e:Ljo/n1$a;

    iget-object v0, p0, Ljo/n1;->h:Lcom/google/android/exoplayer2/y2;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/y2;

    invoke-virtual {p1, v0}, Ljo/n1$a;->l(Lcom/google/android/exoplayer2/y2;)V

    invoke-virtual {p0}, Ljo/n1;->Q0()Ljo/b$a;

    move-result-object p1

    new-instance v0, Ljo/k0;

    invoke-direct {v0, p1, p2}, Ljo/k0;-><init>(Ljo/b$a;I)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, v0}, Ljo/n1;->j2(Ljo/b$a;ILcom/google/android/exoplayer2/util/s$a;)V

    return-void
.end method

.method public onTrackSelectionParametersChanged(Ldp/y;)V
    .locals 2

    invoke-virtual {p0}, Ljo/n1;->Q0()Ljo/b$a;

    move-result-object v0

    new-instance v1, Ljo/u;

    invoke-direct {v1, v0, p1}, Ljo/u;-><init>(Ljo/b$a;Ldp/y;)V

    const/16 p1, 0x13

    invoke-virtual {p0, v0, p1, v1}, Ljo/n1;->j2(Ljo/b$a;ILcom/google/android/exoplayer2/util/s$a;)V

    return-void
.end method

.method public onTracksChanged(Lcom/google/android/exoplayer2/w3;)V
    .locals 2

    invoke-virtual {p0}, Ljo/n1;->Q0()Ljo/b$a;

    move-result-object v0

    new-instance v1, Ljo/b0;

    invoke-direct {v1, v0, p1}, Ljo/b0;-><init>(Ljo/b$a;Lcom/google/android/exoplayer2/w3;)V

    const/4 p1, 0x2

    invoke-virtual {p0, v0, p1, v1}, Ljo/n1;->j2(Ljo/b$a;ILcom/google/android/exoplayer2/util/s$a;)V

    return-void
.end method

.method public final onVideoDecoderInitialized(Ljava/lang/String;JJ)V
    .locals 9

    invoke-direct {p0}, Ljo/n1;->W0()Ljo/b$a;

    move-result-object v7

    new-instance v8, Ljo/s;

    move-object v0, v8

    move-object v1, v7

    move-object v2, p1

    move-wide v3, p4

    move-wide v5, p2

    invoke-direct/range {v0 .. v6}, Ljo/s;-><init>(Ljo/b$a;Ljava/lang/String;JJ)V

    const/16 p1, 0x3f8

    invoke-virtual {p0, v7, p1, v8}, Ljo/n1;->j2(Ljo/b$a;ILcom/google/android/exoplayer2/util/s$a;)V

    return-void
.end method

.method public final onVideoSizeChanged(Lgp/x;)V
    .locals 2

    invoke-direct {p0}, Ljo/n1;->W0()Ljo/b$a;

    move-result-object v0

    new-instance v1, Ljo/s0;

    invoke-direct {v1, v0, p1}, Ljo/s0;-><init>(Ljo/b$a;Lgp/x;)V

    const/16 p1, 0x19

    invoke-virtual {p0, v0, p1, v1}, Ljo/n1;->j2(Ljo/b$a;ILcom/google/android/exoplayer2/util/s$a;)V

    return-void
.end method

.method public final onVolumeChanged(F)V
    .locals 2

    invoke-direct {p0}, Ljo/n1;->W0()Ljo/b$a;

    move-result-object v0

    new-instance v1, Ljo/l0;

    invoke-direct {v1, v0, p1}, Ljo/l0;-><init>(Ljo/b$a;F)V

    const/16 p1, 0x16

    invoke-virtual {p0, v0, p1, v1}, Ljo/n1;->j2(Ljo/b$a;ILcom/google/android/exoplayer2/util/s$a;)V

    return-void
.end method

.method public final p(ILcom/google/android/exoplayer2/source/y$b;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljo/n1;->U0(ILcom/google/android/exoplayer2/source/y$b;)Ljo/b$a;

    move-result-object p1

    new-instance p2, Ljo/e1;

    invoke-direct {p2, p1, p3}, Ljo/e1;-><init>(Ljo/b$a;I)V

    const/16 p3, 0x3fe

    invoke-virtual {p0, p1, p3, p2}, Ljo/n1;->j2(Ljo/b$a;ILcom/google/android/exoplayer2/util/s$a;)V

    return-void
.end method

.method public final q(ILcom/google/android/exoplayer2/source/y$b;Lcom/google/android/exoplayer2/source/s;Lcom/google/android/exoplayer2/source/v;Ljava/io/IOException;Z)V
    .locals 6

    invoke-direct {p0, p1, p2}, Ljo/n1;->U0(ILcom/google/android/exoplayer2/source/y$b;)Ljo/b$a;

    move-result-object p1

    new-instance p2, Ljo/a1;

    move-object v0, p2

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Ljo/a1;-><init>(Ljo/b$a;Lcom/google/android/exoplayer2/source/s;Lcom/google/android/exoplayer2/source/v;Ljava/io/IOException;Z)V

    const/16 p3, 0x3eb

    invoke-virtual {p0, p1, p3, p2}, Ljo/n1;->j2(Ljo/b$a;ILcom/google/android/exoplayer2/util/s$a;)V

    return-void
.end method

.method public final r(ILcom/google/android/exoplayer2/source/y$b;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Ljo/n1;->U0(ILcom/google/android/exoplayer2/source/y$b;)Ljo/b$a;

    move-result-object p1

    new-instance p2, Ljo/i1;

    invoke-direct {p2, p1}, Ljo/i1;-><init>(Ljo/b$a;)V

    const/16 v0, 0x401

    invoke-virtual {p0, p1, v0, p2}, Ljo/n1;->j2(Ljo/b$a;ILcom/google/android/exoplayer2/util/s$a;)V

    return-void
.end method

.method public release()V
    .locals 2

    iget-object v0, p0, Ljo/n1;->i:Lcom/google/android/exoplayer2/util/p;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/util/p;

    new-instance v1, Ljo/d;

    invoke-direct {v1, p0}, Ljo/d;-><init>(Ljo/n1;)V

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/util/p;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final s(Llo/e;)V
    .locals 2

    invoke-direct {p0}, Ljo/n1;->W0()Ljo/b$a;

    move-result-object v0

    new-instance v1, Ljo/i0;

    invoke-direct {v1, v0, p1}, Ljo/i0;-><init>(Ljo/b$a;Llo/e;)V

    const/16 p1, 0x3ef

    invoke-virtual {p0, v0, p1, v1}, Ljo/n1;->j2(Ljo/b$a;ILcom/google/android/exoplayer2/util/s$a;)V

    return-void
.end method

.method public final t(Llo/e;)V
    .locals 2

    invoke-direct {p0}, Ljo/n1;->W0()Ljo/b$a;

    move-result-object v0

    new-instance v1, Ljo/q;

    invoke-direct {v1, v0, p1}, Ljo/q;-><init>(Ljo/b$a;Llo/e;)V

    const/16 p1, 0x3f7

    invoke-virtual {p0, v0, p1, v1}, Ljo/n1;->j2(Ljo/b$a;ILcom/google/android/exoplayer2/util/s$a;)V

    return-void
.end method

.method public final u(Llo/e;)V
    .locals 2

    invoke-direct {p0}, Ljo/n1;->V0()Ljo/b$a;

    move-result-object v0

    new-instance v1, Ljo/y;

    invoke-direct {v1, v0, p1}, Ljo/y;-><init>(Ljo/b$a;Llo/e;)V

    const/16 p1, 0x3fc

    invoke-virtual {p0, v0, p1, v1}, Ljo/n1;->j2(Ljo/b$a;ILcom/google/android/exoplayer2/util/s$a;)V

    return-void
.end method

.method public final v(Lcom/google/android/exoplayer2/n1;Llo/g;)V
    .locals 2

    invoke-direct {p0}, Ljo/n1;->W0()Ljo/b$a;

    move-result-object v0

    new-instance v1, Ljo/p;

    invoke-direct {v1, v0, p1, p2}, Ljo/p;-><init>(Ljo/b$a;Lcom/google/android/exoplayer2/n1;Llo/g;)V

    const/16 p1, 0x3f9

    invoke-virtual {p0, v0, p1, v1}, Ljo/n1;->j2(Ljo/b$a;ILcom/google/android/exoplayer2/util/s$a;)V

    return-void
.end method

.method public w(Ljo/b;)V
    .locals 1

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ljo/n1;->g:Lcom/google/android/exoplayer2/util/s;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/util/s;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final x(ILcom/google/android/exoplayer2/source/y$b;Lcom/google/android/exoplayer2/source/v;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljo/n1;->U0(ILcom/google/android/exoplayer2/source/y$b;)Ljo/b$a;

    move-result-object p1

    new-instance p2, Ljo/y0;

    invoke-direct {p2, p1, p3}, Ljo/y0;-><init>(Ljo/b$a;Lcom/google/android/exoplayer2/source/v;)V

    const/16 p3, 0x3ec

    invoke-virtual {p0, p1, p3, p2}, Ljo/n1;->j2(Ljo/b$a;ILcom/google/android/exoplayer2/util/s$a;)V

    return-void
.end method

.method public final y(ILcom/google/android/exoplayer2/source/y$b;Lcom/google/android/exoplayer2/source/s;Lcom/google/android/exoplayer2/source/v;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljo/n1;->U0(ILcom/google/android/exoplayer2/source/y$b;)Ljo/b$a;

    move-result-object p1

    new-instance p2, Ljo/r0;

    invoke-direct {p2, p1, p3, p4}, Ljo/r0;-><init>(Ljo/b$a;Lcom/google/android/exoplayer2/source/s;Lcom/google/android/exoplayer2/source/v;)V

    const/16 p3, 0x3e8

    invoke-virtual {p0, p1, p3, p2}, Ljo/n1;->j2(Ljo/b$a;ILcom/google/android/exoplayer2/util/s$a;)V

    return-void
.end method

.method public final z(ILcom/google/android/exoplayer2/source/y$b;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Ljo/n1;->U0(ILcom/google/android/exoplayer2/source/y$b;)Ljo/b$a;

    move-result-object p1

    new-instance p2, Ljo/g1;

    invoke-direct {p2, p1}, Ljo/g1;-><init>(Ljo/b$a;)V

    const/16 v0, 0x402

    invoke-virtual {p0, p1, v0, p2}, Ljo/n1;->j2(Ljo/b$a;ILcom/google/android/exoplayer2/util/s$a;)V

    return-void
.end method
