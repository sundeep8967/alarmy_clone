.class public final Lio/ktor/http/cio/internals/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0010\r\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0016\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u0006\u001a\'\u0010\u0004\u001a\u00020\u0001*\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a/\u0010\u0008\u001a\u00020\u0007*\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u0011\u0010\u000b\u001a\u00020\n*\u00020\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a\u0013\u0010\r\u001a\u00020\n*\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000c\u001a\u001f\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001a\u0017\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\" \u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00158\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0014\u0010\u001f\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\"\u001a\u0010%\u001a\u00020 8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\u00a8\u0006&"
    }
    d2 = {
        "",
        "",
        "start",
        "end",
        "f",
        "(Ljava/lang/CharSequence;II)I",
        "other",
        "",
        "e",
        "(Ljava/lang/CharSequence;IILjava/lang/CharSequence;)Z",
        "",
        "j",
        "(Ljava/lang/CharSequence;)J",
        "k",
        "cs",
        "idx",
        "Lja0/h0;",
        "i",
        "(Ljava/lang/CharSequence;I)V",
        "h",
        "(Ljava/lang/CharSequence;)V",
        "Lio/ktor/http/cio/internals/c;",
        "Lo90/b0;",
        "a",
        "Lio/ktor/http/cio/internals/c;",
        "getDefaultHttpMethods",
        "()Lio/ktor/http/cio/internals/c;",
        "DefaultHttpMethods",
        "",
        "b",
        "[J",
        "HexTable",
        "",
        "c",
        "[B",
        "getHexLetterTable",
        "()[B",
        "HexLetterTable",
        "ktor-http-cio"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final a:Lio/ktor/http/cio/internals/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/http/cio/internals/c<",
            "Lo90/b0;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:[J

.field private static final c:[B


# direct methods
.method static constructor <clinit>()V
    .locals 10

    sget-object v0, Lio/ktor/http/cio/internals/c;->b:Lio/ktor/http/cio/internals/c$a;

    sget-object v1, Lo90/b0;->b:Lo90/b0$a;

    invoke-virtual {v1}, Lo90/b0$a;->a()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lio/ktor/http/cio/internals/g;

    invoke-direct {v2}, Lio/ktor/http/cio/internals/g;-><init>()V

    new-instance v3, Lio/ktor/http/cio/internals/h;

    invoke-direct {v3}, Lio/ktor/http/cio/internals/h;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lio/ktor/http/cio/internals/c$a;->d(Ljava/util/List;Lza0/l;Lza0/p;)Lio/ktor/http/cio/internals/c;

    move-result-object v0

    sput-object v0, Lio/ktor/http/cio/internals/i;->a:Lio/ktor/http/cio/internals/c;

    new-instance v0, Ldb0/j;

    const/16 v1, 0xff

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Ldb0/j;-><init>(II)V

    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/w;->y(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    move-object v4, v0

    check-cast v4, Lkotlin/collections/t0;

    invoke-virtual {v4}, Lkotlin/collections/t0;->nextInt()I

    move-result v4

    const/16 v5, 0x30

    if-gt v5, v4, :cond_0

    const/16 v5, 0x3a

    if-ge v4, v5, :cond_0

    int-to-long v4, v4

    const-wide/16 v6, 0x30

    sub-long/2addr v4, v6

    goto :goto_2

    :cond_0
    int-to-long v4, v4

    const-wide/16 v6, 0x61

    cmp-long v8, v4, v6

    if-ltz v8, :cond_1

    const-wide/16 v8, 0x66

    cmp-long v8, v4, v8

    if-gtz v8, :cond_1

    :goto_1
    sub-long/2addr v4, v6

    int-to-long v6, v3

    add-long/2addr v4, v6

    goto :goto_2

    :cond_1
    const-wide/16 v6, 0x41

    cmp-long v8, v4, v6

    if-ltz v8, :cond_2

    const-wide/16 v8, 0x46

    cmp-long v8, v4, v8

    if-gtz v8, :cond_2

    goto :goto_1

    :cond_2
    const-wide/16 v4, -0x1

    :goto_2
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v1}, Lkotlin/collections/w;->E1(Ljava/util/Collection;)[J

    move-result-object v0

    sput-object v0, Lio/ktor/http/cio/internals/i;->b:[J

    new-instance v0, Ldb0/j;

    const/16 v1, 0xf

    invoke-direct {v0, v2, v1}, Ldb0/j;-><init>(II)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lkotlin/collections/w;->y(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    move-object v2, v0

    check-cast v2, Lkotlin/collections/t0;

    invoke-virtual {v2}, Lkotlin/collections/t0;->nextInt()I

    move-result v2

    if-ge v2, v3, :cond_4

    add-int/lit8 v2, v2, 0x30

    :goto_4
    int-to-byte v2, v2

    goto :goto_5

    :cond_4
    add-int/lit8 v2, v2, 0x61

    int-to-char v2, v2

    sub-int/2addr v2, v3

    int-to-char v2, v2

    goto :goto_4

    :goto_5
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-static {v1}, Lkotlin/collections/w;->w1(Ljava/util/Collection;)[B

    move-result-object v0

    sput-object v0, Lio/ktor/http/cio/internals/i;->c:[B

    return-void
.end method

.method public static synthetic a(Lo90/b0;I)C
    .locals 0

    invoke-static {p0, p1}, Lio/ktor/http/cio/internals/i;->d(Lo90/b0;I)C

    move-result p0

    return p0
.end method

.method public static synthetic b(Lo90/b0;)I
    .locals 0

    invoke-static {p0}, Lio/ktor/http/cio/internals/i;->c(Lo90/b0;)I

    move-result p0

    return p0
.end method

.method private static final c(Lo90/b0;)I
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lo90/b0;->h()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    return p0
.end method

.method private static final d(Lo90/b0;I)C
    .locals 1

    const-string v0, "m"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lo90/b0;->h()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    return p0
.end method

.method public static final e(Ljava/lang/CharSequence;IILjava/lang/CharSequence;)Z
    .locals 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sub-int v0, p2, p1

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    move v0, p1

    :goto_0
    if-ge v0, p2, :cond_4

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v3, 0x5b

    const/16 v4, 0x41

    if-gt v4, v1, :cond_1

    if-ge v1, v3, :cond_1

    add-int/lit8 v1, v1, 0x20

    :cond_1
    sub-int v5, v0, p1

    invoke-interface {p3, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    if-gt v4, v5, :cond_2

    if-ge v5, v3, :cond_2

    add-int/lit8 v5, v5, 0x20

    :cond_2
    if-eq v1, v5, :cond_3

    return v2

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    const/4 p0, 0x1

    return p0
.end method

.method public static final f(Ljava/lang/CharSequence;II)I
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    if-ge p1, p2, :cond_1

    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v2, 0x41

    if-gt v2, v1, :cond_0

    const/16 v2, 0x5b

    if-ge v1, v2, :cond_0

    add-int/lit8 v1, v1, 0x20

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static synthetic g(Ljava/lang/CharSequence;IIILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p2

    :cond_1
    invoke-static {p0, p1, p2}, Lio/ktor/http/cio/internals/i;->f(Ljava/lang/CharSequence;II)I

    move-result p0

    return p0
.end method

.method private static final h(Ljava/lang/CharSequence;)V
    .locals 3

    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid number "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ": too large for Long type"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final i(Ljava/lang/CharSequence;I)V
    .locals 3

    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid number: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", wrong digit: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p0, " at position "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final j(Ljava/lang/CharSequence;)J
    .locals 11

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v1, 0x13

    if-le v0, v1, :cond_0

    invoke-static {p0}, Lio/ktor/http/cio/internals/i;->h(Ljava/lang/CharSequence;)V

    :cond_0
    if-ne v0, v1, :cond_1

    invoke-static {p0}, Lio/ktor/http/cio/internals/i;->k(Ljava/lang/CharSequence;)J

    move-result-wide v0

    return-wide v0

    :cond_1
    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move-wide v4, v1

    :goto_0
    if-ge v3, v0, :cond_4

    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    int-to-long v6, v6

    const-wide/16 v8, 0x30

    sub-long/2addr v6, v8

    cmp-long v8, v6, v1

    if-ltz v8, :cond_2

    const-wide/16 v8, 0x9

    cmp-long v8, v6, v8

    if-lez v8, :cond_3

    :cond_2
    invoke-static {p0, v3}, Lio/ktor/http/cio/internals/i;->i(Ljava/lang/CharSequence;I)V

    :cond_3
    const/4 v8, 0x3

    shl-long v8, v4, v8

    const/4 v10, 0x1

    shl-long/2addr v4, v10

    add-long/2addr v8, v4

    add-long v4, v8, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-wide v4
.end method

.method private static final k(Ljava/lang/CharSequence;)J
    .locals 11

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move-wide v4, v1

    :goto_0
    if-ge v3, v0, :cond_3

    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    int-to-long v6, v6

    const-wide/16 v8, 0x30

    sub-long/2addr v6, v8

    cmp-long v8, v6, v1

    if-ltz v8, :cond_0

    const-wide/16 v8, 0x9

    cmp-long v8, v6, v8

    if-lez v8, :cond_1

    :cond_0
    invoke-static {p0, v3}, Lio/ktor/http/cio/internals/i;->i(Ljava/lang/CharSequence;I)V

    :cond_1
    const/4 v8, 0x3

    shl-long v8, v4, v8

    const/4 v10, 0x1

    shl-long/2addr v4, v10

    add-long/2addr v8, v4

    add-long v4, v8, v6

    cmp-long v6, v4, v1

    if-gez v6, :cond_2

    invoke-static {p0}, Lio/ktor/http/cio/internals/i;->h(Ljava/lang/CharSequence;)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-wide v4
.end method
