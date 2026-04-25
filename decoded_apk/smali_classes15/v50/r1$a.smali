.class final Lv50/r1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv50/r1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lio/bidmachine/media3/common/b0$b;

.field private b:Lcom/google/common/collect/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/y<",
            "Lio/bidmachine/media3/exoplayer/source/b0$b;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/google/common/collect/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/a0<",
            "Lio/bidmachine/media3/exoplayer/source/b0$b;",
            "Lio/bidmachine/media3/common/b0;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lio/bidmachine/media3/exoplayer/source/b0$b;

.field private e:Lio/bidmachine/media3/exoplayer/source/b0$b;

.field private f:Lio/bidmachine/media3/exoplayer/source/b0$b;


# direct methods
.method public constructor <init>(Lio/bidmachine/media3/common/b0$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv50/r1$a;->a:Lio/bidmachine/media3/common/b0$b;

    invoke-static {}, Lcom/google/common/collect/y;->B()Lcom/google/common/collect/y;

    move-result-object p1

    iput-object p1, p0, Lv50/r1$a;->b:Lcom/google/common/collect/y;

    invoke-static {}, Lcom/google/common/collect/a0;->x()Lcom/google/common/collect/a0;

    move-result-object p1

    iput-object p1, p0, Lv50/r1$a;->c:Lcom/google/common/collect/a0;

    return-void
.end method

.method static synthetic a(Lv50/r1$a;)Lcom/google/common/collect/y;
    .locals 0

    iget-object p0, p0, Lv50/r1$a;->b:Lcom/google/common/collect/y;

    return-object p0
.end method

.method private b(Lcom/google/common/collect/a0$a;Lio/bidmachine/media3/exoplayer/source/b0$b;Lio/bidmachine/media3/common/b0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/a0$a<",
            "Lio/bidmachine/media3/exoplayer/source/b0$b;",
            "Lio/bidmachine/media3/common/b0;",
            ">;",
            "Lio/bidmachine/media3/exoplayer/source/b0$b;",
            "Lio/bidmachine/media3/common/b0;",
            ")V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p2, Lio/bidmachine/media3/exoplayer/source/b0$b;->a:Ljava/lang/Object;

    invoke-virtual {p3, v0}, Lio/bidmachine/media3/common/b0;->b(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p1, p2, p3}, Lcom/google/common/collect/a0$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/a0$a;

    goto :goto_0

    :cond_1
    iget-object p3, p0, Lv50/r1$a;->c:Lcom/google/common/collect/a0;

    invoke-virtual {p3, p2}, Lcom/google/common/collect/a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lio/bidmachine/media3/common/b0;

    if-eqz p3, :cond_2

    invoke-virtual {p1, p2, p3}, Lcom/google/common/collect/a0$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/a0$a;

    :cond_2
    :goto_0
    return-void
.end method

.method private static c(Lio/bidmachine/media3/common/x;Lcom/google/common/collect/y;Lio/bidmachine/media3/exoplayer/source/b0$b;Lio/bidmachine/media3/common/b0$b;)Lio/bidmachine/media3/exoplayer/source/b0$b;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/media3/common/x;",
            "Lcom/google/common/collect/y<",
            "Lio/bidmachine/media3/exoplayer/source/b0$b;",
            ">;",
            "Lio/bidmachine/media3/exoplayer/source/b0$b;",
            "Lio/bidmachine/media3/common/b0$b;",
            ")",
            "Lio/bidmachine/media3/exoplayer/source/b0$b;"
        }
    .end annotation

    invoke-interface {p0}, Lio/bidmachine/media3/common/x;->getCurrentTimeline()Lio/bidmachine/media3/common/b0;

    move-result-object v0

    invoke-interface {p0}, Lio/bidmachine/media3/common/x;->getCurrentPeriodIndex()I

    move-result v1

    invoke-virtual {v0}, Lio/bidmachine/media3/common/b0;->q()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lio/bidmachine/media3/common/b0;->m(I)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    invoke-interface {p0}, Lio/bidmachine/media3/common/x;->isPlayingAd()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v0}, Lio/bidmachine/media3/common/b0;->q()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1, p3}, Lio/bidmachine/media3/common/b0;->f(ILio/bidmachine/media3/common/b0$b;)Lio/bidmachine/media3/common/b0$b;

    move-result-object v0

    invoke-interface {p0}, Lio/bidmachine/media3/common/x;->getCurrentPosition()J

    move-result-wide v4

    invoke-static {v4, v5}, Lio/bidmachine/media3/common/util/o0;->S0(J)J

    move-result-wide v4

    invoke-virtual {p3}, Lio/bidmachine/media3/common/b0$b;->n()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-virtual {v0, v4, v5}, Lio/bidmachine/media3/common/b0$b;->d(J)I

    move-result p3

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p3, -0x1

    :goto_2
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/bidmachine/media3/exoplayer/source/b0$b;

    invoke-interface {p0}, Lio/bidmachine/media3/common/x;->isPlayingAd()Z

    move-result v6

    invoke-interface {p0}, Lio/bidmachine/media3/common/x;->getCurrentAdGroupIndex()I

    move-result v7

    invoke-interface {p0}, Lio/bidmachine/media3/common/x;->getCurrentAdIndexInAdGroup()I

    move-result v8

    move-object v4, v1

    move-object v5, v2

    move v9, p3

    invoke-static/range {v4 .. v9}, Lv50/r1$a;->i(Lio/bidmachine/media3/exoplayer/source/b0$b;Ljava/lang/Object;ZIII)Z

    move-result v4

    if-eqz v4, :cond_3

    return-object v1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    invoke-interface {p0}, Lio/bidmachine/media3/common/x;->isPlayingAd()Z

    move-result v6

    invoke-interface {p0}, Lio/bidmachine/media3/common/x;->getCurrentAdGroupIndex()I

    move-result v7

    invoke-interface {p0}, Lio/bidmachine/media3/common/x;->getCurrentAdIndexInAdGroup()I

    move-result v8

    move-object v4, p2

    move-object v5, v2

    move v9, p3

    invoke-static/range {v4 .. v9}, Lv50/r1$a;->i(Lio/bidmachine/media3/exoplayer/source/b0$b;Ljava/lang/Object;ZIII)Z

    move-result p0

    if-eqz p0, :cond_5

    return-object p2

    :cond_5
    return-object v3
