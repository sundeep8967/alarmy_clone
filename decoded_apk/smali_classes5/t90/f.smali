.class public final Lt90/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls90/e;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005JB\u0010\u0010\u001a\u00020\u000f\"\u0004\u0008\u0000\u0010\u0006*\u0008\u0012\u0004\u0012\u00028\u00000\u00072\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00082\n\u0010\u000c\u001a\u00060\nj\u0002`\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0082@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J8\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0013\u001a\u00020\u00122\n\u0010\u000c\u001a\u00060\nj\u0002`\u000b2\u0006\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0096@\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ.\u0010\u001d\u001a\u0004\u0018\u00010\u00162\n\u0010\u000c\u001a\u00060\nj\u0002`\u000b2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u001c\u001a\u00020\u001bH\u0096@\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001fR$\u0010#\u001a\u0012\u0012\u0008\u0012\u00060\nj\u0002`\u000b\u0012\u0004\u0012\u00020!0 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\"\u00a8\u0006$"
    }
    d2 = {
        "Lt90/f;",
        "Ls90/e;",
        "Lkotlinx/serialization/json/c;",
        "format",
        "<init>",
        "(Lkotlinx/serialization/json/c;)V",
        "T",
        "Lkotlinx/coroutines/flow/i;",
        "Lkotlinx/serialization/KSerializer;",
        "serializer",
        "Ljava/nio/charset/Charset;",
        "Lio/ktor/utils/io/charsets/Charset;",
        "charset",
        "Lio/ktor/utils/io/k;",
        "channel",
        "Lja0/h0;",
        "e",
        "(Lkotlinx/coroutines/flow/i;Lkotlinx/serialization/KSerializer;Ljava/nio/charset/Charset;Lio/ktor/utils/io/k;Lpa0/e;)Ljava/lang/Object;",
        "Lo90/f;",
        "contentType",
        "Laa0/a;",
        "typeInfo",
        "",
        "value",
        "Lq90/n;",
        "b",
        "(Lo90/f;Ljava/nio/charset/Charset;Laa0/a;Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;",
        "Lio/ktor/utils/io/e;",
        "content",
        "a",
        "(Ljava/nio/charset/Charset;Laa0/a;Lio/ktor/utils/io/e;Lpa0/e;)Ljava/lang/Object;",
        "Lkotlinx/serialization/json/c;",
        "",
        "Lt90/a;",
        "Ljava/util/Map;",
        "jsonArraySymbolsMap",
        "ktor-serialization-kotlinx-json"
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
.field private final a:Lkotlinx/serialization/json/c;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/nio/charset/Charset;",
            "Lt90/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/serialization/json/c;)V
    .locals 1

    const-string v0, "format"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt90/f;->a:Lkotlinx/serialization/json/c;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lt90/f;->b:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic c(Lt90/f;)Lkotlinx/serialization/json/c;
    .locals 0

    iget-object p0, p0, Lt90/f;->a:Lkotlinx/serialization/json/c;

    return-object p0
.end method

.method public static final synthetic d(Lt90/f;Lkotlinx/coroutines/flow/i;Lkotlinx/serialization/KSerializer;Ljava/nio/charset/Charset;Lio/ktor/utils/io/k;Lpa0/e;)Ljava/lang/Object;
    .locals 0

    invoke-direct/range {p0 .. p5}, Lt90/f;->e(Lkotlinx/coroutines/flow/i;Lkotlinx/serialization/KSerializer;Ljava/nio/charset/Charset;Lio/ktor/utils/io/k;Lpa0/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final e(Lkotlinx/coroutines/flow/i;Lkotlinx/serialization/KSerializer;Ljava/nio/charset/Charset;Lio/ktor/utils/io/k;Lpa0/e;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;",
            "Lkotlinx/serialization/KSerializer<",
            "TT;>;",
            "Ljava/nio/charset/Charset;",
            "Lio/ktor/utils/io/k;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v0, p3

    move-object/from16 v1, p5

    instance-of v2, v1, Lt90/f$d;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lt90/f$d;

    iget v3, v2, Lt90/f$d;->z:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lt90/f$d;->z:I

    :goto_0
    move-object v14, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lt90/f$d;

    invoke-direct {v2, v6, v1}, Lt90/f$d;-><init>(Lt90/f;Lpa0/e;)V

    goto :goto_0

    :goto_1
    iget-object v1, v14, Lt90/f$d;->x:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v15

    iget v2, v14, Lt90/f$d;->z:I

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v13, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v3, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v5, :cond_1

    invoke-static {v1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v14, Lt90/f$d;->t:Ljava/lang/Object;

    check-cast v0, Lt90/a;

    iget-object v2, v14, Lt90/f$d;->s:Ljava/lang/Object;

    check-cast v2, Lio/ktor/utils/io/k;

    invoke-static {v1}, Lja0/t;->b(Ljava/lang/Object;)V

    move-object v7, v2

    move v10, v5

    goto/16 :goto_3

    :cond_3
    iget-object v0, v14, Lt90/f$d;->w:Ljava/lang/Object;

    check-cast v0, Lt90/a;

    iget-object v2, v14, Lt90/f$d;->v:Ljava/lang/Object;

    check-cast v2, Lio/ktor/utils/io/k;

    iget-object v3, v14, Lt90/f$d;->u:Ljava/lang/Object;

    check-cast v3, Ljava/nio/charset/Charset;

    iget-object v7, v14, Lt90/f$d;->t:Ljava/lang/Object;

    check-cast v7, Lkotlinx/serialization/KSerializer;

    iget-object v8, v14, Lt90/f$d;->s:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/flow/i;

    invoke-static {v1}, Lja0/t;->b(Ljava/lang/Object;)V

    move-object v9, v0

    move-object v11, v3

    move-object v10, v7

    move-object v3, v13

    move-object v7, v2

    goto :goto_2

    :cond_4
    invoke-static {v1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object v1, v6, Lt90/f;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    new-instance v2, Lt90/a;

    invoke-direct {v2, v0}, Lt90/a;-><init>(Ljava/nio/charset/Charset;)V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    check-cast v2, Lt90/a;

    invoke-virtual {v2}, Lt90/a;->a()[B

    move-result-object v8

    move-object/from16 v1, p1

    iput-object v1, v14, Lt90/f$d;->s:Ljava/lang/Object;

    move-object/from16 v12, p2

    iput-object v12, v14, Lt90/f$d;->t:Ljava/lang/Object;

    iput-object v0, v14, Lt90/f$d;->u:Ljava/lang/Object;

    move-object/from16 v11, p4

    iput-object v11, v14, Lt90/f$d;->v:Ljava/lang/Object;

    iput-object v2, v14, Lt90/f$d;->w:Ljava/lang/Object;

    iput v3, v14, Lt90/f$d;->z:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v3, 0x6

    const/16 v16, 0x0

    move-object/from16 v7, p4

    move-object v11, v14

    move v12, v3

    move-object v3, v13

    move-object/from16 v13, v16

    invoke-static/range {v7 .. v13}, Lio/ktor/utils/io/n;->g(Lio/ktor/utils/io/k;[BIILpa0/e;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v15, :cond_6

    return-object v15

    :cond_6
    move-object/from16 v10, p2

    move-object/from16 v7, p4

    move-object v11, v0

    move-object v8, v1

    move-object v9, v2

    :goto_2
    new-instance v12, Lt90/f$b;

    move-object v0, v12

    move-object v1, v7

    move-object v2, v9

    move-object v13, v3

    move-object/from16 v3, p0

    move-object v4, v10

    move v10, v5

    move-object v5, v11

    invoke-direct/range {v0 .. v5}, Lt90/f$b;-><init>(Lio/ktor/utils/io/k;Lt90/a;Lt90/f;Lkotlinx/serialization/KSerializer;Ljava/nio/charset/Charset;)V

    iput-object v7, v14, Lt90/f$d;->s:Ljava/lang/Object;

    iput-object v9, v14, Lt90/f$d;->t:Ljava/lang/Object;

    iput-object v13, v14, Lt90/f$d;->u:Ljava/lang/Object;

    iput-object v13, v14, Lt90/f$d;->v:Ljava/lang/Object;

    iput-object v13, v14, Lt90/f$d;->w:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, v14, Lt90/f$d;->z:I

    invoke-interface {v8, v12, v14}, Lkotlinx/coroutines/flow/i;->collect(Lkotlinx/coroutines/flow/j;Lpa0/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_7

    return-object v15

    :cond_7
    move-object v0, v9

    :goto_3
    invoke-virtual {v0}, Lt90/a;->b()[B

    move-result-object v8

    iput-object v13, v14, Lt90/f$d;->s:Ljava/lang/Object;

    iput-object v13, v14, Lt90/f$d;->t:Ljava/lang/Object;

    iput v10, v14, Lt90/f$d;->z:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x6

    const/4 v13, 0x0

    move-object v11, v14

    invoke-static/range {v7 .. v13}, Lio/ktor/utils/io/n;->g(Lio/ktor/utils/io/k;[BIILpa0/e;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_8

    return-object v15

    :cond_8
    :goto_4
    sget-object v0, Lja0/h0;->a:Lja0/h0;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/nio/charset/Charset;Laa0/a;Lio/ktor/utils/io/e;Lpa0/e;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/charset/Charset;",
            "Laa0/a;",
            "Lio/ktor/utils/io/e;",
            "Lpa0/e<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lt90/f$a;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lt90/f$a;

    iget v1, v0, Lt90/f$a;->u:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lt90/f$a;->u:I

    goto :goto_0

    :cond_0
    new-instance v0, Lt90/f$a;

    invoke-direct {v0, p0, p4}, Lt90/f$a;-><init>(Lt90/f;Lpa0/e;)V

    :goto_0
    iget-object p4, v0, Lt90/f$a;->s:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lt90/f$a;->u:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p4}, Lja0/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lja0/t;->b(Ljava/lang/Object;)V

    sget-object p4, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    invoke-static {p1, p4}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p2}, Laa0/a;->b()Lkotlin/reflect/KClass;

    move-result-object p1

    const-class p4, Lkotlin/sequences/k;

    invoke-static {p4}, Lkotlin/jvm/internal/v0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p4

    invoke-static {p1, p4}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    :try_start_1
    iget-object p1, p0, Lt90/f;->a:Lkotlinx/serialization/json/c;

    iput v3, v0, Lt90/f$a;->u:I

    invoke-static {p1, p3, p2, v0}, Lt90/b;->a(Lkotlinx/serialization/json/c;Lio/ktor/utils/io/e;Laa0/a;Lpa0/e;)Ljava/lang/Object;

    move-result-object p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p4, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    return-object p4

    :goto_2
    new-instance p2, Lio/ktor/serialization/JsonConvertException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Illegal input: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lio/ktor/serialization/JsonConvertException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_5
    :goto_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Lo90/f;Ljava/nio/charset/Charset;Laa0/a;Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/f;",
            "Ljava/nio/charset/Charset;",
            "Laa0/a;",
            "Ljava/lang/Object;",
            "Lpa0/e<",
            "-",
            "Lq90/n;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    move-object/from16 v7, p2

    invoke-static {v7, v0}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p3 .. p3}, Laa0/a;->b()Lkotlin/reflect/KClass;

    move-result-object v0

    const-class v1, Lkotlinx/coroutines/flow/i;

    invoke-static {v1}, Lkotlin/jvm/internal/v0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object/from16 v8, p0

    goto :goto_0

    :cond_1
    invoke-static/range {p3 .. p3}, Lt90/g;->a(Laa0/a;)Laa0/a;

    move-result-object v0

    move-object/from16 v8, p0

    iget-object v1, v8, Lt90/f;->a:Lkotlinx/serialization/json/c;

    invoke-virtual {v1}, Lkotlinx/serialization/json/c;->a()Lcc0/d;

    move-result-object v1

    invoke-static {v1, v0}, Ls90/g;->d(Lcc0/d;Laa0/a;)Lkotlinx/serialization/KSerializer;

    move-result-object v4

    new-instance v0, Lq90/b;

    new-instance v10, Lt90/f$c;

    const/4 v6, 0x0

    move-object v1, v10

    move-object/from16 v2, p0

    move-object/from16 v3, p4

    move-object/from16 v5, p2

    invoke-direct/range {v1 .. v6}, Lt90/f$c;-><init>(Lt90/f;Ljava/lang/Object;Lkotlinx/serialization/KSerializer;Ljava/nio/charset/Charset;Lpa0/e;)V

    invoke-static/range {p1 .. p2}, Lo90/h;->c(Lo90/f;Ljava/nio/charset/Charset;)Lo90/f;

    move-result-object v11

    const/16 v14, 0xc

    const/4 v15, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v15}, Lq90/b;-><init>(Lza0/p;Lo90/f;Lo90/e0;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method
