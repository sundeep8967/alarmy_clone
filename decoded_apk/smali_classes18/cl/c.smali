.class public final Lcl/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcl/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u0007\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001aT\u0010\u000e\u001a\u00020\r*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032.\u0010\u000c\u001a*\u0008\u0001\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u0008\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u0005H\u0080@\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a\u0011\u0010\u0010\u001a\u00020\u0006*\u00020\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a\u0013\u0010\u0014\u001a\u00020\u0013*\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001a\u0013\u0010\u0018\u001a\u00020\u0017*\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Li6/e;",
        "",
        "isGrantedAudioPermission",
        "Lh6/p;",
        "averageSnoreIntensity",
        "Lkotlin/Function3;",
        "Lal/b;",
        "",
        "Lpa0/e;",
        "",
        "",
        "",
        "getAudioAmplitude",
        "Lal/f;",
        "e",
        "(Li6/e;ZLh6/p;Lza0/q;Lpa0/e;)Ljava/lang/Object;",
        "d",
        "(Lh6/p;)Lal/b;",
        "Lqb0/o;",
        "Ljava/time/LocalDateTime;",
        "c",
        "(Lqb0/o;)Ljava/time/LocalDateTime;",
        "Leb0/b;",
        "Ljava/time/Duration;",
        "b",
        "(J)Ljava/time/Duration;",
        "report_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic a(Lqb0/o;)Ljava/time/LocalDateTime;
    .locals 0

    invoke-static {p0}, Lcl/c;->c(Lqb0/o;)Ljava/time/LocalDateTime;

    move-result-object p0

    return-object p0
.end method

