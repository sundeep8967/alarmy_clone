.class final Lz50/n$c;
.super Lz50/n$i;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz50/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz50/n$i<",
        "Lz50/n$c;",
        ">;",
        "Ljava/lang/Comparable<",
        "Lz50/n$c;",
        ">;"
    }
.end annotation


# instance fields
.field private final f:I

.field private final g:I


# direct methods
.method public constructor <init>(ILio/bidmachine/media3/common/c0;ILz50/n$e;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lz50/n$i;-><init>(ILio/bidmachine/media3/common/c0;I)V

    iget-boolean p1, p4, Lz50/n$e;->A0:Z

    invoke-static {p5, p1}, Lio/bidmachine/media3/exoplayer/i2;->v(IZ)Z

    move-result p1

    iput p1, p0, Lz50/n$c;->f:I

    iget-object p1, p0, Lz50/n$i;->e:Lio/bidmachine/media3/common/p;

    invoke-virtual {p1}, Lio/bidmachine/media3/common/p;->e()I

    move-result p1

    iput p1, p0, Lz50/n$c;->g:I

    return-void
.end method

.method public static d(Ljava/util/List;Ljava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lz50/n$c;",
            ">;",
            "Ljava/util/List<",
            "Lz50/n$c;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz50/n$c;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz50/n$c;

    invoke-virtual {p0, p1}, Lz50/n$c;->e(Lz50/n$c;)I

    move-result p0

    return p0
.end method

.method public static g(ILio/bidmachine/media3/common/c0;Lz50/n$e;[I)Lcom/google/common/collect/y;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lio/bidmachine/media3/common/c0;",
            "Lz50/n$e;",
            "[I)",
            "Lcom/google/common/collect/y<",
            "Lz50/n$c;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/google/common/collect/y;->s()Lcom/google/common/collect/y$a;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget v2, p1, Lio/bidmachine/media3/common/c0;->a:I

    if-ge v1, v2, :cond_0

    new-instance v8, Lz50/n$c;

    aget v7, p3, v1

    move-object v2, v8

    move v3, p0

    move-object v4, p1

    move v5, v1

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Lz50/n$c;-><init>(ILio/bidmachine/media3/common/c0;ILz50/n$e;I)V

    invoke-virtual {v0, v8}, Lcom/google/common/collect/y$a;->h(Ljava/lang/Object;)Lcom/google/common/collect/y$a;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/y$a;->k()Lcom/google/common/collect/y;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lz50/n$c;->f:I

    return v0
.end method

.method public bridge synthetic b(Lz50/n$i;)Z
    .locals 0

    check-cast p1, Lz50/n$c;

    invoke-virtual {p0, p1}, Lz50/n$c;->h(Lz50/n$c;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lz50/n$c;

    invoke-virtual {p0, p1}, Lz50/n$c;->e(Lz50/n$c;)I

    move-result p1

    return p1
.end method

.method public e(Lz50/n$c;)I
    .locals 1

    iget v0, p0, Lz50/n$c;->g:I

    iget p1, p1, Lz50/n$c;->g:I

    invoke-static {v0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1
.end method

.method public h(Lz50/n$c;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
