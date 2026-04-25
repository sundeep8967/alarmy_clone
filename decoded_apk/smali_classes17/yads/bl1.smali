.class public final Lyads/bl1;
.super Lyads/mk1;
.source "SourceFile"


# static fields
.field public static final p1:[I

.field public static q1:Z

.field public static r1:Z


# instance fields
.field public final G0:Landroid/content/Context;

.field public final H0:Lyads/uh3;

.field public final I0:Lyads/cj3;

.field public final J0:J

.field public final K0:I

.field public final L0:Z

.field public M0:Lyads/zk1;

.field public N0:Z

.field public O0:Z

.field public P0:Landroid/view/Surface;

.field public Q0:Lyads/hd2;

.field public R0:Z

.field public S0:I

.field public T0:Z

.field public U0:Z

.field public V0:Z

.field public W0:J

.field public X0:J

.field public Y0:J

.field public Z0:I

.field public a1:I

.field public b1:I

.field public c1:J

.field public d1:J

.field public e1:J

.field public f1:I

.field public g1:I

.field public h1:I

.field public i1:I

.field public j1:F

.field public k1:Lyads/oj3;

.field public l1:Z

.field public m1:I

.field public n1:Lyads/al1;

.field public o1:Lyads/nh3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lyads/bl1;->p1:[I

    return-void

    :array_0
    .array-data 4
        0x780
        0x640
        0x5a0
        0x500
        0x3c0
        0x356
        0x280
        0x21c
        0x1e0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lyads/ee0;Lyads/ok1;ZLandroid/os/Handler;Lyads/wn0;)V
    .locals 6

    const/4 v1, 0x2

    const/high16 v5, 0x41f00000    # 30.0f

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lyads/mk1;-><init>(ILyads/ee0;Lyads/ok1;ZF)V

    const-wide/16 p2, 0x1388

    iput-wide p2, p0, Lyads/bl1;->J0:J

    const/16 p2, 0x32

    iput p2, p0, Lyads/bl1;->K0:I

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lyads/bl1;->G0:Landroid/content/Context;

    new-instance p2, Lyads/uh3;

    invoke-direct {p2, p1}, Lyads/uh3;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lyads/bl1;->H0:Lyads/uh3;

    new-instance p1, Lyads/cj3;

    invoke-direct {p1, p5, p6}, Lyads/cj3;-><init>(Landroid/os/Handler;Lyads/wn0;)V

    iput-object p1, p0, Lyads/bl1;->I0:Lyads/cj3;

    invoke-static {}, Lyads/bl1;->B()Z

    move-result p1

    iput-boolean p1, p0, Lyads/bl1;->L0:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lyads/bl1;->X0:J

    const/4 p1, -0x1

    iput p1, p0, Lyads/bl1;->g1:I

    iput p1, p0, Lyads/bl1;->h1:I

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lyads/bl1;->j1:F

    const/4 p1, 0x1

    iput p1, p0, Lyads/bl1;->S0:I

    const/4 p1, 0x0

    iput p1, p0, Lyads/bl1;->m1:I

    invoke-virtual {p0}, Lyads/bl1;->A()V

    return-void
.end method

.method public static B()Z
    .locals 2

    sget-object v0, Lyads/pk2;->g:Lyads/cl1;

    invoke-virtual {v0}, Lyads/cl1;->Z0()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lyads/ib3;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static C()Z
    .locals 5

    sget v0, Lyads/ib3;->a:I

    const/16 v1, 0x1c

    const/4 v2, 0x1

    if-gt v0, v1, :cond_1

    sget-object v1, Lyads/pk2;->g:Lyads/cl1;

    invoke-virtual {v1}, Lyads/cl1;->r()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lyads/ib3;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1}, Lyads/cl1;->I()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1}, Lyads/cl1;->K()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1}, Lyads/cl1;->J()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1}, Lyads/cl1;->Q0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1}, Lyads/cl1;->P0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1}, Lyads/cl1;->d1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1}, Lyads/cl1;->e1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    return v2

    :cond_1
    const/16 v1, 0x1b

    if-gt v0, v1, :cond_2

    sget-object v1, Lyads/pk2;->g:Lyads/cl1;

    invoke-virtual {v1}, Lyads/cl1;->w0()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lyads/ib3;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    const/16 v1, 0x1a

    if-gt v0, v1, :cond_5

    sget-object v0, Lyads/pk2;->g:Lyads/cl1;

    invoke-virtual {v0}, Lyads/cl1;->a()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lyads/ib3;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lyads/cl1;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lyads/cl1;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lyads/cl1;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lyads/cl1;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lyads/cl1;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lyads/cl1;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lyads/cl1;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lyads/cl1;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lyads/cl1;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lyads/cl1;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lyads/cl1;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lyads/cl1;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lyads/cl1;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lyads/cl1;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lyads/cl1;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lyads/cl1;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lyads/cl1;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lyads/cl1;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lyads/cl1;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lyads/cl1;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lyads/cl1;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lyads/cl1;->C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lyads/cl1;->D()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lyads/cl1;->E()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lyads/cl1;->F()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lyads/cl1;->G()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lyads/cl1;->H()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lyads/cl1;->L()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lyads/cl1;->M()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lyads/cl1;->N()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lyads/cl1;->O()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lyads/cl1;->P()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lyads/cl1;->Q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lyads/cl1;->R()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lyads/cl1;->S()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lyads/cl1;->T()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lyads/cl1;->U()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lyads/cl1;->V()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lyads/cl1;->W()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lyads/cl1;->X()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lyads/cl1;->Y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lyads/cl1;->Z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lyads/cl1;->a0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lyads/cl1;->b0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lyads/cl1;->c0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lyads/cl1;->d0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lyads/cl1;->e0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lyads/cl1;->f0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lyads/cl1;->g0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lyads/cl1;->h0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lyads/cl1;->i0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lyads/cl1;->j0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lyads/cl1;->k0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lyads/cl1;->l0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lyads/cl1;->m0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lyads/cl1;->n0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lyads/cl1;->o0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lyads/cl1;->p0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lyads/cl1;->q0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lyads/cl1;->r0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lyads/cl1;->s0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lyads/cl1;->t0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lyads/cl1;->u0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lyads/cl1;->v0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lyads/cl1;->x0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lyads/cl1;->y0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lyads/cl1;->z0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lyads/cl1;->A0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lyads/cl1;->B0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lyads/cl1;->C0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lyads/cl1;->D0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lyads/cl1;->E0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lyads/cl1;->F0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lyads/cl1;->H0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lyads/cl1;->I0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lyads/cl1;->K0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lyads/cl1;->L0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lyads/cl1;->M0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lyads/cl1;->N0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lyads/cl1;->O0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lyads/cl1;->R0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lyads/cl1;->S0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lyads/cl1;->T0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lyads/cl1;->U0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lyads/cl1;->V0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lyads/cl1;->W0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lyads/cl1;->X0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lyads/cl1;->Y0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lyads/cl1;->a1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lyads/cl1;->b1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lyads/cl1;->f1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lyads/cl1;->g1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lyads/cl1;->h1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lyads/cl1;->i1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lyads/cl1;->j1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lyads/cl1;->k1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lyads/cl1;->l1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lyads/cl1;->m1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lyads/cl1;->n1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lyads/cl1;->o1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lyads/cl1;->p1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lyads/cl1;->q1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lyads/cl1;->r1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lyads/cl1;->s1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lyads/cl1;->t1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lyads/cl1;->u1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lyads/cl1;->v1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lyads/cl1;->w1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lyads/cl1;->x1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lyads/cl1;->y1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lyads/cl1;->z1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lyads/cl1;->A1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lyads/cl1;->B1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lyads/cl1;->C1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lyads/cl1;->D1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lyads/cl1;->E1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lyads/cl1;->G1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lyads/cl1;->H1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lyads/cl1;->I1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lyads/cl1;->F1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lyads/cl1;->J1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lyads/cl1;->K1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lyads/cl1;->L1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lyads/cl1;->M1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lyads/cl1;->N1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lyads/cl1;->O1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lyads/cl1;->P1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lyads/cl1;->Q1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lyads/cl1;->R1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lyads/cl1;->S1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lyads/cl1;->T1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lyads/cl1;->U1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lyads/cl1;->V1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lyads/cl1;->W1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lyads/cl1;->X1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lyads/cl1;->Y1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lyads/cl1;->Z1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lyads/cl1;->a2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lyads/cl1;->b2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lyads/cl1;->n()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lyads/ib3;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lyads/cl1;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lyads/cl1;->G0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    :goto_0
    return v2

    :cond_5
    const/4 v0, 0x0

    return v0
.end method

