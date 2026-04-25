.class public final Lio/bidmachine/media3/exoplayer/source/MergingMediaSource;
.super Lio/bidmachine/media3/exoplayer/source/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/media3/exoplayer/source/MergingMediaSource$IllegalMergeException;,
        Lio/bidmachine/media3/exoplayer/source/MergingMediaSource$c;,
        Lio/bidmachine/media3/exoplayer/source/MergingMediaSource$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/bidmachine/media3/exoplayer/source/f<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field private static final w:Lio/bidmachine/media3/common/r;


# instance fields
.field private final k:Z

.field private final l:Z

.field private final m:[Lio/bidmachine/media3/exoplayer/source/b0;

.field private final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/exoplayer/source/MergingMediaSource$c;",
            ">;>;"
        }
    .end annotation
.end field

.field private final o:[Lio/bidmachine/media3/common/b0;

.field private final p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lio/bidmachine/media3/exoplayer/source/b0;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Lio/bidmachine/media3/exoplayer/source/h;

.field private final r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Lcom/google/common/collect/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/m0<",
            "Ljava/lang/Object;",
            "Lio/bidmachine/media3/exoplayer/source/d;",
            ">;"
        }
    .end annotation
.end field

.field private t:I

.field private u:[[J

.field private v:Lio/bidmachine/media3/exoplayer/source/MergingMediaSource$IllegalMergeException;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/bidmachine/media3/common/r$c;

    invoke-direct {v0}, Lio/bidmachine/media3/common/r$c;-><init>()V

    const-string v1, "MergingMediaSource"

    invoke-virtual {v0, v1}, Lio/bidmachine/media3/common/r$c;->c(Ljava/lang/String;)Lio/bidmachine/media3/common/r$c;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/media3/common/r$c;->a()Lio/bidmachine/media3/common/r;

    move-result-object v0

    sput-object v0, Lio/bidmachine/media3/exoplayer/source/MergingMediaSource;->w:Lio/bidmachine/media3/common/r;

    return-void
.end method

.method public varargs constructor <init>(ZZLio/bidmachine/media3/exoplayer/source/h;[Lio/bidmachine/media3/exoplayer/source/b0;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/source/f;-><init>()V

    .line 5
    iput-boolean p1, p0, Lio/bidmachine/media3/exoplayer/source/MergingMediaSource;->k:Z

    .line 6
    iput-boolean p2, p0, Lio/bidmachine/media3/exoplayer/source/MergingMediaSource;->l:Z

    .line 7
    iput-object p4, p0, Lio/bidmachine/media3/exoplayer/source/MergingMediaSource;->m:[Lio/bidmachine/media3/exoplayer/source/b0;

    .line 8
    iput-object p3, p0, Lio/bidmachine/media3/exoplayer/source/MergingMediaSource;->q:Lio/bidmachine/media3/exoplayer/source/h;

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/MergingMediaSource;->p:Ljava/util/ArrayList;

    const/4 p1, -0x1

    .line 10
    iput p1, p0, Lio/bidmachine/media3/exoplayer/source/MergingMediaSource;->t:I

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    array-length p2, p4

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/MergingMediaSource;->n:Ljava/util/List;

    const/4 p1, 0x0

    move p2, p1

    .line 12
    :goto_0
    array-length p3, p4

    if-ge p2, p3, :cond_0

    .line 13
    iget-object p3, p0, Lio/bidmachine/media3/exoplayer/source/MergingMediaSource;->n:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 14
    :cond_0
    array-length p2, p4

    new-array p2, p2, [Lio/bidmachine/media3/common/b0;

    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/source/MergingMediaSource;->o:[Lio/bidmachine/media3/common/b0;

    .line 15
    new-array p1, p1, [[J

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/MergingMediaSource;->u:[[J

    .line 16
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/MergingMediaSource;->r:Ljava/util/Map;

    .line 17
    invoke-static {}, Lcom/google/common/collect/n0;->a()Lcom/google/common/collect/n0$e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/collect/n0$e;->a()Lcom/google/common/collect/n0$d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/collect/n0$d;->e()Lcom/google/common/collect/h0;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/MergingMediaSource;->s:Lcom/google/common/collect/m0;

    return-void
.end method

.method public varargs constructor <init>(ZZ[Lio/bidmachine/media3/exoplayer/source/b0;)V
    .locals 1

    .line 3
    new-instance v0, Lio/bidmachine/media3/exoplayer/source/i;

    invoke-direct {v0}, Lio/bidmachine/media3/exoplayer/source/i;-><init>()V

    invoke-direct {p0, p1, p2, v0, p3}, Lio/bidmachine/media3/exoplayer/source/MergingMediaSource;-><init>(ZZLio/bidmachine/media3/exoplayer/source/h;[Lio/bidmachine/media3/exoplayer/source/b0;)V

    return-void
.end method

.method public varargs constructor <init>(Z[Lio/bidmachine/media3/exoplayer/source/b0;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, p2}, Lio/bidmachine/media3/exoplayer/source/MergingMediaSource;-><init>(ZZ[Lio/bidmachine/media3/exoplayer/source/b0;)V

    return-void
.end method

.method public varargs constructor <init>([Lio/bidmachine/media3/exoplayer/source/b0;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1}, Lio/bidmachine/media3/exoplayer/source/MergingMediaSource;-><init>(Z[Lio/bidmachine/media3/exoplayer/source/b0;)V

    return-void
.end method

.method private I()V
    .locals 9

    new-instance v0, Lio/bidmachine/media3/common/b0$b;

    invoke-direct {v0}, Lio/bidmachine/media3/common/b0$b;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget v3, p0, Lio/bidmachine/media3/exoplayer/source/MergingMediaSource;->t:I

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/source/MergingMediaSource;->o:[Lio/bidmachine/media3/common/b0;

    aget-object v3, v3, v1

    invoke-virtual {v3, v2, v0}, Lio/bidmachine/media3/common/b0;->f(ILio/bidmachine/media3/common/b0$b;)Lio/bidmachine/media3/common/b0$b;

    move-result-object v3

    invoke-virtual {v3}, Lio/bidmachine/media3/common/b0$b;->n()J

    move-result-wide v3

    neg-long v3, v3

    const/4 v5, 0x1

    :goto_1
    iget-object v6, p0, Lio/bidmachine/media3/exoplayer/source/MergingMediaSource;->o:[Lio/bidmachine/media3/common/b0;

    array-length v7, v6

    if-ge v5, v7, :cond_0

    aget-object v6, v6, v5

    invoke-virtual {v6, v2, v0}, Lio/bidmachine/media3/common/b0;->f(ILio/bidmachine/media3/common/b0$b;)Lio/bidmachine/media3/common/b0$b;

    move-result-object v6

    invoke-virtual {v6}, Lio/bidmachine/media3/common/b0$b;->n()J

    move-result-wide v6

    neg-long v6, v6

    iget-object v8, p0, Lio/bidmachine/media3/exoplayer/source/MergingMediaSource;->u:[[J

    aget-object v8, v8, v2

    sub-long v6, v3, v6

    aput-wide v6, v8, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private L()V
    .locals 12

    new-instance v0, Lio/bidmachine/media3/common/b0$b;

    invoke-direct {v0}, Lio/bidmachine/media3/common/b0$b;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget v3, p0, Lio/bidmachine/media3/exoplayer/source/MergingMediaSource;->t:I

    if-ge v2, v3, :cond_5

    const-wide/high16 v3, -0x8000000000000000L

    move v5, v1

    move-wide v6, v3

    :goto_1
    iget-object v8, p0, Lio/bidmachine/media3/exoplayer/source/MergingMediaSource;->o:[Lio/bidmachine/media3/common/b0;

    array-length v9, v8

    if-ge v5, v9, :cond_3

    aget-object v8, v8, v5

    invoke-virtual {v8, v2, v0}, Lio/bidmachine/media3/common/b0;->f(ILio/bidmachine/media3/common/b0$b;)Lio/bidmachine/media3/common/b0$b;

    move-result-object v8

    invoke-virtual {v8}, Lio/bidmachine/media3/common/b0$b;->j()J

    move-result-wide v8

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v10, v8, v10

    if-nez v10, :cond_0

    goto :goto_2

    :cond_0
    iget-object v10, p0, Lio/bidmachine/media3/exoplayer/source/MergingMediaSource;->u:[[J

    aget-object v10, v10, v2

    aget-wide v10, v10, v5

    add-long/2addr v8, v10

    cmp-long v10, v6, v3

    if-eqz v10, :cond_1

    cmp-long v10, v8, v6

    if-gez v10, :cond_2

    :cond_1
    move-wide v6, v8

    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    aget-object v3, v8, v1

    invoke-virtual {v3, v2}, Lio/bidmachine/media3/common/b0;->m(I)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lio/bidmachine/media3/exoplayer/source/MergingMediaSource;->r:Ljava/util/Map;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lio/bidmachine/media3/exoplayer/source/MergingMediaSource;->s:Lcom/google/common/collect/m0;

    invoke-interface {v4, v3}, Lcom/google/common/collect/m0;->get(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/bidmachine/media3/exoplayer/source/d;

    const-wide/16 v8, 0x0

    invoke-virtual {v4, v8, v9, v6, v7}, Lio/bidmachine/media3/exoplayer/source/d;->n(JJ)V

    goto :goto_3

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method


# virtual methods
.method protected A()V
    .locals 2

    invoke-super {p0}, Lio/bidmachine/media3/exoplayer/source/f;->A()V

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/MergingMediaSource;->o:[Lio/bidmachine/media3/common/b0;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, -0x1

    iput v0, p0, Lio/bidmachine/media3/exoplayer/source/MergingMediaSource;->t:I

    iput-object v1, p0, Lio/bidmachine/media3/exoplayer/source/MergingMediaSource;->v:Lio/bidmachine/media3/exoplayer/source/MergingMediaSource$IllegalMergeException;

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/MergingMediaSource;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/MergingMediaSource;->p:Ljava/util/ArrayList;

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/source/MergingMediaSource;->m:[Lio/bidmachine/media3/exoplayer/source/b0;

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method

.method protected bridge synthetic C(Ljava/lang/Object;Lio/bidmachine/media3/exoplayer/source/b0$b;)Lio/bidmachine/media3/exoplayer/source/b0$b;
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/source/MergingMediaSource;->J(Ljava/lang/Integer;Lio/bidmachine/media3/exoplayer/source/b0$b;)Lio/bidmachine/media3/exoplayer/source/b0$b;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic G(Ljava/lang/Object;Lio/bidmachine/media3/exoplayer/source/b0;Lio/bidmachine/media3/common/b0;)V
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/media3/exoplayer/source/MergingMediaSource;->K(Ljava/lang/Integer;Lio/bidmachine/media3/exoplayer/source/b0;Lio/bidmachine/media3/common/b0;)V

    return-void
.end method

.method protected J(Ljava/lang/Integer;Lio/bidmachine/media3/exoplayer/source/b0$b;)Lio/bidmachine/media3/exoplayer/source/b0$b;
    .locals 3

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/MergingMediaSource;->n:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/bidmachine/media3/exoplayer/source/MergingMediaSource$c;

    invoke-static {v2}, Lio/bidmachine/media3/exoplayer/source/MergingMediaSource$c;->b(Lio/bidmachine/media3/exoplayer/source/MergingMediaSource$c;)Lio/bidmachine/media3/exoplayer/source/b0$b;

    move-result-object v2

    invoke-virtual {v2, p2}, Lio/bidmachine/media3/exoplayer/source/b0$b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/source/MergingMediaSource;->n:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/media3/exoplayer/source/MergingMediaSource$c;

    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/source/MergingMediaSource$c;->b(Lio/bidmachine/media3/exoplayer/source/MergingMediaSource$c;)Lio/bidmachine/media3/exoplayer/source/b0$b;

    move-result-object p1

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method protected K(Ljava/lang/Integer;Lio/bidmachine/media3/exoplayer/source/b0;Lio/bidmachine/media3/common/b0;)V
    .locals 5

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/MergingMediaSource;->v:Lio/bidmachine/media3/exoplayer/source/MergingMediaSource$IllegalMergeException;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lio/bidmachine/media3/exoplayer/source/MergingMediaSource;->t:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    invoke-virtual {p3}, Lio/bidmachine/media3/common/b0;->i()I

    move-result v0

    iput v0, p0, Lio/bidmachine/media3/exoplayer/source/MergingMediaSource;->t:I

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Lio/bidmachine/media3/common/b0;->i()I

    move-result v0

    iget v1, p0, Lio/bidmachine/media3/exoplayer/source/MergingMediaSource;->t:I

    if-eq v0, v1, :cond_2

    new-instance p1, Lio/bidmachine/media3/exoplayer/source/MergingMediaSource$IllegalMergeException;

    invoke-direct {p1, v2}, Lio/bidmachine/media3/exoplayer/source/MergingMediaSource$IllegalMergeException;-><init>(I)V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/MergingMediaSource;->v:Lio/bidmachine/media3/exoplayer/source/MergingMediaSource$IllegalMergeException;

    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/MergingMediaSource;->u:[[J

    array-length v0, v0

    if-nez v0, :cond_3

    iget v0, p0, Lio/bidmachine/media3/exoplayer/source/MergingMediaSource;->t:I

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/source/MergingMediaSource;->o:[Lio/bidmachine/media3/common/b0;

    array-length v1, v1

    const/4 v3, 0x2

    new-array v3, v3, [I

    const/4 v4, 0x1

    aput v1, v3, v4

    aput v0, v3, v2

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[J

    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/source/MergingMediaSource;->u:[[J

    :cond_3
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/MergingMediaSource;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/source/MergingMediaSource;->o:[Lio/bidmachine/media3/common/b0;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aput-object p3, p2, p1

    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/source/MergingMediaSource;->p:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-boolean p1, p0, Lio/bidmachine/media3/exoplayer/source/MergingMediaSource;->k:Z

    if-eqz p1, :cond_4

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/source/MergingMediaSource;->I()V

    :cond_4
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/source/MergingMediaSource;->o:[Lio/bidmachine/media3/common/b0;

    aget-object p1, p1, v2

    iget-boolean p2, p0, Lio/bidmachine/media3/exoplayer/source/MergingMediaSource;->l:Z

    if-eqz p2, :cond_5

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/source/MergingMediaSource;->L()V

    new-instance p2, Lio/bidmachine/media3/exoplayer/source/MergingMediaSource$b;

    iget-object p3, p0, Lio/bidmachine/media3/exoplayer/source/MergingMediaSource;->r:Ljava/util/Map;

    invoke-direct {p2, p1, p3}, Lio/bidmachine/media3/exoplayer/source/MergingMediaSource$b;-><init>(Lio/bidmachine/media3/common/b0;Ljava/util/Map;)V

    move-object p1, p2

    :cond_5
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/source/a;->z(Lio/bidmachine/media3/common/b0;)V

    :cond_6
    return-void
.end method

.method public d()Lio/bidmachine/media3/common/r;
    .locals 2

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/MergingMediaSource;->m:[Lio/bidmachine/media3/exoplayer/source/b0;

    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/source/b0;->d()Lio/bidmachine/media3/common/r;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lio/bidmachine/media3/exoplayer/source/MergingMediaSource;->w:Lio/bidmachine/media3/common/r;

    :goto_0
    return-object v0
.end method

.method public h(Lio/bidmachine/media3/common/r;)V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/MergingMediaSource;->m:[Lio/bidmachine/media3/exoplayer/source/b0;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0, p1}, Lio/bidmachine/media3/exoplayer/source/b0;->h(Lio/bidmachine/media3/common/r;)V

    return-void
.end method

.method public l(Lio/bidmachine/media3/exoplayer/source/b0$b;La60/b;J)Lio/bidmachine/media3/exoplayer/source/a0;
    .locals 11

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/MergingMediaSource;->m:[Lio/bidmachine/media3/exoplayer/source/b0;

    array-length v0, v0

    new-array v1, v0, [Lio/bidmachine/media3/exoplayer/source/a0;

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/source/MergingMediaSource;->o:[Lio/bidmachine/media3/common/b0;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    iget-object v4, p1, Lio/bidmachine/media3/exoplayer/source/b0$b;->a:Ljava/lang/Object;

    invoke-virtual {v2, v4}, Lio/bidmachine/media3/common/b0;->b(Ljava/lang/Object;)I

    move-result v2

    :goto_0
    if-ge v3, v0, :cond_0

    iget-object v4, p0, Lio/bidmachine/media3/exoplayer/source/MergingMediaSource;->o:[Lio/bidmachine/media3/common/b0;

    aget-object v4, v4, v3

    invoke-virtual {v4, v2}, Lio/bidmachine/media3/common/b0;->m(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, v4}, Lio/bidmachine/media3/exoplayer/source/b0$b;->a(Ljava/lang/Object;)Lio/bidmachine/media3/exoplayer/source/b0$b;

    move-result-object v4

    iget-object v5, p0, Lio/bidmachine/media3/exoplayer/source/MergingMediaSource;->m:[Lio/bidmachine/media3/exoplayer/source/b0;

    aget-object v5, v5, v3

    iget-object v6, p0, Lio/bidmachine/media3/exoplayer/source/MergingMediaSource;->u:[[J

    aget-object v6, v6, v2

    aget-wide v6, v6, v3

    sub-long v6, p3, v6

    invoke-interface {v5, v4, p2, v6, v7}, Lio/bidmachine/media3/exoplayer/source/b0;->l(Lio/bidmachine/media3/exoplayer/source/b0$b;La60/b;J)Lio/bidmachine/media3/exoplayer/source/a0;

    move-result-object v5

    aput-object v5, v1, v3

    iget-object v5, p0, Lio/bidmachine/media3/exoplayer/source/MergingMediaSource;->n:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    new-instance v6, Lio/bidmachine/media3/exoplayer/source/MergingMediaSource$c;

    aget-object v7, v1, v3

    const/4 v8, 0x0

    invoke-direct {v6, v4, v7, v8}, Lio/bidmachine/media3/exoplayer/source/MergingMediaSource$c;-><init>(Lio/bidmachine/media3/exoplayer/source/b0$b;Lio/bidmachine/media3/exoplayer/source/a0;Lio/bidmachine/media3/exoplayer/source/MergingMediaSource$a;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v5, Lio/bidmachine/media3/exoplayer/source/m0;

    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/source/MergingMediaSource;->q:Lio/bidmachine/media3/exoplayer/source/h;

    iget-object p3, p0, Lio/bidmachine/media3/exoplayer/source/MergingMediaSource;->u:[[J

    aget-object p3, p3, v2

    invoke-direct {v5, p2, p3, v1}, Lio/bidmachine/media3/exoplayer/source/m0;-><init>(Lio/bidmachine/media3/exoplayer/source/h;[J[Lio/bidmachine/media3/exoplayer/source/a0;)V

    iget-boolean p2, p0, Lio/bidmachine/media3/exoplayer/source/MergingMediaSource;->l:Z

    if-eqz p2, :cond_1

    new-instance p2, Lio/bidmachine/media3/exoplayer/source/d;

    iget-object p3, p0, Lio/bidmachine/media3/exoplayer/source/MergingMediaSource;->r:Ljava/util/Map;

    iget-object p4, p1, Lio/bidmachine/media3/exoplayer/source/b0$b;->a:Ljava/lang/Object;

    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-static {p3}, Lio/bidmachine/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    move-object v4, p2

    invoke-direct/range {v4 .. v10}, Lio/bidmachine/media3/exoplayer/source/d;-><init>(Lio/bidmachine/media3/exoplayer/source/a0;ZJJ)V

    iget-object p3, p0, Lio/bidmachine/media3/exoplayer/source/MergingMediaSource;->s:Lcom/google/common/collect/m0;

    iget-object p1, p1, Lio/bidmachine/media3/exoplayer/source/b0$b;->a:Ljava/lang/Object;

    invoke-interface {p3, p1, p2}, Lcom/google/common/collect/m0;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-object v5, p2

    :cond_1
    return-object v5
.end method

.method public m(Lio/bidmachine/media3/exoplayer/source/a0;)V
    .locals 6

    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/source/MergingMediaSource;->l:Z

    if-eqz v0, :cond_2

    check-cast p1, Lio/bidmachine/media3/exoplayer/source/d;

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/MergingMediaSource;->s:Lcom/google/common/collect/m0;

    invoke-interface {v0}, Lcom/google/common/collect/m0;->d()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/bidmachine/media3/exoplayer/source/d;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/MergingMediaSource;->s:Lcom/google/common/collect/m0;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/google/common/collect/m0;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_1
    iget-object p1, p1, Lio/bidmachine/media3/exoplayer/source/d;->b:Lio/bidmachine/media3/exoplayer/source/a0;

    :cond_2
    move-object v0, p1

    check-cast v0, Lio/bidmachine/media3/exoplayer/source/m0;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/source/MergingMediaSource;->m:[Lio/bidmachine/media3/exoplayer/source/b0;

    array-length v3, v3

    if-ge v2, v3, :cond_5

    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/source/MergingMediaSource;->n:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    move v4, v1

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_4

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/bidmachine/media3/exoplayer/source/MergingMediaSource$c;

    invoke-static {v5}, Lio/bidmachine/media3/exoplayer/source/MergingMediaSource$c;->a(Lio/bidmachine/media3/exoplayer/source/MergingMediaSource$c;)Lio/bidmachine/media3/exoplayer/source/a0;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/source/MergingMediaSource;->m:[Lio/bidmachine/media3/exoplayer/source/b0;

    aget-object v3, v3, v2

    invoke-virtual {v0, v2}, Lio/bidmachine/media3/exoplayer/source/m0;->i(I)Lio/bidmachine/media3/exoplayer/source/a0;

    move-result-object v4

    invoke-interface {v3, v4}, Lio/bidmachine/media3/exoplayer/source/b0;->m(Lio/bidmachine/media3/exoplayer/source/a0;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public maybeThrowSourceInfoRefreshError()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/MergingMediaSource;->v:Lio/bidmachine/media3/exoplayer/source/MergingMediaSource$IllegalMergeException;

    if-nez v0, :cond_0

    invoke-super {p0}, Lio/bidmachine/media3/exoplayer/source/f;->maybeThrowSourceInfoRefreshError()V

    return-void

    :cond_0
    throw v0
.end method

.method protected y(Ls50/o;)V
    .locals 2

    invoke-super {p0, p1}, Lio/bidmachine/media3/exoplayer/source/f;->y(Ls50/o;)V

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/MergingMediaSource;->m:[Lio/bidmachine/media3/exoplayer/source/b0;

    array-length v0, v0

    if-ge p1, v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/source/MergingMediaSource;->m:[Lio/bidmachine/media3/exoplayer/source/b0;

    aget-object v1, v1, p1

    invoke-virtual {p0, v0, v1}, Lio/bidmachine/media3/exoplayer/source/f;->H(Ljava/lang/Object;Lio/bidmachine/media3/exoplayer/source/b0;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
