.class public final Lio/ktor/client/plugins/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\"\u0018\u0010\u0004\u001a\u00060\u0000j\u0002`\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0002\u0010\u0003\"\u001d\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lpc0/c;",
        "Lio/ktor/util/logging/Logger;",
        "a",
        "Lpc0/c;",
        "LOGGER",
        "Lg90/b;",
        "Lio/ktor/client/plugins/z;",
        "b",
        "Lg90/b;",
        "i",
        "()Lg90/b;",
        "HttpPlainText",
        "ktor-client-core"
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
            "Lio/ktor/client/plugins/z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "io.ktor.client.plugins.HttpPlainText"

    invoke-static {v0}, Ly90/a;->a(Ljava/lang/String;)Lpc0/c;

    move-result-object v0

    sput-object v0, Lio/ktor/client/plugins/b0;->a:Lpc0/c;

    sget-object v0, Lio/ktor/client/plugins/b0$a;->c:Lio/ktor/client/plugins/b0$a;

    new-instance v1, Lio/ktor/client/plugins/a0;

    invoke-direct {v1}, Lio/ktor/client/plugins/a0;-><init>()V

    const-string v2, "HttpPlainText"

    invoke-static {v2, v0, v1}, Lg90/i;->b(Ljava/lang/String;Lza0/a;Lza0/l;)Lg90/b;

    move-result-object v0

    sput-object v0, Lio/ktor/client/plugins/b0;->b:Lg90/b;

    return-void
.end method

