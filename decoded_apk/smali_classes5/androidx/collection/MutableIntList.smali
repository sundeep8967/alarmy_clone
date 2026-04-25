.class public final Landroidx/collection/MutableIntList;
.super Landroidx/collection/IntList;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\r\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0001\u0010\n\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u0010\u001a\u00020\u00072\u0008\u0008\u0001\u0010\n\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0005J\u0015\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\tJ\u0017\u0010\u0015\u001a\u00020\u00022\u0008\u0008\u0001\u0010\n\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\"\u0010\u0017\u001a\u00020\u00022\u0008\u0008\u0001\u0010\n\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002H\u0086\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\r\u0010\u0019\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Landroidx/collection/MutableIntList;",
        "Landroidx/collection/IntList;",
        "",
        "initialCapacity",
        "<init>",
        "(I)V",
        "element",
        "",
        "l",
        "(I)Z",
        "index",
        "Lja0/h0;",
        "k",
        "(II)V",
        "",
        "elements",
        "m",
        "(I[I)Z",
        "capacity",
        "n",
        "o",
        "p",
        "(I)I",
        "q",
        "(II)I",
        "r",
        "()V",
        "collection"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Landroidx/collection/MutableIntList;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroidx/collection/IntList;-><init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/16 p1, 0x10

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Landroidx/collection/MutableIntList;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final k(II)V
    .locals 3

    if-ltz p1, :cond_0

    iget v0, p0, Landroidx/collection/IntList;->b:I

    if-gt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Index must be between 0 and size"

    invoke-static {v0}, Landroidx/collection/internal/RuntimeHelpersKt;->c(Ljava/lang/String;)V

    :goto_0
    iget v0, p0, Landroidx/collection/IntList;->b:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/collection/MutableIntList;->n(I)V

    iget-object v0, p0, Landroidx/collection/IntList;->a:[I

    iget v1, p0, Landroidx/collection/IntList;->b:I

    if-eq p1, v1, :cond_1

    add-int/lit8 v2, p1, 0x1

    invoke-static {v0, v0, v2, p1, v1}, Lkotlin/collections/n;->n([I[IIII)[I

    :cond_1
    aput p2, v0, p1

    iget p1, p0, Landroidx/collection/IntList;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/collection/IntList;->b:I

    return-void
.end method

.method public final l(I)Z
    .locals 3

    iget v0, p0, Landroidx/collection/IntList;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroidx/collection/MutableIntList;->n(I)V

    iget-object v0, p0, Landroidx/collection/IntList;->a:[I

    iget v2, p0, Landroidx/collection/IntList;->b:I

    aput p1, v0, v2

    add-int/2addr v2, v1

    iput v2, p0, Landroidx/collection/IntList;->b:I

    return v1
.end method

.method public final m(I[I)Z
    .locals 8

    const-string v0, "elements"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p1, :cond_0

    iget v0, p0, Landroidx/collection/IntList;->b:I

    if-gt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Landroidx/collection/internal/RuntimeHelpersKt;->c(Ljava/lang/String;)V

    :goto_0
    array-length v0, p2

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iget v0, p0, Landroidx/collection/IntList;->b:I

    array-length v1, p2

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroidx/collection/MutableIntList;->n(I)V

    iget-object v2, p0, Landroidx/collection/IntList;->a:[I

    iget v0, p0, Landroidx/collection/IntList;->b:I

    if-eq p1, v0, :cond_2

    array-length v1, p2

    add-int/2addr v1, p1

    invoke-static {v2, v2, v1, p1, v0}, Lkotlin/collections/n;->n([I[IIII)[I

    :cond_2
    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p2

    move v3, p1

    invoke-static/range {v1 .. v7}, Lkotlin/collections/n;->s([I[IIIIILjava/lang/Object;)[I

    iget p1, p0, Landroidx/collection/IntList;->b:I

    array-length p2, p2

    add-int/2addr p1, p2

    iput p1, p0, Landroidx/collection/IntList;->b:I

    const/4 p1, 0x1

    return p1
.end method

.method public final n(I)V
    .locals 2

    iget-object v0, p0, Landroidx/collection/IntList;->a:[I

    array-length v1, v0

    if-ge v1, p1, :cond_0

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x2

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    const-string v0, "copyOf(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/collection/IntList;->a:[I

    :cond_0
    return-void
.end method

.method public final o(I)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/collection/IntList;->g(I)I

    move-result p1

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Landroidx/collection/MutableIntList;->p(I)I

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final p(I)I
    .locals 4

    if-ltz p1, :cond_0

    iget v0, p0, Landroidx/collection/IntList;->b:I

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Index must be between 0 and size"

    invoke-static {v0}, Landroidx/collection/internal/RuntimeHelpersKt;->c(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Landroidx/collection/IntList;->a:[I

    aget v1, v0, p1

    iget v2, p0, Landroidx/collection/IntList;->b:I

    add-int/lit8 v3, v2, -0x1

    if-eq p1, v3, :cond_1

    add-int/lit8 v3, p1, 0x1

    invoke-static {v0, v0, p1, v3, v2}, Lkotlin/collections/n;->n([I[IIII)[I

    :cond_1
    iget p1, p0, Landroidx/collection/IntList;->b:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroidx/collection/IntList;->b:I

    return v1
.end method

.method public final q(II)I
    .locals 2

    if-ltz p1, :cond_0

    iget v0, p0, Landroidx/collection/IntList;->b:I

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Index must be between 0 and size"

    invoke-static {v0}, Landroidx/collection/internal/RuntimeHelpersKt;->c(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Landroidx/collection/IntList;->a:[I

    aget v1, v0, p1

    aput p2, v0, p1

    return v1
.end method

.method public final r()V
    .locals 3

    iget v0, p0, Landroidx/collection/IntList;->b:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Landroidx/collection/IntList;->a:[I

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lkotlin/collections/n;->R([III)V

    return-void
.end method
