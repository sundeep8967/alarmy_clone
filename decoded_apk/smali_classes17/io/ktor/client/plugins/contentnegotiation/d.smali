.class public final Lio/ktor/client/plugins/contentnegotiation/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\"\u0018\u0010\u0004\u001a\u00060\u0000j\u0002`\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0002\u0010\u0003\"$\u0010\u000b\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00060\u00058\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"&\u0010\u0013\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r0\u000c8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"#\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00148\u0006\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u0012\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lpc0/c;",
        "Lio/ktor/util/logging/Logger;",
        "a",
        "Lpc0/c;",
        "LOGGER",
        "",
        "Lkotlin/reflect/KClass;",
        "b",
        "Ljava/util/Set;",
        "j",
        "()Ljava/util/Set;",
        "DefaultCommonIgnoredTypes",
        "Lio/ktor/util/a;",
        "",
        "Lo90/f;",
        "c",
        "Lio/ktor/util/a;",
        "getExcludedContentTypes",
        "()Lio/ktor/util/a;",
        "ExcludedContentTypes",
        "Lg90/b;",
        "Lio/ktor/client/plugins/contentnegotiation/a;",
        "d",
        "Lg90/b;",
        "i",
        "()Lg90/b;",
        "getContentNegotiation$annotations",
        "()V",
        "ContentNegotiation",
        "ktor-client-content-negotiation"
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

.field private static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lkotlin/reflect/KClass<",
            "*>;>;"
        }
    .end annotation
.end field