.method private static final b(J)Ljava/time/Duration;
    .locals 0

    invoke-static {p0, p1}, Leb0/b;->s(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/time/Duration;->ofMillis(J)Ljava/time/Duration;

    move-result-object p0

    const-string p1, "ofMillis(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final c(Lqb0/o;)Ljava/time/LocalDateTime;
    .locals 7

    invoke-virtual {p0}, Lqb0/o;->o()I

    move-result v0

    invoke-virtual {p0}, Lqb0/o;->j()I

    move-result v1

    invoke-virtual {p0}, Lqb0/o;->d()I

    move-result v2

    invoke-virtual {p0}, Lqb0/o;->g()I

    move-result v3

    invoke-virtual {p0}, Lqb0/o;->h()I

    move-result v4

    invoke-virtual {p0}, Lqb0/o;->l()I

    move-result v5

    invoke-virtual {p0}, Lqb0/o;->k()I

    move-result v6

    invoke-static/range {v0 .. v6}, Ljava/time/LocalDateTime;->of(IIIIIII)Ljava/time/LocalDateTime;

    move-result-object p0

    const-string v0, "of(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final d(Lh6/p;)Lal/b;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcl/c$a;->$EnumSwitchMapping$1:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    sget-object p0, Lal/b;->f:Lal/b;

    goto :goto_0

    :cond_0
    sget-object p0, Lal/b;->e:Lal/b;

    goto :goto_0

    :cond_1
    sget-object p0, Lal/b;->d:Lal/b;

    goto :goto_0

    :cond_2
    sget-object p0, Lal/b;->c:Lal/b;

    :goto_0
    return-object p0
.end method

.method public static final e(Li6/e;ZLh6/p;Lza0/q;Lpa0/e;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li6/e;",
            "Z",
            "Lh6/p;",
            "Lza0/q<",
            "-",
            "Lal/b;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lpa0/e<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lpa0/e<",
            "-",
            "Lal/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p4

    instance-of v1, v0, Lcl/c$b;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcl/c$b;

    iget v2, v1, Lcl/c$b;->w:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcl/c$b;->w:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcl/c$b;

    invoke-direct {v1, v0}, Lcl/c$b;-><init>(Lpa0/e;)V

    :goto_0
    iget-object v0, v1, Lcl/c$b;->v:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v2

    iget v3, v1, Lcl/c$b;->w:I

    const/16 v4, 0xa

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget v2, v1, Lcl/c$b;->u:F

    iget-object v3, v1, Lcl/c$b;->t:Ljava/lang/Object;

    check-cast v3, Lh6/p;

    iget-object v1, v1, Lcl/c$b;->s:Ljava/lang/Object;

    check-cast v1, Li6/e;

    invoke-static {v0}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lja0/t;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Li6/e;->g()J

    move-result-wide v6

    invoke-static {v6, v7}, Leb0/b;->v(J)J

    move-result-wide v6

    long-to-float v0, v6

    invoke-virtual {p0}, Li6/e;->f()J

    move-result-wide v6

    invoke-static {v6, v7}, Leb0/b;->v(J)J

    move-result-wide v6

    long-to-float v3, v6

    div-float/2addr v0, v3

    const v3, 0x3c23d70a    # 0.01f

    cmpg-float v6, v0, v3

    if-gez v6, :cond_3

    move v0, v3

    :cond_3
    invoke-virtual {p0}, Li6/e;->e()Li6/f;

    move-result-object v3

    sget-object v6, Lcl/c$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v6, v3

    if-eq v3, v5, :cond_b

    const/4 v6, 0x2

    if-eq v3, v6, :cond_a

    const/4 v6, 0x3

    if-eq v3, v6, :cond_9

    const/4 v6, 0x4

    if-ne v3, v6, :cond_8

    invoke-virtual {p0}, Li6/e;->b()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Li6/h;

    invoke-virtual {v7}, Li6/h;->c()Lh6/p;

    move-result-object v8

    invoke-static {v8}, Lcl/c;->d(Lh6/p;)Lal/b;

    move-result-object v8

    invoke-virtual {v7}, Li6/h;->a()Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v9, v4}, Lkotlin/collections/w;->y(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Li6/g;

    new-instance v12, Lja0/w;

    invoke-direct {v12, v11, v8, v7}, Lja0/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v10, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v6, v10}, Lkotlin/collections/w;->F(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_1

    :cond_5
    new-instance v3, Lcl/c$c;

    const/4 v7, 0x0

    move-object/from16 v8, p3

    invoke-direct {v3, v6, v8, v7}, Lcl/c$c;-><init>(Ljava/util/List;Lza0/q;Lpa0/e;)V

    move-object v6, p0

    iput-object v6, v1, Lcl/c$b;->s:Ljava/lang/Object;

    move-object v7, p2

    iput-object v7, v1, Lcl/c$b;->t:Ljava/lang/Object;

    iput v0, v1, Lcl/c$b;->u:F

    iput v5, v1, Lcl/c$b;->w:I

    invoke-static {v3, v1}, Lkotlinx/coroutines/x2;->c(Lza0/p;Lpa0/e;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_6

    return-object v2

    :cond_6
    move v2, v0

    move-object v0, v1

    move-object v1, v6

    move-object v3, v7

    :goto_3
    move-object v12, v0

    check-cast v12, Ljava/util/List;

    invoke-virtual {v1}, Li6/e;->b()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v0, v4}, Lkotlin/collections/w;->y(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v11, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li6/h;

    invoke-virtual {v4}, Li6/h;->c()Lh6/p;

    move-result-object v5

    invoke-static {v5}, Lcl/c;->d(Lh6/p;)Lal/b;

    move-result-object v5

    new-instance v6, Lal/g;

    invoke-virtual {v4}, Li6/h;->d()Lqb0/o;

    move-result-object v7

    invoke-static {v7}, Lcl/c;->c(Lqb0/o;)Ljava/time/LocalDateTime;

    move-result-object v7

    invoke-virtual {v4}, Li6/h;->b()Lqb0/o;

    move-result-object v4

    invoke-static {v4}, Lcl/c;->c(Lqb0/o;)Ljava/time/LocalDateTime;

    move-result-object v4

    invoke-direct {v6, v7, v4, v5}, Lal/g;-><init>(Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;Lal/b;)V

    invoke-interface {v11, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    invoke-virtual {v1}, Li6/e;->d()Lqb0/o;

    move-result-object v0

    invoke-static {v0}, Lcl/c;->c(Lqb0/o;)Ljava/time/LocalDateTime;

    move-result-object v8

    invoke-virtual {v1}, Li6/e;->a()Lqb0/o;

    move-result-object v0

    invoke-static {v0}, Lcl/c;->c(Lqb0/o;)Ljava/time/LocalDateTime;

    move-result-object v9

    invoke-virtual {v1}, Li6/e;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcl/c;->b(J)Ljava/time/Duration;

    move-result-object v6

    const/16 v0, 0x64

    int-to-float v0, v0

    mul-float/2addr v2, v0

    float-to-int v7, v2

    invoke-static {v3}, Lcl/c;->d(Lh6/p;)Lal/b;

    move-result-object v10

    new-instance v0, Lal/f$b;

    move-object v5, v0

    invoke-direct/range {v5 .. v12}, Lal/f$b;-><init>(Ljava/time/Duration;ILjava/time/LocalDateTime;Ljava/time/LocalDateTime;Lal/b;Ljava/util/List;Ljava/util/List;)V

    goto :goto_5

    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_9
    sget-object v0, Lal/f$c;->a:Lal/f$c;

    goto :goto_5

    :cond_a
    sget-object v0, Lal/f$d;->a:Lal/f$d;

    goto :goto_5

    :cond_b
    sget-object v0, Lal/f$c;->a:Lal/f$c;

    :goto_5
    return-object v0
.end method
