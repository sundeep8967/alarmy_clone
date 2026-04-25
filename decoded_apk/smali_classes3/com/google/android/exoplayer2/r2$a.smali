.class final Lcom/google/android/exoplayer2/r2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/e0;
.implements Lcom/google/android/exoplayer2/drm/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/r2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private final b:Lcom/google/android/exoplayer2/r2$c;

.field final synthetic c:Lcom/google/android/exoplayer2/r2;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/r2;Lcom/google/android/exoplayer2/r2$c;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/r2$a;->c:Lcom/google/android/exoplayer2/r2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/exoplayer2/r2$a;->b:Lcom/google/android/exoplayer2/r2$c;

    return-void
.end method

.method public static synthetic F(Lcom/google/android/exoplayer2/r2$a;Landroid/util/Pair;Lcom/google/android/exoplayer2/source/s;Lcom/google/android/exoplayer2/source/v;Ljava/io/IOException;Z)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/google/android/exoplayer2/r2$a;->a0(Landroid/util/Pair;Lcom/google/android/exoplayer2/source/s;Lcom/google/android/exoplayer2/source/v;Ljava/io/IOException;Z)V

    return-void
.end method

.method public static synthetic G(Lcom/google/android/exoplayer2/r2$a;Landroid/util/Pair;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/r2$a;->T(Landroid/util/Pair;)V

    return-void
.end method

.method public static synthetic H(Lcom/google/android/exoplayer2/r2$a;Landroid/util/Pair;Lcom/google/android/exoplayer2/source/s;Lcom/google/android/exoplayer2/source/v;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/r2$a;->Y(Landroid/util/Pair;Lcom/google/android/exoplayer2/source/s;Lcom/google/android/exoplayer2/source/v;)V

    return-void
.end method

.method public static synthetic I(Lcom/google/android/exoplayer2/r2$a;Landroid/util/Pair;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/r2$a;->X(Landroid/util/Pair;)V

    return-void
.end method

.method public static synthetic J(Lcom/google/android/exoplayer2/r2$a;Landroid/util/Pair;Lcom/google/android/exoplayer2/source/s;Lcom/google/android/exoplayer2/source/v;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/r2$a;->Z(Landroid/util/Pair;Lcom/google/android/exoplayer2/source/s;Lcom/google/android/exoplayer2/source/v;)V

    return-void
.end method

.method public static synthetic K(Lcom/google/android/exoplayer2/r2$a;Landroid/util/Pair;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/r2$a;->V(Landroid/util/Pair;I)V

    return-void
.end method

.method public static synthetic L(Lcom/google/android/exoplayer2/r2$a;Landroid/util/Pair;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/r2$a;->S(Landroid/util/Pair;)V

    return-void
.end method

.method public static synthetic M(Lcom/google/android/exoplayer2/r2$a;Landroid/util/Pair;Lcom/google/android/exoplayer2/source/v;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/r2$a;->R(Landroid/util/Pair;Lcom/google/android/exoplayer2/source/v;)V

    return-void
.end method

.method public static synthetic N(Lcom/google/android/exoplayer2/r2$a;Landroid/util/Pair;Lcom/google/android/exoplayer2/source/s;Lcom/google/android/exoplayer2/source/v;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/r2$a;->b0(Landroid/util/Pair;Lcom/google/android/exoplayer2/source/s;Lcom/google/android/exoplayer2/source/v;)V

    return-void
.end method

.method public static synthetic O(Lcom/google/android/exoplayer2/r2$a;Landroid/util/Pair;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/r2$a;->W(Landroid/util/Pair;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic P(Lcom/google/android/exoplayer2/r2$a;Landroid/util/Pair;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/r2$a;->U(Landroid/util/Pair;)V

    return-void
.end method

.method private Q(ILcom/google/android/exoplayer2/source/y$b;)Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/android/exoplayer2/source/y$b;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/exoplayer2/source/y$b;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/r2$a;->b:Lcom/google/android/exoplayer2/r2$c;

    invoke-static {v1, p2}, Lcom/google/android/exoplayer2/r2;->c(Lcom/google/android/exoplayer2/r2$c;Lcom/google/android/exoplayer2/source/y$b;)Lcom/google/android/exoplayer2/source/y$b;

    move-result-object p2

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    move-object v0, p2

    :cond_1
    iget-object p2, p0, Lcom/google/android/exoplayer2/r2$a;->b:Lcom/google/android/exoplayer2/r2$c;

    invoke-static {p2, p1}, Lcom/google/android/exoplayer2/r2;->d(Lcom/google/android/exoplayer2/r2$c;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method private synthetic R(Landroid/util/Pair;Lcom/google/android/exoplayer2/source/v;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/r2$a;->c:Lcom/google/android/exoplayer2/r2;

    invoke-static {v0}, Lcom/google/android/exoplayer2/r2;->e(Lcom/google/android/exoplayer2/r2;)Ljo/a;

    move-result-object v0

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/source/y$b;

    invoke-interface {v0, v1, p1, p2}, Lcom/google/android/exoplayer2/source/e0;->x(ILcom/google/android/exoplayer2/source/y$b;Lcom/google/android/exoplayer2/source/v;)V

    return-void
.end method

.method private synthetic S(Landroid/util/Pair;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/r2$a;->c:Lcom/google/android/exoplayer2/r2;

    invoke-static {v0}, Lcom/google/android/exoplayer2/r2;->e(Lcom/google/android/exoplayer2/r2;)Ljo/a;

    move-result-object v0

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/source/y$b;

    invoke-interface {v0, v1, p1}, Lcom/google/android/exoplayer2/drm/q;->o(ILcom/google/android/exoplayer2/source/y$b;)V

    return-void
.end method

.method private synthetic T(Landroid/util/Pair;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/r2$a;->c:Lcom/google/android/exoplayer2/r2;

    invoke-static {v0}, Lcom/google/android/exoplayer2/r2;->e(Lcom/google/android/exoplayer2/r2;)Ljo/a;

    move-result-object v0

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/source/y$b;

    invoke-interface {v0, v1, p1}, Lcom/google/android/exoplayer2/drm/q;->z(ILcom/google/android/exoplayer2/source/y$b;)V

    return-void
.end method

.method private synthetic U(Landroid/util/Pair;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/r2$a;->c:Lcom/google/android/exoplayer2/r2;

    invoke-static {v0}, Lcom/google/android/exoplayer2/r2;->e(Lcom/google/android/exoplayer2/r2;)Ljo/a;

    move-result-object v0

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/source/y$b;

    invoke-interface {v0, v1, p1}, Lcom/google/android/exoplayer2/drm/q;->r(ILcom/google/android/exoplayer2/source/y$b;)V

    return-void
.end method

.method private synthetic V(Landroid/util/Pair;I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/r2$a;->c:Lcom/google/android/exoplayer2/r2;

    invoke-static {v0}, Lcom/google/android/exoplayer2/r2;->e(Lcom/google/android/exoplayer2/r2;)Ljo/a;

    move-result-object v0

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/source/y$b;

    invoke-interface {v0, v1, p1, p2}, Lcom/google/android/exoplayer2/drm/q;->p(ILcom/google/android/exoplayer2/source/y$b;I)V

    return-void
.end method

.method private synthetic W(Landroid/util/Pair;Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/r2$a;->c:Lcom/google/android/exoplayer2/r2;

    invoke-static {v0}, Lcom/google/android/exoplayer2/r2;->e(Lcom/google/android/exoplayer2/r2;)Ljo/a;

    move-result-object v0

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/source/y$b;

    invoke-interface {v0, v1, p1, p2}, Lcom/google/android/exoplayer2/drm/q;->B(ILcom/google/android/exoplayer2/source/y$b;Ljava/lang/Exception;)V

    return-void
.end method

.method private synthetic X(Landroid/util/Pair;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/r2$a;->c:Lcom/google/android/exoplayer2/r2;

    invoke-static {v0}, Lcom/google/android/exoplayer2/r2;->e(Lcom/google/android/exoplayer2/r2;)Ljo/a;

    move-result-object v0

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/source/y$b;

    invoke-interface {v0, v1, p1}, Lcom/google/android/exoplayer2/drm/q;->E(ILcom/google/android/exoplayer2/source/y$b;)V

    return-void
.end method

.method private synthetic Y(Landroid/util/Pair;Lcom/google/android/exoplayer2/source/s;Lcom/google/android/exoplayer2/source/v;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/r2$a;->c:Lcom/google/android/exoplayer2/r2;

    invoke-static {v0}, Lcom/google/android/exoplayer2/r2;->e(Lcom/google/android/exoplayer2/r2;)Ljo/a;

    move-result-object v0

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/source/y$b;

    invoke-interface {v0, v1, p1, p2, p3}, Lcom/google/android/exoplayer2/source/e0;->d(ILcom/google/android/exoplayer2/source/y$b;Lcom/google/android/exoplayer2/source/s;Lcom/google/android/exoplayer2/source/v;)V

    return-void
.end method

.method private synthetic Z(Landroid/util/Pair;Lcom/google/android/exoplayer2/source/s;Lcom/google/android/exoplayer2/source/v;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/r2$a;->c:Lcom/google/android/exoplayer2/r2;

    invoke-static {v0}, Lcom/google/android/exoplayer2/r2;->e(Lcom/google/android/exoplayer2/r2;)Ljo/a;

    move-result-object v0

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/source/y$b;

    invoke-interface {v0, v1, p1, p2, p3}, Lcom/google/android/exoplayer2/source/e0;->D(ILcom/google/android/exoplayer2/source/y$b;Lcom/google/android/exoplayer2/source/s;Lcom/google/android/exoplayer2/source/v;)V

    return-void
.end method

.method private synthetic a0(Landroid/util/Pair;Lcom/google/android/exoplayer2/source/s;Lcom/google/android/exoplayer2/source/v;Ljava/io/IOException;Z)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/exoplayer2/r2$a;->c:Lcom/google/android/exoplayer2/r2;

    invoke-static {v0}, Lcom/google/android/exoplayer2/r2;->e(Lcom/google/android/exoplayer2/r2;)Ljo/a;

    move-result-object v1

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lcom/google/android/exoplayer2/source/y$b;

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-interface/range {v1 .. v7}, Lcom/google/android/exoplayer2/source/e0;->q(ILcom/google/android/exoplayer2/source/y$b;Lcom/google/android/exoplayer2/source/s;Lcom/google/android/exoplayer2/source/v;Ljava/io/IOException;Z)V

    return-void
.end method

.method private synthetic b0(Landroid/util/Pair;Lcom/google/android/exoplayer2/source/s;Lcom/google/android/exoplayer2/source/v;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/r2$a;->c:Lcom/google/android/exoplayer2/r2;

    invoke-static {v0}, Lcom/google/android/exoplayer2/r2;->e(Lcom/google/android/exoplayer2/r2;)Ljo/a;

    move-result-object v0

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/source/y$b;

    invoke-interface {v0, v1, p1, p2, p3}, Lcom/google/android/exoplayer2/source/e0;->y(ILcom/google/android/exoplayer2/source/y$b;Lcom/google/android/exoplayer2/source/s;Lcom/google/android/exoplayer2/source/v;)V

    return-void
.end method


# virtual methods
.method public B(ILcom/google/android/exoplayer2/source/y$b;Ljava/lang/Exception;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/r2$a;->Q(ILcom/google/android/exoplayer2/source/y$b;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/google/android/exoplayer2/r2$a;->c:Lcom/google/android/exoplayer2/r2;

    invoke-static {p2}, Lcom/google/android/exoplayer2/r2;->b(Lcom/google/android/exoplayer2/r2;)Lcom/google/android/exoplayer2/util/p;

    move-result-object p2

    new-instance v0, Lcom/google/android/exoplayer2/n2;

    invoke-direct {v0, p0, p1, p3}, Lcom/google/android/exoplayer2/n2;-><init>(Lcom/google/android/exoplayer2/r2$a;Landroid/util/Pair;Ljava/lang/Exception;)V

    invoke-interface {p2, v0}, Lcom/google/android/exoplayer2/util/p;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public D(ILcom/google/android/exoplayer2/source/y$b;Lcom/google/android/exoplayer2/source/s;Lcom/google/android/exoplayer2/source/v;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/r2$a;->Q(ILcom/google/android/exoplayer2/source/y$b;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/google/android/exoplayer2/r2$a;->c:Lcom/google/android/exoplayer2/r2;

    invoke-static {p2}, Lcom/google/android/exoplayer2/r2;->b(Lcom/google/android/exoplayer2/r2;)Lcom/google/android/exoplayer2/util/p;

    move-result-object p2

    new-instance v0, Lcom/google/android/exoplayer2/g2;

    invoke-direct {v0, p0, p1, p3, p4}, Lcom/google/android/exoplayer2/g2;-><init>(Lcom/google/android/exoplayer2/r2$a;Landroid/util/Pair;Lcom/google/android/exoplayer2/source/s;Lcom/google/android/exoplayer2/source/v;)V

    invoke-interface {p2, v0}, Lcom/google/android/exoplayer2/util/p;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public E(ILcom/google/android/exoplayer2/source/y$b;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/r2$a;->Q(ILcom/google/android/exoplayer2/source/y$b;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/google/android/exoplayer2/r2$a;->c:Lcom/google/android/exoplayer2/r2;

    invoke-static {p2}, Lcom/google/android/exoplayer2/r2;->b(Lcom/google/android/exoplayer2/r2;)Lcom/google/android/exoplayer2/util/p;

    move-result-object p2

    new-instance v0, Lcom/google/android/exoplayer2/m2;

    invoke-direct {v0, p0, p1}, Lcom/google/android/exoplayer2/m2;-><init>(Lcom/google/android/exoplayer2/r2$a;Landroid/util/Pair;)V

    invoke-interface {p2, v0}, Lcom/google/android/exoplayer2/util/p;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public d(ILcom/google/android/exoplayer2/source/y$b;Lcom/google/android/exoplayer2/source/s;Lcom/google/android/exoplayer2/source/v;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/r2$a;->Q(ILcom/google/android/exoplayer2/source/y$b;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/google/android/exoplayer2/r2$a;->c:Lcom/google/android/exoplayer2/r2;

    invoke-static {p2}, Lcom/google/android/exoplayer2/r2;->b(Lcom/google/android/exoplayer2/r2;)Lcom/google/android/exoplayer2/util/p;

    move-result-object p2

    new-instance v0, Lcom/google/android/exoplayer2/k2;

    invoke-direct {v0, p0, p1, p3, p4}, Lcom/google/android/exoplayer2/k2;-><init>(Lcom/google/android/exoplayer2/r2$a;Landroid/util/Pair;Lcom/google/android/exoplayer2/source/s;Lcom/google/android/exoplayer2/source/v;)V

    invoke-interface {p2, v0}, Lcom/google/android/exoplayer2/util/p;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public o(ILcom/google/android/exoplayer2/source/y$b;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/r2$a;->Q(ILcom/google/android/exoplayer2/source/y$b;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/google/android/exoplayer2/r2$a;->c:Lcom/google/android/exoplayer2/r2;

    invoke-static {p2}, Lcom/google/android/exoplayer2/r2;->b(Lcom/google/android/exoplayer2/r2;)Lcom/google/android/exoplayer2/util/p;

    move-result-object p2

    new-instance v0, Lcom/google/android/exoplayer2/h2;

    invoke-direct {v0, p0, p1}, Lcom/google/android/exoplayer2/h2;-><init>(Lcom/google/android/exoplayer2/r2$a;Landroid/util/Pair;)V

    invoke-interface {p2, v0}, Lcom/google/android/exoplayer2/util/p;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public p(ILcom/google/android/exoplayer2/source/y$b;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/r2$a;->Q(ILcom/google/android/exoplayer2/source/y$b;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/google/android/exoplayer2/r2$a;->c:Lcom/google/android/exoplayer2/r2;

    invoke-static {p2}, Lcom/google/android/exoplayer2/r2;->b(Lcom/google/android/exoplayer2/r2;)Lcom/google/android/exoplayer2/util/p;

    move-result-object p2

    new-instance v0, Lcom/google/android/exoplayer2/o2;

    invoke-direct {v0, p0, p1, p3}, Lcom/google/android/exoplayer2/o2;-><init>(Lcom/google/android/exoplayer2/r2$a;Landroid/util/Pair;I)V

    invoke-interface {p2, v0}, Lcom/google/android/exoplayer2/util/p;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public q(ILcom/google/android/exoplayer2/source/y$b;Lcom/google/android/exoplayer2/source/s;Lcom/google/android/exoplayer2/source/v;Ljava/io/IOException;Z)V
    .locals 7

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/r2$a;->Q(ILcom/google/android/exoplayer2/source/y$b;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/r2$a;->c:Lcom/google/android/exoplayer2/r2;

    invoke-static {p1}, Lcom/google/android/exoplayer2/r2;->b(Lcom/google/android/exoplayer2/r2;)Lcom/google/android/exoplayer2/util/p;

    move-result-object p1

    new-instance p2, Lcom/google/android/exoplayer2/l2;

    move-object v0, p2

    move-object v1, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/l2;-><init>(Lcom/google/android/exoplayer2/r2$a;Landroid/util/Pair;Lcom/google/android/exoplayer2/source/s;Lcom/google/android/exoplayer2/source/v;Ljava/io/IOException;Z)V

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/util/p;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public r(ILcom/google/android/exoplayer2/source/y$b;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/r2$a;->Q(ILcom/google/android/exoplayer2/source/y$b;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/google/android/exoplayer2/r2$a;->c:Lcom/google/android/exoplayer2/r2;

    invoke-static {p2}, Lcom/google/android/exoplayer2/r2;->b(Lcom/google/android/exoplayer2/r2;)Lcom/google/android/exoplayer2/util/p;

    move-result-object p2

    new-instance v0, Lcom/google/android/exoplayer2/p2;

    invoke-direct {v0, p0, p1}, Lcom/google/android/exoplayer2/p2;-><init>(Lcom/google/android/exoplayer2/r2$a;Landroid/util/Pair;)V

    invoke-interface {p2, v0}, Lcom/google/android/exoplayer2/util/p;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public x(ILcom/google/android/exoplayer2/source/y$b;Lcom/google/android/exoplayer2/source/v;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/r2$a;->Q(ILcom/google/android/exoplayer2/source/y$b;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/google/android/exoplayer2/r2$a;->c:Lcom/google/android/exoplayer2/r2;

    invoke-static {p2}, Lcom/google/android/exoplayer2/r2;->b(Lcom/google/android/exoplayer2/r2;)Lcom/google/android/exoplayer2/util/p;

    move-result-object p2

    new-instance v0, Lcom/google/android/exoplayer2/i2;

    invoke-direct {v0, p0, p1, p3}, Lcom/google/android/exoplayer2/i2;-><init>(Lcom/google/android/exoplayer2/r2$a;Landroid/util/Pair;Lcom/google/android/exoplayer2/source/v;)V

    invoke-interface {p2, v0}, Lcom/google/android/exoplayer2/util/p;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public y(ILcom/google/android/exoplayer2/source/y$b;Lcom/google/android/exoplayer2/source/s;Lcom/google/android/exoplayer2/source/v;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/r2$a;->Q(ILcom/google/android/exoplayer2/source/y$b;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/google/android/exoplayer2/r2$a;->c:Lcom/google/android/exoplayer2/r2;

    invoke-static {p2}, Lcom/google/android/exoplayer2/r2;->b(Lcom/google/android/exoplayer2/r2;)Lcom/google/android/exoplayer2/util/p;

    move-result-object p2

    new-instance v0, Lcom/google/android/exoplayer2/j2;

    invoke-direct {v0, p0, p1, p3, p4}, Lcom/google/android/exoplayer2/j2;-><init>(Lcom/google/android/exoplayer2/r2$a;Landroid/util/Pair;Lcom/google/android/exoplayer2/source/s;Lcom/google/android/exoplayer2/source/v;)V

    invoke-interface {p2, v0}, Lcom/google/android/exoplayer2/util/p;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public z(ILcom/google/android/exoplayer2/source/y$b;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/r2$a;->Q(ILcom/google/android/exoplayer2/source/y$b;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/google/android/exoplayer2/r2$a;->c:Lcom/google/android/exoplayer2/r2;

    invoke-static {p2}, Lcom/google/android/exoplayer2/r2;->b(Lcom/google/android/exoplayer2/r2;)Lcom/google/android/exoplayer2/util/p;

    move-result-object p2

    new-instance v0, Lcom/google/android/exoplayer2/q2;

    invoke-direct {v0, p0, p1}, Lcom/google/android/exoplayer2/q2;-><init>(Lcom/google/android/exoplayer2/r2$a;Landroid/util/Pair;)V

    invoke-interface {p2, v0}, Lcom/google/android/exoplayer2/util/p;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
