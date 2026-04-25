.class public final Lio/ktor/http/cio/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\u0010\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0013\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\r\u001a\u00020\u0012H\u0086\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0013\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0015\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J-\u0010\u001c\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u00020\u000e2\u0006\u0010\u001a\u001a\u00020\u000e2\u0006\u0010\u001b\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0015\u0010\u001e\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0015\u0010 \u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008 \u0010\u001fJ\r\u0010!\u001a\u00020\t\u00a2\u0006\u0004\u0008!\u0010\u000bJ\u000f\u0010\"\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\"\u0010#R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010$R$\u0010)\u001a\u00020\u000e2\u0006\u0010%\u001a\u00020\u000e8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010&\u001a\u0004\u0008\'\u0010(R\u0016\u0010*\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010&R\u0016\u0010-\u001a\u00020+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010,\u00a8\u0006."
    }
    d2 = {
        "Lio/ktor/http/cio/c;",
        "",
        "Lio/ktor/http/cio/internals/d;",
        "builder",
        "<init>",
        "(Lio/ktor/http/cio/internals/d;)V",
        "",
        "h",
        "()Z",
        "Lja0/h0;",
        "g",
        "()V",
        "",
        "name",
        "",
        "headerOffset",
        "b",
        "(Ljava/lang/CharSequence;I)Z",
        "",
        "a",
        "(Ljava/lang/String;)Ljava/lang/CharSequence;",
        "Lkotlin/sequences/k;",
        "d",
        "()Lkotlin/sequences/k;",
        "nameStartIndex",
        "nameEndIndex",
        "valueStartIndex",
        "valueEndIndex",
        "e",
        "(IIII)V",
        "c",
        "(I)Ljava/lang/CharSequence;",
        "i",
        "f",
        "toString",
        "()Ljava/lang/String;",
        "Lio/ktor/http/cio/internals/d;",
        "value",
        "I",
        "getSize",
        "()I",
        "size",
        "headerCapacity",
        "Lio/ktor/http/cio/b;",
        "Lio/ktor/http/cio/b;",
        "headersData",
        "ktor-http-cio"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Lio/ktor/http/cio/internals/d;

.field private b:I

.field private c:I

.field private d:Lio/ktor/http/cio/b;


# direct methods
.method public constructor <init>(Lio/ktor/http/cio/internals/d;)V
    .locals 1

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/http/cio/c;->a:Lio/ktor/http/cio/internals/d;

    invoke-static {}, Lio/ktor/http/cio/d;->a()Lio/ktor/utils/io/pool/d;

    move-result-object p1

    invoke-virtual {p1}, Lio/ktor/utils/io/pool/d;->i1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/ktor/http/cio/b;

    iput-object p1, p0, Lio/ktor/http/cio/c;->d:Lio/ktor/http/cio/b;

    return-void
.end method

.method private final b(Ljava/lang/CharSequence;I)Z
    .locals 2

    iget-object v0, p0, Lio/ktor/http/cio/c;->d:Lio/ktor/http/cio/b;

    add-int/lit8 v1, p2, 0x1

    invoke-virtual {v0, v1}, Lio/ktor/http/cio/b;->c(I)I

    move-result v0

    iget-object v1, p0, Lio/ktor/http/cio/c;->d:Lio/ktor/http/cio/b;

    add-int/lit8 p2, p2, 0x2

    invoke-virtual {v1, p2}, Lio/ktor/http/cio/b;->c(I)I

    move-result p2

    iget-object v1, p0, Lio/ktor/http/cio/c;->a:Lio/ktor/http/cio/internals/d;

    invoke-static {v1, v0, p2, p1}, Lio/ktor/http/cio/internals/i;->e(Ljava/lang/CharSequence;IILjava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method private final g()V
    .locals 7

    iget v0, p0, Lio/ktor/http/cio/c;->b:I

    iget-object v1, p0, Lio/ktor/http/cio/c;->d:Lio/ktor/http/cio/b;

    const/4 v2, 0x0

    iput v2, p0, Lio/ktor/http/cio/c;->b:I

    iget v2, p0, Lio/ktor/http/cio/c;->c:I

    mul-int/lit8 v2, v2, 0x2

    or-int/lit16 v2, v2, 0x80

    iput v2, p0, Lio/ktor/http/cio/c;->c:I

    invoke-static {}, Lio/ktor/http/cio/d;->a()Lio/ktor/utils/io/pool/d;

    move-result-object v2

    invoke-virtual {v2}, Lio/ktor/utils/io/pool/d;->i1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/ktor/http/cio/b;

    invoke-virtual {v1}, Lio/ktor/http/cio/b;->b()I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    or-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Lio/ktor/http/cio/b;->e(I)V

    iput-object v2, p0, Lio/ktor/http/cio/c;->d:Lio/ktor/http/cio/b;

    invoke-virtual {v1}, Lio/ktor/http/cio/b;->d()Lkotlin/sequences/k;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/sequences/k;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {v1, v4}, Lio/ktor/http/cio/b;->c(I)I

    move-result v4

    add-int/lit8 v5, v3, 0x2

    invoke-virtual {v1, v5}, Lio/ktor/http/cio/b;->c(I)I

    move-result v5

    add-int/lit8 v6, v3, 0x3

    invoke-virtual {v1, v6}, Lio/ktor/http/cio/b;->c(I)I

    move-result v6

    add-int/lit8 v3, v3, 0x4

    invoke-virtual {v1, v3}, Lio/ktor/http/cio/b;->c(I)I

    move-result v3

    invoke-virtual {p0, v4, v5, v6, v3}, Lio/ktor/http/cio/c;->e(IIII)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lio/ktor/http/cio/d;->a()Lio/ktor/utils/io/pool/d;

    move-result-object v2

    invoke-virtual {v2, v1}, Lio/ktor/utils/io/pool/d;->u0(Ljava/lang/Object;)V

    iget v1, p0, Lio/ktor/http/cio/c;->b:I

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed requirement."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final h()Z
    .locals 6

    iget v0, p0, Lio/ktor/http/cio/c;->b:I

    int-to-double v0, v0

    iget v2, p0, Lio/ktor/http/cio/c;->c:I

    int-to-double v2, v2

    const-wide/high16 v4, 0x3fe8000000000000L    # 0.75

    mul-double/2addr v2, v4

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 5

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lio/ktor/http/cio/c;->b:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x3

    const/4 v2, 0x0

    invoke-static {p1, v2, v2, v0, v1}, Lio/ktor/http/cio/internals/i;->g(Ljava/lang/CharSequence;IIILjava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v2, p0, Lio/ktor/http/cio/c;->c:I

    rem-int/2addr v0, v2

    :goto_0
    iget-object v2, p0, Lio/ktor/http/cio/c;->d:Lio/ktor/http/cio/b;

    mul-int/lit8 v3, v0, 0x6

    invoke-virtual {v2, v3}, Lio/ktor/http/cio/b;->c(I)I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_2

    invoke-direct {p0, p1, v3}, Lio/ktor/http/cio/c;->b(Ljava/lang/CharSequence;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v3}, Lio/ktor/http/cio/c;->i(I)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    iget v2, p0, Lio/ktor/http/cio/c;->c:I

    rem-int/2addr v0, v2

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public final c(I)Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Lio/ktor/http/cio/c;->d:Lio/ktor/http/cio/b;

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Lio/ktor/http/cio/b;->c(I)I

    move-result v0

    iget-object v1, p0, Lio/ktor/http/cio/c;->d:Lio/ktor/http/cio/b;

    add-int/lit8 p1, p1, 0x2

    invoke-virtual {v1, p1}, Lio/ktor/http/cio/b;->c(I)I

    move-result p1

    iget-object v1, p0, Lio/ktor/http/cio/c;->a:Lio/ktor/http/cio/internals/d;

    invoke-virtual {v1, v0, p1}, Lio/ktor/http/cio/internals/d;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final d()Lkotlin/sequences/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/sequences/k<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/ktor/http/cio/c;->d:Lio/ktor/http/cio/b;

    invoke-virtual {v0}, Lio/ktor/http/cio/b;->d()Lkotlin/sequences/k;

    move-result-object v0

    return-object v0
.end method

.method public final e(IIII)V
    .locals 7

    invoke-direct {p0}, Lio/ktor/http/cio/c;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lio/ktor/http/cio/c;->g()V

    :cond_0
    iget-object v0, p0, Lio/ktor/http/cio/c;->a:Lio/ktor/http/cio/internals/d;

    invoke-static {v0, p1, p2}, Lio/ktor/http/cio/internals/i;->f(Ljava/lang/CharSequence;II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget-object v1, p0, Lio/ktor/http/cio/c;->a:Lio/ktor/http/cio/internals/d;

    invoke-virtual {v1, p1, p2}, Lio/ktor/http/cio/internals/d;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    iget v2, p0, Lio/ktor/http/cio/c;->c:I

    rem-int v2, v0, v2

    const/4 v3, -0x1

    move v4, v3

    :goto_0
    iget-object v5, p0, Lio/ktor/http/cio/c;->d:Lio/ktor/http/cio/b;

    mul-int/lit8 v6, v2, 0x6

    invoke-virtual {v5, v6}, Lio/ktor/http/cio/b;->c(I)I

    move-result v5

    if-eq v5, v3, :cond_2

    invoke-direct {p0, v1, v6}, Lio/ktor/http/cio/c;->b(Ljava/lang/CharSequence;I)Z

    move-result v5

    if-eqz v5, :cond_1

    move v4, v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    iget v5, p0, Lio/ktor/http/cio/c;->c:I

    rem-int/2addr v2, v5

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lio/ktor/http/cio/c;->d:Lio/ktor/http/cio/b;

    invoke-virtual {v1, v6, v0}, Lio/ktor/http/cio/b;->g(II)V

    iget-object v0, p0, Lio/ktor/http/cio/c;->d:Lio/ktor/http/cio/b;

    add-int/lit8 v1, v6, 0x1

    invoke-virtual {v0, v1, p1}, Lio/ktor/http/cio/b;->g(II)V

    iget-object p1, p0, Lio/ktor/http/cio/c;->d:Lio/ktor/http/cio/b;

    add-int/lit8 v0, v6, 0x2

    invoke-virtual {p1, v0, p2}, Lio/ktor/http/cio/b;->g(II)V

    iget-object p1, p0, Lio/ktor/http/cio/c;->d:Lio/ktor/http/cio/b;

    add-int/lit8 p2, v6, 0x3

    invoke-virtual {p1, p2, p3}, Lio/ktor/http/cio/b;->g(II)V

    iget-object p1, p0, Lio/ktor/http/cio/c;->d:Lio/ktor/http/cio/b;

    add-int/lit8 p2, v6, 0x4

    invoke-virtual {p1, p2, p4}, Lio/ktor/http/cio/b;->g(II)V

    iget-object p1, p0, Lio/ktor/http/cio/c;->d:Lio/ktor/http/cio/b;

    add-int/lit8 v6, v6, 0x5

    invoke-virtual {p1, v6, v3}, Lio/ktor/http/cio/b;->g(II)V

    if-eq v4, v3, :cond_3

    iget-object p1, p0, Lio/ktor/http/cio/c;->d:Lio/ktor/http/cio/b;

    mul-int/lit8 v4, v4, 0x6

    add-int/lit8 v4, v4, 0x5

    invoke-virtual {p1, v4, v2}, Lio/ktor/http/cio/b;->g(II)V

    :cond_3
    iget p1, p0, Lio/ktor/http/cio/c;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lio/ktor/http/cio/c;->b:I

    return-void
.end method

.method public final f()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lio/ktor/http/cio/c;->b:I

    iput v0, p0, Lio/ktor/http/cio/c;->c:I

    invoke-static {}, Lio/ktor/http/cio/d;->a()Lio/ktor/utils/io/pool/d;

    move-result-object v0

    iget-object v1, p0, Lio/ktor/http/cio/c;->d:Lio/ktor/http/cio/b;

    invoke-virtual {v0, v1}, Lio/ktor/utils/io/pool/d;->u0(Ljava/lang/Object;)V

    invoke-static {}, Lio/ktor/http/cio/d;->a()Lio/ktor/utils/io/pool/d;

    move-result-object v0

    invoke-virtual {v0}, Lio/ktor/utils/io/pool/d;->i1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/http/cio/b;

    iput-object v0, p0, Lio/ktor/http/cio/c;->d:Lio/ktor/http/cio/b;

    return-void
.end method

.method public final i(I)Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Lio/ktor/http/cio/c;->d:Lio/ktor/http/cio/b;

    add-int/lit8 v1, p1, 0x3

    invoke-virtual {v0, v1}, Lio/ktor/http/cio/b;->c(I)I

    move-result v0

    iget-object v1, p0, Lio/ktor/http/cio/c;->d:Lio/ktor/http/cio/b;

    add-int/lit8 p1, p1, 0x4

    invoke-virtual {v1, p1}, Lio/ktor/http/cio/b;->c(I)I

    move-result p1

    iget-object v1, p0, Lio/ktor/http/cio/c;->a:Lio/ktor/http/cio/internals/d;

    invoke-virtual {v1, v0, p1}, Lio/ktor/http/cio/internals/d;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-static {p0, v1, v0}, Lio/ktor/http/cio/d;->c(Lio/ktor/http/cio/c;Ljava/lang/String;Ljava/lang/Appendable;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
