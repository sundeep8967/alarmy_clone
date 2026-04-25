.class public final Lyads/hs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/TreeSet;

.field public final d:Ljava/util/ArrayList;

.field public e:Lyads/jc0;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lyads/jc0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lyads/hs;->a:I

    iput-object p2, p0, Lyads/hs;->b:Ljava/lang/String;

    iput-object p3, p0, Lyads/hs;->e:Lyads/jc0;

    new-instance p1, Ljava/util/TreeSet;

    invoke-direct {p1}, Ljava/util/TreeSet;-><init>()V

    iput-object p1, p0, Lyads/hs;->c:Ljava/util/TreeSet;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lyads/hs;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(JJ)J
    .locals 10

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_7

    cmp-long v2, p3, v0

    if-ltz v2, :cond_6

    invoke-virtual {p0, p1, p2, p3, p4}, Lyads/hs;->b(JJ)Lyads/yy2;

    move-result-object v2

    iget-boolean v3, v2, Lyads/zr;->e:Z

    const-wide v4, 0x7fffffffffffffffL

    if-nez v3, :cond_1

    iget-wide p1, v2, Lyads/zr;->d:J

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-wide v4, p1

    :goto_0
    invoke-static {v4, v5, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    neg-long p1, p1

    return-wide p1

    :cond_1
    add-long v6, p1, p3

    cmp-long v0, v6, v0

    if-gez v0, :cond_2

    goto :goto_1

    :cond_2
    move-wide v4, v6

    :goto_1
    iget-wide v0, v2, Lyads/zr;->c:J

    iget-wide v6, v2, Lyads/zr;->d:J

    add-long/2addr v0, v6

    cmp-long v3, v0, v4

    if-gez v3, :cond_5

    iget-object v3, p0, Lyads/hs;->c:Ljava/util/TreeSet;

    const/4 v6, 0x0

    invoke-virtual {v3, v2, v6}, Ljava/util/TreeSet;->tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyads/yy2;

    iget-wide v6, v3, Lyads/zr;->c:J

    cmp-long v8, v6, v0

    if-lez v8, :cond_4

    goto :goto_2

    :cond_4
    iget-wide v8, v3, Lyads/zr;->d:J

    add-long/2addr v6, v8

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    cmp-long v3, v0, v4

    if-ltz v3, :cond_3

    :cond_5
    :goto_2
    sub-long/2addr v0, p1

    invoke-static {v0, v1, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    return-wide p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final b(JJ)Lyads/yy2;
    .locals 10

    iget-object v1, p0, Lyads/hs;->b:Ljava/lang/String;

    new-instance v9, Lyads/yy2;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x0

    const-wide/16 v4, -0x1

    move-object v0, v9

    move-wide v2, p1

    invoke-direct/range {v0 .. v8}, Lyads/yy2;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    iget-object v0, p0, Lyads/hs;->c:Ljava/util/TreeSet;

    invoke-virtual {v0, v9}, Ljava/util/TreeSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyads/yy2;

    if-eqz v0, :cond_0

    iget-wide v1, v0, Lyads/zr;->c:J

    iget-wide v3, v0, Lyads/zr;->d:J

    add-long/2addr v1, v3

    cmp-long v1, v1, p1

    if-lez v1, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lyads/hs;->c:Ljava/util/TreeSet;

    invoke-virtual {v0, v9}, Ljava/util/TreeSet;->ceiling(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyads/yy2;

    if-eqz v0, :cond_2

    iget-wide v0, v0, Lyads/zr;->c:J

    sub-long/2addr v0, p1

    const-wide/16 v2, -0x1

    cmp-long v2, p3, v2

    if-nez v2, :cond_1

    move-wide v4, v0

    goto :goto_0

    :cond_1
    invoke-static {v0, v1, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p3

    :cond_2
    move-wide v4, p3

    :goto_0
    iget-object v1, p0, Lyads/hs;->b:Ljava/lang/String;

    new-instance p3, Lyads/yy2;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x0

    move-object v0, p3

    move-wide v2, p1

    invoke-direct/range {v0 .. v8}, Lyads/yy2;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    return-object p3
.end method

.method public final c(JJ)Z
    .locals 9

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lyads/hs;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Lyads/hs;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyads/gs;

    iget-wide v3, v2, Lyads/gs;->b:J

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    iget-wide v2, v2, Lyads/gs;->a:J

    cmp-long v2, p1, v2

    if-ltz v2, :cond_2

    goto :goto_1

    :cond_0
    cmp-long v5, p3, v5

    if-nez v5, :cond_1

    goto :goto_2

    :cond_1
    iget-wide v5, v2, Lyads/gs;->a:J

    cmp-long v2, v5, p1

    if-gtz v2, :cond_2

    add-long v7, p1, p3

    add-long/2addr v5, v3

    cmp-long v2, v7, v5

    if-gtz v2, :cond_2

    :goto_1
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lyads/hs;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lyads/hs;

    iget v2, p0, Lyads/hs;->a:I

    iget v3, p1, Lyads/hs;->a:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lyads/hs;->b:Ljava/lang/String;

    iget-object v3, p1, Lyads/hs;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lyads/hs;->c:Ljava/util/TreeSet;

    iget-object v3, p1, Lyads/hs;->c:Ljava/util/TreeSet;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lyads/hs;->e:Lyads/jc0;

    iget-object p1, p1, Lyads/hs;->e:Lyads/jc0;

    invoke-virtual {v2, p1}, Lyads/jc0;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lyads/hs;->a:I

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lyads/hs;->b:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lyads/k4;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lyads/hs;->e:Lyads/jc0;

    invoke-virtual {v1}, Lyads/jc0;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
