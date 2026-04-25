.class public final Lio/ktor/util/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u001a\u001c\u0010\u0003\u001a\u00020\u0002*\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\u0082\u0004\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a)\u0010\n\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a,\u0010\u0013\u001a\u00020\u0000*\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0082@\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\"\u0017\u0010\u001a\u001a\u00020\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0017\u0010\u001d\u001a\u00020\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0017\u001a\u0004\u0008\u001c\u0010\u0019\u00a8\u0006\u001e"
    }
    d2 = {
        "",
        "flag",
        "",
        "e",
        "(II)Z",
        "Lio/ktor/utils/io/e;",
        "source",
        "gzip",
        "Lpa0/i;",
        "coroutineContext",
        "f",
        "(Lio/ktor/utils/io/e;ZLpa0/i;)Lio/ktor/utils/io/e;",
        "Ljava/util/zip/Inflater;",
        "Lio/ktor/utils/io/k;",
        "channel",
        "Ljava/nio/ByteBuffer;",
        "buffer",
        "Ljava/util/zip/Checksum;",
        "checksum",
        "h",
        "(Ljava/util/zip/Inflater;Lio/ktor/utils/io/k;Ljava/nio/ByteBuffer;Ljava/util/zip/Checksum;Lpa0/e;)Ljava/lang/Object;",
        "Lio/ktor/util/z;",
        "a",
        "Lio/ktor/util/z;",
        "getDeflate",
        "()Lio/ktor/util/z;",
        "Deflate",
        "b",
        "d",
        "GZip",
        "ktor-utils"
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
.field private static final a:Lio/ktor/util/z;

.field private static final b:Lio/ktor/util/z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/ktor/util/a0$a;

    invoke-direct {v0}, Lio/ktor/util/a0$a;-><init>()V

    sput-object v0, Lio/ktor/util/a0;->a:Lio/ktor/util/z;

    new-instance v0, Lio/ktor/util/a0$b;

    invoke-direct {v0}, Lio/ktor/util/a0$b;-><init>()V

    sput-object v0, Lio/ktor/util/a0;->b:Lio/ktor/util/z;

    return-void
.end method

.method public static final synthetic a(II)Z
    .locals 0

    invoke-static {p0, p1}, Lio/ktor/util/a0;->e(II)Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lio/ktor/utils/io/e;ZLpa0/i;)Lio/ktor/utils/io/e;
    .locals 0

    invoke-static {p0, p1, p2}, Lio/ktor/util/a0;->f(Lio/ktor/utils/io/e;ZLpa0/i;)Lio/ktor/utils/io/e;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Ljava/util/zip/Inflater;Lio/ktor/utils/io/k;Ljava/nio/ByteBuffer;Ljava/util/zip/Checksum;Lpa0/e;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/util/a0;->h(Ljava/util/zip/Inflater;Lio/ktor/utils/io/k;Ljava/nio/ByteBuffer;Ljava/util/zip/Checksum;Lpa0/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final d()Lio/ktor/util/z;
    .locals 1

    sget-object v0, Lio/ktor/util/a0;->b:Lio/ktor/util/z;

    return-object v0
.end method

.method private static final e(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final f(Lio/ktor/utils/io/e;ZLpa0/i;)Lio/ktor/utils/io/e;
    .locals 6

    sget-object v0, Lkotlinx/coroutines/v1;->b:Lkotlinx/coroutines/v1;

    new-instance v3, Lio/ktor/util/a0$c;

    const/4 v1, 0x0

    invoke-direct {v3, p1, p0, v1}, Lio/ktor/util/a0$c;-><init>(ZLio/ktor/utils/io/e;Lpa0/e;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lio/ktor/utils/io/n;->m(Lkotlinx/coroutines/p0;Lpa0/i;ZLza0/p;ILjava/lang/Object;)Lio/ktor/utils/io/b0;

    move-result-object p0

    invoke-virtual {p0}, Lio/ktor/utils/io/b0;->b()Lio/ktor/utils/io/e;

    move-result-object p0

    return-object p0
.end method

.method static synthetic g(Lio/ktor/utils/io/e;ZLpa0/i;ILjava/lang/Object;)Lio/ktor/utils/io/e;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    :cond_0
    invoke-static {p0, p1, p2}, Lio/ktor/util/a0;->f(Lio/ktor/utils/io/e;ZLpa0/i;)Lio/ktor/utils/io/e;

    move-result-object p0

    return-object p0
.end method

.method private static final h(Ljava/util/zip/Inflater;Lio/ktor/utils/io/k;Ljava/nio/ByteBuffer;Ljava/util/zip/Checksum;Lpa0/e;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/zip/Inflater;",
            "Lio/ktor/utils/io/k;",
            "Ljava/nio/ByteBuffer;",
            "Ljava/util/zip/Checksum;",
            "Lpa0/e<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lio/ktor/util/a0$d;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lio/ktor/util/a0$d;

    iget v1, v0, Lio/ktor/util/a0$d;->u:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/util/a0$d;->u:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/util/a0$d;

    invoke-direct {v0, p4}, Lio/ktor/util/a0$d;-><init>(Lpa0/e;)V

    :goto_0
    iget-object p4, v0, Lio/ktor/util/a0$d;->t:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/ktor/util/a0$d;->u:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lio/ktor/util/a0$d;->s:I

    invoke-static {p4}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lja0/t;->b(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p4

    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    move-result v2

    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    invoke-virtual {p0, p4, v2, v4}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result p0

    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    move-result p4

    add-int/2addr p4, p0

    invoke-virtual {p2, p4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-static {p3, p2}, Lio/ktor/util/x;->s(Ljava/util/zip/Checksum;Ljava/nio/ByteBuffer;)V

    iput p0, v0, Lio/ktor/util/a0$d;->s:I

    iput v3, v0, Lio/ktor/util/a0$d;->u:I

    invoke-static {p1, p2, v0}, Lio/ktor/utils/io/o;->c(Lio/ktor/utils/io/k;Ljava/nio/ByteBuffer;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
