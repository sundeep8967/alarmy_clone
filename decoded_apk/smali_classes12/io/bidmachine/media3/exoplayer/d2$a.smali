.class final Lio/bidmachine/media3/exoplayer/d2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/exoplayer/source/j0;
.implements Lio/bidmachine/media3/exoplayer/drm/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/exoplayer/d2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private final b:Lio/bidmachine/media3/exoplayer/d2$c;

.field final synthetic c:Lio/bidmachine/media3/exoplayer/d2;


# direct methods
.method public constructor <init>(Lio/bidmachine/media3/exoplayer/d2;Lio/bidmachine/media3/exoplayer/d2$c;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/d2$a;->c:Lio/bidmachine/media3/exoplayer/d2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/d2$a;->b:Lio/bidmachine/media3/exoplayer/d2$c;

    return-void
.end method

.method public static synthetic B(Lio/bidmachine/media3/exoplayer/d2$a;Landroid/util/Pair;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/d2$a;->b0(Landroid/util/Pair;)V

    return-void
.end method

.method public static synthetic C(Lio/bidmachine/media3/exoplayer/d2$a;Landroid/util/Pair;Lio/bidmachine/media3/exoplayer/source/z;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/d2$a;->g0(Landroid/util/Pair;Lio/bidmachine/media3/exoplayer/source/z;)V

    return-void
.end method

.method public static synthetic D(Lio/bidmachine/media3/exoplayer/d2$a;Landroid/util/Pair;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/d2$a;->Z(Landroid/util/Pair;I)V

    return-void
.end method

.method public static synthetic E(Lio/bidmachine/media3/exoplayer/d2$a;Landroid/util/Pair;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/d2$a;->X(Landroid/util/Pair;)V

    return-void
.end method

.method public static synthetic F(Lio/bidmachine/media3/exoplayer/d2$a;Landroid/util/Pair;Lio/bidmachine/media3/exoplayer/source/z;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/d2$a;->U(Landroid/util/Pair;Lio/bidmachine/media3/exoplayer/source/z;)V

    return-void
.end method

.method public static synthetic K(Lio/bidmachine/media3/exoplayer/d2$a;Landroid/util/Pair;Lio/bidmachine/media3/exoplayer/source/w;Lio/bidmachine/media3/exoplayer/source/z;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lio/bidmachine/media3/exoplayer/d2$a;->d0(Landroid/util/Pair;Lio/bidmachine/media3/exoplayer/source/w;Lio/bidmachine/media3/exoplayer/source/z;)V

    return-void
.end method

.method public static synthetic L(Lio/bidmachine/media3/exoplayer/d2$a;Landroid/util/Pair;Lio/bidmachine/media3/exoplayer/source/w;Lio/bidmachine/media3/exoplayer/source/z;Ljava/io/IOException;Z)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lio/bidmachine/media3/exoplayer/d2$a;->e0(Landroid/util/Pair;Lio/bidmachine/media3/exoplayer/source/w;Lio/bidmachine/media3/exoplayer/source/z;Ljava/io/IOException;Z)V

    return-void
.end method

.method public static synthetic N(Lio/bidmachine/media3/exoplayer/d2$a;Landroid/util/Pair;Lio/bidmachine/media3/exoplayer/source/w;Lio/bidmachine/media3/exoplayer/source/z;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lio/bidmachine/media3/exoplayer/d2$a;->c0(Landroid/util/Pair;Lio/bidmachine/media3/exoplayer/source/w;Lio/bidmachine/media3/exoplayer/source/z;)V

    return-void
.end method

.method private O(ILio/bidmachine/media3/exoplayer/source/b0$b;)Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lio/bidmachine/media3/exoplayer/source/b0$b;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lio/bidmachine/media3/exoplayer/source/b0$b;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/d2$a;->b:Lio/bidmachine/media3/exoplayer/d2$c;

    invoke-static {v1, p2}, Lio/bidmachine/media3/exoplayer/d2;->c(Lio/bidmachine/media3/exoplayer/d2$c;Lio/bidmachine/media3/exoplayer/source/b0$b;)Lio/bidmachine/media3/exoplayer/source/b0$b;

    move-result-object p2

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    move-object v0, p2

    :cond_1
    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/d2$a;->b:Lio/bidmachine/media3/exoplayer/d2$c;

    invoke-static {p2, p1}, Lio/bidmachine/media3/exoplayer/d2;->d(Lio/bidmachine/media3/exoplayer/d2$c;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method private synthetic U(Landroid/util/Pair;Lio/bidmachine/media3/exoplayer/source/z;)V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/d2$a;->c:Lio/bidmachine/media3/exoplayer/d2;

    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/d2;->e(Lio/bidmachine/media3/exoplayer/d2;)Lv50/a;

    move-result-object v0

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lio/bidmachine/media3/exoplayer/source/b0$b;

    invoke-interface {v0, v1, p1, p2}, Lio/bidmachine/media3/exoplayer/source/j0;->M(ILio/bidmachine/media3/exoplayer/source/b0$b;Lio/bidmachine/media3/exoplayer/source/z;)V

    return-void
.end method

.method private synthetic V(Landroid/util/Pair;)V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/d2$a;->c:Lio/bidmachine/media3/exoplayer/d2;

    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/d2;->e(Lio/bidmachine/media3/exoplayer/d2;)Lv50/a;

    move-result-object v0

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lio/bidmachine/media3/exoplayer/source/b0$b;

    invoke-interface {v0, v1, p1}, Lio/bidmachine/media3/exoplayer/drm/q;->W(ILio/bidmachine/media3/exoplayer/source/b0$b;)V

    return-void
.end method

.method private synthetic X(Landroid/util/Pair;)V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/d2$a;->c:Lio/bidmachine/media3/exoplayer/d2;

    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/d2;->e(Lio/bidmachine/media3/exoplayer/d2;)Lv50/a;

    move-result-object v0

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lio/bidmachine/media3/exoplayer/source/b0$b;

    invoke-interface {v0, v1, p1}, Lio/bidmachine/media3/exoplayer/drm/q;->G(ILio/bidmachine/media3/exoplayer/source/b0$b;)V

    return-void
.end method

.method private synthetic Y(Landroid/util/Pair;)V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/d2$a;->c:Lio/bidmachine/media3/exoplayer/d2;

    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/d2;->e(Lio/bidmachine/media3/exoplayer/d2;)Lv50/a;

    move-result-object v0

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lio/bidmachine/media3/exoplayer/source/b0$b;

    invoke-interface {v0, v1, p1}, Lio/bidmachine/media3/exoplayer/drm/q;->T(ILio/bidmachine/media3/exoplayer/source/b0$b;)V

    return-void
.end method

.method private synthetic Z(Landroid/util/Pair;I)V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/d2$a;->c:Lio/bidmachine/media3/exoplayer/d2;

    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/d2;->e(Lio/bidmachine/media3/exoplayer/d2;)Lv50/a;

    move-result-object v0

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lio/bidmachine/media3/exoplayer/source/b0$b;

    invoke-interface {v0, v1, p1, p2}, Lio/bidmachine/media3/exoplayer/drm/q;->P(ILio/bidmachine/media3/exoplayer/source/b0$b;I)V

    return-void
.end method

.method private synthetic a0(Landroid/util/Pair;Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/d2$a;->c:Lio/bidmachine/media3/exoplayer/d2;

    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/d2;->e(Lio/bidmachine/media3/exoplayer/d2;)Lv50/a;

    move-result-object v0

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lio/bidmachine/media3/exoplayer/source/b0$b;

    invoke-interface {v0, v1, p1, p2}, Lio/bidmachine/media3/exoplayer/drm/q;->o(ILio/bidmachine/media3/exoplayer/source/b0$b;Ljava/lang/Exception;)V

    return-void
.end method

.method private synthetic b0(Landroid/util/Pair;)V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/d2$a;->c:Lio/bidmachine/media3/exoplayer/d2;

    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/d2;->e(Lio/bidmachine/media3/exoplayer/d2;)Lv50/a;

    move-result-object v0

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lio/bidmachine/media3/exoplayer/source/b0$b;

    invoke-interface {v0, v1, p1}, Lio/bidmachine/media3/exoplayer/drm/q;->H(ILio/bidmachine/media3/exoplayer/source/b0$b;)V

    return-void
.end method

.method private synthetic c0(Landroid/util/Pair;Lio/bidmachine/media3/exoplayer/source/w;Lio/bidmachine/media3/exoplayer/source/z;)V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/d2$a;->c:Lio/bidmachine/media3/exoplayer/d2;

    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/d2;->e(Lio/bidmachine/media3/exoplayer/d2;)Lv50/a;

    move-result-object v0

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lio/bidmachine/media3/exoplayer/source/b0$b;

    invoke-interface {v0, v1, p1, p2, p3}, Lio/bidmachine/media3/exoplayer/source/j0;->I(ILio/bidmachine/media3/exoplayer/source/b0$b;Lio/bidmachine/media3/exoplayer/source/w;Lio/bidmachine/media3/exoplayer/source/z;)V

    return-void
.end method

.method private synthetic d0(Landroid/util/Pair;Lio/bidmachine/media3/exoplayer/source/w;Lio/bidmachine/media3/exoplayer/source/z;)V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/d2$a;->c:Lio/bidmachine/media3/exoplayer/d2;

    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/d2;->e(Lio/bidmachine/media3/exoplayer/d2;)Lv50/a;

    move-result-object v0

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lio/bidmachine/media3/exoplayer/source/b0$b;

    invoke-interface {v0, v1, p1, p2, p3}, Lio/bidmachine/media3/exoplayer/source/j0;->d(ILio/bidmachine/media3/exoplayer/source/b0$b;Lio/bidmachine/media3/exoplayer/source/w;Lio/bidmachine/media3/exoplayer/source/z;)V

    return-void
.end method

.method private synthetic e0(Landroid/util/Pair;Lio/bidmachine/media3/exoplayer/source/w;Lio/bidmachine/media3/exoplayer/source/z;Ljava/io/IOException;Z)V
    .locals 8

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/d2$a;->c:Lio/bidmachine/media3/exoplayer/d2;

    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/d2;->e(Lio/bidmachine/media3/exoplayer/d2;)Lv50/a;

    move-result-object v1

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lio/bidmachine/media3/exoplayer/source/b0$b;

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-interface/range {v1 .. v7}, Lio/bidmachine/media3/exoplayer/source/j0;->J(ILio/bidmachine/media3/exoplayer/source/b0$b;Lio/bidmachine/media3/exoplayer/source/w;Lio/bidmachine/media3/exoplayer/source/z;Ljava/io/IOException;Z)V

    return-void
.end method

.method private synthetic f0(Landroid/util/Pair;Lio/bidmachine/media3/exoplayer/source/w;Lio/bidmachine/media3/exoplayer/source/z;I)V
    .locals 7

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/d2$a;->c:Lio/bidmachine/media3/exoplayer/d2;

    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/d2;->e(Lio/bidmachine/media3/exoplayer/d2;)Lv50/a;

    move-result-object v1

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lio/bidmachine/media3/exoplayer/source/b0$b;

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-interface/range {v1 .. v6}, Lio/bidmachine/media3/exoplayer/source/j0;->R(ILio/bidmachine/media3/exoplayer/source/b0$b;Lio/bidmachine/media3/exoplayer/source/w;Lio/bidmachine/media3/exoplayer/source/z;I)V

    return-void
.end method

.method private synthetic g0(Landroid/util/Pair;Lio/bidmachine/media3/exoplayer/source/z;)V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/d2$a;->c:Lio/bidmachine/media3/exoplayer/d2;

    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/d2;->e(Lio/bidmachine/media3/exoplayer/d2;)Lv50/a;

    move-result-object v0

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lio/bidmachine/media3/exoplayer/source/b0$b;

    invoke-static {p1}, Lio/bidmachine/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/media3/exoplayer/source/b0$b;

    invoke-interface {v0, v1, p1, p2}, Lio/bidmachine/media3/exoplayer/source/j0;->S(ILio/bidmachine/media3/exoplayer/source/b0$b;Lio/bidmachine/media3/exoplayer/source/z;)V

    return-void
.end method

.method public static synthetic k(Lio/bidmachine/media3/exoplayer/d2$a;Landroid/util/Pair;Lio/bidmachine/media3/exoplayer/source/w;Lio/bidmachine/media3/exoplayer/source/z;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lio/bidmachine/media3/exoplayer/d2$a;->f0(Landroid/util/Pair;Lio/bidmachine/media3/exoplayer/source/w;Lio/bidmachine/media3/exoplayer/source/z;I)V

    return-void
.end method

.method public static synthetic t(Lio/bidmachine/media3/exoplayer/d2$a;Landroid/util/Pair;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/d2$a;->V(Landroid/util/Pair;)V

    return-void
.end method

.method public static synthetic u(Lio/bidmachine/media3/exoplayer/d2$a;Landroid/util/Pair;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/d2$a;->a0(Landroid/util/Pair;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic x(Lio/bidmachine/media3/exoplayer/d2$a;Landroid/util/Pair;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/d2$a;->Y(Landroid/util/Pair;)V

    return-void
.end method


# virtual methods
.method public G(ILio/bidmachine/media3/exoplayer/source/b0$b;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/d2$a;->O(ILio/bidmachine/media3/exoplayer/source/b0$b;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/d2$a;->c:Lio/bidmachine/media3/exoplayer/d2;

    invoke-static {p2}, Lio/bidmachine/media3/exoplayer/d2;->b(Lio/bidmachine/media3/exoplayer/d2;)Lio/bidmachine/media3/common/util/p;

    move-result-object p2

    new-instance v0, Lio/bidmachine/media3/exoplayer/c2;

    invoke-direct {v0, p0, p1}, Lio/bidmachine/media3/exoplayer/c2;-><init>(Lio/bidmachine/media3/exoplayer/d2$a;Landroid/util/Pair;)V

    invoke-interface {p2, v0}, Lio/bidmachine/media3/common/util/p;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public H(ILio/bidmachine/media3/exoplayer/source/b0$b;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/d2$a;->O(ILio/bidmachine/media3/exoplayer/source/b0$b;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/d2$a;->c:Lio/bidmachine/media3/exoplayer/d2;

    invoke-static {p2}, Lio/bidmachine/media3/exoplayer/d2;->b(Lio/bidmachine/media3/exoplayer/d2;)Lio/bidmachine/media3/common/util/p;

    move-result-object p2

    new-instance v0, Lio/bidmachine/media3/exoplayer/v1;

    invoke-direct {v0, p0, p1}, Lio/bidmachine/media3/exoplayer/v1;-><init>(Lio/bidmachine/media3/exoplayer/d2$a;Landroid/util/Pair;)V

    invoke-interface {p2, v0}, Lio/bidmachine/media3/common/util/p;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public I(ILio/bidmachine/media3/exoplayer/source/b0$b;Lio/bidmachine/media3/exoplayer/source/w;Lio/bidmachine/media3/exoplayer/source/z;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/d2$a;->O(ILio/bidmachine/media3/exoplayer/source/b0$b;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/d2$a;->c:Lio/bidmachine/media3/exoplayer/d2;

    invoke-static {p2}, Lio/bidmachine/media3/exoplayer/d2;->b(Lio/bidmachine/media3/exoplayer/d2;)Lio/bidmachine/media3/common/util/p;

    move-result-object p2

    new-instance v0, Lio/bidmachine/media3/exoplayer/a2;

    invoke-direct {v0, p0, p1, p3, p4}, Lio/bidmachine/media3/exoplayer/a2;-><init>(Lio/bidmachine/media3/exoplayer/d2$a;Landroid/util/Pair;Lio/bidmachine/media3/exoplayer/source/w;Lio/bidmachine/media3/exoplayer/source/z;)V

    invoke-interface {p2, v0}, Lio/bidmachine/media3/common/util/p;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public J(ILio/bidmachine/media3/exoplayer/source/b0$b;Lio/bidmachine/media3/exoplayer/source/w;Lio/bidmachine/media3/exoplayer/source/z;Ljava/io/IOException;Z)V
    .locals 7

    invoke-direct {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/d2$a;->O(ILio/bidmachine/media3/exoplayer/source/b0$b;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/d2$a;->c:Lio/bidmachine/media3/exoplayer/d2;

    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/d2;->b(Lio/bidmachine/media3/exoplayer/d2;)Lio/bidmachine/media3/common/util/p;

    move-result-object p1

    new-instance p2, Lio/bidmachine/media3/exoplayer/x1;

    move-object v0, p2

    move-object v1, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lio/bidmachine/media3/exoplayer/x1;-><init>(Lio/bidmachine/media3/exoplayer/d2$a;Landroid/util/Pair;Lio/bidmachine/media3/exoplayer/source/w;Lio/bidmachine/media3/exoplayer/source/z;Ljava/io/IOException;Z)V

    invoke-interface {p1, p2}, Lio/bidmachine/media3/common/util/p;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public M(ILio/bidmachine/media3/exoplayer/source/b0$b;Lio/bidmachine/media3/exoplayer/source/z;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/d2$a;->O(ILio/bidmachine/media3/exoplayer/source/b0$b;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/d2$a;->c:Lio/bidmachine/media3/exoplayer/d2;

    invoke-static {p2}, Lio/bidmachine/media3/exoplayer/d2;->b(Lio/bidmachine/media3/exoplayer/d2;)Lio/bidmachine/media3/common/util/p;

    move-result-object p2

    new-instance v0, Lio/bidmachine/media3/exoplayer/b2;

    invoke-direct {v0, p0, p1, p3}, Lio/bidmachine/media3/exoplayer/b2;-><init>(Lio/bidmachine/media3/exoplayer/d2$a;Landroid/util/Pair;Lio/bidmachine/media3/exoplayer/source/z;)V

    invoke-interface {p2, v0}, Lio/bidmachine/media3/common/util/p;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public P(ILio/bidmachine/media3/exoplayer/source/b0$b;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/d2$a;->O(ILio/bidmachine/media3/exoplayer/source/b0$b;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/d2$a;->c:Lio/bidmachine/media3/exoplayer/d2;

    invoke-static {p2}, Lio/bidmachine/media3/exoplayer/d2;->b(Lio/bidmachine/media3/exoplayer/d2;)Lio/bidmachine/media3/common/util/p;

    move-result-object p2

    new-instance v0, Lio/bidmachine/media3/exoplayer/r1;

    invoke-direct {v0, p0, p1, p3}, Lio/bidmachine/media3/exoplayer/r1;-><init>(Lio/bidmachine/media3/exoplayer/d2$a;Landroid/util/Pair;I)V

    invoke-interface {p2, v0}, Lio/bidmachine/media3/common/util/p;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public R(ILio/bidmachine/media3/exoplayer/source/b0$b;Lio/bidmachine/media3/exoplayer/source/w;Lio/bidmachine/media3/exoplayer/source/z;I)V
    .locals 6

    invoke-direct {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/d2$a;->O(ILio/bidmachine/media3/exoplayer/source/b0$b;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/d2$a;->c:Lio/bidmachine/media3/exoplayer/d2;

    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/d2;->b(Lio/bidmachine/media3/exoplayer/d2;)Lio/bidmachine/media3/common/util/p;

    move-result-object p1

    new-instance p2, Lio/bidmachine/media3/exoplayer/y1;

    move-object v0, p2

    move-object v1, p0

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lio/bidmachine/media3/exoplayer/y1;-><init>(Lio/bidmachine/media3/exoplayer/d2$a;Landroid/util/Pair;Lio/bidmachine/media3/exoplayer/source/w;Lio/bidmachine/media3/exoplayer/source/z;I)V

    invoke-interface {p1, p2}, Lio/bidmachine/media3/common/util/p;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public S(ILio/bidmachine/media3/exoplayer/source/b0$b;Lio/bidmachine/media3/exoplayer/source/z;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/d2$a;->O(ILio/bidmachine/media3/exoplayer/source/b0$b;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/d2$a;->c:Lio/bidmachine/media3/exoplayer/d2;

    invoke-static {p2}, Lio/bidmachine/media3/exoplayer/d2;->b(Lio/bidmachine/media3/exoplayer/d2;)Lio/bidmachine/media3/common/util/p;

    move-result-object p2

    new-instance v0, Lio/bidmachine/media3/exoplayer/w1;

    invoke-direct {v0, p0, p1, p3}, Lio/bidmachine/media3/exoplayer/w1;-><init>(Lio/bidmachine/media3/exoplayer/d2$a;Landroid/util/Pair;Lio/bidmachine/media3/exoplayer/source/z;)V

    invoke-interface {p2, v0}, Lio/bidmachine/media3/common/util/p;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public T(ILio/bidmachine/media3/exoplayer/source/b0$b;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/d2$a;->O(ILio/bidmachine/media3/exoplayer/source/b0$b;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/d2$a;->c:Lio/bidmachine/media3/exoplayer/d2;

    invoke-static {p2}, Lio/bidmachine/media3/exoplayer/d2;->b(Lio/bidmachine/media3/exoplayer/d2;)Lio/bidmachine/media3/common/util/p;

    move-result-object p2

    new-instance v0, Lio/bidmachine/media3/exoplayer/t1;

    invoke-direct {v0, p0, p1}, Lio/bidmachine/media3/exoplayer/t1;-><init>(Lio/bidmachine/media3/exoplayer/d2$a;Landroid/util/Pair;)V

    invoke-interface {p2, v0}, Lio/bidmachine/media3/common/util/p;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public W(ILio/bidmachine/media3/exoplayer/source/b0$b;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/d2$a;->O(ILio/bidmachine/media3/exoplayer/source/b0$b;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/d2$a;->c:Lio/bidmachine/media3/exoplayer/d2;

    invoke-static {p2}, Lio/bidmachine/media3/exoplayer/d2;->b(Lio/bidmachine/media3/exoplayer/d2;)Lio/bidmachine/media3/common/util/p;

    move-result-object p2

    new-instance v0, Lio/bidmachine/media3/exoplayer/s1;

    invoke-direct {v0, p0, p1}, Lio/bidmachine/media3/exoplayer/s1;-><init>(Lio/bidmachine/media3/exoplayer/d2$a;Landroid/util/Pair;)V

    invoke-interface {p2, v0}, Lio/bidmachine/media3/common/util/p;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public d(ILio/bidmachine/media3/exoplayer/source/b0$b;Lio/bidmachine/media3/exoplayer/source/w;Lio/bidmachine/media3/exoplayer/source/z;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/d2$a;->O(ILio/bidmachine/media3/exoplayer/source/b0$b;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/d2$a;->c:Lio/bidmachine/media3/exoplayer/d2;

    invoke-static {p2}, Lio/bidmachine/media3/exoplayer/d2;->b(Lio/bidmachine/media3/exoplayer/d2;)Lio/bidmachine/media3/common/util/p;

    move-result-object p2

    new-instance v0, Lio/bidmachine/media3/exoplayer/z1;

    invoke-direct {v0, p0, p1, p3, p4}, Lio/bidmachine/media3/exoplayer/z1;-><init>(Lio/bidmachine/media3/exoplayer/d2$a;Landroid/util/Pair;Lio/bidmachine/media3/exoplayer/source/w;Lio/bidmachine/media3/exoplayer/source/z;)V

    invoke-interface {p2, v0}, Lio/bidmachine/media3/common/util/p;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public o(ILio/bidmachine/media3/exoplayer/source/b0$b;Ljava/lang/Exception;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/d2$a;->O(ILio/bidmachine/media3/exoplayer/source/b0$b;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/d2$a;->c:Lio/bidmachine/media3/exoplayer/d2;

    invoke-static {p2}, Lio/bidmachine/media3/exoplayer/d2;->b(Lio/bidmachine/media3/exoplayer/d2;)Lio/bidmachine/media3/common/util/p;

    move-result-object p2

    new-instance v0, Lio/bidmachine/media3/exoplayer/u1;

    invoke-direct {v0, p0, p1, p3}, Lio/bidmachine/media3/exoplayer/u1;-><init>(Lio/bidmachine/media3/exoplayer/d2$a;Landroid/util/Pair;Ljava/lang/Exception;)V

    invoke-interface {p2, v0}, Lio/bidmachine/media3/common/util/p;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