.field private static final c:Lio/ktor/util/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/a<",
            "Ljava/util/List<",
            "Lo90/f;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final d:Lg90/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg90/b<",
            "Lio/ktor/client/plugins/contentnegotiation/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-string v0, "io.ktor.client.plugins.contentnegotiation.ContentNegotiation"

    invoke-static {v0}, Ly90/a;->a(Ljava/lang/String;)Lpc0/c;

    move-result-object v0

    sput-object v0, Lio/ktor/client/plugins/contentnegotiation/d;->a:Lpc0/c;

    const-class v0, [B

    invoke-static {v0}, Lkotlin/jvm/internal/v0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const-class v1, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/v0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const-class v2, Lo90/e0;

    invoke-static {v2}, Lkotlin/jvm/internal/v0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-class v3, Lio/ktor/utils/io/e;

    invoke-static {v3}, Lkotlin/jvm/internal/v0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-class v4, Lq90/n;

    invoke-static {v4}, Lkotlin/jvm/internal/v0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    const/4 v5, 0x5

    new-array v5, v5, [Lkotlin/reflect/KClass;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    aput-object v2, v5, v0

    const/4 v0, 0x3

    aput-object v3, v5, v0

    const/4 v0, 0x4

    aput-object v4, v5, v0

    invoke-static {v5}, Lkotlin/collections/g1;->i([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lio/ktor/client/plugins/contentnegotiation/d;->b:Ljava/util/Set;

    const-class v0, Ljava/util/List;

    invoke-static {v0}, Lkotlin/jvm/internal/v0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    :try_start_0
    sget-object v2, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

    const-class v3, Lo90/f;

    invoke-static {v3}, Lkotlin/jvm/internal/v0;->o(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/v0;->p(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)Lkotlin/reflect/KType;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    new-instance v2, Laa0/a;

    invoke-direct {v2, v1, v0}, Laa0/a;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    new-instance v0, Lio/ktor/util/a;

    const-string v1, "ExcludedContentTypesAttr"

    invoke-direct {v0, v1, v2}, Lio/ktor/util/a;-><init>(Ljava/lang/String;Laa0/a;)V

    sput-object v0, Lio/ktor/client/plugins/contentnegotiation/d;->c:Lio/ktor/util/a;

    sget-object v0, Lio/ktor/client/plugins/contentnegotiation/d$a;->c:Lio/ktor/client/plugins/contentnegotiation/d$a;

    new-instance v1, Lio/ktor/client/plugins/contentnegotiation/b;

    invoke-direct {v1}, Lio/ktor/client/plugins/contentnegotiation/b;-><init>()V

    const-string v2, "ContentNegotiation"

    invoke-static {v2, v0, v1}, Lg90/i;->b(Ljava/lang/String;Lza0/a;Lza0/l;)Lg90/b;

    move-result-object v0

    sput-object v0, Lio/ktor/client/plugins/contentnegotiation/d;->d:Lg90/b;

    return-void
.end method

.method public static synthetic a(Lg90/d;)Lja0/h0;
    .locals 0

    invoke-static {p0}, Lio/ktor/client/plugins/contentnegotiation/d;->c(Lg90/d;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lio/ktor/client/plugins/contentnegotiation/a$a;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, Lio/ktor/client/plugins/contentnegotiation/d;->e(Lio/ktor/client/plugins/contentnegotiation/a$a;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lg90/d;)Lja0/h0;
    .locals 4

    const-string v0, "$this$createClientPlugin"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lg90/d;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/client/plugins/contentnegotiation/a;

    invoke-virtual {v0}, Lio/ktor/client/plugins/contentnegotiation/a;->e()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lg90/d;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/ktor/client/plugins/contentnegotiation/a;

    invoke-virtual {v1}, Lio/ktor/client/plugins/contentnegotiation/a;->d()Ljava/util/Set;

    move-result-object v1

    new-instance v2, Lio/ktor/client/plugins/contentnegotiation/d$b;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, p0, v3}, Lio/ktor/client/plugins/contentnegotiation/d$b;-><init>(Ljava/util/List;Ljava/util/Set;Lg90/d;Lpa0/e;)V

    invoke-virtual {p0, v2}, Lg90/d;->i(Lza0/s;)V

    new-instance v2, Lio/ktor/client/plugins/contentnegotiation/d$c;

    invoke-direct {v2, v1, v0, p0, v3}, Lio/ktor/client/plugins/contentnegotiation/d$c;-><init>(Ljava/util/Set;Ljava/util/List;Lg90/d;Lpa0/e;)V

    invoke-virtual {p0, v2}, Lg90/d;->j(Lza0/s;)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final d(Ljava/util/List;Ljava/util/Set;Lg90/d;Lk90/f;Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/ktor/client/plugins/contentnegotiation/a$a;",
            ">;",
            "Ljava/util/Set<",
            "+",
            "Lkotlin/reflect/KClass<",
            "*>;>;",
            "Lg90/d<",
            "Lio/ktor/client/plugins/contentnegotiation/a;",
            ">;",
            "Lk90/f;",
            "Ljava/lang/Object;",
            "Lpa0/e<",
            "-",
            "Lq90/n;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    instance-of v2, v1, Lio/ktor/client/plugins/contentnegotiation/d$d;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lio/ktor/client/plugins/contentnegotiation/d$d;

    iget v3, v2, Lio/ktor/client/plugins/contentnegotiation/d$d;->z:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lio/ktor/client/plugins/contentnegotiation/d$d;->z:I

    goto :goto_0

    :cond_0
    new-instance v2, Lio/ktor/client/plugins/contentnegotiation/d$d;

    invoke-direct {v2, v1}, Lio/ktor/client/plugins/contentnegotiation/d$d;-><init>(Lpa0/e;)V

    :goto_0
    iget-object v1, v2, Lio/ktor/client/plugins/contentnegotiation/d$d;->y:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lio/ktor/client/plugins/contentnegotiation/d$d;->z:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v0, v2, Lio/ktor/client/plugins/contentnegotiation/d$d;->x:Ljava/lang/Object;

    check-cast v0, Lio/ktor/client/plugins/contentnegotiation/a$a;

    iget-object v4, v2, Lio/ktor/client/plugins/contentnegotiation/d$d;->w:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object v7, v2, Lio/ktor/client/plugins/contentnegotiation/d$d;->v:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v8, v2, Lio/ktor/client/plugins/contentnegotiation/d$d;->u:Ljava/lang/Object;

    check-cast v8, Lo90/f;

    iget-object v9, v2, Lio/ktor/client/plugins/contentnegotiation/d$d;->t:Ljava/lang/Object;

    iget-object v10, v2, Lio/ktor/client/plugins/contentnegotiation/d$d;->s:Ljava/lang/Object;

    check-cast v10, Lk90/f;

    invoke-static {v1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lja0/t;->b(Ljava/lang/Object;)V

    invoke-virtual/range {p3 .. p3}, Lk90/f;->c()Lio/ktor/util/b;

    move-result-object v1

    sget-object v4, Lio/ktor/client/plugins/contentnegotiation/d;->c:Lio/ktor/util/a;

    invoke-interface {v1, v4}, Lio/ktor/util/b;->e(Lio/ktor/util/a;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual/range {p3 .. p3}, Lk90/f;->c()Lio/ktor/util/b;

    move-result-object v1

    invoke-interface {v1, v4}, Lio/ktor/util/b;->g(Lio/ktor/util/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    move-object/from16 v4, p0

    check-cast v4, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lio/ktor/client/plugins/contentnegotiation/a$a;

    move-object v10, v1

    check-cast v10, Ljava/lang/Iterable;

    instance-of v11, v10, Ljava/util/Collection;

    if-eqz v11, :cond_3

    move-object v11, v10

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo90/f;

    invoke-virtual {v9}, Lio/ktor/client/plugins/contentnegotiation/a$a;->b()Lo90/f;

    move-result-object v12

    invoke-virtual {v12, v11}, Lo90/f;->h(Lo90/f;)Z

    move-result v11

    if-eqz v11, :cond_4

    goto :goto_1

    :cond_5
    :goto_2
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    move-object/from16 v7, p0

    :cond_7
    invoke-virtual/range {p3 .. p3}, Lk90/f;->getHeaders()Lo90/q;

    move-result-object v1

    sget-object v4, Lo90/w;->a:Lo90/w;

    invoke-virtual {v4}, Lo90/w;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lio/ktor/util/m0;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_8

    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object v1

    :cond_8
    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lio/ktor/client/plugins/contentnegotiation/a$a;

    move-object v8, v1

    check-cast v8, Ljava/lang/Iterable;

    instance-of v9, v8, Ljava/util/Collection;

    if-eqz v9, :cond_9

    move-object v9, v8

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_9

    goto :goto_4

    :cond_9
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    sget-object v10, Lo90/f;->f:Lo90/f$b;

    invoke-virtual {v10, v9}, Lo90/f$b;->b(Ljava/lang/String;)Lo90/f;

    move-result-object v9

    invoke-virtual {v7}, Lio/ktor/client/plugins/contentnegotiation/a$a;->b()Lo90/f;

    move-result-object v10

    invoke-virtual {v9, v10}, Lo90/f;->h(Lo90/f;)Z

    move-result v9

    if-eqz v9, :cond_a

    move-object/from16 v8, p3

    goto :goto_3

    :cond_b
    :goto_4
    invoke-virtual/range {p2 .. p2}, Lg90/d;->e()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lio/ktor/client/plugins/contentnegotiation/a;

    invoke-virtual {v8}, Lio/ktor/client/plugins/contentnegotiation/a;->c()Ljava/lang/Double;

    move-result-object v8

    if-nez v8, :cond_c

    invoke-virtual {v7}, Lio/ktor/client/plugins/contentnegotiation/a$a;->b()Lo90/f;

    move-result-object v7

    goto :goto_5

    :cond_c
    invoke-virtual {v7}, Lio/ktor/client/plugins/contentnegotiation/a$a;->b()Lo90/f;

    move-result-object v7

    const-string v9, "q"

    invoke-virtual {v8}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v9, v8}, Lo90/f;->i(Ljava/lang/String;Ljava/lang/String;)Lo90/f;

    move-result-object v7

    :goto_5
    sget-object v8, Lio/ktor/client/plugins/contentnegotiation/d;->a:Lpc0/c;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Adding Accept="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, " header for "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p3 .. p3}, Lk90/f;->i()Lo90/m0;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Lpc0/c;->i(Ljava/lang/String;)V

    move-object/from16 v8, p3

    invoke-static {v8, v7}, Lk90/n;->a(Lo90/z;Lo90/f;)V

    goto/16 :goto_3

    :cond_d
    move-object/from16 v8, p3

    instance-of v1, v0, Lq90/n;

    const/16 v4, 0x2e

    if-nez v1, :cond_1f

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Iterable;

    instance-of v7, v1, Ljava/util/Collection;

    if-eqz v7, :cond_e

    move-object v7, v1

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_e

    goto :goto_6

    :cond_e
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlin/reflect/KClass;

    invoke-interface {v7, v0}, Lkotlin/reflect/KClass;->isInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    goto/16 :goto_d

    :cond_10
    :goto_6
    invoke-static/range {p3 .. p3}, Lo90/a0;->d(Lo90/z;)Lo90/f;

    move-result-object v1

    if-nez v1, :cond_11

    sget-object v0, Lio/ktor/client/plugins/contentnegotiation/d;->a:Lpc0/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Request doesn\'t have Content-Type header. Skipping ContentNegotiation for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p3 .. p3}, Lk90/f;->i()Lo90/m0;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lpc0/c;->i(Ljava/lang/String;)V

    return-object v6

    :cond_11
    instance-of v7, v0, Lja0/h0;

    if-eqz v7, :cond_12

    sget-object v0, Lio/ktor/client/plugins/contentnegotiation/d;->a:Lpc0/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Sending empty body for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p3 .. p3}, Lk90/f;->i()Lo90/m0;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lpc0/c;->i(Ljava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, Lk90/f;->getHeaders()Lo90/q;

    move-result-object v0

    sget-object v1, Lo90/w;->a:Lo90/w;

    invoke-virtual {v1}, Lo90/w;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/ktor/util/m0;->m(Ljava/lang/String;)V

    sget-object v0, Lm90/c;->a:Lm90/c;

    return-object v0

    :cond_12
    move-object/from16 v7, p0

    check-cast v7, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_13
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_14

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lio/ktor/client/plugins/contentnegotiation/a$a;

    invoke-virtual {v11}, Lio/ktor/client/plugins/contentnegotiation/a$a;->a()Lo90/g;

    move-result-object v11

    invoke-interface {v11, v1}, Lo90/g;->a(Lo90/f;)Z

    move-result v11

    if-eqz v11, :cond_13

    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_14
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_15

    goto :goto_8

    :cond_15
    move-object v9, v6

    :goto_8
    if-nez v9, :cond_16

    sget-object v0, Lio/ktor/client/plugins/contentnegotiation/d;->a:Lpc0/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "None of the registered converters match request Content-Type="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ". Skipping ContentNegotiation for "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p3 .. p3}, Lk90/f;->i()Lo90/m0;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lpc0/c;->i(Ljava/lang/String;)V

    return-object v6

    :cond_16
    invoke-virtual/range {p3 .. p3}, Lk90/f;->e()Laa0/a;

    move-result-object v7

    if-nez v7, :cond_17

    sget-object v0, Lio/ktor/client/plugins/contentnegotiation/d;->a:Lpc0/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Request has unknown body type. Skipping ContentNegotiation for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p3 .. p3}, Lk90/f;->i()Lo90/m0;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lpc0/c;->i(Ljava/lang/String;)V

    return-object v6

    :cond_17
    invoke-virtual/range {p3 .. p3}, Lk90/f;->getHeaders()Lo90/q;

    move-result-object v4

    sget-object v7, Lo90/w;->a:Lo90/w;

    invoke-virtual {v7}, Lo90/w;->k()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Lio/ktor/util/m0;->m(Ljava/lang/String;)V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v7, v9

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lio/ktor/client/plugins/contentnegotiation/a$a;

    invoke-virtual {v9}, Lio/ktor/client/plugins/contentnegotiation/a$a;->c()Lr90/c;

    move-result-object v10

    invoke-static {v1}, Lo90/h;->a(Lo90/n;)Ljava/nio/charset/Charset;

    move-result-object v11

    if-nez v11, :cond_18

    sget-object v11, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    :cond_18
    invoke-virtual {v8}, Lk90/f;->e()Laa0/a;

    move-result-object v12

    invoke-static {v12}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    sget-object v13, Lq90/m;->a:Lq90/m;

    invoke-static {v0, v13}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_19

    move-object v13, v0

    goto :goto_a

    :cond_19
    move-object v13, v6

    :goto_a
    iput-object v8, v2, Lio/ktor/client/plugins/contentnegotiation/d$d;->s:Ljava/lang/Object;

    iput-object v0, v2, Lio/ktor/client/plugins/contentnegotiation/d$d;->t:Ljava/lang/Object;

    iput-object v1, v2, Lio/ktor/client/plugins/contentnegotiation/d$d;->u:Ljava/lang/Object;

    iput-object v7, v2, Lio/ktor/client/plugins/contentnegotiation/d$d;->v:Ljava/lang/Object;

    iput-object v4, v2, Lio/ktor/client/plugins/contentnegotiation/d$d;->w:Ljava/lang/Object;

    iput-object v9, v2, Lio/ktor/client/plugins/contentnegotiation/d$d;->x:Ljava/lang/Object;

    iput v5, v2, Lio/ktor/client/plugins/contentnegotiation/d$d;->z:I

    move-object/from16 p0, v10

    move-object/from16 p1, v1

    move-object/from16 p2, v11

    move-object/from16 p3, v12

    move-object/from16 p4, v13

    move-object/from16 p5, v2

    invoke-interface/range {p0 .. p5}, Lr90/c;->b(Lo90/f;Ljava/nio/charset/Charset;Laa0/a;Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v3, :cond_1a

    return-object v3

    :cond_1a
    move-object/from16 v17, v9

    move-object v9, v0

    move-object/from16 v0, v17

    move-object/from16 v18, v8

    move-object v8, v1

    move-object v1, v10

    move-object/from16 v10, v18

    :goto_b
    check-cast v1, Lq90/n;

    if-eqz v1, :cond_1b

    sget-object v11, Lio/ktor/client/plugins/contentnegotiation/d;->a:Lpc0/c;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Converted request body using "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lio/ktor/client/plugins/contentnegotiation/a$a;->c()Lr90/c;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lk90/f;->i()Lo90/m0;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v11, v0}, Lpc0/c;->i(Ljava/lang/String;)V

    :cond_1b
    if-eqz v1, :cond_1c

    move-object v6, v1

    move-object v1, v8

    move-object v0, v9

    goto :goto_c

    :cond_1c
    move-object v1, v8

    move-object v0, v9

    move-object v8, v10

    goto/16 :goto_9

    :cond_1d
    :goto_c
    if-eqz v6, :cond_1e

    return-object v6

    :cond_1e
    new-instance v2, Lio/ktor/client/plugins/contentnegotiation/ContentConverterException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Can\'t convert "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " with contentType "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " using converters "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v8, v7

    check-cast v8, Ljava/lang/Iterable;

    new-instance v14, Lio/ktor/client/plugins/contentnegotiation/c;

    invoke-direct {v14}, Lio/ktor/client/plugins/contentnegotiation/c;-><init>()V

    const/16 v15, 0x1f

    const/16 v16, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v8 .. v16}, Lkotlin/collections/w;->K0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lza0/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lio/ktor/client/plugins/contentnegotiation/ContentConverterException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1f
    :goto_d
    sget-object v1, Lio/ktor/client/plugins/contentnegotiation/d;->a:Lpc0/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Body type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/v0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is in ignored types. Skipping ContentNegotiation for "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p3 .. p3}, Lk90/f;->i()Lo90/m0;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lpc0/c;->i(Ljava/lang/String;)V

    return-object v6
.end method

.method private static final e(Lio/ktor/client/plugins/contentnegotiation/a$a;)Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/ktor/client/plugins/contentnegotiation/a$a;->c()Lr90/c;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final f(Ljava/util/Set;Ljava/util/List;Lg90/d;Lo90/c1;Laa0/a;Ljava/lang/Object;Lo90/f;Ljava/nio/charset/Charset;Lpa0/e;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lkotlin/reflect/KClass<",
            "*>;>;",
            "Ljava/util/List<",
            "Lio/ktor/client/plugins/contentnegotiation/a$a;",
            ">;",
            "Lg90/d<",
            "Lio/ktor/client/plugins/contentnegotiation/a;",
            ">;",
            "Lo90/c1;",
            "Laa0/a;",
            "Ljava/lang/Object;",
            "Lo90/f;",
            "Ljava/nio/charset/Charset;",
            "Lpa0/e<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of p2, p8, Lio/ktor/client/plugins/contentnegotiation/d$e;

    if-eqz p2, :cond_0

    move-object p2, p8

    check-cast p2, Lio/ktor/client/plugins/contentnegotiation/d$e;

    iget v0, p2, Lio/ktor/client/plugins/contentnegotiation/d$e;->u:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    iput v0, p2, Lio/ktor/client/plugins/contentnegotiation/d$e;->u:I

    goto :goto_0

    :cond_0
    new-instance p2, Lio/ktor/client/plugins/contentnegotiation/d$e;

    invoke-direct {p2, p8}, Lio/ktor/client/plugins/contentnegotiation/d$e;-><init>(Lpa0/e;)V

    :goto_0
    iget-object p8, p2, Lio/ktor/client/plugins/contentnegotiation/d$e;->t:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p2, Lio/ktor/client/plugins/contentnegotiation/d$e;->u:I

    const/4 v2, 0x1

    const/16 v3, 0x2e

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, p2, Lio/ktor/client/plugins/contentnegotiation/d$e;->s:Ljava/lang/Object;

    move-object p3, p0

    check-cast p3, Lo90/c1;

    invoke-static {p8}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p8}, Lja0/t;->b(Ljava/lang/Object;)V

    instance-of p8, p5, Lio/ktor/utils/io/e;

    const/4 v1, 0x0

    if-nez p8, :cond_3

    sget-object p0, Lio/ktor/client/plugins/contentnegotiation/d;->a:Lpc0/c;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Response body is already transformed. Skipping ContentNegotiation for "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lpc0/c;->i(Ljava/lang/String;)V

    return-object v1

    :cond_3
    invoke-virtual {p4}, Laa0/a;->b()Lkotlin/reflect/KClass;

    move-result-object p8

    invoke-interface {p0, p8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lio/ktor/client/plugins/contentnegotiation/d;->a:Lpc0/c;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Response body type "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Laa0/a;->b()Lkotlin/reflect/KClass;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " is in ignored types. Skipping ContentNegotiation for "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lpc0/c;->i(Ljava/lang/String;)V

    return-object v1

    :cond_4
    check-cast p1, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p8

    if-eqz p8, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p8

    move-object v4, p8

    check-cast v4, Lio/ktor/client/plugins/contentnegotiation/a$a;

    invoke-virtual {v4}, Lio/ktor/client/plugins/contentnegotiation/a$a;->a()Lo90/g;

    move-result-object v4

    invoke-interface {v4, p6}, Lo90/g;->a(Lo90/f;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p0, p8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    const/16 p8, 0xa

    invoke-static {p0, p8}, Lkotlin/collections/w;->y(Ljava/lang/Iterable;I)I

    move-result p8

    invoke-direct {p1, p8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p8

    if-eqz p8, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p8

    check-cast p8, Lio/ktor/client/plugins/contentnegotiation/a$a;

    invoke-virtual {p8}, Lio/ktor/client/plugins/contentnegotiation/a$a;->c()Lr90/c;

    move-result-object p8

    invoke-interface {p1, p8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_3

    :cond_8
    move-object p1, v1

    :goto_3
    if-nez p1, :cond_9

    sget-object p0, Lio/ktor/client/plugins/contentnegotiation/d;->a:Lpc0/c;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "None of the registered converters match response with Content-Type="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ". Skipping ContentNegotiation for "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lpc0/c;->i(Ljava/lang/String;)V

    return-object v1

    :cond_9
    check-cast p5, Lio/ktor/utils/io/e;

    iput-object p3, p2, Lio/ktor/client/plugins/contentnegotiation/d$e;->s:Ljava/lang/Object;

    iput v2, p2, Lio/ktor/client/plugins/contentnegotiation/d$e;->u:I

    invoke-static {p1, p5, p4, p7, p2}, Lr90/d;->a(Ljava/util/List;Lio/ktor/utils/io/e;Laa0/a;Ljava/nio/charset/Charset;Lpa0/e;)Ljava/lang/Object;

    move-result-object p8

    if-ne p8, v0, :cond_a

    return-object v0

    :cond_a
    :goto_4
    instance-of p0, p8, Lio/ktor/utils/io/e;

    if-nez p0, :cond_b

    sget-object p0, Lio/ktor/client/plugins/contentnegotiation/d;->a:Lpc0/c;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Response body was converted to "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/v0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " for "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lpc0/c;->i(Ljava/lang/String;)V

    :cond_b
    return-object p8
.end method

.method public static final synthetic g(Ljava/util/List;Ljava/util/Set;Lg90/d;Lk90/f;Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;
    .locals 0

    invoke-static/range {p0 .. p5}, Lio/ktor/client/plugins/contentnegotiation/d;->d(Ljava/util/List;Ljava/util/Set;Lg90/d;Lk90/f;Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Ljava/util/Set;Ljava/util/List;Lg90/d;Lo90/c1;Laa0/a;Ljava/lang/Object;Lo90/f;Ljava/nio/charset/Charset;Lpa0/e;)Ljava/lang/Object;
    .locals 0

    invoke-static/range {p0 .. p8}, Lio/ktor/client/plugins/contentnegotiation/d;->f(Ljava/util/Set;Ljava/util/List;Lg90/d;Lo90/c1;Laa0/a;Ljava/lang/Object;Lo90/f;Ljava/nio/charset/Charset;Lpa0/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final i()Lg90/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/b<",
            "Lio/ktor/client/plugins/contentnegotiation/a;",
            ">;"
        }
    .end annotation

    sget-object v0, Lio/ktor/client/plugins/contentnegotiation/d;->d:Lg90/b;

    return-object v0
.end method

.method public static final j()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lkotlin/reflect/KClass<",
            "*>;>;"
        }
    .end annotation

    sget-object v0, Lio/ktor/client/plugins/contentnegotiation/d;->b:Ljava/util/Set;

    return-object v0
.end method