.end method

.method private static i(Lio/bidmachine/media3/exoplayer/source/b0$b;Ljava/lang/Object;ZIII)Z
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/b0$b;->a:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    if-eqz p2, :cond_1

    iget p1, p0, Lio/bidmachine/media3/exoplayer/source/b0$b;->b:I

    if-ne p1, p3, :cond_1

    iget p1, p0, Lio/bidmachine/media3/exoplayer/source/b0$b;->c:I

    if-eq p1, p4, :cond_2

    :cond_1
    if-nez p2, :cond_3

    iget p1, p0, Lio/bidmachine/media3/exoplayer/source/b0$b;->b:I

    const/4 p2, -0x1

    if-ne p1, p2, :cond_3

    iget p0, p0, Lio/bidmachine/media3/exoplayer/source/b0$b;->e:I

    if-ne p0, p5, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method private m(Lio/bidmachine/media3/common/b0;)V
    .locals 3

    invoke-static {}, Lcom/google/common/collect/a0;->h()Lcom/google/common/collect/a0$a;

    move-result-object v0

    iget-object v1, p0, Lv50/r1$a;->b:Lcom/google/common/collect/y;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lv50/r1$a;->e:Lio/bidmachine/media3/exoplayer/source/b0$b;

    invoke-direct {p0, v0, v1, p1}, Lv50/r1$a;->b(Lcom/google/common/collect/a0$a;Lio/bidmachine/media3/exoplayer/source/b0$b;Lio/bidmachine/media3/common/b0;)V

    iget-object v1, p0, Lv50/r1$a;->f:Lio/bidmachine/media3/exoplayer/source/b0$b;

    iget-object v2, p0, Lv50/r1$a;->e:Lio/bidmachine/media3/exoplayer/source/b0$b;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lv50/r1$a;->f:Lio/bidmachine/media3/exoplayer/source/b0$b;

    invoke-direct {p0, v0, v1, p1}, Lv50/r1$a;->b(Lcom/google/common/collect/a0$a;Lio/bidmachine/media3/exoplayer/source/b0$b;Lio/bidmachine/media3/common/b0;)V

    :cond_0
    iget-object v1, p0, Lv50/r1$a;->d:Lio/bidmachine/media3/exoplayer/source/b0$b;

    iget-object v2, p0, Lv50/r1$a;->e:Lio/bidmachine/media3/exoplayer/source/b0$b;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lv50/r1$a;->d:Lio/bidmachine/media3/exoplayer/source/b0$b;

    iget-object v2, p0, Lv50/r1$a;->f:Lio/bidmachine/media3/exoplayer/source/b0$b;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lv50/r1$a;->d:Lio/bidmachine/media3/exoplayer/source/b0$b;

    invoke-direct {p0, v0, v1, p1}, Lv50/r1$a;->b(Lcom/google/common/collect/a0$a;Lio/bidmachine/media3/exoplayer/source/b0$b;Lio/bidmachine/media3/common/b0;)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lv50/r1$a;->b:Lcom/google/common/collect/y;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lv50/r1$a;->b:Lcom/google/common/collect/y;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/bidmachine/media3/exoplayer/source/b0$b;

    invoke-direct {p0, v0, v2, p1}, Lv50/r1$a;->b(Lcom/google/common/collect/a0$a;Lio/bidmachine/media3/exoplayer/source/b0$b;Lio/bidmachine/media3/common/b0;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lv50/r1$a;->b:Lcom/google/common/collect/y;

    iget-object v2, p0, Lv50/r1$a;->d:Lio/bidmachine/media3/exoplayer/source/b0$b;

    invoke-virtual {v1, v2}, Lcom/google/common/collect/y;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lv50/r1$a;->d:Lio/bidmachine/media3/exoplayer/source/b0$b;

    invoke-direct {p0, v0, v1, p1}, Lv50/r1$a;->b(Lcom/google/common/collect/a0$a;Lio/bidmachine/media3/exoplayer/source/b0$b;Lio/bidmachine/media3/common/b0;)V

    :cond_3
    :goto_1
    invoke-virtual {v0}, Lcom/google/common/collect/a0$a;->c()Lcom/google/common/collect/a0;

    move-result-object p1

    iput-object p1, p0, Lv50/r1$a;->c:Lcom/google/common/collect/a0;

    return-void
.end method


# virtual methods
.method public d()Lio/bidmachine/media3/exoplayer/source/b0$b;
    .locals 1

    iget-object v0, p0, Lv50/r1$a;->d:Lio/bidmachine/media3/exoplayer/source/b0$b;

    return-object v0
.end method

.method public e()Lio/bidmachine/media3/exoplayer/source/b0$b;
    .locals 1

    iget-object v0, p0, Lv50/r1$a;->b:Lcom/google/common/collect/y;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lv50/r1$a;->b:Lcom/google/common/collect/y;

    invoke-static {v0}, Lcom/google/common/collect/f0;->d(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/media3/exoplayer/source/b0$b;

    :goto_0
    return-object v0
.end method

.method public f(Lio/bidmachine/media3/exoplayer/source/b0$b;)Lio/bidmachine/media3/common/b0;
    .locals 1

    iget-object v0, p0, Lv50/r1$a;->c:Lcom/google/common/collect/a0;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/media3/common/b0;

    return-object p1
.end method

.method public g()Lio/bidmachine/media3/exoplayer/source/b0$b;
    .locals 1

    iget-object v0, p0, Lv50/r1$a;->e:Lio/bidmachine/media3/exoplayer/source/b0$b;

    return-object v0
.end method

.method public h()Lio/bidmachine/media3/exoplayer/source/b0$b;
    .locals 1

    iget-object v0, p0, Lv50/r1$a;->f:Lio/bidmachine/media3/exoplayer/source/b0$b;

    return-object v0
.end method

.method public j(Lio/bidmachine/media3/common/x;)V
    .locals 3

    iget-object v0, p0, Lv50/r1$a;->b:Lcom/google/common/collect/y;

    iget-object v1, p0, Lv50/r1$a;->e:Lio/bidmachine/media3/exoplayer/source/b0$b;

    iget-object v2, p0, Lv50/r1$a;->a:Lio/bidmachine/media3/common/b0$b;

    invoke-static {p1, v0, v1, v2}, Lv50/r1$a;->c(Lio/bidmachine/media3/common/x;Lcom/google/common/collect/y;Lio/bidmachine/media3/exoplayer/source/b0$b;Lio/bidmachine/media3/common/b0$b;)Lio/bidmachine/media3/exoplayer/source/b0$b;

    move-result-object p1

    iput-object p1, p0, Lv50/r1$a;->d:Lio/bidmachine/media3/exoplayer/source/b0$b;

    return-void
.end method

.method public k(Ljava/util/List;Lio/bidmachine/media3/exoplayer/source/b0$b;Lio/bidmachine/media3/common/x;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/exoplayer/source/b0$b;",
            ">;",
            "Lio/bidmachine/media3/exoplayer/source/b0$b;",
            "Lio/bidmachine/media3/common/x;",
            ")V"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/common/collect/y;->v(Ljava/util/Collection;)Lcom/google/common/collect/y;

    move-result-object v0

    iput-object v0, p0, Lv50/r1$a;->b:Lcom/google/common/collect/y;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/media3/exoplayer/source/b0$b;

    iput-object p1, p0, Lv50/r1$a;->e:Lio/bidmachine/media3/exoplayer/source/b0$b;

    invoke-static {p2}, Lio/bidmachine/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/media3/exoplayer/source/b0$b;

    iput-object p1, p0, Lv50/r1$a;->f:Lio/bidmachine/media3/exoplayer/source/b0$b;

    :cond_0
    iget-object p1, p0, Lv50/r1$a;->d:Lio/bidmachine/media3/exoplayer/source/b0$b;

    if-nez p1, :cond_1

    iget-object p1, p0, Lv50/r1$a;->b:Lcom/google/common/collect/y;

    iget-object p2, p0, Lv50/r1$a;->e:Lio/bidmachine/media3/exoplayer/source/b0$b;

    iget-object v0, p0, Lv50/r1$a;->a:Lio/bidmachine/media3/common/b0$b;

    invoke-static {p3, p1, p2, v0}, Lv50/r1$a;->c(Lio/bidmachine/media3/common/x;Lcom/google/common/collect/y;Lio/bidmachine/media3/exoplayer/source/b0$b;Lio/bidmachine/media3/common/b0$b;)Lio/bidmachine/media3/exoplayer/source/b0$b;

    move-result-object p1

    iput-object p1, p0, Lv50/r1$a;->d:Lio/bidmachine/media3/exoplayer/source/b0$b;

    :cond_1
    invoke-interface {p3}, Lio/bidmachine/media3/common/x;->getCurrentTimeline()Lio/bidmachine/media3/common/b0;

    move-result-object p1

    invoke-direct {p0, p1}, Lv50/r1$a;->m(Lio/bidmachine/media3/common/b0;)V

    return-void
.end method

.method public l(Lio/bidmachine/media3/common/x;)V
    .locals 3

    iget-object v0, p0, Lv50/r1$a;->b:Lcom/google/common/collect/y;

    iget-object v1, p0, Lv50/r1$a;->e:Lio/bidmachine/media3/exoplayer/source/b0$b;

    iget-object v2, p0, Lv50/r1$a;->a:Lio/bidmachine/media3/common/b0$b;

    invoke-static {p1, v0, v1, v2}, Lv50/r1$a;->c(Lio/bidmachine/media3/common/x;Lcom/google/common/collect/y;Lio/bidmachine/media3/exoplayer/source/b0$b;Lio/bidmachine/media3/common/b0$b;)Lio/bidmachine/media3/exoplayer/source/b0$b;

    move-result-object v0

    iput-object v0, p0, Lv50/r1$a;->d:Lio/bidmachine/media3/exoplayer/source/b0$b;

    invoke-interface {p1}, Lio/bidmachine/media3/common/x;->getCurrentTimeline()Lio/bidmachine/media3/common/b0;

    move-result-object p1

    invoke-direct {p0, p1}, Lv50/r1$a;->m(Lio/bidmachine/media3/common/b0;)V

    return-void
.end method
