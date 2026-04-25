.class public final Ll30/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll30/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0007\u0018\u0000 \u001e2\u00020\u0001:\u0001\u0011B9\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0010H\u0086@\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0013R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001f"
    }
    d2 = {
        "Ll30/a;",
        "",
        "Lwf/e;",
        "habitMigrationPreferences",
        "Lcom/alarmy/habit/data/database/HabitDatabase;",
        "habitDatabase",
        "Lcom/delightroom/alarmy/data/database/dao/d1;",
        "habitDao",
        "Lcom/delightroom/alarmy/data/database/dao/p1;",
        "habitEventDao",
        "Lnh/a;",
        "alarmRepository",
        "Lqi/c;",
        "createHabitUseCase",
        "<init>",
        "(Lwf/e;Lcom/alarmy/habit/data/database/HabitDatabase;Lcom/delightroom/alarmy/data/database/dao/d1;Lcom/delightroom/alarmy/data/database/dao/p1;Lnh/a;Lqi/c;)V",
        "Lja0/h0;",
        "a",
        "(Lpa0/e;)Ljava/lang/Object;",
        "Lwf/e;",
        "b",
        "Lcom/alarmy/habit/data/database/HabitDatabase;",
        "c",
        "Lcom/delightroom/alarmy/data/database/dao/d1;",
        "d",
        "Lcom/delightroom/alarmy/data/database/dao/p1;",
        "e",
        "Lnh/a;",
        "f",
        "Lqi/c;",
        "g",
        "alarmy-v26.16.0-c261600_freeRelease"
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
.field public static final g:Ll30/a$a;

.field public static final h:I


# instance fields
.field private final a:Lwf/e;

.field private final b:Lcom/alarmy/habit/data/database/HabitDatabase;

.field private final c:Lcom/delightroom/alarmy/data/database/dao/d1;

.field private final d:Lcom/delightroom/alarmy/data/database/dao/p1;

.field private final e:Lnh/a;

.field private final f:Lqi/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll30/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll30/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ll30/a;->g:Ll30/a$a;

    const/16 v0, 0x8

    sput v0, Ll30/a;->h:I

    return-void
.end method

.method public constructor <init>(Lwf/e;Lcom/alarmy/habit/data/database/HabitDatabase;Lcom/delightroom/alarmy/data/database/dao/d1;Lcom/delightroom/alarmy/data/database/dao/p1;Lnh/a;Lqi/c;)V
    .locals 1

    const-string v0, "habitMigrationPreferences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "habitDatabase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "habitDao"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "habitEventDao"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alarmRepository"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createHabitUseCase"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll30/a;->a:Lwf/e;

    iput-object p2, p0, Ll30/a;->b:Lcom/alarmy/habit/data/database/HabitDatabase;

    iput-object p3, p0, Ll30/a;->c:Lcom/delightroom/alarmy/data/database/dao/d1;

    iput-object p4, p0, Ll30/a;->d:Lcom/delightroom/alarmy/data/database/dao/p1;

    iput-object p5, p0, Ll30/a;->e:Lnh/a;

    iput-object p6, p0, Ll30/a;->f:Lqi/c;

    return-void
.end method


# virtual methods
.method public final a(Lpa0/e;)Ljava/lang/Object;
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    instance-of v2, v0, Ll30/a$b;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Ll30/a$b;

    iget v3, v2, Ll30/a$b;->x:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ll30/a$b;->x:I

    goto :goto_0

    :cond_0
    new-instance v2, Ll30/a$b;

    invoke-direct {v2, v1, v0}, Ll30/a$b;-><init>(Ll30/a;Lpa0/e;)V

    :goto_0
    iget-object v0, v2, Ll30/a$b;->v:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Ll30/a$b;->x:I

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v4, :cond_6

    if-eq v4, v10, :cond_5

    if-eq v4, v8, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-wide v6, v2, Ll30/a$b;->u:J

    iget-object v4, v2, Ll30/a$b;->s:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    :try_start_0
    invoke-static {v0}, Lja0/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_7

    :catch_0
    move-exception v0

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v4, v2, Ll30/a$b;->s:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    :try_start_1
    invoke-static {v0}, Lja0/t;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_5

    :cond_3
    iget-object v4, v2, Ll30/a$b;->t:Ljava/lang/Object;

    check-cast v4, Lxg/a;

    iget-object v7, v2, Ll30/a$b;->s:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    :try_start_2
    invoke-static {v0}, Lja0/t;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object/from16 v31, v7

    move-object v7, v4

    move-object/from16 v4, v31

    goto/16 :goto_4

    :cond_4
    iget-object v4, v2, Ll30/a$b;->s:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    :try_start_3
    invoke-static {v0}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_5
    invoke-static {v0}, Lja0/t;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :cond_6
    invoke-static {v0}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object v0, v1, Ll30/a;->a:Lwf/e;

    invoke-virtual {v0}, Lwf/e;->d()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lja0/h0;->a:Lja0/h0;

    return-object v0

    :cond_7
    :try_start_4
    iget-object v0, v1, Ll30/a;->a:Lwf/e;

    invoke-virtual {v0, v10}, Lwf/e;->f(Z)V

    iget-object v0, v1, Ll30/a;->b:Lcom/alarmy/habit/data/database/HabitDatabase;

    invoke-virtual {v0}, Lcom/alarmy/habit/data/database/HabitDatabase;->d0()Le4/b;

    move-result-object v0

    new-instance v4, Lqb0/o;

    const/16 v19, 0x40

    const/16 v20, 0x0

    const/16 v12, 0x7d0

    const/4 v13, 0x1

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v11, v4

    invoke-direct/range {v11 .. v20}, Lqb0/o;-><init>(IIIIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v11, Lqb0/o;

    const/16 v29, 0x40

    const/16 v30, 0x0

    const/16 v22, 0x834

    const/16 v23, 0xc

    const/16 v24, 0x1f

    const/16 v25, 0x17

    const/16 v26, 0x3b

    const/16 v27, 0x3b

    const/16 v28, 0x0

    move-object/from16 v21, v11

    invoke-direct/range {v21 .. v30}, Lqb0/o;-><init>(IIIIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v4, v11}, Le4/b;->a(Lqb0/o;Lqb0/o;)Lkotlinx/coroutines/flow/i;

    move-result-object v0

    iput v10, v2, Ll30/a$b;->x:I

    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/k;->D(Lkotlinx/coroutines/flow/i;Lpa0/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_8

    return-object v3

    :cond_8
    :goto_1
    move-object v4, v0

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v1, Ll30/a;->a:Lwf/e;

    invoke-virtual {v0, v10}, Lwf/e;->e(Z)V

    sget-object v0, Lja0/h0;->a:Lja0/h0;

    return-object v0

    :cond_9
    iget-object v0, v1, Ll30/a;->e:Lnh/a;

    iput-object v4, v2, Ll30/a$b;->s:Ljava/lang/Object;

    iput v8, v2, Ll30/a$b;->x:I

    invoke-interface {v0, v2}, Lnh/a;->f(Lpa0/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_a

    return-object v3

    :cond_a
    :goto_2
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v11, v8

    check-cast v11, Lxg/a;

    invoke-virtual {v11}, Lxg/a;->q()Lcom/delightroom/alarmy/domain/model/alarm/AlarmType;

    move-result-object v11

    sget-object v12, Lcom/delightroom/alarmy/domain/model/alarm/AlarmType;->HABIT:Lcom/delightroom/alarmy/domain/model/alarm/AlarmType;

    if-ne v11, v12, :cond_b

    goto :goto_3

    :cond_c
    move-object v8, v9

    :goto_3
    move-object v0, v8

    check-cast v0, Lxg/a;

    if-nez v0, :cond_d

    iget-object v0, v1, Ll30/a;->a:Lwf/e;

    invoke-virtual {v0, v10}, Lwf/e;->e(Z)V

    sget-object v0, Lja0/h0;->a:Lja0/h0;

    return-object v0

    :cond_d
    iget-object v8, v1, Ll30/a;->c:Lcom/delightroom/alarmy/data/database/dao/d1;

    invoke-virtual {v0}, Lxg/a;->i()I

    move-result v11

    iput-object v4, v2, Ll30/a$b;->s:Ljava/lang/Object;

    iput-object v0, v2, Ll30/a$b;->t:Ljava/lang/Object;

    iput v7, v2, Ll30/a$b;->x:I

    invoke-interface {v8, v11, v2}, Lcom/delightroom/alarmy/data/database/dao/d1;->b(ILpa0/e;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_e

    return-object v3

    :cond_e
    move-object/from16 v31, v7

    move-object v7, v0

    move-object/from16 v0, v31

    :goto_4
    check-cast v0, Lxe/i;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lxe/i;->f()J

    move-result-wide v6

    goto :goto_6

    :cond_f
    iget-object v0, v1, Ll30/a;->f:Lqi/c;

    new-instance v8, Lqi/c$a;

    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object v11

    invoke-direct {v8, v7, v11}, Lqi/c$a;-><init>(Lxg/a;Ljava/util/List;)V

    iput-object v4, v2, Ll30/a$b;->s:Ljava/lang/Object;

    iput-object v9, v2, Ll30/a$b;->t:Ljava/lang/Object;

    iput v6, v2, Ll30/a$b;->x:I

    invoke-virtual {v0, v8, v2}, Lki/b;->b(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_10

    return-object v3

    :cond_10
    :goto_5
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    :goto_6
    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v4, v0

    :cond_11
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf4/a;

    invoke-virtual {v0}, Lf4/a;->b()Lqb0/o;

    move-result-object v8

    sget-object v11, Lqb0/r;->Companion:Lqb0/r$a;

    invoke-virtual {v11}, Lqb0/r$a;->a()Lqb0/r;

    move-result-object v11

    invoke-static {v8, v11}, Lqb0/s;->a(Lqb0/o;Lqb0/r;)Lqb0/j;

    move-result-object v8

    invoke-virtual {v8}, Lqb0/j;->j()J

    move-result-wide v16

    iget-object v8, v1, Ll30/a;->d:Lcom/delightroom/alarmy/data/database/dao/p1;

    new-instance v14, Lxe/j;

    invoke-virtual {v0}, Lf4/a;->b()Lqb0/o;

    move-result-object v0

    invoke-virtual {v0}, Lqb0/o;->toString()Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0x1

    const/16 v21, 0x0

    const-wide/16 v12, 0x0

    const/16 v18, 0x1

    move-object v11, v14

    move-object v0, v14

    move-wide v14, v6

    invoke-direct/range {v11 .. v21}, Lxe/j;-><init>(JJJZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v4, v2, Ll30/a$b;->s:Ljava/lang/Object;

    iput-object v9, v2, Ll30/a$b;->t:Ljava/lang/Object;

    iput-wide v6, v2, Ll30/a$b;->u:J

    iput v5, v2, Ll30/a$b;->x:I

    invoke-interface {v8, v0, v2}, Lcom/delightroom/alarmy/data/database/dao/p1;->f(Lxe/j;Lpa0/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_11

    return-object v3

    :cond_12
    iget-object v0, v1, Ll30/a;->a:Lwf/e;

    invoke-virtual {v0, v10}, Lwf/e;->e(Z)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_9

    :goto_8
    const-string v2, "HabitMigrationInitializer"

    const-string v3, "HabitMigration failed"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_9
    sget-object v0, Lja0/h0;->a:Lja0/h0;

    return-object v0
.end method