.method public static a(Lyads/mx0;Lyads/ik1;)I
    .locals 11

    const/4 v0, 0x4

    const/4 v1, 0x3

    .line 7
    const-string/jumbo v2, "video/hevc"

    const-string/jumbo v3, "video/avc"

    const/4 v4, 0x1

    const/4 v5, 0x2

    iget v6, p0, Lyads/mx0;->r:I

    .line 8
    iget v7, p0, Lyads/mx0;->s:I

    const/4 v8, -0x1

    if-eq v6, v8, :cond_d

    if-ne v7, v8, :cond_0

    goto/16 :goto_6

    .line 9
    :cond_0
    iget-object v9, p0, Lyads/mx0;->m:Ljava/lang/String;

    .line 10
    const-string/jumbo v10, "video/dolby-vision"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 11
    invoke-static {p0}, Lyads/wk1;->b(Lyads/mx0;)Landroid/util/Pair;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 12
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 v9, 0x200

    if-eq p0, v9, :cond_1

    if-eq p0, v4, :cond_1

    if-ne p0, v5, :cond_2

    :cond_1
    move-object v9, v3

    goto :goto_0

    :cond_2
    move-object v9, v2

    .line 13
    :cond_3
    :goto_0
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result p0

    sparse-switch p0, :sswitch_data_0

    :goto_1
    move v4, v8

    goto :goto_2

    :sswitch_0
    const-string/jumbo p0, "video/x-vnd.on2.vp9"

    invoke-virtual {v9, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v4, 0x6

    goto :goto_2

    :sswitch_1
    const-string/jumbo p0, "video/x-vnd.on2.vp8"

    invoke-virtual {v9, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_1

    :cond_5
    const/4 v4, 0x5

    goto :goto_2

    :sswitch_2
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_1

    :cond_6
    move v4, v0

    goto :goto_2

    :sswitch_3
    const-string/jumbo p0, "video/mp4v-es"

    invoke-virtual {v9, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_1

    :cond_7
    move v4, v1

    goto :goto_2

    :sswitch_4
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_1

    :cond_8
    move v4, v5

    goto :goto_2

    :sswitch_5
    const-string/jumbo p0, "video/av01"

    invoke-virtual {v9, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_1

    :sswitch_6
    const-string/jumbo p0, "video/3gpp"

    invoke-virtual {v9, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_1

    :cond_9
    const/4 v4, 0x0

    :cond_a
    :goto_2
    packed-switch v4, :pswitch_data_0

    return v8

    .line 14
    :pswitch_0
    sget-object p0, Lyads/pk2;->g:Lyads/cl1;

    invoke-virtual {p0}, Lyads/cl1;->x()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lyads/ib3;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 15
    invoke-virtual {p0}, Lyads/cl1;->q()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lyads/ib3;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 16
    invoke-virtual {p0}, Lyads/cl1;->J0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 17
    invoke-virtual {p0}, Lyads/cl1;->p()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    iget-boolean p0, p1, Lyads/ik1;->f:Z

    if-eqz p0, :cond_b

    goto :goto_4

    :cond_b
    add-int/lit8 v6, v6, 0xf

    .line 18
    div-int/lit8 v6, v6, 0x10

    add-int/lit8 v7, v7, 0xf

    .line 19
    div-int/lit8 v7, v7, 0x10

    mul-int/2addr v7, v6

    mul-int/lit16 v7, v7, 0x100

    :goto_3
    move v0, v5

    goto :goto_5

    :cond_c
    :goto_4
    return v8

    :pswitch_1
    mul-int/2addr v7, v6

    goto :goto_5

    :pswitch_2
    mul-int/2addr v7, v6

    goto :goto_3

    :goto_5
    mul-int/2addr v7, v1

    mul-int/2addr v0, v5

    .line 20
    div-int/2addr v7, v0

    return v7

    :cond_d
    :goto_6
    return v8

    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_6
        -0x631b55f6 -> :sswitch_5
        -0x63185e82 -> :sswitch_4
        0x46cdc642 -> :sswitch_3
        0x4f62373a -> :sswitch_2
        0x5f50bed8 -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Lyads/ok1;Lyads/mx0;ZZ)Lyads/p51;
    .locals 1

    .line 27
    iget-object v0, p1, Lyads/mx0;->m:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 28
    sget-object p0, Lyads/p51;->c:Lyads/m51;

    .line 29
    sget-object p0, Lyads/sm2;->f:Lyads/sm2;

    return-object p0

    .line 30
    :cond_0
    invoke-interface {p0, v0, p2, p3}, Lyads/ok1;->getDecoderInfos(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v0

    .line 31
    invoke-static {p1}, Lyads/wk1;->a(Lyads/mx0;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    .line 32
    invoke-static {v0}, Lyads/p51;->a(Ljava/util/Collection;)Lyads/p51;

    move-result-object p0

    return-object p0

    .line 33
    :cond_1
    invoke-interface {p0, p1, p2, p3}, Lyads/ok1;->getDecoderInfos(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p0

    .line 34
    sget-object p1, Lyads/p51;->c:Lyads/m51;

    .line 35
    new-instance p1, Lyads/l51;

    .line 36
    invoke-direct {p1}, Lyads/l51;-><init>()V

    .line 37
    invoke-virtual {p1, v0}, Lyads/l51;->a(Ljava/util/List;)Lyads/l51;

    move-result-object p1

    .line 38
    invoke-virtual {p1, p0}, Lyads/l51;->a(Ljava/util/List;)Lyads/l51;

    move-result-object p0

    .line 39
    invoke-virtual {p0}, Lyads/l51;->a()Lyads/sm2;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lyads/mx0;Lyads/ik1;)I
    .locals 3

    .line 9
    iget v0, p0, Lyads/mx0;->n:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 10
    iget-object p1, p0, Lyads/mx0;->o:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 11
    iget-object v2, p0, Lyads/mx0;->o:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    array-length v2, v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 12
    :cond_0
    iget p0, p0, Lyads/mx0;->n:I

    add-int/2addr p0, v1

    return p0

    .line 13
    :cond_1
    invoke-static {p0, p1}, Lyads/bl1;->a(Lyads/mx0;Lyads/ik1;)I

    move-result p0

    return p0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lyads/pk2;->g:Lyads/cl1;

    invoke-virtual {v0}, Lyads/cl1;->c1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    const-class p0, Lyads/bl1;

    monitor-enter p0

    .line 3
    :try_start_0
    sget-boolean v0, Lyads/bl1;->q1:Z

    if-nez v0, :cond_1

    .line 4
    invoke-static {}, Lyads/bl1;->C()Z

    move-result v0

    sput-boolean v0, Lyads/bl1;->r1:Z

    const/4 v0, 0x1

    .line 5
    sput-boolean v0, Lyads/bl1;->q1:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    sget-boolean p0, Lyads/bl1;->r1:Z

    return p0

    .line 8
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final A()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lyads/bl1;->k1:Lyads/oj3;

    return-void
.end method

.method public final D()V
    .locals 5

    iget v0, p0, Lyads/bl1;->g1:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v2, p0, Lyads/bl1;->h1:I

    if-eq v2, v1, :cond_2

    :cond_0
    iget-object v1, p0, Lyads/bl1;->k1:Lyads/oj3;

    if-eqz v1, :cond_1

    iget v2, v1, Lyads/oj3;->b:I

    if-ne v2, v0, :cond_1

    iget v0, v1, Lyads/oj3;->c:I

    iget v2, p0, Lyads/bl1;->h1:I

    if-ne v0, v2, :cond_1

    iget v0, v1, Lyads/oj3;->d:I

    iget v2, p0, Lyads/bl1;->i1:I

    if-ne v0, v2, :cond_1

    iget v0, v1, Lyads/oj3;->e:F

    iget v1, p0, Lyads/bl1;->j1:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    :cond_1
    new-instance v0, Lyads/oj3;

    iget v1, p0, Lyads/bl1;->g1:I

    iget v2, p0, Lyads/bl1;->h1:I

    iget v3, p0, Lyads/bl1;->i1:I

    iget v4, p0, Lyads/bl1;->j1:F

    invoke-direct {v0, v1, v2, v3, v4}, Lyads/oj3;-><init>(IIIF)V

    iput-object v0, p0, Lyads/bl1;->k1:Lyads/oj3;

    iget-object v1, p0, Lyads/bl1;->I0:Lyads/cj3;

    invoke-virtual {v1, v0}, Lyads/cj3;->b(Lyads/oj3;)V

    :cond_2
    return-void
.end method

.method public final a(F[Lyads/mx0;)F
    .locals 6

    .line 21
    array-length v0, p2

    const/high16 v1, -0x40800000    # -1.0f

    const/4 v2, 0x0

    move v3, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v4, p2, v2

    .line 22
    iget v4, v4, Lyads/mx0;->t:F

    cmpl-float v5, v4, v1

    if-eqz v5, :cond_0

    .line 23
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    cmpl-float p2, v3, v1

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    mul-float v1, v3, p1

    :goto_1
    return v1
.end method

.method public final a(Lyads/ok1;Lyads/mx0;)I
    .locals 9

    .line 444
    iget-object v0, p2, Lyads/mx0;->m:Ljava/lang/String;

    .line 445
    invoke-static {v0}, Lyads/ht1;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "video"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 446
    invoke-static {v1, v1, v1}, Lyads/ro;->a(III)I

    move-result p1

    return p1

    .line 447
    :cond_0
    iget-object v0, p2, Lyads/mx0;->p:Lyads/kk0;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    .line 448
    :goto_0
    invoke-static {p1, p2, v0, v1}, Lyads/bl1;->a(Lyads/ok1;Lyads/mx0;ZZ)Lyads/p51;

    move-result-object v3

    if-eqz v0, :cond_2

    .line 449
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 450
    invoke-static {p1, p2, v1, v1}, Lyads/bl1;->a(Lyads/ok1;Lyads/mx0;ZZ)Lyads/p51;

    move-result-object v3

    .line 451
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 452
    invoke-static {v2, v1, v1}, Lyads/ro;->a(III)I

    move-result p1

    return p1

    .line 453
    :cond_3
    iget v4, p2, Lyads/mx0;->F:I

    if-eqz v4, :cond_5

    const/4 v5, 0x2

    if-ne v4, v5, :cond_4

    goto :goto_1

    .line 454
    :cond_4
    invoke-static {v5, v1, v1}, Lyads/ro;->a(III)I

    move-result p1

    return p1

    .line 455
    :cond_5
    :goto_1
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyads/ik1;

    .line 456
    invoke-virtual {v4, p2}, Lyads/ik1;->a(Lyads/mx0;)Z

    move-result v5

    if-nez v5, :cond_7

    move v6, v2

    .line 457
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_7

    .line 458
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lyads/ik1;

    .line 459
    invoke-virtual {v7, p2}, Lyads/ik1;->a(Lyads/mx0;)Z

    move-result v8

    if-eqz v8, :cond_6

    move v3, v1

    move v5, v2

    move-object v4, v7

    goto :goto_3

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_7
    move v3, v2

    :goto_3
    if-eqz v5, :cond_8

    const/4 v6, 0x4

    goto :goto_4

    :cond_8
    const/4 v6, 0x3

    .line 460
    :goto_4
    invoke-virtual {v4, p2}, Lyads/ik1;->b(Lyads/mx0;)Z

    move-result v7

    if-eqz v7, :cond_9

    const/16 v7, 0x10

    goto :goto_5

    :cond_9
    const/16 v7, 0x8

    .line 461
    :goto_5
    iget-boolean v4, v4, Lyads/ik1;->g:Z

    if-eqz v4, :cond_a

    const/16 v4, 0x40

    goto :goto_6

    :cond_a
    move v4, v1

    :goto_6
    if-eqz v3, :cond_b

    const/16 v3, 0x80

    goto :goto_7

    :cond_b
    move v3, v1

    :goto_7
    if-eqz v5, :cond_c

    .line 462
    invoke-static {p1, p2, v0, v2}, Lyads/bl1;->a(Lyads/ok1;Lyads/mx0;ZZ)Lyads/p51;

    move-result-object p1

    .line 463
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 464
    invoke-static {p1, p2}, Lyads/wk1;->a(Lyads/p51;Lyads/mx0;)Ljava/util/ArrayList;

    move-result-object p1

    .line 465
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyads/ik1;

    .line 466
    invoke-virtual {p1, p2}, Lyads/ik1;->a(Lyads/mx0;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 467
    invoke-virtual {p1, p2}, Lyads/ik1;->b(Lyads/mx0;)Z

    move-result p1

    if-eqz p1, :cond_c

    const/16 v1, 0x20

    :cond_c
    or-int p1, v6, v7

    or-int/2addr p1, v1

    or-int/2addr p1, v4

    or-int/2addr p1, v3

    return p1
.end method

.method public final a(Lyads/ok1;Lyads/mx0;Z)Ljava/util/ArrayList;
    .locals 1

    .line 24
    iget-boolean v0, p0, Lyads/bl1;->l1:Z

    .line 25
    invoke-static {p1, p2, p3, v0}, Lyads/bl1;->a(Lyads/ok1;Lyads/mx0;ZZ)Lyads/p51;

    move-result-object p1

    .line 26
    invoke-static {p1, p2}, Lyads/wk1;->a(Lyads/p51;Lyads/mx0;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lyads/ik1;Lyads/mx0;Landroid/media/MediaCrypto;F)Lyads/ak1;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v5, p2

    move/from16 v2, p4

    const/4 v3, 0x1

    .line 40
    iget-object v4, v1, Lyads/bl1;->Q0:Lyads/hd2;

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    iget-boolean v7, v4, Lyads/hd2;->b:Z

    iget-boolean v8, v0, Lyads/ik1;->f:Z

    if-eq v7, v8, :cond_1

    .line 41
    iget-object v7, v1, Lyads/bl1;->P0:Landroid/view/Surface;

    if-ne v7, v4, :cond_0

    .line 42
    iput-object v6, v1, Lyads/bl1;->P0:Landroid/view/Surface;

    .line 43
    :cond_0
    invoke-virtual {v4}, Lyads/hd2;->release()V

    .line 44
    iput-object v6, v1, Lyads/bl1;->Q0:Lyads/hd2;

    .line 45
    :cond_1
    iget-object v4, v0, Lyads/ik1;->c:Ljava/lang/String;

    .line 46
    iget-object v7, v1, Lyads/ro;->i:[Lyads/mx0;

    .line 47
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    iget v8, v5, Lyads/mx0;->r:I

    .line 49
    iget v9, v5, Lyads/mx0;->s:I

    .line 50
    invoke-static {v5, v0}, Lyads/bl1;->b(Lyads/mx0;Lyads/ik1;)I

    move-result v10

    .line 51
    array-length v11, v7

    const/4 v12, -0x1

    if-ne v11, v3, :cond_3

    if-eq v10, v12, :cond_2

    .line 52
    invoke-static {v5, v0}, Lyads/bl1;->a(Lyads/mx0;Lyads/ik1;)I

    move-result v6

    if-eq v6, v12, :cond_2

    int-to-float v7, v10

    const/high16 v10, 0x3fc00000    # 1.5f

    mul-float/2addr v7, v10

    float-to-int v7, v7

    .line 53
    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    move-result v10

    .line 54
    :cond_2
    new-instance v6, Lyads/zk1;

    invoke-direct {v6, v8, v9, v10}, Lyads/zk1;-><init>(III)V

    goto/16 :goto_e

    .line 55
    :cond_3
    array-length v11, v7

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_0
    if-ge v14, v11, :cond_8

    aget-object v6, v7, v14

    .line 56
    iget-object v13, v5, Lyads/mx0;->y:Lyads/mx;

    if-eqz v13, :cond_4

    iget-object v13, v6, Lyads/mx0;->y:Lyads/mx;

    if-nez v13, :cond_4

    .line 57
    new-instance v13, Lyads/lx0;

    invoke-direct {v13, v6}, Lyads/lx0;-><init>(Lyads/mx0;)V

    .line 58
    iget-object v6, v5, Lyads/mx0;->y:Lyads/mx;

    .line 59
    iput-object v6, v13, Lyads/lx0;->w:Lyads/mx;

    .line 60
    new-instance v6, Lyads/mx0;

    invoke-direct {v6, v13}, Lyads/mx0;-><init>(Lyads/lx0;)V

    .line 61
    :cond_4
    invoke-virtual {v0, v5, v6}, Lyads/ik1;->a(Lyads/mx0;Lyads/mx0;)Lyads/va0;

    move-result-object v13

    iget v13, v13, Lyads/va0;->d:I

    if-eqz v13, :cond_7

    .line 62
    iget v13, v6, Lyads/mx0;->r:I

    if-eq v13, v12, :cond_6

    iget v3, v6, Lyads/mx0;->s:I

    if-ne v3, v12, :cond_5

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v3, 0x1

    :goto_2
    or-int/2addr v15, v3

    .line 63
    invoke-static {v8, v13}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 64
    iget v8, v6, Lyads/mx0;->s:I

    invoke-static {v9, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 65
    invoke-static {v6, v0}, Lyads/bl1;->b(Lyads/mx0;Lyads/ik1;)I

    move-result v6

    invoke-static {v10, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    move v10, v6

    move v9, v8

    move v8, v3

    const/4 v3, 0x1

    :cond_7
    add-int/2addr v14, v3

    const/4 v6, 0x0

    goto :goto_0

    :cond_8
    if-eqz v15, :cond_14

    .line 66
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "Resolutions unknown. Codec max resolution: "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v6, "x"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v6, "MediaCodecVideoRenderer"

    invoke-static {v6, v3}, Lyads/ih1;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    iget v3, v5, Lyads/mx0;->s:I

    iget v6, v5, Lyads/mx0;->r:I

    if-le v3, v6, :cond_9

    const/4 v7, 0x1

    goto :goto_3

    :cond_9
    const/4 v7, 0x0

    :goto_3
    if-eqz v7, :cond_a

    move v11, v3

    goto :goto_4

    :cond_a
    move v11, v6

    :goto_4
    if-eqz v7, :cond_b

    move v3, v6

    :cond_b
    int-to-float v6, v3

    int-to-float v12, v11

    div-float/2addr v6, v12

    .line 68
    sget-object v12, Lyads/bl1;->p1:[I

    const/4 v13, 0x0

    :goto_5
    const/16 v14, 0x9

    if-ge v13, v14, :cond_13

    aget v14, v12, v13

    int-to-float v15, v14

    mul-float/2addr v15, v6

    float-to-int v15, v15

    if-le v14, v11, :cond_13

    if-gt v15, v3, :cond_c

    goto/16 :goto_c

    :cond_c
    move/from16 v16, v3

    .line 69
    sget v3, Lyads/ib3;->a:I

    move/from16 v17, v6

    const/16 v6, 0x15

    if-lt v3, v6, :cond_10

    if-eqz v7, :cond_d

    move v3, v15

    goto :goto_6

    :cond_d
    move v3, v14

    :goto_6
    if-eqz v7, :cond_e

    goto :goto_7

    :cond_e
    move v14, v15

    .line 70
    :goto_7
    invoke-virtual {v0, v3, v14}, Lyads/ik1;->a(II)Landroid/graphics/Point;

    move-result-object v3

    .line 71
    iget v6, v5, Lyads/mx0;->t:F

    .line 72
    iget v14, v3, Landroid/graphics/Point;->x:I

    iget v15, v3, Landroid/graphics/Point;->y:I

    move/from16 v18, v11

    move-object/from16 v19, v12

    float-to-double v11, v6

    invoke-virtual {v0, v14, v15, v11, v12}, Lyads/ik1;->a(IID)Z

    move-result v6

    if-eqz v6, :cond_f

    :goto_8
    move-object v6, v3

    goto :goto_d

    :cond_f
    const/4 v3, 0x1

    goto :goto_b

    :cond_10
    move/from16 v18, v11

    move-object/from16 v19, v12

    add-int/lit8 v14, v14, 0xf

    .line 73
    :try_start_0
    div-int/lit8 v14, v14, 0x10

    mul-int/lit8 v14, v14, 0x10

    add-int/lit8 v15, v15, 0xf

    .line 74
    div-int/lit8 v15, v15, 0x10

    mul-int/lit8 v15, v15, 0x10

    mul-int v3, v14, v15

    .line 75
    invoke-static {}, Lyads/wk1;->a()I

    move-result v6

    if-gt v3, v6, :cond_f

    .line 76
    new-instance v3, Landroid/graphics/Point;

    if-eqz v7, :cond_11

    move v6, v15

    goto :goto_9

    :cond_11
    move v6, v14

    :goto_9
    if-eqz v7, :cond_12

    goto :goto_a

    :cond_12
    move v14, v15

    .line 77
    :goto_a
    invoke-direct {v3, v6, v14}, Landroid/graphics/Point;-><init>(II)V
    :try_end_0
    .catch Lyads/rk1; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :goto_b
    add-int/2addr v13, v3

    move/from16 v3, v16

    move/from16 v6, v17

    move/from16 v11, v18

    move-object/from16 v12, v19

    goto :goto_5

    :catch_0
    :cond_13
    :goto_c
    const/4 v6, 0x0

    :goto_d
    if-eqz v6, :cond_14

    .line 78
    iget v3, v6, Landroid/graphics/Point;->x:I

    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 79
    iget v3, v6, Landroid/graphics/Point;->y:I

    invoke-static {v9, v3}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 80
    new-instance v3, Lyads/lx0;

    invoke-direct {v3, v5}, Lyads/lx0;-><init>(Lyads/mx0;)V

    .line 81
    iput v8, v3, Lyads/lx0;->p:I

    .line 82
    iput v9, v3, Lyads/lx0;->q:I

    .line 83
    new-instance v6, Lyads/mx0;

    invoke-direct {v6, v3}, Lyads/mx0;-><init>(Lyads/lx0;)V

    .line 84
    invoke-static {v6, v0}, Lyads/bl1;->a(Lyads/mx0;Lyads/ik1;)I

    move-result v3

    .line 85
    invoke-static {v10, v3}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 86
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "Codec max resolution adjusted to: "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v6, "x"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v6, "MediaCodecVideoRenderer"

    invoke-static {v6, v3}, Lyads/ih1;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    :cond_14
    new-instance v6, Lyads/zk1;

    invoke-direct {v6, v8, v9, v10}, Lyads/zk1;-><init>(III)V

    .line 88
    :goto_e
    iput-object v6, v1, Lyads/bl1;->M0:Lyads/zk1;

    .line 89
    iget-boolean v3, v1, Lyads/bl1;->L0:Z

    .line 90
    iget-boolean v7, v1, Lyads/bl1;->l1:Z

    if-eqz v7, :cond_15

    iget v7, v1, Lyads/bl1;->m1:I

    goto :goto_f

    :cond_15
    const/4 v7, 0x0

    .line 91
    :goto_f
    new-instance v8, Landroid/media/MediaFormat;

    invoke-direct {v8}, Landroid/media/MediaFormat;-><init>()V

    .line 92
    const-string v9, "mime"

    invoke-virtual {v8, v9, v4}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    iget v4, v5, Lyads/mx0;->r:I

    const-string/jumbo v9, "width"

    invoke-virtual {v8, v9, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 94
    iget v4, v5, Lyads/mx0;->s:I

    const-string v9, "height"

    invoke-virtual {v8, v9, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 95
    iget-object v4, v5, Lyads/mx0;->o:Ljava/util/List;

    const/4 v9, 0x0

    .line 96
    :goto_10
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_16

    .line 97
    const-string v10, "csd-"

    invoke-static {v10, v9}, Lyads/mg2;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    .line 98
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [B

    invoke-static {v11}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v11

    invoke-virtual {v8, v10, v11}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    const/4 v10, 0x1

    add-int/2addr v9, v10

    goto :goto_10

    .line 99
    :cond_16
    const-string v4, "frame-rate"

    iget v9, v5, Lyads/mx0;->t:F

    const/high16 v10, -0x40800000    # -1.0f

    cmpl-float v11, v9, v10

    if-eqz v11, :cond_17

    .line 100
    invoke-virtual {v8, v4, v9}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 101
    :cond_17
    iget v4, v5, Lyads/mx0;->u:I

    const-string v9, "rotation-degrees"

    invoke-static {v8, v9, v4}, Lyads/ql1;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 102
    iget-object v4, v5, Lyads/mx0;->y:Lyads/mx;

    if-eqz v4, :cond_18

    .line 103
    iget v9, v4, Lyads/mx;->d:I

    const-string v11, "color-transfer"

    invoke-static {v8, v11, v9}, Lyads/ql1;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 104
    iget v9, v4, Lyads/mx;->b:I

    const-string v11, "color-standard"

    invoke-static {v8, v11, v9}, Lyads/ql1;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 105
    iget v9, v4, Lyads/mx;->c:I

    const-string v11, "color-range"

    invoke-static {v8, v11, v9}, Lyads/ql1;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 106
    const-string v9, "hdr-static-info"

    iget-object v4, v4, Lyads/mx;->e:[B

    if-eqz v4, :cond_18

    .line 107
    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v8, v9, v4}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 108
    :cond_18
    iget-object v4, v5, Lyads/mx0;->m:Ljava/lang/String;

    const-string/jumbo v9, "video/dolby-vision"

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    .line 109
    invoke-static/range {p2 .. p2}, Lyads/wk1;->b(Lyads/mx0;)Landroid/util/Pair;

    move-result-object v4

    if-eqz v4, :cond_19

    .line 110
    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    .line 111
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 112
    const-string v9, "profile"

    invoke-static {v8, v9, v4}, Lyads/ql1;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 113
    :cond_19
    iget v4, v6, Lyads/zk1;->a:I

    const-string v9, "max-width"

    invoke-virtual {v8, v9, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 114
    iget v4, v6, Lyads/zk1;->b:I

    const-string v9, "max-height"

    invoke-virtual {v8, v9, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 115
    iget v4, v6, Lyads/zk1;->c:I

    const-string v6, "max-input-size"

    invoke-static {v8, v6, v4}, Lyads/ql1;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 116
    sget v4, Lyads/ib3;->a:I

    const/16 v6, 0x17

    if-lt v4, v6, :cond_1a

    .line 117
    const-string v4, "priority"

    const/4 v6, 0x0

    invoke-virtual {v8, v4, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    cmpl-float v4, v2, v10

    if-eqz v4, :cond_1a

    .line 118
    const-string v4, "operating-rate"

    invoke-virtual {v8, v4, v2}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_1a
    if-eqz v3, :cond_1b

    .line 119
    const-string v2, "no-post-process"

    const/4 v3, 0x1

    invoke-virtual {v8, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 120
    const-string v2, "auto-frc"

    const/4 v4, 0x0

    invoke-virtual {v8, v2, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_11

    :cond_1b
    const/4 v3, 0x1

    const/4 v4, 0x0

    :goto_11
    if-eqz v7, :cond_1c

    .line 121
    const-string/jumbo v2, "tunneled-playback"

    invoke-virtual {v8, v2, v3}, Landroid/media/MediaFormat;->setFeatureEnabled(Ljava/lang/String;Z)V

    .line 122
    const-string v2, "audio-session-id"

    invoke-virtual {v8, v2, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 123
    :cond_1c
    iget-object v2, v1, Lyads/bl1;->P0:Landroid/view/Surface;

    if-nez v2, :cond_26

    .line 124
    invoke-virtual/range {p0 .. p1}, Lyads/bl1;->b(Lyads/ik1;)Z

    move-result v2

    if-eqz v2, :cond_25

    .line 125
    iget-object v2, v1, Lyads/bl1;->Q0:Lyads/hd2;

    if-nez v2, :cond_24

    .line 126
    iget-object v2, v1, Lyads/bl1;->G0:Landroid/content/Context;

    iget-boolean v3, v0, Lyads/ik1;->f:Z

    sget v6, Lyads/hd2;->e:I

    if-eqz v3, :cond_22

    .line 127
    const-class v6, Lyads/hd2;

    monitor-enter v6

    .line 128
    :try_start_1
    sget-boolean v7, Lyads/hd2;->f:Z

    if-nez v7, :cond_1f

    .line 129
    invoke-static {v2}, Lyads/sz0;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 130
    invoke-static {}, Lyads/sz0;->c()Z

    move-result v2

    if-eqz v2, :cond_1d

    const/4 v2, 0x1

    goto :goto_12

    :cond_1d
    const/4 v2, 0x2

    goto :goto_12

    :catchall_0
    move-exception v0

    goto :goto_15

    :cond_1e
    move v2, v4

    .line 131
    :goto_12
    sput v2, Lyads/hd2;->e:I

    const/4 v2, 0x1

    .line 132
    sput-boolean v2, Lyads/hd2;->f:Z

    goto :goto_13

    :cond_1f
    const/4 v2, 0x1

    .line 133
    :goto_13
    sget v7, Lyads/hd2;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v7, :cond_20

    goto :goto_14

    :cond_20
    move v2, v4

    :goto_14
    monitor-exit v6

    if-eqz v2, :cond_21

    goto :goto_16

    .line 134
    :cond_21
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :goto_15
    monitor-exit v6

    throw v0

    .line 135
    :cond_22
    :goto_16
    new-instance v2, Lyads/gd2;

    invoke-direct {v2}, Lyads/gd2;-><init>()V

    if-eqz v3, :cond_23

    .line 136
    sget v13, Lyads/hd2;->e:I

    goto :goto_17

    :cond_23
    move v13, v4

    :goto_17
    invoke-virtual {v2, v13}, Lyads/gd2;->a(I)Lyads/hd2;

    move-result-object v2

    .line 137
    iput-object v2, v1, Lyads/bl1;->Q0:Lyads/hd2;

    .line 138
    :cond_24
    iget-object v2, v1, Lyads/bl1;->Q0:Lyads/hd2;

    iput-object v2, v1, Lyads/bl1;->P0:Landroid/view/Surface;

    goto :goto_18

    .line 139
    :cond_25
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 140
    :cond_26
    :goto_18
    iget-object v6, v1, Lyads/bl1;->P0:Landroid/view/Surface;

    .line 141
    new-instance v9, Lyads/ak1;

    move-object v2, v9

    move-object/from16 v3, p1

    move-object v4, v8

    move-object/from16 v5, p2

    move-object/from16 v7, p3

    invoke-direct/range {v2 .. v7}, Lyads/ak1;-><init>(Lyads/ik1;Landroid/media/MediaFormat;Lyads/mx0;Landroid/view/Surface;Landroid/media/MediaCrypto;)V

    return-object v9
.end method

.method public final a(Ljava/lang/IllegalStateException;Lyads/ik1;)Lyads/hk1;
    .locals 2

    .line 468
    new-instance v0, Lyads/yk1;

    iget-object v1, p0, Lyads/bl1;->P0:Landroid/view/Surface;

    invoke-direct {v0, p1, p2, v1}, Lyads/yk1;-><init>(Ljava/lang/IllegalStateException;Lyads/ik1;Landroid/view/Surface;)V

    return-object v0
.end method

.method public final a(Lyads/ik1;Lyads/mx0;Lyads/mx0;)Lyads/va0;
    .locals 8

    .line 1
    invoke-virtual {p1, p2, p3}, Lyads/ik1;->a(Lyads/mx0;Lyads/mx0;)Lyads/va0;

    move-result-object v0

    .line 2
    iget v1, v0, Lyads/va0;->e:I

    .line 3
    iget v2, p3, Lyads/mx0;->r:I

    iget-object v3, p0, Lyads/bl1;->M0:Lyads/zk1;

    iget v4, v3, Lyads/zk1;->a:I

    if-gt v2, v4, :cond_0

    iget v2, p3, Lyads/mx0;->s:I

    iget v3, v3, Lyads/zk1;->b:I

    if-le v2, v3, :cond_1

    :cond_0
    or-int/lit16 v1, v1, 0x100

    .line 4
    :cond_1
    invoke-static {p3, p1}, Lyads/bl1;->b(Lyads/mx0;Lyads/ik1;)I

    move-result v2

    iget-object v3, p0, Lyads/bl1;->M0:Lyads/zk1;

    iget v3, v3, Lyads/zk1;->c:I

    if-le v2, v3, :cond_2

    or-int/lit8 v1, v1, 0x40

    :cond_2
    move v7, v1

    .line 5
    new-instance v1, Lyads/va0;

    iget-object v3, p1, Lyads/ik1;->a:Ljava/lang/String;

    if-eqz v7, :cond_3

    const/4 p1, 0x0

    :goto_0
    move v6, p1

    goto :goto_1

    .line 6
    :cond_3
    iget p1, v0, Lyads/va0;->d:I

    goto :goto_0

    :goto_1
    move-object v2, v1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v7}, Lyads/va0;-><init>(Ljava/lang/String;Lyads/mx0;Lyads/mx0;II)V

    return-object v1
.end method

.method public final a(Lyads/nx0;)Lyads/va0;
    .locals 2

    .line 185
    invoke-super {p0, p1}, Lyads/mk1;->a(Lyads/nx0;)Lyads/va0;

    move-result-object v0

    .line 186
    iget-object v1, p0, Lyads/bl1;->I0:Lyads/cj3;

    iget-object p1, p1, Lyads/nx0;->b:Lyads/mx0;

    invoke-virtual {v1, p1, v0}, Lyads/cj3;->a(Lyads/mx0;Lyads/va0;)V

    return-object v0
.end method

.method public final a(FF)V
    .locals 2

    .line 434
    iput p1, p0, Lyads/mk1;->I:F

    .line 435
    iput p2, p0, Lyads/mk1;->J:F

    .line 436
    iget-object p2, p0, Lyads/mk1;->L:Lyads/mx0;

    invoke-virtual {p0, p2}, Lyads/mk1;->c(Lyads/mx0;)Z

    .line 437
    iget-object p2, p0, Lyads/bl1;->H0:Lyads/uh3;

    .line 438
    iput p1, p2, Lyads/uh3;->i:F

    const-wide/16 v0, 0x0

    .line 439
    iput-wide v0, p2, Lyads/uh3;->m:J

    const-wide/16 v0, -0x1

    .line 440
    iput-wide v0, p2, Lyads/uh3;->p:J

    .line 441
    iput-wide v0, p2, Lyads/uh3;->n:J

    const/4 p1, 0x0

    .line 442
    invoke-virtual {p2, p1}, Lyads/uh3;->a(Z)V

    return-void
.end method

.method public final a(J)V
    .locals 0

    .line 241
    invoke-super {p0, p1, p2}, Lyads/mk1;->a(J)V

    .line 242
    iget-boolean p1, p0, Lyads/bl1;->l1:Z

    if-nez p1, :cond_0

    .line 243
    iget p1, p0, Lyads/bl1;->b1:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lyads/bl1;->b1:I

    :cond_0
    return-void
.end method

.method public final a(JZ)V
    .locals 4

    .line 228
    invoke-super {p0, p1, p2, p3}, Lyads/mk1;->a(JZ)V

    .line 229
    invoke-virtual {p0}, Lyads/bl1;->z()V

    .line 230
    iget-object p1, p0, Lyads/bl1;->H0:Lyads/uh3;

    const-wide/16 v0, 0x0

    .line 231
    iput-wide v0, p1, Lyads/uh3;->m:J

    const-wide/16 v2, -0x1

    .line 232
    iput-wide v2, p1, Lyads/uh3;->p:J

    .line 233
    iput-wide v2, p1, Lyads/uh3;->n:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 234
    iput-wide p1, p0, Lyads/bl1;->c1:J

    .line 235
    iput-wide p1, p0, Lyads/bl1;->W0:J

    const/4 v2, 0x0

    .line 236
    iput v2, p0, Lyads/bl1;->a1:I

    if-eqz p3, :cond_1

    .line 237
    iget-wide v2, p0, Lyads/bl1;->J0:J

    cmp-long p3, v2, v0

    if-lez p3, :cond_0

    .line 238
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iget-wide v0, p0, Lyads/bl1;->J0:J

    add-long/2addr p1, v0

    .line 239
    :cond_0
    iput-wide p1, p0, Lyads/bl1;->X0:J

    goto :goto_0

    .line 240
    :cond_1
    iput-wide p1, p0, Lyads/bl1;->X0:J

    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 2

    .line 159
    const-string v0, "Video codec error"

    .line 160
    invoke-static {v0, p1}, Lyads/ih1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaCodecVideoRenderer"

    invoke-static {v1, v0}, Lyads/ih1;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    iget-object v0, p0, Lyads/bl1;->I0:Lyads/cj3;

    invoke-virtual {v0, p1}, Lyads/cj3;->b(Ljava/lang/Exception;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 172
    iget-object v0, p0, Lyads/bl1;->I0:Lyads/cj3;

    invoke-virtual {v0, p1}, Lyads/cj3;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;JJ)V
    .locals 6

    .line 162
    iget-object v0, p0, Lyads/bl1;->I0:Lyads/cj3;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lyads/cj3;->a(Ljava/lang/String;JJ)V

    .line 163
    invoke-static {p1}, Lyads/bl1;->b(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lyads/bl1;->N0:Z

    .line 164
    iget-object p1, p0, Lyads/mk1;->R:Lyads/ik1;

    .line 165
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    invoke-virtual {p1}, Lyads/ik1;->a()Z

    move-result p1

    iput-boolean p1, p0, Lyads/bl1;->O0:Z

    .line 167
    sget p1, Lyads/ib3;->a:I

    const/16 p2, 0x17

    if-lt p1, p2, :cond_0

    iget-boolean p1, p0, Lyads/bl1;->l1:Z

    if-eqz p1, :cond_0

    .line 168
    new-instance p1, Lyads/al1;

    .line 169
    iget-object p2, p0, Lyads/mk1;->K:Lyads/dk1;

    .line 170
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    invoke-direct {p1, p0, p2}, Lyads/al1;-><init>(Lyads/bl1;Lyads/dk1;)V

    iput-object p1, p0, Lyads/bl1;->n1:Lyads/al1;

    :cond_0
    return-void
.end method

.method public final a(Lyads/mx0;Landroid/media/MediaFormat;)V
    .locals 7

    .line 187
    iget-object v0, p0, Lyads/mk1;->K:Lyads/dk1;

    if-eqz v0, :cond_0

    .line 188
    iget v1, p0, Lyads/bl1;->S0:I

    invoke-interface {v0, v1}, Lyads/dk1;->setVideoScalingMode(I)V

    .line 189
    :cond_0
    iget-boolean v0, p0, Lyads/bl1;->l1:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 190
    iget p2, p1, Lyads/mx0;->r:I

    iput p2, p0, Lyads/bl1;->g1:I

    .line 191
    iget p2, p1, Lyads/mx0;->s:I

    iput p2, p0, Lyads/bl1;->h1:I

    goto :goto_3

    .line 192
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    const-string v0, "crop-right"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "crop-top"

    const-string v4, "crop-bottom"

    const-string v5, "crop-left"

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    .line 194
    invoke-virtual {p2, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 195
    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 196
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v6

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_0
    if-eqz v2, :cond_3

    .line 197
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v5

    sub-int/2addr v0, v5

    add-int/2addr v0, v6

    goto :goto_1

    .line 198
    :cond_3
    const-string/jumbo v0, "width"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    :goto_1
    iput v0, p0, Lyads/bl1;->g1:I

    if-eqz v2, :cond_4

    .line 199
    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    sub-int/2addr v0, p2

    add-int/2addr v0, v6

    goto :goto_2

    .line 200
    :cond_4
    const-string v0, "height"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    :goto_2
    iput v0, p0, Lyads/bl1;->h1:I

    .line 201
    :goto_3
    iget p2, p1, Lyads/mx0;->v:F

    iput p2, p0, Lyads/bl1;->j1:F

    .line 202
    sget v0, Lyads/ib3;->a:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_6

    .line 203
    iget v0, p1, Lyads/mx0;->u:I

    const/16 v2, 0x5a

    if-eq v0, v2, :cond_5

    const/16 v2, 0x10e

    if-ne v0, v2, :cond_7

    .line 204
    :cond_5
    iget v0, p0, Lyads/bl1;->g1:I

    .line 205
    iget v2, p0, Lyads/bl1;->h1:I

    iput v2, p0, Lyads/bl1;->g1:I

    .line 206
    iput v0, p0, Lyads/bl1;->h1:I

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, p2

    .line 207
    iput v0, p0, Lyads/bl1;->j1:F

    goto :goto_4

    .line 208
    :cond_6
    iget p2, p1, Lyads/mx0;->u:I

    iput p2, p0, Lyads/bl1;->i1:I

    .line 209
    :cond_7
    :goto_4
    iget-object p2, p0, Lyads/bl1;->H0:Lyads/uh3;

    iget p1, p1, Lyads/mx0;->t:F

    .line 210
    iput p1, p2, Lyads/uh3;->f:F

    .line 211
    iget-object p1, p2, Lyads/uh3;->a:Lyads/kv0;

    .line 212
    iget-object v0, p1, Lyads/kv0;->a:Lyads/jv0;

    const-wide/16 v2, 0x0

    .line 213
    iput-wide v2, v0, Lyads/jv0;->d:J

    .line 214
    iput-wide v2, v0, Lyads/jv0;->e:J

    .line 215
    iput-wide v2, v0, Lyads/jv0;->f:J

    .line 216
    iput v1, v0, Lyads/jv0;->h:I

    .line 217
    iget-object v0, v0, Lyads/jv0;->g:[Z

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([ZZ)V

    .line 218
    iget-object v0, p1, Lyads/kv0;->b:Lyads/jv0;

    .line 219
    iput-wide v2, v0, Lyads/jv0;->d:J

    .line 220
    iput-wide v2, v0, Lyads/jv0;->e:J

    .line 221
    iput-wide v2, v0, Lyads/jv0;->f:J

    .line 222
    iput v1, v0, Lyads/jv0;->h:I

    .line 223
    iget-object v0, v0, Lyads/jv0;->g:[Z

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([ZZ)V

    .line 224
    iput-boolean v1, p1, Lyads/kv0;->c:Z

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 225
    iput-wide v2, p1, Lyads/kv0;->d:J

    .line 226
    iput v1, p1, Lyads/kv0;->e:I

    .line 227
    invoke-virtual {p2}, Lyads/uh3;->b()V

    return-void
.end method

.method public final a(Lyads/sa0;)V
    .locals 7

    .line 142
    iget-boolean v0, p0, Lyads/bl1;->O0:Z

    if-nez v0, :cond_0

    return-void

    .line 143
    :cond_0
    iget-object p1, p1, Lyads/sa0;->g:Ljava/nio/ByteBuffer;

    .line 144
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    const/4 v1, 0x7

    if-lt v0, v1, :cond_1

    .line 146
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    .line 147
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    .line 148
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    .line 149
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    .line 150
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    const/4 v5, 0x0

    .line 151
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/16 v6, -0x4b

    if-ne v0, v6, :cond_1

    const/16 v0, 0x3c

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    if-ne v2, v0, :cond_1

    const/4 v0, 0x4

    if-ne v3, v0, :cond_1

    if-nez v4, :cond_1

    .line 152
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    new-array v0, v0, [B

    .line 153
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 154
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 155
    iget-object p1, p0, Lyads/mk1;->K:Lyads/dk1;

    .line 156
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 157
    const-string v2, "hdr10-plus-info"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 158
    invoke-interface {p1, v1}, Lyads/dk1;->a(Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .line 173
    new-instance v0, Lyads/pa0;

    invoke-direct {v0}, Lyads/pa0;-><init>()V

    iput-object v0, p0, Lyads/mk1;->B0:Lyads/pa0;

    .line 174
    iget-object v0, p0, Lyads/ro;->d:Lyads/mn2;

    .line 175
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    iget-boolean v0, v0, Lyads/mn2;->a:Z

    if-eqz v0, :cond_1

    .line 177
    iget v1, p0, Lyads/bl1;->m1:I

    if-eqz v1, :cond_0

    goto :goto_0

    .line 178
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 179
    :cond_1
    :goto_0
    iget-boolean v1, p0, Lyads/bl1;->l1:Z

    if-eq v1, v0, :cond_2

    .line 180
    iput-boolean v0, p0, Lyads/bl1;->l1:Z

    .line 181
    invoke-virtual {p0}, Lyads/mk1;->u()V

    .line 182
    :cond_2
    iget-object v0, p0, Lyads/bl1;->I0:Lyads/cj3;

    iget-object v1, p0, Lyads/mk1;->B0:Lyads/pa0;

    invoke-virtual {v0, v1}, Lyads/cj3;->b(Lyads/pa0;)V

    .line 183
    iput-boolean p1, p0, Lyads/bl1;->U0:Z

    const/4 p1, 0x0

    .line 184
    iput-boolean p1, p0, Lyads/bl1;->V0:Z

    return-void
.end method

.method public final a(JJLyads/dk1;Ljava/nio/ByteBuffer;IIIJZZLyads/mx0;)Z
    .locals 30

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p5

    move/from16 v4, p7

    move-wide/from16 v5, p10

    .line 244
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    iget-wide v7, v0, Lyads/bl1;->W0:J

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v7, v9

    if-nez v7, :cond_0

    .line 246
    iput-wide v1, v0, Lyads/bl1;->W0:J

    .line 247
    :cond_0
    iget-wide v7, v0, Lyads/bl1;->c1:J

    cmp-long v7, v5, v7

    const-wide/16 v11, -0x1

    const-wide/16 v15, 0x3e8

    const/4 v8, 0x0

    if-eqz v7, :cond_9

    .line 248
    iget-object v7, v0, Lyads/bl1;->H0:Lyads/uh3;

    .line 249
    iget-wide v13, v7, Lyads/uh3;->n:J

    cmp-long v17, v13, v11

    if-eqz v17, :cond_1

    .line 250
    iput-wide v13, v7, Lyads/uh3;->p:J

    .line 251
    iget-wide v13, v7, Lyads/uh3;->o:J

    iput-wide v13, v7, Lyads/uh3;->q:J

    .line 252
    :cond_1
    iget-wide v13, v7, Lyads/uh3;->m:J

    const-wide/16 v17, 0x1

    add-long v13, v13, v17

    iput-wide v13, v7, Lyads/uh3;->m:J

    .line 253
    iget-object v13, v7, Lyads/uh3;->a:Lyads/kv0;

    mul-long v11, v5, v15

    .line 254
    iget-object v14, v13, Lyads/kv0;->a:Lyads/jv0;

    .line 255
    invoke-virtual {v14, v11, v12}, Lyads/jv0;->a(J)V

    .line 256
    iget-object v14, v13, Lyads/kv0;->a:Lyads/jv0;

    invoke-virtual {v14}, Lyads/jv0;->a()Z

    move-result v14

    if-eqz v14, :cond_2

    .line 257
    iput-boolean v8, v13, Lyads/kv0;->c:Z

    goto :goto_2

    .line 258
    :cond_2
    iget-wide v1, v13, Lyads/kv0;->d:J

    cmp-long v1, v1, v9

    if-eqz v1, :cond_6

    .line 259
    iget-boolean v1, v13, Lyads/kv0;->c:Z

    if-eqz v1, :cond_5

    iget-object v1, v13, Lyads/kv0;->b:Lyads/jv0;

    .line 260
    iget-wide v9, v1, Lyads/jv0;->d:J

    const-wide/16 v23, 0x0

    cmp-long v2, v9, v23

    if-nez v2, :cond_4

    :cond_3
    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    .line 261
    :cond_4
    iget-object v1, v1, Lyads/jv0;->g:[Z

    sub-long v9, v9, v17

    const-wide/16 v17, 0xf

    .line 262
    rem-long v9, v9, v17

    long-to-int v2, v9

    .line 263
    aget-boolean v1, v1, v2

    if-eqz v1, :cond_3

    .line 264
    :cond_5
    iget-object v1, v13, Lyads/kv0;->b:Lyads/jv0;

    const-wide/16 v9, 0x0

    .line 265
    iput-wide v9, v1, Lyads/jv0;->d:J

    .line 266
    iput-wide v9, v1, Lyads/jv0;->e:J

    .line 267
    iput-wide v9, v1, Lyads/jv0;->f:J

    .line 268
    iput v8, v1, Lyads/jv0;->h:I

    .line 269
    iget-object v1, v1, Lyads/jv0;->g:[Z

    invoke-static {v1, v8}, Ljava/util/Arrays;->fill([ZZ)V

    .line 270
    iget-object v1, v13, Lyads/kv0;->b:Lyads/jv0;

    iget-wide v9, v13, Lyads/kv0;->d:J

    invoke-virtual {v1, v9, v10}, Lyads/jv0;->a(J)V

    goto :goto_0

    .line 271
    :goto_1
    iput-boolean v1, v13, Lyads/kv0;->c:Z

    .line 272
    iget-object v1, v13, Lyads/kv0;->b:Lyads/jv0;

    invoke-virtual {v1, v11, v12}, Lyads/jv0;->a(J)V

    .line 273
    :cond_6
    :goto_2
    iget-boolean v1, v13, Lyads/kv0;->c:Z

    if-eqz v1, :cond_7

    iget-object v1, v13, Lyads/kv0;->b:Lyads/jv0;

    invoke-virtual {v1}, Lyads/jv0;->a()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 274
    iget-object v1, v13, Lyads/kv0;->a:Lyads/jv0;

    .line 275
    iget-object v2, v13, Lyads/kv0;->b:Lyads/jv0;

    iput-object v2, v13, Lyads/kv0;->a:Lyads/jv0;

    .line 276
    iput-object v1, v13, Lyads/kv0;->b:Lyads/jv0;

    .line 277
    iput-boolean v8, v13, Lyads/kv0;->c:Z

    .line 278
    :cond_7
    iput-wide v11, v13, Lyads/kv0;->d:J

    .line 279
    iget-object v1, v13, Lyads/kv0;->a:Lyads/jv0;

    invoke-virtual {v1}, Lyads/jv0;->a()Z

    move-result v1

    if-eqz v1, :cond_8

    move v1, v8

    goto :goto_3

    :cond_8
    iget v1, v13, Lyads/kv0;->e:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    :goto_3
    iput v1, v13, Lyads/kv0;->e:I

    .line 280
    invoke-virtual {v7}, Lyads/uh3;->b()V

    .line 281
    iput-wide v5, v0, Lyads/bl1;->c1:J

    .line 282
    :cond_9
    iget-wide v1, v0, Lyads/mk1;->D0:J

    sub-long v24, v5, v1

    const-string v7, "skipVideoBuffer"

    if-eqz p12, :cond_a

    if-nez p13, :cond_a

    .line 283
    invoke-static {v7}, Lyads/d73;->a(Ljava/lang/String;)V

    .line 284
    invoke-interface {v3, v8, v4}, Lyads/dk1;->a(ZI)V

    .line 285
    invoke-static {}, Lyads/d73;->a()V

    .line 286
    iget-object v1, v0, Lyads/mk1;->B0:Lyads/pa0;

    iget v2, v1, Lyads/pa0;->f:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, v1, Lyads/pa0;->f:I

    return v3

    .line 287
    :cond_a
    iget v9, v0, Lyads/mk1;->I:F

    float-to-double v9, v9

    .line 288
    iget v11, v0, Lyads/ro;->g:I

    const/4 v12, 0x2

    if-ne v11, v12, :cond_b

    const/4 v11, 0x1

    goto :goto_4

    :cond_b
    move v11, v8

    .line 289
    :goto_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    mul-long/2addr v12, v15

    sub-long v5, v5, p1

    long-to-double v5, v5

    div-double/2addr v5, v9

    double-to-long v5, v5

    if-eqz v11, :cond_c

    sub-long v9, v12, p3

    sub-long/2addr v5, v9

    .line 290
    :cond_c
    iget-object v9, v0, Lyads/bl1;->P0:Landroid/view/Surface;

    iget-object v10, v0, Lyads/bl1;->Q0:Lyads/hd2;

    const-wide/16 v17, -0x7530

    if-ne v9, v10, :cond_e

    cmp-long v1, v5, v17

    if-gez v1, :cond_d

    .line 291
    invoke-static {v7}, Lyads/d73;->a(Ljava/lang/String;)V

    .line 292
    invoke-interface {v3, v8, v4}, Lyads/dk1;->a(ZI)V

    .line 293
    invoke-static {}, Lyads/d73;->a()V

    .line 294
    iget-object v1, v0, Lyads/mk1;->B0:Lyads/pa0;

    iget v2, v1, Lyads/pa0;->f:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, v1, Lyads/pa0;->f:I

    .line 295
    invoke-virtual {v0, v5, v6}, Lyads/bl1;->c(J)V

    return v3

    :cond_d
    return v8

    .line 296
    :cond_e
    iget-wide v9, v0, Lyads/bl1;->d1:J

    sub-long/2addr v12, v9

    .line 297
    iget-boolean v9, v0, Lyads/bl1;->V0:Z

    if-nez v9, :cond_f

    if-nez v11, :cond_10

    .line 298
    iget-boolean v9, v0, Lyads/bl1;->U0:Z

    if-eqz v9, :cond_11

    goto :goto_5

    .line 299
    :cond_f
    iget-boolean v9, v0, Lyads/bl1;->T0:Z

    if-nez v9, :cond_11

    :cond_10
    :goto_5
    const/16 p3, 0x1

    goto :goto_6

    :cond_11
    move/from16 p3, v8

    .line 300
    :goto_6
    iget-wide v8, v0, Lyads/bl1;->X0:J

    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v8, v8, v21

    const/16 v9, 0x15

    const-string v14, "releaseOutputBuffer"

    if-nez v8, :cond_16

    cmp-long v1, p1, v1

    if-ltz v1, :cond_16

    if-nez p3, :cond_12

    if-eqz v11, :cond_16

    cmp-long v1, v5, v17

    if-gez v1, :cond_16

    const-wide/32 v1, 0x186a0

    cmp-long v1, v12, v1

    if-lez v1, :cond_16

    .line 301
    :cond_12
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    .line 302
    iget-object v7, v0, Lyads/bl1;->o1:Lyads/nh3;

    if-eqz v7, :cond_13

    .line 303
    iget-object v8, v0, Lyads/mk1;->M:Landroid/media/MediaFormat;

    move-object/from16 v23, v7

    move-wide/from16 v26, v1

    move-object/from16 v28, p14

    move-object/from16 v29, v8

    .line 304
    invoke-interface/range {v23 .. v29}, Lyads/nh3;->a(JJLyads/mx0;Landroid/media/MediaFormat;)V

    .line 305
    :cond_13
    sget v7, Lyads/ib3;->a:I

    if-lt v7, v9, :cond_14

    .line 306
    invoke-virtual/range {p0 .. p0}, Lyads/bl1;->D()V

    .line 307
    invoke-static {v14}, Lyads/d73;->a(Ljava/lang/String;)V

    .line 308
    invoke-interface {v3, v4, v1, v2}, Lyads/dk1;->a(IJ)V

    .line 309
    invoke-static {}, Lyads/d73;->a()V

    .line 310
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    mul-long/2addr v1, v15

    iput-wide v1, v0, Lyads/bl1;->d1:J

    .line 311
    iget-object v1, v0, Lyads/mk1;->B0:Lyads/pa0;

    iget v2, v1, Lyads/pa0;->e:I

    const/4 v7, 0x1

    add-int/2addr v2, v7

    iput v2, v1, Lyads/pa0;->e:I

    const/4 v1, 0x0

    .line 312
    iput v1, v0, Lyads/bl1;->a1:I

    .line 313
    iput-boolean v7, v0, Lyads/bl1;->V0:Z

    .line 314
    iget-boolean v1, v0, Lyads/bl1;->T0:Z

    if-nez v1, :cond_15

    .line 315
    iput-boolean v7, v0, Lyads/bl1;->T0:Z

    .line 316
    iget-object v1, v0, Lyads/bl1;->I0:Lyads/cj3;

    iget-object v2, v0, Lyads/bl1;->P0:Landroid/view/Surface;

    invoke-virtual {v1, v2}, Lyads/cj3;->a(Landroid/view/Surface;)V

    .line 317
    iput-boolean v7, v0, Lyads/bl1;->R0:Z

    goto :goto_7

    :cond_14
    const/4 v7, 0x1

    .line 318
    invoke-virtual/range {p0 .. p0}, Lyads/bl1;->D()V

    .line 319
    invoke-static {v14}, Lyads/d73;->a(Ljava/lang/String;)V

    .line 320
    invoke-interface {v3, v7, v4}, Lyads/dk1;->a(ZI)V

    .line 321
    invoke-static {}, Lyads/d73;->a()V

    .line 322
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    mul-long/2addr v1, v15

    iput-wide v1, v0, Lyads/bl1;->d1:J

    .line 323
    iget-object v1, v0, Lyads/mk1;->B0:Lyads/pa0;

    iget v2, v1, Lyads/pa0;->e:I

    add-int/2addr v2, v7

    iput v2, v1, Lyads/pa0;->e:I

    const/4 v1, 0x0

    .line 324
    iput v1, v0, Lyads/bl1;->a1:I

    .line 325
    iput-boolean v7, v0, Lyads/bl1;->V0:Z

    .line 326
    iget-boolean v1, v0, Lyads/bl1;->T0:Z

    if-nez v1, :cond_15

    .line 327
    iput-boolean v7, v0, Lyads/bl1;->T0:Z

    .line 328
    iget-object v1, v0, Lyads/bl1;->I0:Lyads/cj3;

    iget-object v2, v0, Lyads/bl1;->P0:Landroid/view/Surface;

    invoke-virtual {v1, v2}, Lyads/cj3;->a(Landroid/view/Surface;)V

    .line 329
    iput-boolean v7, v0, Lyads/bl1;->R0:Z

    .line 330
    :cond_15
    :goto_7
    invoke-virtual {v0, v5, v6}, Lyads/bl1;->c(J)V

    return v7

    :cond_16
    if-eqz v11, :cond_17

    .line 331
    iget-wide v1, v0, Lyads/bl1;->W0:J

    cmp-long v1, p1, v1

    if-nez v1, :cond_18

    :cond_17
    const/4 v1, 0x0

    goto/16 :goto_12

    .line 332
    :cond_18
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    mul-long/2addr v5, v15

    add-long/2addr v5, v1

    .line 333
    iget-object v8, v0, Lyads/bl1;->H0:Lyads/uh3;

    .line 334
    iget-wide v11, v8, Lyads/uh3;->p:J

    const-wide/16 v19, -0x1

    cmp-long v11, v11, v19

    if-eqz v11, :cond_1c

    .line 335
    iget-object v11, v8, Lyads/uh3;->a:Lyads/kv0;

    .line 336
    iget-object v11, v11, Lyads/kv0;->a:Lyads/jv0;

    .line 337
    invoke-virtual {v11}, Lyads/jv0;->a()Z

    move-result v11

    if-eqz v11, :cond_1c

    .line 338
    iget-object v11, v8, Lyads/uh3;->a:Lyads/kv0;

    .line 339
    iget-object v12, v11, Lyads/kv0;->a:Lyads/jv0;

    .line 340
    invoke-virtual {v12}, Lyads/jv0;->a()Z

    move-result v12

    if-eqz v12, :cond_1a

    .line 341
    iget-object v11, v11, Lyads/kv0;->a:Lyads/jv0;

    .line 342
    iget-wide v12, v11, Lyads/jv0;->e:J

    const-wide/16 v26, 0x0

    cmp-long v23, v12, v26

    if-nez v23, :cond_19

    const-wide/16 v10, 0x0

    goto :goto_8

    .line 343
    :cond_19
    iget-wide v10, v11, Lyads/jv0;->f:J

    div-long/2addr v10, v12

    goto :goto_8

    :cond_1a
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 344
    :goto_8
    iget-wide v12, v8, Lyads/uh3;->q:J

    move-wide/from16 p10, v10

    iget-wide v9, v8, Lyads/uh3;->m:J

    iget-wide v3, v8, Lyads/uh3;->p:J

    sub-long/2addr v9, v3

    move-wide/from16 v3, p10

    mul-long/2addr v9, v3

    long-to-float v3, v9

    iget v4, v8, Lyads/uh3;->i:F

    div-float/2addr v3, v4

    float-to-long v3, v3

    add-long/2addr v12, v3

    sub-long v3, v5, v12

    .line 345
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    const-wide/32 v9, 0x1312d00

    cmp-long v3, v3, v9

    if-gtz v3, :cond_1b

    move-wide v5, v12

    goto :goto_9

    :cond_1b
    const-wide/16 v3, 0x0

    .line 346
    iput-wide v3, v8, Lyads/uh3;->m:J

    const-wide/16 v3, -0x1

    .line 347
    iput-wide v3, v8, Lyads/uh3;->p:J

    .line 348
    iput-wide v3, v8, Lyads/uh3;->n:J

    .line 349
    :cond_1c
    :goto_9
    iget-wide v3, v8, Lyads/uh3;->m:J

    iput-wide v3, v8, Lyads/uh3;->n:J

    .line 350
    iput-wide v5, v8, Lyads/uh3;->o:J

    .line 351
    iget-object v3, v8, Lyads/uh3;->c:Lyads/th3;

    if-eqz v3, :cond_21

    iget-wide v9, v8, Lyads/uh3;->k:J

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v9, v11

    if-nez v4, :cond_1d

    goto :goto_c

    .line 352
    :cond_1d
    iget-wide v3, v3, Lyads/th3;->b:J

    cmp-long v9, v3, v11

    if-nez v9, :cond_1e

    goto :goto_c

    .line 353
    :cond_1e
    iget-wide v9, v8, Lyads/uh3;->k:J

    sub-long v11, v5, v3

    .line 354
    div-long/2addr v11, v9

    mul-long/2addr v11, v9

    add-long/2addr v11, v3

    cmp-long v3, v5, v11

    if-gtz v3, :cond_1f

    sub-long v3, v11, v9

    goto :goto_a

    :cond_1f
    add-long/2addr v9, v11

    move-wide v3, v11

    move-wide v11, v9

    :goto_a
    sub-long v9, v11, v5

    sub-long/2addr v5, v3

    cmp-long v5, v9, v5

    if-gez v5, :cond_20

    goto :goto_b

    :cond_20
    move-wide v11, v3

    .line 355
    :goto_b
    iget-wide v3, v8, Lyads/uh3;->l:J

    sub-long/2addr v11, v3

    move-wide v5, v11

    :cond_21
    :goto_c
    sub-long v1, v5, v1

    .line 356
    div-long/2addr v1, v15

    .line 357
    iget-wide v3, v0, Lyads/bl1;->X0:J

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v3, v8

    if-eqz v3, :cond_22

    const/4 v3, 0x1

    goto :goto_d

    :cond_22
    const/4 v3, 0x0

    :goto_d
    const-wide/32 v8, -0x7a120

    cmp-long v4, v1, v8

    if-gez v4, :cond_23

    if-nez p13, :cond_23

    .line 358
    iget-object v4, v0, Lyads/ro;->h:Lyads/ns2;

    .line 359
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    iget-wide v8, v0, Lyads/ro;->j:J

    sub-long v8, p1, v8

    invoke-interface {v4, v8, v9}, Lyads/ns2;->a(J)I

    move-result v4

    if-nez v4, :cond_24

    :cond_23
    const/4 v4, 0x0

    goto :goto_f

    :cond_24
    if-eqz v3, :cond_26

    .line 361
    iget-object v1, v0, Lyads/mk1;->B0:Lyads/pa0;

    iget v2, v1, Lyads/pa0;->d:I

    add-int/2addr v2, v4

    iput v2, v1, Lyads/pa0;->d:I

    .line 362
    iget v2, v1, Lyads/pa0;->f:I

    iget v3, v0, Lyads/bl1;->b1:I

    add-int/2addr v2, v3

    iput v2, v1, Lyads/pa0;->f:I

    :cond_25
    const/4 v4, 0x0

    goto :goto_e

    .line 363
    :cond_26
    iget-object v1, v0, Lyads/mk1;->B0:Lyads/pa0;

    iget v2, v1, Lyads/pa0;->j:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, v1, Lyads/pa0;->j:I

    .line 364
    iget v2, v0, Lyads/bl1;->b1:I

    .line 365
    iget v3, v1, Lyads/pa0;->h:I

    add-int/2addr v3, v4

    iput v3, v1, Lyads/pa0;->h:I

    add-int/2addr v4, v2

    .line 366
    iget v2, v1, Lyads/pa0;->g:I

    add-int/2addr v2, v4

    iput v2, v1, Lyads/pa0;->g:I

    .line 367
    iget v2, v0, Lyads/bl1;->Z0:I

    add-int/2addr v2, v4

    iput v2, v0, Lyads/bl1;->Z0:I

    .line 368
    iget v2, v0, Lyads/bl1;->a1:I

    add-int/2addr v2, v4

    iput v2, v0, Lyads/bl1;->a1:I

    .line 369
    iget v3, v1, Lyads/pa0;->i:I

    .line 370
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v1, Lyads/pa0;->i:I

    .line 371
    iget v1, v0, Lyads/bl1;->K0:I

    if-lez v1, :cond_25

    iget v2, v0, Lyads/bl1;->Z0:I

    if-lt v2, v1, :cond_25

    if-lez v2, :cond_25

    .line 372
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 373
    iget-wide v3, v0, Lyads/bl1;->Y0:J

    sub-long v3, v1, v3

    .line 374
    iget-object v5, v0, Lyads/bl1;->I0:Lyads/cj3;

    iget v6, v0, Lyads/bl1;->Z0:I

    invoke-virtual {v5, v6, v3, v4}, Lyads/cj3;->a(IJ)V

    const/4 v4, 0x0

    .line 375
    iput v4, v0, Lyads/bl1;->Z0:I

    .line 376
    iput-wide v1, v0, Lyads/bl1;->Y0:J

    .line 377
    :goto_e
    invoke-virtual/range {p0 .. p0}, Lyads/mk1;->p()Z

    move-result v1

    if-eqz v1, :cond_27

    .line 378
    invoke-virtual/range {p0 .. p0}, Lyads/mk1;->r()V

    :cond_27
    return v4

    :goto_f
    cmp-long v8, v1, v17

    if-gez v8, :cond_2a

    if-nez p13, :cond_2a

    if-eqz v3, :cond_28

    .line 379
    invoke-static {v7}, Lyads/d73;->a(Ljava/lang/String;)V

    move-object/from16 v3, p5

    move/from16 v7, p7

    .line 380
    invoke-interface {v3, v4, v7}, Lyads/dk1;->a(ZI)V

    .line 381
    invoke-static {}, Lyads/d73;->a()V

    .line 382
    iget-object v3, v0, Lyads/mk1;->B0:Lyads/pa0;

    iget v4, v3, Lyads/pa0;->f:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    iput v4, v3, Lyads/pa0;->f:I

    goto :goto_10

    :cond_28
    move-object/from16 v3, p5

    move/from16 v7, p7

    const/4 v5, 0x1

    .line 383
    const-string v6, "dropVideoBuffer"

    invoke-static {v6}, Lyads/d73;->a(Ljava/lang/String;)V

    .line 384
    invoke-interface {v3, v4, v7}, Lyads/dk1;->a(ZI)V

    .line 385
    invoke-static {}, Lyads/d73;->a()V

    .line 386
    iget-object v3, v0, Lyads/mk1;->B0:Lyads/pa0;

    iget v4, v3, Lyads/pa0;->h:I

    iput v4, v3, Lyads/pa0;->h:I

    .line 387
    iget v4, v3, Lyads/pa0;->g:I

    add-int/2addr v4, v5

    iput v4, v3, Lyads/pa0;->g:I

    .line 388
    iget v4, v0, Lyads/bl1;->Z0:I

    add-int/2addr v4, v5

    iput v4, v0, Lyads/bl1;->Z0:I

    .line 389
    iget v4, v0, Lyads/bl1;->a1:I

    add-int/2addr v4, v5

    iput v4, v0, Lyads/bl1;->a1:I

    .line 390
    iget v5, v3, Lyads/pa0;->i:I

    .line 391
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, v3, Lyads/pa0;->i:I

    .line 392
    iget v3, v0, Lyads/bl1;->K0:I

    if-lez v3, :cond_29

    iget v4, v0, Lyads/bl1;->Z0:I

    if-lt v4, v3, :cond_29

    if-lez v4, :cond_29

    .line 393
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 394
    iget-wide v5, v0, Lyads/bl1;->Y0:J

    sub-long v5, v3, v5

    .line 395
    iget-object v7, v0, Lyads/bl1;->I0:Lyads/cj3;

    iget v8, v0, Lyads/bl1;->Z0:I

    invoke-virtual {v7, v8, v5, v6}, Lyads/cj3;->a(IJ)V

    const/4 v5, 0x0

    .line 396
    iput v5, v0, Lyads/bl1;->Z0:I

    .line 397
    iput-wide v3, v0, Lyads/bl1;->Y0:J

    .line 398
    :cond_29
    :goto_10
    invoke-virtual {v0, v1, v2}, Lyads/bl1;->c(J)V

    const/4 v1, 0x1

    return v1

    :cond_2a
    move-object/from16 v3, p5

    move/from16 v7, p7

    .line 399
    sget v4, Lyads/ib3;->a:I

    const/16 v8, 0x15

    if-lt v4, v8, :cond_2e

    const-wide/32 v8, 0xc350

    cmp-long v4, v1, v8

    if-gez v4, :cond_2d

    .line 400
    iget-object v4, v0, Lyads/bl1;->o1:Lyads/nh3;

    if-eqz v4, :cond_2b

    .line 401
    iget-object v8, v0, Lyads/mk1;->M:Landroid/media/MediaFormat;

    move-object/from16 v23, v4

    move-wide/from16 v26, v5

    move-object/from16 v28, p14

    move-object/from16 v29, v8

    .line 402
    invoke-interface/range {v23 .. v29}, Lyads/nh3;->a(JJLyads/mx0;Landroid/media/MediaFormat;)V

    .line 403
    :cond_2b
    invoke-virtual/range {p0 .. p0}, Lyads/bl1;->D()V

    .line 404
    invoke-static {v14}, Lyads/d73;->a(Ljava/lang/String;)V

    .line 405
    invoke-interface {v3, v7, v5, v6}, Lyads/dk1;->a(IJ)V

    .line 406
    invoke-static {}, Lyads/d73;->a()V

    .line 407
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    mul-long/2addr v3, v15

    iput-wide v3, v0, Lyads/bl1;->d1:J

    .line 408
    iget-object v3, v0, Lyads/mk1;->B0:Lyads/pa0;

    iget v4, v3, Lyads/pa0;->e:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    iput v4, v3, Lyads/pa0;->e:I

    const/4 v3, 0x0

    .line 409
    iput v3, v0, Lyads/bl1;->a1:I

    .line 410
    iput-boolean v5, v0, Lyads/bl1;->V0:Z

    .line 411
    iget-boolean v3, v0, Lyads/bl1;->T0:Z

    if-nez v3, :cond_2c

    .line 412
    iput-boolean v5, v0, Lyads/bl1;->T0:Z

    .line 413
    iget-object v3, v0, Lyads/bl1;->I0:Lyads/cj3;

    iget-object v4, v0, Lyads/bl1;->P0:Landroid/view/Surface;

    invoke-virtual {v3, v4}, Lyads/cj3;->a(Landroid/view/Surface;)V

    .line 414
    iput-boolean v5, v0, Lyads/bl1;->R0:Z

    .line 415
    :cond_2c
    invoke-virtual {v0, v1, v2}, Lyads/bl1;->c(J)V

    return v5

    :cond_2d
    const/4 v1, 0x0

    goto :goto_12

    :cond_2e
    const-wide/16 v8, 0x7530

    cmp-long v4, v1, v8

    if-gez v4, :cond_2d

    const-wide/16 v8, 0x2af8

    cmp-long v4, v1, v8

    if-lez v4, :cond_2f

    const-wide/16 v8, 0x2710

    sub-long v8, v1, v8

    .line 416
    :try_start_0
    div-long/2addr v8, v15

    invoke-static {v8, v9}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_11

    .line 417
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    const/4 v1, 0x0

    return v1

    .line 418
    :cond_2f
    :goto_11
    iget-object v4, v0, Lyads/bl1;->o1:Lyads/nh3;

    if-eqz v4, :cond_30

    .line 419
    iget-object v8, v0, Lyads/mk1;->M:Landroid/media/MediaFormat;

    move-object/from16 v23, v4

    move-wide/from16 v26, v5

    move-object/from16 v28, p14

    move-object/from16 v29, v8

    .line 420
    invoke-interface/range {v23 .. v29}, Lyads/nh3;->a(JJLyads/mx0;Landroid/media/MediaFormat;)V

    .line 421
    :cond_30
    invoke-virtual/range {p0 .. p0}, Lyads/bl1;->D()V

    .line 422
    invoke-static {v14}, Lyads/d73;->a(Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 423
    invoke-interface {v3, v4, v7}, Lyads/dk1;->a(ZI)V

    .line 424
    invoke-static {}, Lyads/d73;->a()V

    .line 425
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    mul-long/2addr v5, v15

    iput-wide v5, v0, Lyads/bl1;->d1:J

    .line 426
    iget-object v3, v0, Lyads/mk1;->B0:Lyads/pa0;

    iget v5, v3, Lyads/pa0;->e:I

    add-int/2addr v5, v4

    iput v5, v3, Lyads/pa0;->e:I

    const/4 v3, 0x0

    .line 427
    iput v3, v0, Lyads/bl1;->a1:I

    .line 428
    iput-boolean v4, v0, Lyads/bl1;->V0:Z

    .line 429
    iget-boolean v3, v0, Lyads/bl1;->T0:Z

    if-nez v3, :cond_31

    .line 430
    iput-boolean v4, v0, Lyads/bl1;->T0:Z

    .line 431
    iget-object v3, v0, Lyads/bl1;->I0:Lyads/cj3;

    iget-object v5, v0, Lyads/bl1;->P0:Landroid/view/Surface;

    invoke-virtual {v3, v5}, Lyads/cj3;->a(Landroid/view/Surface;)V

    .line 432
    iput-boolean v4, v0, Lyads/bl1;->R0:Z

    .line 433
    :cond_31
    invoke-virtual {v0, v1, v2}, Lyads/bl1;->c(J)V

    return v4

    :goto_12
    return v1
.end method

.method public final a(Lyads/ik1;)Z
    .locals 1

    .line 443
    iget-object v0, p0, Lyads/bl1;->P0:Landroid/view/Surface;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lyads/bl1;->b(Lyads/ik1;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final b(Lyads/sa0;)V
    .locals 4

    .line 14
    iget-boolean v0, p0, Lyads/bl1;->l1:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 15
    iget v2, p0, Lyads/bl1;->b1:I

    add-int/2addr v2, v1

    iput v2, p0, Lyads/bl1;->b1:I

    .line 16
    :cond_0
    sget v2, Lyads/ib3;->a:I

    const/16 v3, 0x17

    if-ge v2, v3, :cond_2

    if-eqz v0, :cond_2

    .line 17
    iget-wide v2, p1, Lyads/sa0;->f:J

    .line 18
    invoke-virtual {p0, v2, v3}, Lyads/mk1;->b(J)V

    .line 19
    invoke-virtual {p0}, Lyads/bl1;->D()V

    .line 20
    iget-object p1, p0, Lyads/mk1;->B0:Lyads/pa0;

    iget v0, p1, Lyads/pa0;->e:I

    add-int/2addr v0, v1

    iput v0, p1, Lyads/pa0;->e:I

    .line 21
    iput-boolean v1, p0, Lyads/bl1;->V0:Z

    .line 22
    iget-boolean p1, p0, Lyads/bl1;->T0:Z

    if-nez p1, :cond_1

    .line 23
    iput-boolean v1, p0, Lyads/bl1;->T0:Z

    .line 24
    iget-object p1, p0, Lyads/bl1;->I0:Lyads/cj3;

    iget-object v0, p0, Lyads/bl1;->P0:Landroid/view/Surface;

    invoke-virtual {p1, v0}, Lyads/cj3;->a(Landroid/view/Surface;)V

    .line 25
    iput-boolean v1, p0, Lyads/bl1;->R0:Z

    .line 26
    :cond_1
    invoke-virtual {p0, v2, v3}, Lyads/bl1;->a(J)V

    :cond_2
    return-void
.end method

.method public final b(Lyads/ik1;)Z
    .locals 4

    .line 27
    sget v0, Lyads/ib3;->a:I

    const/16 v1, 0x17

    const/4 v2, 0x0

    if-lt v0, v1, :cond_5

    iget-boolean v0, p0, Lyads/bl1;->l1:Z

    if-nez v0, :cond_5

    iget-object v0, p1, Lyads/ik1;->a:Ljava/lang/String;

    .line 28
    invoke-static {v0}, Lyads/bl1;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-boolean p1, p1, Lyads/ik1;->f:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lyads/bl1;->G0:Landroid/content/Context;

    .line 29
    const-class v1, Lyads/hd2;

    monitor-enter v1

    .line 30
    :try_start_0
    sget-boolean v3, Lyads/hd2;->f:Z

    if-nez v3, :cond_2

    .line 31
    invoke-static {p1}, Lyads/sz0;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 32
    invoke-static {}, Lyads/sz0;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    move p1, v2

    .line 33
    :goto_0
    sput p1, Lyads/hd2;->e:I

    .line 34
    sput-boolean v0, Lyads/hd2;->f:Z

    .line 35
    :cond_2
    sget p1, Lyads/hd2;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_3

    move p1, v0

    goto :goto_1

    :cond_3
    move p1, v2

    :goto_1
    monitor-exit v1

    if-eqz p1, :cond_5

    goto :goto_3

    .line 36
    :goto_2
    monitor-exit v1

    throw p1

    :cond_4
    :goto_3
    move v2, v0

    :cond_5
    return v2
.end method

.method public final c(J)V
    .locals 3

    iget-object v0, p0, Lyads/mk1;->B0:Lyads/pa0;

    iget-wide v1, v0, Lyads/pa0;->k:J

    add-long/2addr v1, p1

    iput-wide v1, v0, Lyads/pa0;->k:J

    iget v1, v0, Lyads/pa0;->l:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lyads/pa0;->l:I

    iget-wide v0, p0, Lyads/bl1;->e1:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lyads/bl1;->e1:J

    iget p1, p0, Lyads/bl1;->f1:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lyads/bl1;->f1:I

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, "MediaCodecVideoRenderer"

    return-object v0
.end method

.method public final g()Z
    .locals 9

    invoke-super {p0}, Lyads/mk1;->g()Z

    move-result v0

    const/4 v1, 0x1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lyads/bl1;->T0:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lyads/bl1;->Q0:Lyads/hd2;

    if-eqz v0, :cond_0

    iget-object v4, p0, Lyads/bl1;->P0:Landroid/view/Surface;

    if-eq v4, v0, :cond_1

    :cond_0
    iget-object v0, p0, Lyads/mk1;->K:Lyads/dk1;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lyads/bl1;->l1:Z

    if-eqz v0, :cond_2

    :cond_1
    iput-wide v2, p0, Lyads/bl1;->X0:J

    return v1

    :cond_2
    iget-wide v4, p0, Lyads/bl1;->X0:J

    cmp-long v0, v4, v2

    const/4 v4, 0x0

    if-nez v0, :cond_3

    return v4

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v7, p0, Lyads/bl1;->X0:J

    cmp-long v0, v5, v7

    if-gez v0, :cond_4

    return v1

    :cond_4
    iput-wide v2, p0, Lyads/bl1;->X0:J

    return v4
.end method

.method public final h()V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Lyads/bl1;->k1:Lyads/oj3;

    invoke-virtual {p0}, Lyads/bl1;->z()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lyads/bl1;->R0:Z

    iput-object v0, p0, Lyads/bl1;->n1:Lyads/al1;

    :try_start_0
    iput-object v0, p0, Lyads/mk1;->B:Lyads/mx0;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, p0, Lyads/mk1;->C0:J

    iput-wide v2, p0, Lyads/mk1;->D0:J

    iput v1, p0, Lyads/mk1;->E0:I

    invoke-virtual {p0}, Lyads/mk1;->p()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lyads/bl1;->I0:Lyads/cj3;

    iget-object v1, p0, Lyads/mk1;->B0:Lyads/pa0;

    invoke-virtual {v0, v1}, Lyads/cj3;->a(Lyads/pa0;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lyads/bl1;->I0:Lyads/cj3;

    iget-object v2, p0, Lyads/mk1;->B0:Lyads/pa0;

    invoke-virtual {v1, v2}, Lyads/cj3;->a(Lyads/pa0;)V

    throw v0
.end method

.method public final handleMessage(ILjava/lang/Object;)V
    .locals 8

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v1, 0x7

    if-eq p1, v1, :cond_4

    const/16 v1, 0xa

    if-eq p1, v1, :cond_3

    const/4 v1, 0x4

    if-eq p1, v1, :cond_2

    const/4 v1, 0x5

    if-eq p1, v1, :cond_0

    goto/16 :goto_c

    :cond_0
    iget-object p1, p0, Lyads/bl1;->H0:Lyads/uh3;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget v1, p1, Lyads/uh3;->j:I

    if-ne v1, p2, :cond_1

    goto/16 :goto_c

    :cond_1
    iput p2, p1, Lyads/uh3;->j:I

    invoke-virtual {p1, v0}, Lyads/uh3;->a(Z)V

    goto/16 :goto_c

    :cond_2
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lyads/bl1;->S0:I

    iget-object p2, p0, Lyads/mk1;->K:Lyads/dk1;

    if-eqz p2, :cond_1b

    invoke-interface {p2, p1}, Lyads/dk1;->setVideoScalingMode(I)V

    goto/16 :goto_c

    :cond_3
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget p2, p0, Lyads/bl1;->m1:I

    if-eq p2, p1, :cond_1b

    iput p1, p0, Lyads/bl1;->m1:I

    iget-boolean p1, p0, Lyads/bl1;->l1:Z

    if-eqz p1, :cond_1b

    invoke-virtual {p0}, Lyads/mk1;->u()V

    goto/16 :goto_c

    :cond_4
    check-cast p2, Lyads/nh3;

    iput-object p2, p0, Lyads/bl1;->o1:Lyads/nh3;

    goto/16 :goto_c

    :cond_5
    instance-of p1, p2, Landroid/view/Surface;

    const/4 v1, 0x0

    if-eqz p1, :cond_6

    check-cast p2, Landroid/view/Surface;

    goto :goto_0

    :cond_6
    move-object p2, v1

    :goto_0
    const/4 p1, 0x2

    const/4 v2, 0x0

    if-nez p2, :cond_f

    iget-object v3, p0, Lyads/bl1;->Q0:Lyads/hd2;

    if-eqz v3, :cond_7

    move-object p2, v3

    goto :goto_6

    :cond_7
    iget-object v3, p0, Lyads/mk1;->R:Lyads/ik1;

    if-eqz v3, :cond_f

    invoke-virtual {p0, v3}, Lyads/bl1;->b(Lyads/ik1;)Z

    move-result v4

    if-eqz v4, :cond_f

    iget-object p2, p0, Lyads/bl1;->G0:Landroid/content/Context;

    iget-boolean v3, v3, Lyads/ik1;->f:Z

    sget v4, Lyads/hd2;->e:I

    if-eqz v3, :cond_d

    const-class v4, Lyads/hd2;

    monitor-enter v4

    :try_start_0
    sget-boolean v5, Lyads/hd2;->f:Z

    if-nez v5, :cond_a

    invoke-static {p2}, Lyads/sz0;->a(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-static {}, Lyads/sz0;->c()Z

    move-result p2

    if-eqz p2, :cond_8

    move p2, v0

    goto :goto_1

    :cond_8
    move p2, p1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_9
    move p2, v2

    :goto_1
    sput p2, Lyads/hd2;->e:I

    sput-boolean v0, Lyads/hd2;->f:Z

    :cond_a
    sget p2, Lyads/hd2;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_b

    move p2, v0

    goto :goto_2

    :cond_b
    move p2, v2

    :goto_2
    monitor-exit v4

    if-eqz p2, :cond_c

    goto :goto_4

    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :goto_3
    monitor-exit v4

    throw p1

    :cond_d
    :goto_4
    new-instance p2, Lyads/gd2;

    invoke-direct {p2}, Lyads/gd2;-><init>()V

    if-eqz v3, :cond_e

    sget v3, Lyads/hd2;->e:I

    goto :goto_5

    :cond_e
    move v3, v2

    :goto_5
    invoke-virtual {p2, v3}, Lyads/gd2;->a(I)Lyads/hd2;

    move-result-object p2

    iput-object p2, p0, Lyads/bl1;->Q0:Lyads/hd2;

    :cond_f
    :goto_6
    iget-object v3, p0, Lyads/bl1;->P0:Landroid/view/Surface;

    if-eq v3, p2, :cond_19

    iput-object p2, p0, Lyads/bl1;->P0:Landroid/view/Surface;

    iget-object v3, p0, Lyads/bl1;->H0:Lyads/uh3;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v4, p2, Lyads/hd2;

    if-eqz v4, :cond_10

    move-object v4, v1

    goto :goto_7

    :cond_10
    move-object v4, p2

    :goto_7
    iget-object v5, v3, Lyads/uh3;->e:Landroid/view/Surface;

    if-ne v5, v4, :cond_11

    goto :goto_9

    :cond_11
    sget v6, Lyads/ib3;->a:I

    const/16 v7, 0x1e

    if-lt v6, v7, :cond_13

    if-eqz v5, :cond_13

    iget v6, v3, Lyads/uh3;->j:I

    const/high16 v7, -0x80000000

    if-eq v6, v7, :cond_13

    iget v6, v3, Lyads/uh3;->h:F

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    if-nez v6, :cond_12

    goto :goto_8

    :cond_12
    iput v7, v3, Lyads/uh3;->h:F

    invoke-static {v5, v7}, Lyads/oh3;->a(Landroid/view/Surface;F)V

    :cond_13
    :goto_8
    iput-object v4, v3, Lyads/uh3;->e:Landroid/view/Surface;

    invoke-virtual {v3, v0}, Lyads/uh3;->a(Z)V

    :goto_9
    iput-boolean v2, p0, Lyads/bl1;->R0:Z

    iget v0, p0, Lyads/ro;->g:I

    iget-object v2, p0, Lyads/mk1;->K:Lyads/dk1;

    if-eqz v2, :cond_15

    sget v3, Lyads/ib3;->a:I

    const/16 v4, 0x17

    if-lt v3, v4, :cond_14

    if-eqz p2, :cond_14

    iget-boolean v3, p0, Lyads/bl1;->N0:Z

    if-nez v3, :cond_14

    invoke-interface {v2, p2}, Lyads/dk1;->a(Landroid/view/Surface;)V

    goto :goto_a

    :cond_14
    invoke-virtual {p0}, Lyads/mk1;->u()V

    invoke-virtual {p0}, Lyads/mk1;->r()V

    :cond_15
    :goto_a
    if-eqz p2, :cond_18

    iget-object v2, p0, Lyads/bl1;->Q0:Lyads/hd2;

    if-eq p2, v2, :cond_18

    iget-object p2, p0, Lyads/bl1;->k1:Lyads/oj3;

    if-eqz p2, :cond_16

    iget-object v1, p0, Lyads/bl1;->I0:Lyads/cj3;

    invoke-virtual {v1, p2}, Lyads/cj3;->b(Lyads/oj3;)V

    :cond_16
    invoke-virtual {p0}, Lyads/bl1;->z()V

    if-ne v0, p1, :cond_1b

    iget-wide p1, p0, Lyads/bl1;->J0:J

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-lez p1, :cond_17

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iget-wide v0, p0, Lyads/bl1;->J0:J

    add-long/2addr p1, v0

    goto :goto_b

    :cond_17
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    :goto_b
    iput-wide p1, p0, Lyads/bl1;->X0:J

    goto :goto_c

    :cond_18
    iput-object v1, p0, Lyads/bl1;->k1:Lyads/oj3;

    invoke-virtual {p0}, Lyads/bl1;->z()V

    goto :goto_c

    :cond_19
    if-eqz p2, :cond_1b

    iget-object p1, p0, Lyads/bl1;->Q0:Lyads/hd2;

    if-eq p2, p1, :cond_1b

    iget-object p1, p0, Lyads/bl1;->k1:Lyads/oj3;

    if-eqz p1, :cond_1a

    iget-object p2, p0, Lyads/bl1;->I0:Lyads/cj3;

    invoke-virtual {p2, p1}, Lyads/cj3;->b(Lyads/oj3;)V

    :cond_1a
    iget-boolean p1, p0, Lyads/bl1;->R0:Z

    if-eqz p1, :cond_1b

    iget-object p1, p0, Lyads/bl1;->I0:Lyads/cj3;

    iget-object p2, p0, Lyads/bl1;->P0:Landroid/view/Surface;

    invoke-virtual {p1, p2}, Lyads/cj3;->a(Landroid/view/Surface;)V

    :cond_1b
    :goto_c
    return-void
.end method

.method public final i()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v0, p0, Lyads/mk1;->m0:Z

    iget-object v2, p0, Lyads/mk1;->u:Lyads/yo;

    invoke-virtual {v2}, Lyads/yo;->b()V

    iget-object v2, p0, Lyads/mk1;->t:Lyads/sa0;

    invoke-virtual {v2}, Lyads/sa0;->b()V

    iput-boolean v0, p0, Lyads/mk1;->l0:Z

    iput-boolean v0, p0, Lyads/mk1;->k0:Z

    invoke-virtual {p0}, Lyads/mk1;->u()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lyads/mk1;->E:Lyads/mk0;

    invoke-static {v0, v1}, Lyads/mk0;->a(Lyads/mk0;Lyads/mk0;)V

    iput-object v1, p0, Lyads/mk1;->E:Lyads/mk0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lyads/bl1;->Q0:Lyads/hd2;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lyads/bl1;->P0:Landroid/view/Surface;

    if-ne v2, v0, :cond_0

    iput-object v1, p0, Lyads/bl1;->P0:Landroid/view/Surface;

    :cond_0
    invoke-virtual {v0}, Lyads/hd2;->release()V

    iput-object v1, p0, Lyads/bl1;->Q0:Lyads/hd2;

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_2
    iget-object v2, p0, Lyads/mk1;->E:Lyads/mk0;

    invoke-static {v2, v1}, Lyads/mk0;->a(Lyads/mk0;Lyads/mk0;)V

    iput-object v1, p0, Lyads/mk1;->E:Lyads/mk0;

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    iget-object v2, p0, Lyads/bl1;->Q0:Lyads/hd2;

    if-eqz v2, :cond_3

    iget-object v3, p0, Lyads/bl1;->P0:Landroid/view/Surface;

    if-ne v3, v2, :cond_2

    iput-object v1, p0, Lyads/bl1;->P0:Landroid/view/Surface;

    :cond_2
    invoke-virtual {v2}, Lyads/hd2;->release()V

    iput-object v1, p0, Lyads/bl1;->Q0:Lyads/hd2;

    :cond_3
    throw v0
.end method

.method public final j()V
    .locals 5

    const/4 v0, 0x0

    iput v0, p0, Lyads/bl1;->Z0:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lyads/bl1;->Y0:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    iput-wide v1, p0, Lyads/bl1;->d1:J

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lyads/bl1;->e1:J

    iput v0, p0, Lyads/bl1;->f1:I

    iget-object v0, p0, Lyads/bl1;->H0:Lyads/uh3;

    invoke-virtual {v0}, Lyads/uh3;->a()V

    return-void
.end method

.method public final k()V
    .locals 7

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lyads/bl1;->X0:J

    iget v0, p0, Lyads/bl1;->Z0:I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lyads/bl1;->Y0:J

    sub-long v4, v2, v4

    iget-object v0, p0, Lyads/bl1;->I0:Lyads/cj3;

    iget v6, p0, Lyads/bl1;->Z0:I

    invoke-virtual {v0, v6, v4, v5}, Lyads/cj3;->a(IJ)V

    iput v1, p0, Lyads/bl1;->Z0:I

    iput-wide v2, p0, Lyads/bl1;->Y0:J

    :cond_0
    iget v0, p0, Lyads/bl1;->f1:I

    if-eqz v0, :cond_1

    iget-object v2, p0, Lyads/bl1;->I0:Lyads/cj3;

    iget-wide v3, p0, Lyads/bl1;->e1:J

    invoke-virtual {v2, v0, v3, v4}, Lyads/cj3;->c(IJ)V

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lyads/bl1;->e1:J

    iput v1, p0, Lyads/bl1;->f1:I

    :cond_1
    iget-object v0, p0, Lyads/bl1;->H0:Lyads/uh3;

    iput-boolean v1, v0, Lyads/uh3;->d:Z

    iget-object v1, v0, Lyads/uh3;->b:Lyads/qh3;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lyads/qh3;->a()V

    iget-object v1, v0, Lyads/uh3;->c:Lyads/th3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lyads/th3;->c:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_2
    sget v1, Lyads/ib3;->a:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_4

    iget-object v1, v0, Lyads/uh3;->e:Landroid/view/Surface;

    if-eqz v1, :cond_4

    iget v2, v0, Lyads/uh3;->j:I

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_4

    iget v2, v0, Lyads/uh3;->h:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    iput v3, v0, Lyads/uh3;->h:F

    invoke-static {v1, v3}, Lyads/oh3;->a(Landroid/view/Surface;F)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final q()Z
    .locals 2

    iget-boolean v0, p0, Lyads/bl1;->l1:Z

    if-eqz v0, :cond_0

    sget v0, Lyads/ib3;->a:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final s()V
    .locals 0

    invoke-virtual {p0}, Lyads/bl1;->z()V

    return-void
.end method

.method public final w()V
    .locals 1

    invoke-super {p0}, Lyads/mk1;->w()V

    const/4 v0, 0x0

    iput v0, p0, Lyads/bl1;->b1:I

    return-void
.end method

.method public final z()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lyads/bl1;->T0:Z

    sget v0, Lyads/ib3;->a:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    iget-boolean v0, p0, Lyads/bl1;->l1:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyads/mk1;->K:Lyads/dk1;

    if-eqz v0, :cond_0

    new-instance v1, Lyads/al1;

    invoke-direct {v1, p0, v0}, Lyads/al1;-><init>(Lyads/bl1;Lyads/dk1;)V

    iput-object v1, p0, Lyads/bl1;->n1:Lyads/al1;

    :cond_0
    return-void
.end method
