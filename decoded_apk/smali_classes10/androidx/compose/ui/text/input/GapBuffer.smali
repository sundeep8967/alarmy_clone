.class final Landroidx/compose/ui/text/input/GapBuffer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0019\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000c\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0002\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0018\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0004H\u0086\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J%\u0010\u0019\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0019\u0010\u001e\u001a\u00020\u000c2\n\u0010\u001d\u001a\u00060\u001bj\u0002`\u001c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\r\u0010 \u001a\u00020\u0004\u00a2\u0006\u0004\u0008 \u0010\nJ\u000f\u0010!\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008!\u0010\"R\u0016\u0010$\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010#R\u0016\u0010&\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010%R\u0016\u0010\'\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010#R\u0016\u0010(\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010#\u00a8\u0006)"
    }
    d2 = {
        "Landroidx/compose/ui/text/input/GapBuffer;",
        "",
        "",
        "initBuffer",
        "",
        "initGapStart",
        "initGapEnd",
        "<init>",
        "([CII)V",
        "c",
        "()I",
        "requestSize",
        "Lja0/h0;",
        "f",
        "(I)V",
        "start",
        "end",
        "b",
        "(II)V",
        "index",
        "",
        "d",
        "(I)C",
        "",
        "text",
        "g",
        "(IILjava/lang/String;)V",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "builder",
        "a",
        "(Ljava/lang/StringBuilder;)V",
        "e",
        "toString",
        "()Ljava/lang/String;",
        "I",
        "capacity",
        "[C",
        "buffer",
        "gapStart",
        "gapEnd",
        "ui-text_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private a:I

.field private b:[C

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>([CII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    iput v0, p0, Landroidx/compose/ui/text/input/GapBuffer;->a:I

    iput-object p1, p0, Landroidx/compose/ui/text/input/GapBuffer;->b:[C

    iput p2, p0, Landroidx/compose/ui/text/input/GapBuffer;->c:I

    iput p3, p0, Landroidx/compose/ui/text/input/GapBuffer;->d:I

    return-void
.end method

.method private final b(II)V
    .locals 4

    iget v0, p0, Landroidx/compose/ui/text/input/GapBuffer;->c:I

    if-ge p1, v0, :cond_0

    if-gt p2, v0, :cond_0

    sub-int v1, v0, p2

    iget-object v2, p0, Landroidx/compose/ui/text/input/GapBuffer;->b:[C

    iget v3, p0, Landroidx/compose/ui/text/input/GapBuffer;->d:I

    sub-int/2addr v3, v1

    invoke-static {v2, v2, v3, p2, v0}, Lkotlin/collections/n;->l([C[CIII)[C

    iput p1, p0, Landroidx/compose/ui/text/input/GapBuffer;->c:I

    iget p1, p0, Landroidx/compose/ui/text/input/GapBuffer;->d:I

    sub-int/2addr p1, v1

    iput p1, p0, Landroidx/compose/ui/text/input/GapBuffer;->d:I

    goto :goto_0

    :cond_0
    if-ge p1, v0, :cond_1

    if-lt p2, v0, :cond_1

    invoke-direct {p0}, Landroidx/compose/ui/text/input/GapBuffer;->c()I

    move-result v0

    add-int/2addr p2, v0

    iput p2, p0, Landroidx/compose/ui/text/input/GapBuffer;->d:I

    iput p1, p0, Landroidx/compose/ui/text/input/GapBuffer;->c:I

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Landroidx/compose/ui/text/input/GapBuffer;->c()I

    move-result v0

    add-int/2addr p1, v0

    invoke-direct {p0}, Landroidx/compose/ui/text/input/GapBuffer;->c()I

    move-result v0

    add-int/2addr p2, v0

    iget v0, p0, Landroidx/compose/ui/text/input/GapBuffer;->d:I

    sub-int v1, p1, v0

    iget-object v2, p0, Landroidx/compose/ui/text/input/GapBuffer;->b:[C

    iget v3, p0, Landroidx/compose/ui/text/input/GapBuffer;->c:I

    invoke-static {v2, v2, v3, v0, p1}, Lkotlin/collections/n;->l([C[CIII)[C

    iget p1, p0, Landroidx/compose/ui/text/input/GapBuffer;->c:I

    add-int/2addr p1, v1

    iput p1, p0, Landroidx/compose/ui/text/input/GapBuffer;->c:I

    iput p2, p0, Landroidx/compose/ui/text/input/GapBuffer;->d:I

    :goto_0
    return-void
.end method

.method private final c()I
    .locals 2

    iget v0, p0, Landroidx/compose/ui/text/input/GapBuffer;->d:I

    iget v1, p0, Landroidx/compose/ui/text/input/GapBuffer;->c:I

    sub-int/2addr v0, v1

    return v0
.end method

.method private final f(I)V
    .locals 5

    invoke-direct {p0}, Landroidx/compose/ui/text/input/GapBuffer;->c()I

    move-result v0

    if-gt p1, v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Landroidx/compose/ui/text/input/GapBuffer;->c()I

    move-result v0

    sub-int/2addr p1, v0

    iget v0, p0, Landroidx/compose/ui/text/input/GapBuffer;->a:I

    :goto_0
    mul-int/lit8 v0, v0, 0x2

    iget v1, p0, Landroidx/compose/ui/text/input/GapBuffer;->a:I

    sub-int v1, v0, v1

    if-ge v1, p1, :cond_1

    goto :goto_0

    :cond_1
    new-array p1, v0, [C

    iget-object v1, p0, Landroidx/compose/ui/text/input/GapBuffer;->b:[C

    iget v2, p0, Landroidx/compose/ui/text/input/GapBuffer;->c:I

    const/4 v3, 0x0

    invoke-static {v1, p1, v3, v3, v2}, Lkotlin/collections/n;->l([C[CIII)[C

    iget v1, p0, Landroidx/compose/ui/text/input/GapBuffer;->a:I

    iget v2, p0, Landroidx/compose/ui/text/input/GapBuffer;->d:I

    sub-int/2addr v1, v2

    sub-int v3, v0, v1

    iget-object v4, p0, Landroidx/compose/ui/text/input/GapBuffer;->b:[C

    add-int/2addr v1, v2

    invoke-static {v4, p1, v3, v2, v1}, Lkotlin/collections/n;->l([C[CIII)[C

    iput-object p1, p0, Landroidx/compose/ui/text/input/GapBuffer;->b:[C

    iput v0, p0, Landroidx/compose/ui/text/input/GapBuffer;->a:I

    iput v3, p0, Landroidx/compose/ui/text/input/GapBuffer;->d:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/StringBuilder;)V
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/text/input/GapBuffer;->b:[C

    const/4 v1, 0x0

    iget v2, p0, Landroidx/compose/ui/text/input/GapBuffer;->c:I

    invoke-virtual {p1, v0, v1, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    const-string v0, "append(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/ui/text/input/GapBuffer;->b:[C

    iget v2, p0, Landroidx/compose/ui/text/input/GapBuffer;->d:I

    iget v3, p0, Landroidx/compose/ui/text/input/GapBuffer;->a:I

    sub-int/2addr v3, v2

    invoke-virtual {p1, v1, v2, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final d(I)C
    .locals 2

    iget v0, p0, Landroidx/compose/ui/text/input/GapBuffer;->c:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/text/input/GapBuffer;->b:[C

    aget-char p1, v0, p1

    return p1

    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/text/input/GapBuffer;->b:[C

    sub-int/2addr p1, v0

    iget v0, p0, Landroidx/compose/ui/text/input/GapBuffer;->d:I

    add-int/2addr p1, v0

    aget-char p1, v1, p1

    return p1
.end method

.method public final e()I
    .locals 2

    iget v0, p0, Landroidx/compose/ui/text/input/GapBuffer;->a:I

    invoke-direct {p0}, Landroidx/compose/ui/text/input/GapBuffer;->c()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final g(IILjava/lang/String;)V
    .locals 2

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    sub-int v1, p2, p1

    sub-int/2addr v0, v1

    invoke-direct {p0, v0}, Landroidx/compose/ui/text/input/GapBuffer;->f(I)V

    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/text/input/GapBuffer;->b(II)V

    iget-object p1, p0, Landroidx/compose/ui/text/input/GapBuffer;->b:[C

    iget p2, p0, Landroidx/compose/ui/text/input/GapBuffer;->c:I

    invoke-static {p3, p1, p2}, Landroidx/compose/ui/text/input/GapBufferKt;->a(Ljava/lang/String;[CI)V

    iget p1, p0, Landroidx/compose/ui/text/input/GapBuffer;->c:I

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Landroidx/compose/ui/text/input/GapBuffer;->c:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
