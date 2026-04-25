.class public final Lio/ktor/client/plugins/compression/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\t\"\u0018\u0010\u0004\u001a\u00060\u0000j\u0002`\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0002\u0010\u0003\"#\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0006\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u0012\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\t\u0010\n\"&\u0010\u0015\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u000f0\u000e8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"&\u0010\u0018\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u000f0\u000e8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0012\u001a\u0004\u0008\u0017\u0010\u0014\u00a8\u0006\u0019"
    }
    d2 = {
        "Lpc0/c;",
        "Lio/ktor/util/logging/Logger;",
        "a",
        "Lpc0/c;",
        "LOGGER",
        "Lg90/b;",
        "Lio/ktor/client/plugins/compression/b;",
        "b",
        "Lg90/b;",
        "n",
        "()Lg90/b;",
        "getContentEncoding$annotations",
        "()V",
        "ContentEncoding",
        "Lio/ktor/util/a;",
        "",
        "",
        "c",
        "Lio/ktor/util/a;",
        "m",
        "()Lio/ktor/util/a;",
        "CompressionListAttribute",
        "d",
        "getDecompressionListAttribute",
        "DecompressionListAttribute",
        "ktor-client-encoding"
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
.field private static final a:Lpc0/c;

.field private static final b:Lg90/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg90/b<",
            "Lio/ktor/client/plugins/compression/b;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lio/ktor/util/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/a<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final d:Lio/ktor/util/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/a<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Ljava/lang/String;

    const-string v1, "io.ktor.client.plugins.compression.ContentEncoding"

    invoke-static {v1}, Ly90/a;->a(Ljava/lang/String;)Lpc0/c;

    move-result-object v1

    sput-object v1, Lio/ktor/client/plugins/compression/g;->a:Lpc0/c;

    sget-object v1, Lio/ktor/client/plugins/compression/g$a;->c:Lio/ktor/client/plugins/compression/g$a;

    new-instance v2, Lio/ktor/client/plugins/compression/c;

    invoke-direct {v2}, Lio/ktor/client/plugins/compression/c;-><init>()V

    const-string v3, "HttpEncoding"

    invoke-static {v3, v1, v2}, Lg90/i;->b(Ljava/lang/String;Lza0/a;Lza0/l;)Lg90/b;

    move-result-object v1

    sput-object v1, Lio/ktor/client/plugins/compression/g;->b:Lg90/b;

    const-class v1, Ljava/util/List;

    invoke-static {v1}, Lkotlin/jvm/internal/v0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const/4 v3, 0x0

    :try_start_0
    sget-object v4, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

    invoke-static {v0}, Lkotlin/jvm/internal/v0;->o(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v5

    invoke-virtual {v4, v5}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/v0;->p(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)Lkotlin/reflect/KType;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v4, v3

    :goto_0
    new-instance v5, Laa0/a;

    invoke-direct {v5, v2, v4}, Laa0/a;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    new-instance v2, Lio/ktor/util/a;

    const-string v4, "CompressionListAttribute"

    invoke-direct {v2, v4, v5}, Lio/ktor/util/a;-><init>(Ljava/lang/String;Laa0/a;)V

    sput-object v2, Lio/ktor/client/plugins/compression/g;->c:Lio/ktor/util/a;

    invoke-static {v1}, Lkotlin/jvm/internal/v0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    :try_start_1
    sget-object v4, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

    invoke-static {v0}, Lkotlin/jvm/internal/v0;->o(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v0

    invoke-virtual {v4, v0}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/v0;->p(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)Lkotlin/reflect/KType;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    new-instance v0, Laa0/a;

    invoke-direct {v0, v2, v3}, Laa0/a;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    new-instance v1, Lio/ktor/util/a;

    const-string v2, "DecompressionListAttribute"

    invoke-direct {v1, v2, v0}, Lio/ktor/util/a;-><init>(Ljava/lang/String;Laa0/a;)V

    sput-object v1, Lio/ktor/client/plugins/compression/g;->d:Lio/ktor/util/a;

    return-void
.end method

.method public static synthetic a(Lg90/d;)Lja0/h0;
    .locals 0

    invoke-static {p0}, Lio/ktor/client/plugins/compression/g;->e(Lg90/d;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/util/List;Ll90/c;)Lio/ktor/utils/io/e;
    .locals 0

    invoke-static {p0, p1}, Lio/ktor/client/plugins/compression/g;->i(Ljava/util/List;Ll90/c;)Lio/ktor/utils/io/e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lo90/q;Ljava/lang/String;Ljava/util/List;)Lja0/h0;
    .locals 0

    invoke-static {p0, p1, p2}, Lio/ktor/client/plugins/compression/g;->h(Lo90/q;Ljava/lang/String;Ljava/util/List;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ll90/c;Ljava/util/List;Lo90/q;)Lja0/h0;
    .locals 0

    invoke-static {p0, p1, p2}, Lio/ktor/client/plugins/compression/g;->g(Ll90/c;Ljava/util/List;Lo90/q;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lg90/d;)Lja0/h0;
    .locals 11

    const-string v0, "$this$createClientPlugin"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lg90/d;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/client/plugins/compression/b;

    invoke-virtual {v0}, Lio/ktor/client/plugins/compression/b;->b()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0}, Lg90/d;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/ktor/client/plugins/compression/b;

    invoke-virtual {v1}, Lio/ktor/client/plugins/compression/b;->d()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0}, Lg90/d;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/ktor/client/plugins/compression/b;

    invoke-virtual {v2}, Lio/ktor/client/plugins/compression/b;->c()Lio/ktor/client/plugins/compression/b$a;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/ktor/util/t;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_1

    const/16 v6, 0x2c

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    invoke-interface {v5}, Lio/ktor/util/t;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Lio/ktor/util/t;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    float-to-double v7, v6

    const-wide/16 v9, 0x0

    cmpg-double v9, v9, v7

    if-gtz v9, :cond_2

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    cmpg-double v7, v7, v9

    if-gtz v7, :cond_2

    invoke-static {v6}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x5

    invoke-static {v5, v6}, Lkotlin/text/s;->R1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ";q="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid quality value: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " for encoder: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lio/ktor/client/plugins/compression/g$b;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v1, v4}, Lio/ktor/client/plugins/compression/g$b;-><init>(Lio/ktor/client/plugins/compression/b$a;Ljava/lang/String;Lpa0/e;)V

    invoke-virtual {p0, v3}, Lg90/d;->h(Lza0/r;)V

    sget-object v1, Lio/ktor/client/plugins/compression/a;->a:Lio/ktor/client/plugins/compression/a;

    new-instance v3, Lio/ktor/client/plugins/compression/g$c;

    invoke-direct {v3, v2, p0, v0, v4}, Lio/ktor/client/plugins/compression/g$c;-><init>(Lio/ktor/client/plugins/compression/b$a;Lg90/d;Ljava/util/Map;Lpa0/e;)V

    invoke-virtual {p0, v1, v3}, Lg90/d;->f(Lg90/a;Ljava/lang/Object;)V

    sget-object v1, Lio/ktor/client/plugins/compression/i;->a:Lio/ktor/client/plugins/compression/i;

    new-instance v3, Lio/ktor/client/plugins/compression/g$d;

    invoke-direct {v3, v2, v0, v4}, Lio/ktor/client/plugins/compression/g$d;-><init>(Lio/ktor/client/plugins/compression/b$a;Ljava/util/Map;Lpa0/e;)V

    invoke-virtual {p0, v1, v3}, Lg90/d;->f(Lg90/a;Ljava/lang/Object;)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final f(Ljava/util/Map;Ll90/c;)Ll90/c;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lio/ktor/util/t;",
            ">;",
            "Ll90/c;",
            ")",
            "Ll90/c;"
        }
    .end annotation

    invoke-static {p1}, Lio/ktor/client/plugins/compression/h;->a(Ll90/c;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    invoke-interface {p1}, Lo90/y;->getHeaders()Lo90/p;

    move-result-object v0

    sget-object v1, Lo90/w;->a:Lo90/w;

    invoke-virtual {v1}, Lo90/w;->h()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lio/ktor/util/j0;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/s;->d1(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/w;->y(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lkotlin/text/s;->C1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "toLowerCase(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lkotlin/collections/w;->Y(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lkotlin/collections/w;->y(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/ktor/util/t;

    if-eqz v4, :cond_2

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance p0, Lio/ktor/client/plugins/compression/UnsupportedContentEncodingException;

    invoke-direct {p0, v2}, Lio/ktor/client/plugins/compression/UnsupportedContentEncodingException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Lio/ktor/client/plugins/compression/d;

    invoke-direct {p0, p1, v1}, Lio/ktor/client/plugins/compression/d;-><init>(Ll90/c;Ljava/util/List;)V

    invoke-static {p0}, Lo90/s;->a(Lza0/l;)Lo90/p;

    move-result-object p0

    invoke-virtual {p1}, Ll90/c;->R0()La90/e;

    move-result-object v0

    invoke-virtual {v0}, La90/e;->getAttributes()Lio/ktor/util/b;

    move-result-object v0

    sget-object v2, Lio/ktor/client/plugins/compression/g;->d:Lio/ktor/util/a;

    invoke-interface {v0, v2, v1}, Lio/ktor/util/b;->a(Lio/ktor/util/a;Ljava/lang/Object;)V

    invoke-virtual {p1}, Ll90/c;->R0()La90/e;

    move-result-object p1

    new-instance v0, Lio/ktor/client/plugins/compression/e;

    invoke-direct {v0, v3}, Lio/ktor/client/plugins/compression/e;-><init>(Ljava/util/List;)V

    invoke-static {p1, p0, v0}, La90/b;->a(La90/e;Lo90/p;Lza0/l;)La90/e;

    move-result-object p0

    invoke-virtual {p0}, La90/e;->e()Ll90/c;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lo90/w;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " unavailable"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final g(Ll90/c;Ljava/util/List;Lo90/q;)Lja0/h0;
    .locals 9

    const-string v0, "$this$headers"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lo90/y;->getHeaders()Lo90/p;

    move-result-object p0

    new-instance v0, Lio/ktor/client/plugins/compression/f;

    invoke-direct {v0, p2}, Lio/ktor/client/plugins/compression/f;-><init>(Lo90/q;)V

    invoke-interface {p0, v0}, Lio/ktor/util/j0;->c(Lza0/p;)V

    move-object p0, p1

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    sget-object p0, Lo90/w;->a:Lo90/w;

    invoke-virtual {p0}, Lo90/w;->h()Ljava/lang/String;

    move-result-object p0

    const/16 v7, 0x3e

    const/4 v8, 0x0

    const-string v1, ","

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lkotlin/collections/w;->K0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lza0/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Lio/ktor/util/m0;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final h(Lo90/q;Ljava/lang/String;Ljava/util/List;)Lja0/h0;
    .locals 3

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "values"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lo90/w;->a:Lo90/w;

    invoke-virtual {v0}, Lo90/w;->h()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {p1, v1, v2}, Lkotlin/text/s;->R(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lo90/w;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lkotlin/text/s;->R(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p2, Ljava/lang/Iterable;

    invoke-virtual {p0, p1, p2}, Lio/ktor/util/m0;->c(Ljava/lang/String;Ljava/lang/Iterable;)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final i(Ljava/util/List;Ll90/c;)Lio/ktor/utils/io/e;
    .locals 1

    const-string v0, "$this$replaceResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, Lio/ktor/client/plugins/compression/g;->j(Ll90/c;Ljava/util/List;)Lio/ktor/utils/io/e;

    move-result-object p0

    return-object p0
.end method

.method private static final j(Ll90/c;Ljava/util/List;)Lio/ktor/utils/io/e;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll90/c;",
            "Ljava/util/List<",
            "+",
            "Lio/ktor/util/t;",
            ">;)",
            "Lio/ktor/utils/io/e;"
        }
    .end annotation

    invoke-virtual {p0}, Ll90/c;->a()Lio/ktor/utils/io/e;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/ktor/util/t;

    sget-object v2, Lio/ktor/client/plugins/compression/g;->a:Lpc0/c;

    invoke-static {v2}, Ly90/b;->a(Lpc0/c;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Decoding response with "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ll90/c;->R0()La90/e;

    move-result-object v4

    invoke-virtual {v4}, La90/e;->d()Lk90/d;

    move-result-object v4

    invoke-interface {v4}, Lk90/d;->getUrl()Lo90/c1;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lpc0/c;->i(Ljava/lang/String;)V

    :cond_0
    invoke-interface {p0}, Lkotlinx/coroutines/p0;->getCoroutineContext()Lpa0/i;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lio/ktor/util/z;->d(Lio/ktor/utils/io/e;Lpa0/i;)Lio/ktor/utils/io/e;

    move-result-object v0

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static final synthetic k(Ljava/util/Map;Ll90/c;)Ll90/c;
    .locals 0

    invoke-static {p0, p1}, Lio/ktor/client/plugins/compression/g;->f(Ljava/util/Map;Ll90/c;)Ll90/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l()Lpc0/c;
    .locals 1

    sget-object v0, Lio/ktor/client/plugins/compression/g;->a:Lpc0/c;

    return-object v0
.end method

.method public static final m()Lio/ktor/util/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/util/a<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    sget-object v0, Lio/ktor/client/plugins/compression/g;->c:Lio/ktor/util/a;

    return-object v0
.end method

.method public static final n()Lg90/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/b<",
            "Lio/ktor/client/plugins/compression/b;",
            ">;"
        }
    .end annotation

    sget-object v0, Lio/ktor/client/plugins/compression/g;->b:Lg90/b;

    return-object v0
.end method
