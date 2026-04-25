.class public final Lq6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq6/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00082\u00020\u0001:\u0001\u0008B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001e\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0086\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lq6/a;",
        "",
        "<init>",
        "()V",
        "",
        "Li6/h;",
        "snoreRecordResultDataList",
        "Lh6/p;",
        "a",
        "(Ljava/util/List;)Lh6/p;",
        "domain_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lq6/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq6/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lq6/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lq6/a;->a:Lq6/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lh6/p;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Li6/h;",
            ">;)",
            "Lh6/p;"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string/jumbo v1, "snoreRecordResultDataList"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lh6/p;->c:Lh6/p;

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Li6/h;

    invoke-virtual {v3}, Li6/h;->c()Lh6/p;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Lkotlin/collections/x0;->f(I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    sget-object v4, Leb0/b;->c:Leb0/b$a;

    invoke-virtual {v4}, Leb0/b$a;->c()J

    move-result-wide v4

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Li6/h;

    sget-object v7, Leb0/b;->c:Leb0/b$a;

    invoke-virtual {v6}, Li6/h;->b()Lqb0/o;

    move-result-object v7

    invoke-static {v7}, Ls6/a;->a(Lqb0/o;)J

    move-result-wide v7

    invoke-virtual {v6}, Li6/h;->d()Lqb0/o;

    move-result-object v6

    invoke-static {v6}, Ls6/a;->a(Lqb0/o;)J

    move-result-wide v9

    sub-long/2addr v7, v9

    sget-object v6, Leb0/e;->e:Leb0/e;

    invoke-static {v7, v8, v6}, Leb0/d;->t(JLeb0/e;)J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Leb0/b;->J(JJ)J

    move-result-wide v4

    goto :goto_2

    :cond_3
    invoke-static {v4, v5}, Leb0/b;->h(J)Leb0/b;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    sget-object v1, Lh6/p;->c:Lh6/p;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leb0/b;

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Leb0/b;->R()J

    move-result-wide v5

    invoke-static {v5, v6}, Leb0/b;->t(J)J

    move-result-wide v5

    goto :goto_3

    :cond_5
    move-wide v5, v3

    :goto_3
    sget-object v2, Lh6/p;->d:Lh6/p;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Leb0/b;

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Leb0/b;->R()J

    move-result-wide v7

    invoke-static {v7, v8}, Leb0/b;->t(J)J

    move-result-wide v7

    goto :goto_4

    :cond_6
    move-wide v7, v3

    :goto_4
    sget-object v9, Lh6/p;->e:Lh6/p;

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Leb0/b;

    if-eqz v10, :cond_7

    invoke-virtual {v10}, Leb0/b;->R()J

    move-result-wide v10

    invoke-static {v10, v11}, Leb0/b;->t(J)J

    move-result-wide v10

    goto :goto_5

    :cond_7
    move-wide v10, v3

    :goto_5
    sget-object v12, Lh6/p;->f:Lh6/p;

    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leb0/b;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Leb0/b;->R()J

    move-result-wide v3

    invoke-static {v3, v4}, Leb0/b;->t(J)J

    move-result-wide v3

    :cond_8
    add-long v13, v5, v7

    add-long/2addr v13, v10

    add-long/2addr v13, v3

    const/4 v0, 0x2

    move-object/from16 p1, v1

    int-to-long v0, v0

    mul-long/2addr v0, v7

    add-long/2addr v5, v0

    const/4 v0, 0x3

    int-to-long v0, v0

    mul-long/2addr v0, v10

    add-long/2addr v5, v0

    const/4 v0, 0x4

    int-to-long v0, v0

    mul-long/2addr v0, v3

    add-long/2addr v5, v0

    long-to-float v0, v5

    long-to-float v1, v13

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_9

    move-object/from16 v1, p1

    goto :goto_6

    :cond_9
    const/high16 v1, 0x40000000    # 2.0f

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_a

    move-object v1, v2

    goto :goto_6

    :cond_a
    const/high16 v1, 0x40400000    # 3.0f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_b

    move-object v1, v9

    goto :goto_6

    :cond_b
    move-object v1, v12

    :goto_6
    return-object v1
.end method