.method public static synthetic a(Lg90/d;)Lja0/h0;
    .locals 0

    invoke-static {p0}, Lio/ktor/client/plugins/b0;->b(Lg90/d;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Lg90/d;)Lja0/h0;
    .locals 12

    const-string v0, "$this$createClientPlugin"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lg90/d;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/client/plugins/z;

    invoke-virtual {v0}, Lio/ktor/client/plugins/z;->a()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/x0;->G(Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Lio/ktor/client/plugins/b0$e;

    invoke-direct {v1}, Lio/ktor/client/plugins/b0$e;-><init>()V

    invoke-static {v0, v1}, Lkotlin/collections/w;->o1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lg90/d;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/ktor/client/plugins/z;

    invoke-virtual {v1}, Lio/ktor/client/plugins/z;->c()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {p0}, Lg90/d;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/ktor/client/plugins/z;

    invoke-virtual {v2}, Lio/ktor/client/plugins/z;->b()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/nio/charset/Charset;

    invoke-virtual {p0}, Lg90/d;->e()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/ktor/client/plugins/z;

    invoke-virtual {v6}, Lio/ktor/client/plugins/z;->a()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v2, Lio/ktor/client/plugins/b0$d;

    invoke-direct {v2}, Lio/ktor/client/plugins/b0$d;-><init>()V

    invoke-static {v3, v2}, Lkotlin/collections/w;->o1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object v4, v2

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v6, ","

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/nio/charset/Charset;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-lez v7, :cond_2

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-static {v5}, Lba0/a;->g(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    move-object v4, v0

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lja0/q;

    invoke-virtual {v5}, Lja0/q;->d()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/nio/charset/Charset;

    invoke-virtual {v5}, Lja0/q;->h()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-lez v8, :cond_4

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    float-to-double v8, v5

    const-wide/16 v10, 0x0

    cmpg-double v10, v10, v8

    if-gtz v10, :cond_5

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    cmpg-double v8, v8, v10

    if-gtz v8, :cond_5

    const/16 v8, 0x64

    int-to-float v8, v8

    mul-float/2addr v8, v5

    invoke-static {v8}, Lbb0/a;->d(F)I

    move-result v5

    int-to-double v8, v5

    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    div-double/2addr v8, v10

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v7}, Lba0/a;->g(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ";q="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_7

    invoke-static {v1}, Lba0/a;->g(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lg90/d;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/ktor/client/plugins/z;

    invoke-virtual {v4}, Lio/ktor/client/plugins/z;->d()Ljava/nio/charset/Charset;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_9

    invoke-static {v2}, Lkotlin/collections/w;->C0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/nio/charset/Charset;

    if-nez v4, :cond_9

    invoke-static {v0}, Lkotlin/collections/w;->C0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lja0/q;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lja0/q;->l()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/charset/Charset;

    move-object v4, v0

    goto :goto_3

    :cond_8
    move-object v4, v5

    :goto_3
    if-nez v4, :cond_9

    sget-object v4, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    :cond_9
    sget-object v0, Lio/ktor/client/plugins/d1;->a:Lio/ktor/client/plugins/d1;

    new-instance v2, Lio/ktor/client/plugins/b0$b;

    invoke-direct {v2, v3, v4, v5}, Lio/ktor/client/plugins/b0$b;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;Lpa0/e;)V

    invoke-virtual {p0, v0, v2}, Lg90/d;->f(Lg90/a;Ljava/lang/Object;)V

    new-instance v0, Lio/ktor/client/plugins/b0$c;

    invoke-direct {v0, v1, v5}, Lio/ktor/client/plugins/b0$c;-><init>(Ljava/nio/charset/Charset;Lpa0/e;)V

    invoke-virtual {p0, v0}, Lg90/d;->j(Lza0/s;)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final c(Ljava/lang/String;Lk90/f;)V
    .locals 4

    invoke-virtual {p1}, Lk90/f;->getHeaders()Lo90/q;

    move-result-object v0

    sget-object v1, Lo90/w;->a:Lo90/w;

    invoke-virtual {v1}, Lo90/w;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/ktor/util/m0;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lio/ktor/client/plugins/b0;->a:Lpc0/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Adding Accept-Charset="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lk90/f;->i()Lo90/m0;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lpc0/c;->i(Ljava/lang/String;)V

    invoke-virtual {p1}, Lk90/f;->getHeaders()Lo90/q;

    move-result-object p1

    invoke-virtual {v1}, Lo90/w;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p0}, Lio/ktor/util/m0;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final d(Ljava/nio/charset/Charset;La90/e;Lsb0/s;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p1}, La90/e;->e()Ll90/c;

    move-result-object v0

    invoke-static {v0}, Lo90/a0;->a(Lo90/y;)Ljava/nio/charset/Charset;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    sget-object v0, Lio/ktor/client/plugins/b0;->a:Lpc0/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Reading response body for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, La90/e;->d()Lk90/d;

    move-result-object p1

    invoke-interface {p1}, Lk90/d;->getUrl()Lo90/c1;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " as String with charset "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lpc0/c;->i(Ljava/lang/String;)V

    const/4 p1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p2, p0, v1, p1, v0}, Lca0/i;->c(Lsb0/s;Ljava/nio/charset/Charset;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Ljava/nio/charset/Charset;Lk90/f;Ljava/lang/String;Lo90/f;)Lq90/n;
    .locals 7

    if-nez p3, :cond_0

    sget-object v0, Lo90/f$d;->a:Lo90/f$d;

    invoke-virtual {v0}, Lo90/f$d;->b()Lo90/f;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p3

    :goto_0
    if-eqz p3, :cond_2

    invoke-static {p3}, Lo90/h;->a(Lo90/n;)Ljava/nio/charset/Charset;

    move-result-object p3

    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    move-object p0, p3

    :cond_2
    :goto_1
    sget-object p3, Lio/ktor/client/plugins/b0;->a:Lpc0/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Sending request body to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lk90/f;->i()Lo90/m0;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " as text/plain with charset "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1}, Lpc0/c;->i(Ljava/lang/String;)V

    new-instance p1, Lq90/p;

    invoke-static {v0, p0}, Lo90/h;->b(Lo90/f;Ljava/nio/charset/Charset;)Lo90/f;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v1 .. v6}, Lq90/p;-><init>(Ljava/lang/String;Lo90/f;Lo90/e0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method

.method public static final synthetic f(Ljava/lang/String;Lk90/f;)V
    .locals 0

    invoke-static {p0, p1}, Lio/ktor/client/plugins/b0;->c(Ljava/lang/String;Lk90/f;)V

    return-void
.end method

.method public static final synthetic g(Ljava/nio/charset/Charset;La90/e;Lsb0/s;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Lio/ktor/client/plugins/b0;->d(Ljava/nio/charset/Charset;La90/e;Lsb0/s;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Ljava/nio/charset/Charset;Lk90/f;Ljava/lang/String;Lo90/f;)Lq90/n;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lio/ktor/client/plugins/b0;->e(Ljava/nio/charset/Charset;Lk90/f;Ljava/lang/String;Lo90/f;)Lq90/n;

    move-result-object p0

    return-object p0
.end method

.method public static final i()Lg90/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/b<",
            "Lio/ktor/client/plugins/z;",
            ">;"
        }
    .end annotation

    sget-object v0, Lio/ktor/client/plugins/b0;->b:Lg90/b;

    return-object v0
.end method
