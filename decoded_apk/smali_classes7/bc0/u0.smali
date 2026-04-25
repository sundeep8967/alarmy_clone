.class public final Lbc0/u0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ \u0010\r\u001a\u00020\u0008*\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00080\u000bH\u0082@\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\nJ\u0017\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\nJ\r\u0010\u0016\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0016\u0010\nR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001b\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001d\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001aR\u0016\u0010!\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 \u00a8\u0006\""
    }
    d2 = {
        "Lbc0/u0;",
        "",
        "Lkotlinx/serialization/json/h;",
        "configuration",
        "Lbc0/a;",
        "lexer",
        "<init>",
        "(Lkotlinx/serialization/json/h;Lbc0/a;)V",
        "Lkotlinx/serialization/json/JsonElement;",
        "i",
        "()Lkotlinx/serialization/json/JsonElement;",
        "Lja0/c;",
        "Lja0/h0;",
        "h",
        "(Lja0/c;Lpa0/e;)Ljava/lang/Object;",
        "f",
        "",
        "isString",
        "Lkotlinx/serialization/json/JsonPrimitive;",
        "j",
        "(Z)Lkotlinx/serialization/json/JsonPrimitive;",
        "g",
        "e",
        "a",
        "Lbc0/a;",
        "b",
        "Z",
        "isLenient",
        "c",
        "trailingCommaAllowed",
        "",
        "d",
        "I",
        "stackDepth",
        "kotlinx-serialization-json"
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
.field private final a:Lbc0/a;

.field private final b:Z

.field private final c:Z

.field private d:I


# direct methods
.method public constructor <init>(Lkotlinx/serialization/json/h;Lbc0/a;)V
    .locals 1

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lexer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbc0/u0;->a:Lbc0/a;

    invoke-virtual {p1}, Lkotlinx/serialization/json/h;->q()Z

    move-result p2

    iput-boolean p2, p0, Lbc0/u0;->b:Z

    invoke-virtual {p1}, Lkotlinx/serialization/json/h;->d()Z

    move-result p1

    iput-boolean p1, p0, Lbc0/u0;->c:Z

    return-void
.end method

.method public static final synthetic a(Lbc0/u0;)Lbc0/a;
    .locals 0

    iget-object p0, p0, Lbc0/u0;->a:Lbc0/a;

    return-object p0
.end method

.method public static final synthetic b(Lbc0/u0;)Lkotlinx/serialization/json/JsonElement;
    .locals 0

    invoke-direct {p0}, Lbc0/u0;->f()Lkotlinx/serialization/json/JsonElement;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lbc0/u0;Lja0/c;Lpa0/e;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lbc0/u0;->h(Lja0/c;Lpa0/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lbc0/u0;Z)Lkotlinx/serialization/json/JsonPrimitive;
    .locals 0

    invoke-direct {p0, p1}, Lbc0/u0;->j(Z)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object p0

    return-object p0
.end method

.method private final f()Lkotlinx/serialization/json/JsonElement;
    .locals 11

    iget-object v0, p0, Lbc0/u0;->a:Lbc0/a;

    invoke-virtual {v0}, Lbc0/a;->k()B

    move-result v0

    iget-object v1, p0, Lbc0/u0;->a:Lbc0/a;

    invoke-virtual {v1}, Lbc0/a;->H()B

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_7

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    :goto_0
    iget-object v3, p0, Lbc0/u0;->a:Lbc0/a;

    invoke-virtual {v3}, Lbc0/a;->f()Z

    move-result v3

    const/16 v4, 0x9

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lbc0/u0;->e()Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lbc0/u0;->a:Lbc0/a;

    invoke-virtual {v0}, Lbc0/a;->k()B

    move-result v0

    if-eq v0, v2, :cond_0

    iget-object v5, p0, Lbc0/u0;->a:Lbc0/a;

    if-ne v0, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    iget v7, v5, Lbc0/a;->a:I

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v9, 0x4

    const/4 v10, 0x0

    const-string v6, "Expected end of the array or comma"

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lbc0/a;->z(Lbc0/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_3
    const/16 v3, 0x8

    if-ne v0, v3, :cond_4

    iget-object v0, p0, Lbc0/u0;->a:Lbc0/a;

    invoke-virtual {v0, v4}, Lbc0/a;->l(B)B

    goto :goto_2

    :cond_4
    if-ne v0, v2, :cond_6

    iget-boolean v0, p0, Lbc0/u0;->c:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lbc0/u0;->a:Lbc0/a;

    invoke-virtual {v0, v4}, Lbc0/a;->l(B)B

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lbc0/u0;->a:Lbc0/a;

    const-string v1, "array"

    invoke-static {v0, v1}, Lbc0/b0;->g(Lbc0/a;Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_6
    :goto_2
    new-instance v0, Lkotlinx/serialization/json/JsonArray;

    invoke-direct {v0, v1}, Lkotlinx/serialization/json/JsonArray;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_7
    iget-object v2, p0, Lbc0/u0;->a:Lbc0/a;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const-string v3, "Unexpected leading comma"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lbc0/a;->z(Lbc0/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method private final g()Lkotlinx/serialization/json/JsonElement;
    .locals 3

    new-instance v0, Lja0/a;

    new-instance v1, Lbc0/u0$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lbc0/u0$a;-><init>(Lbc0/u0;Lpa0/e;)V

    invoke-direct {v0, v1}, Lja0/a;-><init>(Lza0/q;)V

    sget-object v1, Lja0/h0;->a:Lja0/h0;

    invoke-static {v0, v1}, Lja0/b;->b(Lja0/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    return-object v0
.end method

.method private final h(Lja0/c;Lpa0/e;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lja0/c<",
            "Lja0/h0;",
            "Lkotlinx/serialization/json/JsonElement;",
            ">;",
            "Lpa0/e<",
            "-",
            "Lkotlinx/serialization/json/JsonElement;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lbc0/u0$b;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lbc0/u0$b;

    iget v3, v2, Lbc0/u0$b;->y:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lbc0/u0$b;->y:I

    goto :goto_0

    :cond_0
    new-instance v2, Lbc0/u0$b;

    invoke-direct {v2, v0, v1}, Lbc0/u0$b;-><init>(Lbc0/u0;Lpa0/e;)V

    :goto_0
    iget-object v1, v2, Lbc0/u0$b;->w:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lbc0/u0$b;->y:I

    const/4 v5, 0x6

    const/4 v6, 0x7

    const/4 v7, 0x4

    const/4 v8, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v8, :cond_1

    iget-object v4, v2, Lbc0/u0$b;->v:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v9, v2, Lbc0/u0$b;->u:Ljava/lang/Object;

    check-cast v9, Ljava/util/LinkedHashMap;

    iget-object v10, v2, Lbc0/u0$b;->t:Ljava/lang/Object;

    check-cast v10, Lbc0/u0;

    iget-object v11, v2, Lbc0/u0$b;->s:Ljava/lang/Object;

    check-cast v11, Lja0/c;

    invoke-static {v1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lbc0/u0;->a:Lbc0/a;

    invoke-virtual {v1, v5}, Lbc0/a;->l(B)B

    move-result v1

    iget-object v4, v0, Lbc0/u0;->a:Lbc0/a;

    invoke-virtual {v4}, Lbc0/a;->H()B

    move-result v4

    if-eq v4, v7, :cond_b

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v10, v0

    move-object v9, v4

    move-object v4, v2

    move v2, v1

    move-object/from16 v1, p1

    :goto_1
    iget-object v11, v10, Lbc0/u0;->a:Lbc0/a;

    invoke-virtual {v11}, Lbc0/a;->f()Z

    move-result v11

    if-eqz v11, :cond_7

    iget-boolean v2, v10, Lbc0/u0;->b:Z

    if-eqz v2, :cond_3

    iget-object v2, v10, Lbc0/u0;->a:Lbc0/a;

    invoke-virtual {v2}, Lbc0/a;->s()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    iget-object v2, v10, Lbc0/u0;->a:Lbc0/a;

    invoke-virtual {v2}, Lbc0/a;->q()Ljava/lang/String;

    move-result-object v2

    :goto_2
    iget-object v11, v10, Lbc0/u0;->a:Lbc0/a;

    const/4 v12, 0x5

    invoke-virtual {v11, v12}, Lbc0/a;->l(B)B

    sget-object v11, Lja0/h0;->a:Lja0/h0;

    iput-object v1, v4, Lbc0/u0$b;->s:Ljava/lang/Object;

    iput-object v10, v4, Lbc0/u0$b;->t:Ljava/lang/Object;

    iput-object v9, v4, Lbc0/u0$b;->u:Ljava/lang/Object;

    iput-object v2, v4, Lbc0/u0$b;->v:Ljava/lang/Object;

    iput v8, v4, Lbc0/u0$b;->y:I

    invoke-virtual {v1, v11, v4}, Lja0/c;->a(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v3, :cond_4

    return-object v3

    :cond_4
    move-object/from16 v18, v11

    move-object v11, v1

    move-object/from16 v1, v18

    move-object/from16 v19, v4

    move-object v4, v2

    move-object/from16 v2, v19

    :goto_3
    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    invoke-interface {v9, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v10, Lbc0/u0;->a:Lbc0/a;

    invoke-virtual {v1}, Lbc0/a;->k()B

    move-result v1

    if-eq v1, v7, :cond_6

    if-ne v1, v6, :cond_5

    move v2, v1

    goto :goto_4

    :cond_5
    iget-object v12, v10, Lbc0/u0;->a:Lbc0/a;

    const/16 v16, 0x6

    const/16 v17, 0x0

    const-string v13, "Expected end of the object or comma"

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v12 .. v17}, Lbc0/a;->z(Lbc0/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v1, Lkotlin/KotlinNothingValueException;

    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v1

    :cond_6
    move-object v4, v2

    move v2, v1

    move-object v1, v11

    goto :goto_1

    :cond_7
    :goto_4
    if-ne v2, v5, :cond_8

    iget-object v1, v10, Lbc0/u0;->a:Lbc0/a;

    invoke-virtual {v1, v6}, Lbc0/a;->l(B)B

    goto :goto_5

    :cond_8
    if-ne v2, v7, :cond_a

    iget-boolean v1, v10, Lbc0/u0;->c:Z

    if-eqz v1, :cond_9

    iget-object v1, v10, Lbc0/u0;->a:Lbc0/a;

    invoke-virtual {v1, v6}, Lbc0/a;->l(B)B

    goto :goto_5

    :cond_9
    iget-object v1, v10, Lbc0/u0;->a:Lbc0/a;

    const/4 v2, 0x0

    invoke-static {v1, v2, v8, v2}, Lbc0/b0;->h(Lbc0/a;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v1, Lkotlin/KotlinNothingValueException;

    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v1

    :cond_a
    :goto_5
    new-instance v1, Lkotlinx/serialization/json/JsonObject;

    invoke-direct {v1, v9}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    return-object v1

    :cond_b
    iget-object v2, v0, Lbc0/u0;->a:Lbc0/a;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const-string v3, "Unexpected leading comma"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lbc0/a;->z(Lbc0/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v1, Lkotlin/KotlinNothingValueException;

    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v1
.end method

.method private final i()Lkotlinx/serialization/json/JsonElement;
    .locals 12

    iget-object v0, p0, Lbc0/u0;->a:Lbc0/a;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lbc0/a;->l(B)B

    move-result v0

    iget-object v2, p0, Lbc0/u0;->a:Lbc0/a;

    invoke-virtual {v2}, Lbc0/a;->H()B

    move-result v2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_7

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_0
    iget-object v4, p0, Lbc0/u0;->a:Lbc0/a;

    invoke-virtual {v4}, Lbc0/a;->f()Z

    move-result v4

    const/4 v5, 0x7

    if-eqz v4, :cond_3

    iget-boolean v0, p0, Lbc0/u0;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbc0/u0;->a:Lbc0/a;

    invoke-virtual {v0}, Lbc0/a;->s()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lbc0/u0;->a:Lbc0/a;

    invoke-virtual {v0}, Lbc0/a;->q()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v4, p0, Lbc0/u0;->a:Lbc0/a;

    const/4 v6, 0x5

    invoke-virtual {v4, v6}, Lbc0/a;->l(B)B

    invoke-virtual {p0}, Lbc0/u0;->e()Lkotlinx/serialization/json/JsonElement;

    move-result-object v4

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lbc0/u0;->a:Lbc0/a;

    invoke-virtual {v0}, Lbc0/a;->k()B

    move-result v0

    if-eq v0, v3, :cond_0

    if-ne v0, v5, :cond_2

    goto :goto_1

    :cond_2
    iget-object v6, p0, Lbc0/u0;->a:Lbc0/a;

    const/4 v10, 0x6

    const/4 v11, 0x0

    const-string v7, "Expected end of the object or comma"

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lbc0/a;->z(Lbc0/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_3
    :goto_1
    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lbc0/u0;->a:Lbc0/a;

    invoke-virtual {v0, v5}, Lbc0/a;->l(B)B

    goto :goto_2

    :cond_4
    if-ne v0, v3, :cond_6

    iget-boolean v0, p0, Lbc0/u0;->c:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lbc0/u0;->a:Lbc0/a;

    invoke-virtual {v0, v5}, Lbc0/a;->l(B)B

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lbc0/u0;->a:Lbc0/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lbc0/b0;->h(Lbc0/a;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_6
    :goto_2
    new-instance v0, Lkotlinx/serialization/json/JsonObject;

    invoke-direct {v0, v2}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    return-object v0

    :cond_7
    iget-object v3, p0, Lbc0/u0;->a:Lbc0/a;

    const/4 v7, 0x6

    const/4 v8, 0x0

    const-string v4, "Unexpected leading comma"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lbc0/a;->z(Lbc0/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method private final j(Z)Lkotlinx/serialization/json/JsonPrimitive;
    .locals 7

    iget-boolean v0, p0, Lbc0/u0;->b:Z

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lbc0/u0;->a:Lbc0/a;

    invoke-virtual {v0}, Lbc0/a;->q()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v2, v0

    goto :goto_2

    :cond_1
    :goto_1
    iget-object v0, p0, Lbc0/u0;->a:Lbc0/a;

    invoke-virtual {v0}, Lbc0/a;->s()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_2
    if-nez p1, :cond_2

    const-string v0, "null"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    return-object p1

    :cond_2
    new-instance v0, Lkotlinx/serialization/json/x;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    move v3, p1

    invoke-direct/range {v1 .. v6}, Lkotlinx/serialization/json/x;-><init>(Ljava/lang/Object;ZLkotlinx/serialization/descriptors/SerialDescriptor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method


# virtual methods
.method public final e()Lkotlinx/serialization/json/JsonElement;
    .locals 7

    iget-object v0, p0, Lbc0/u0;->a:Lbc0/a;

    invoke-virtual {v0}, Lbc0/a;->H()B

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0, v1}, Lbc0/u0;->j(Z)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v0

    goto :goto_1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbc0/u0;->j(Z)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v2, 0x6

    if-ne v0, v2, :cond_3

    iget v0, p0, Lbc0/u0;->d:I

    add-int/2addr v0, v1

    iput v0, p0, Lbc0/u0;->d:I

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_2

    invoke-direct {p0}, Lbc0/u0;->g()Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lbc0/u0;->i()Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    :goto_0
    iget v1, p0, Lbc0/u0;->d:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lbc0/u0;->d:I

    goto :goto_1

    :cond_3
    const/16 v1, 0x8

    if-ne v0, v1, :cond_4

    invoke-direct {p0}, Lbc0/u0;->f()Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_4
    iget-object v1, p0, Lbc0/u0;->a:Lbc0/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot read Json element because of unexpected "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lbc0/b;->c(B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lbc0/a;->z(Lbc0/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method
