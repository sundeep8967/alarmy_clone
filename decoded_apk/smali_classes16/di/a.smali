.class public abstract Ldi/a;
.super Lki/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lki/b<",
        "Ljava/lang/Long;",
        "Lxg/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008&\u0018\u00002\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0001B\'\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ9\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u00032\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001a\u0010\u0019\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0018\u001a\u00020\u0002H\u0094@\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ%\u0010\u001b\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u00032\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013H$\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010#\u00a8\u0006$"
    }
    d2 = {
        "Ldi/a;",
        "Lki/b;",
        "",
        "Lxg/a;",
        "Lnh/a;",
        "alarmRepository",
        "Lnh/f;",
        "snoozeRepository",
        "Lnh/h;",
        "wakeUpCheckRepository",
        "Lsh/b;",
        "habitRepository",
        "<init>",
        "(Lnh/a;Lnh/f;Lnh/h;Lsh/b;)V",
        "alarm",
        "Lxg/l;",
        "snoozeAlarm",
        "Lxg/n;",
        "wakeUpCheckMissAlarm",
        "",
        "Lxg/m;",
        "timeSlots",
        "d",
        "(Lxg/a;Lxg/l;Lxg/n;Ljava/util/List;)J",
        "baseTime",
        "f",
        "(JLpa0/e;)Ljava/lang/Object;",
        "e",
        "(Lxg/a;Ljava/util/List;)J",
        "a",
        "Lnh/a;",
        "b",
        "Lnh/f;",
        "c",
        "Lnh/h;",
        "Lsh/b;",
        "domain"
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
.field private final a:Lnh/a;

.field private final b:Lnh/f;

.field private final c:Lnh/h;

.field private final d:Lsh/b;


# direct methods
.method public constructor <init>(Lnh/a;Lnh/f;Lnh/h;Lsh/b;)V
    .locals 1

    const-string v0, "alarmRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "snoozeRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wakeUpCheckRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "habitRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lki/b;-><init>()V

    iput-object p1, p0, Ldi/a;->a:Lnh/a;

    iput-object p2, p0, Ldi/a;->b:Lnh/f;

    iput-object p3, p0, Ldi/a;->c:Lnh/h;

    iput-object p4, p0, Ldi/a;->d:Lsh/b;

    return-void
.end method

.method private final d(Lxg/a;Lxg/l;Lxg/n;Ljava/util/List;)J
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxg/a;",
            "Lxg/l;",
            "Lxg/n;",
            "Ljava/util/List<",
            "Lxg/m;",
            ">;)J"
        }
    .end annotation

    move-object/from16 v0, p4

    invoke-virtual/range {p1 .. p1}, Lxg/a;->B()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Ltg/c;->g(Lxg/a;Ljava/util/List;)J

    move-result-wide v11

    const v31, 0x1fffeff

    const/16 v32, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v32}, Lxg/a;->b(Lxg/a;ILcom/delightroom/alarmy/domain/model/alarm/AlarmType;ZLjava/lang/String;Ljava/lang/String;IILxg/j;JLjava/util/List;Ljava/lang/String;Lxg/h;IZLxg/e;Lxg/g;Lxg/c;ZZZIZLkh/i;JJILjava/lang/Object;)Lxg/a;

    move-result-object v2

    move-object v3, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    move-object v3, v1

    :goto_0
    if-eqz p2, :cond_2

    invoke-virtual/range {p2 .. p2}, Lxg/l;->b()J

    move-result-wide v12

    const v32, 0x1fffeff

    const/16 v33, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    invoke-static/range {v3 .. v33}, Lxg/a;->b(Lxg/a;ILcom/delightroom/alarmy/domain/model/alarm/AlarmType;ZLjava/lang/String;Ljava/lang/String;IILxg/j;JLjava/util/List;Ljava/lang/String;Lxg/h;IZLxg/e;Lxg/g;Lxg/c;ZZZIZLkh/i;JJILjava/lang/Object;)Lxg/a;

    move-result-object v3

    :cond_1
    :goto_1
    move-object/from16 v1, p0

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_3

    invoke-virtual/range {p3 .. p3}, Lxg/n;->b()J

    move-result-wide v12

    const v32, 0x1fffeff

    const/16 v33, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    invoke-static/range {v3 .. v33}, Lxg/a;->b(Lxg/a;ILcom/delightroom/alarmy/domain/model/alarm/AlarmType;ZLjava/lang/String;Ljava/lang/String;IILxg/j;JLjava/util/List;Ljava/lang/String;Lxg/h;IZLxg/e;Lxg/g;Lxg/c;ZZZIZLkh/i;JJILjava/lang/Object;)Lxg/a;

    move-result-object v3

    goto :goto_1

    :cond_3
    invoke-virtual/range {p1 .. p1}, Lxg/a;->C()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object/from16 v1, p0

    invoke-virtual {v1, v3, v0}, Ldi/a;->e(Lxg/a;Ljava/util/List;)J

    move-result-wide v12

    const v32, 0x1fffeff

    const/16 v33, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    invoke-static/range {v3 .. v33}, Lxg/a;->b(Lxg/a;ILcom/delightroom/alarmy/domain/model/alarm/AlarmType;ZLjava/lang/String;Ljava/lang/String;IILxg/j;JLjava/util/List;Ljava/lang/String;Lxg/h;IZLxg/e;Lxg/g;Lxg/c;ZZZIZLkh/i;JJILjava/lang/Object;)Lxg/a;

    move-result-object v3

    :goto_2
    invoke-virtual {v3}, Lxg/a;->p()J

    move-result-wide v2

    return-wide v2
.end method

.method static synthetic g(Ldi/a;JLpa0/e;)Ljava/lang/Object;
    .locals 45
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldi/a;",
            "J",
            "Lpa0/e<",
            "-",
            "Lxg/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Ldi/a$a;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ldi/a$a;

    iget v3, v2, Ldi/a$a;->z:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ldi/a$a;->z:I

    goto :goto_0

    :cond_0
    new-instance v2, Ldi/a$a;

    invoke-direct {v2, v0, v1}, Ldi/a$a;-><init>(Ldi/a;Lpa0/e;)V

    :goto_0
    iget-object v1, v2, Ldi/a$a;->x:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Ldi/a$a;->z:I

    const/16 v5, 0xa

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v4, :cond_5

    if-eq v4, v9, :cond_4

    if-eq v4, v8, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    iget-wide v3, v2, Ldi/a$a;->w:J

    iget-object v0, v2, Ldi/a$a;->v:Ljava/lang/Object;

    check-cast v0, Lxg/n;

    iget-object v6, v2, Ldi/a$a;->u:Ljava/lang/Object;

    check-cast v6, Lxg/l;

    iget-object v7, v2, Ldi/a$a;->t:Ljava/lang/Object;

    check-cast v7, Ljava/util/Set;

    iget-object v2, v2, Ldi/a$a;->s:Ljava/lang/Object;

    check-cast v2, Ldi/a;

    invoke-static {v1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v7, v2, Ldi/a$a;->w:J

    iget-object v0, v2, Ldi/a$a;->v:Ljava/lang/Object;

    check-cast v0, Lxg/n;

    iget-object v4, v2, Ldi/a$a;->u:Ljava/lang/Object;

    check-cast v4, Lxg/l;

    iget-object v9, v2, Ldi/a$a;->t:Ljava/lang/Object;

    check-cast v9, Ljava/util/Set;

    iget-object v11, v2, Ldi/a$a;->s:Ljava/lang/Object;

    check-cast v11, Ldi/a;

    invoke-static {v1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget-wide v8, v2, Ldi/a$a;->w:J

    iget-object v0, v2, Ldi/a$a;->u:Ljava/lang/Object;

    check-cast v0, Lxg/l;

    iget-object v4, v2, Ldi/a$a;->t:Ljava/lang/Object;

    check-cast v4, Ljava/util/Set;

    iget-object v11, v2, Ldi/a$a;->s:Ljava/lang/Object;

    check-cast v11, Ldi/a;

    invoke-static {v1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    iget-wide v11, v2, Ldi/a$a;->w:J

    iget-object v0, v2, Ldi/a$a;->u:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    iget-object v4, v2, Ldi/a$a;->t:Ljava/lang/Object;

    check-cast v4, Ljava/util/Set;

    iget-object v9, v2, Ldi/a$a;->s:Ljava/lang/Object;

    check-cast v9, Ldi/a;

    invoke-static {v1}, Lja0/t;->b(Ljava/lang/Object;)V

    move-object/from16 v43, v1

    move-object v1, v0

    move-object v0, v9

    move-object v9, v4

    move-object/from16 v4, v43

    goto :goto_1

    :cond_5
    invoke-static {v1}, Lja0/t;->b(Ljava/lang/Object;)V

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v4, v0, Ldi/a;->a:Lnh/a;

    iput-object v0, v2, Ldi/a$a;->s:Ljava/lang/Object;

    iput-object v1, v2, Ldi/a$a;->t:Ljava/lang/Object;

    iput-object v1, v2, Ldi/a$a;->u:Ljava/lang/Object;

    move-wide/from16 v11, p1

    iput-wide v11, v2, Ldi/a$a;->w:J

    iput v9, v2, Ldi/a$a;->z:I

    invoke-interface {v4, v2}, Lnh/a;->a(Lpa0/e;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_6

    return-object v3

    :cond_6
    move-object v9, v1

    :goto_1
    check-cast v4, Ljava/util/Collection;

    invoke-interface {v1, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v0, Ldi/a;->b:Lnh/f;

    invoke-interface {v1}, Lnh/f;->b()Lxg/l;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lxg/l;->c()Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_2

    :cond_7
    move-object v1, v10

    :goto_2
    if-eqz v1, :cond_a

    iget-object v4, v0, Ldi/a;->a:Lnh/a;

    invoke-virtual {v1}, Lxg/l;->a()I

    move-result v13

    iput-object v0, v2, Ldi/a$a;->s:Ljava/lang/Object;

    iput-object v9, v2, Ldi/a$a;->t:Ljava/lang/Object;

    iput-object v1, v2, Ldi/a$a;->u:Ljava/lang/Object;

    iput-wide v11, v2, Ldi/a$a;->w:J

    iput v8, v2, Ldi/a$a;->z:I

    invoke-interface {v4, v13, v2}, Lnh/a;->b(ILpa0/e;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_8

    return-object v3

    :cond_8
    move-wide/from16 v43, v11

    move-object v11, v0

    move-object v0, v1

    move-object v1, v4

    move-object v4, v9

    move-wide/from16 v8, v43

    :goto_3
    check-cast v1, Lxg/a;

    if-eqz v1, :cond_9

    invoke-interface {v4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    :cond_9
    move-object/from16 v43, v4

    move-object v4, v0

    move-object/from16 v0, v43

    goto :goto_4

    :cond_a
    move-object v4, v1

    move-wide/from16 v43, v11

    move-object v11, v0

    move-object v0, v9

    move-wide/from16 v8, v43

    :goto_4
    iget-object v1, v11, Ldi/a;->c:Lnh/h;

    invoke-interface {v1}, Lnh/h;->b()Lxg/n;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lxg/n;->d()Z

    move-result v12

    if-nez v12, :cond_b

    goto :goto_5

    :cond_b
    move-object v1, v10

    :goto_5
    if-eqz v1, :cond_d

    iget-object v12, v11, Ldi/a;->a:Lnh/a;

    invoke-virtual {v1}, Lxg/n;->a()I

    move-result v13

    iput-object v11, v2, Ldi/a$a;->s:Ljava/lang/Object;

    iput-object v0, v2, Ldi/a$a;->t:Ljava/lang/Object;

    iput-object v4, v2, Ldi/a$a;->u:Ljava/lang/Object;

    iput-object v1, v2, Ldi/a$a;->v:Ljava/lang/Object;

    iput-wide v8, v2, Ldi/a$a;->w:J

    iput v7, v2, Ldi/a$a;->z:I

    invoke-interface {v12, v13, v2}, Lnh/a;->b(ILpa0/e;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_c

    return-object v3

    :cond_c
    move-wide/from16 v43, v8

    move-object v9, v0

    move-object v0, v1

    move-object v1, v7

    move-wide/from16 v7, v43

    :goto_6
    check-cast v1, Lxg/a;

    if-eqz v1, :cond_e

    invoke-interface {v9, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    goto :goto_7

    :cond_d
    move-wide v7, v8

    move-object v9, v0

    move-object v0, v1

    :cond_e
    :goto_7
    move-object v1, v9

    check-cast v1, Ljava/lang/Iterable;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lxg/a;

    invoke-virtual {v14}, Lxg/a;->q()Lcom/delightroom/alarmy/domain/model/alarm/AlarmType;

    move-result-object v14

    sget-object v15, Lcom/delightroom/alarmy/domain/model/alarm/AlarmType;->HABIT:Lcom/delightroom/alarmy/domain/model/alarm/AlarmType;

    if-ne v14, v15, :cond_f

    invoke-interface {v12, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_10
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v12, v5}, Lkotlin/collections/w;->y(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v1, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_11

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lxg/a;

    invoke-virtual {v13}, Lxg/a;->i()I

    move-result v13

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v1, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_11
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_16

    iget-object v12, v11, Ldi/a;->d:Lsh/b;

    iput-object v11, v2, Ldi/a$a;->s:Ljava/lang/Object;

    iput-object v9, v2, Ldi/a$a;->t:Ljava/lang/Object;

    iput-object v4, v2, Ldi/a$a;->u:Ljava/lang/Object;

    iput-object v0, v2, Ldi/a$a;->v:Ljava/lang/Object;

    iput-wide v7, v2, Ldi/a$a;->w:J

    iput v6, v2, Ldi/a$a;->z:I

    invoke-interface {v12, v1, v2}, Lsh/b;->c(Ljava/util/List;Lpa0/e;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_12

    return-object v3

    :cond_12
    move-object v6, v4

    move-wide v3, v7

    move-object v7, v9

    move-object v2, v11

    :goto_a
    check-cast v1, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_13
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lch/a;

    invoke-virtual {v9}, Lch/a;->c()Ljava/lang/Integer;

    move-result-object v11

    if-eqz v11, :cond_14

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v9}, Lch/a;->h()Ljava/util/List;

    move-result-object v9

    invoke-static {v11, v9}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v9

    goto :goto_c

    :cond_14
    move-object v9, v10

    :goto_c
    if-eqz v9, :cond_13

    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_15
    invoke-static {v8}, Lkotlin/collections/x0;->y(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v1

    move-object v11, v2

    move-object v9, v7

    move-wide v7, v3

    move-object v4, v6

    goto :goto_d

    :cond_16
    invoke-static {}, Lkotlin/collections/x0;->l()Ljava/util/Map;

    move-result-object v1

    :goto_d
    check-cast v9, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v9, v5}, Lkotlin/collections/w;->y(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Lxg/a;

    if-eqz v4, :cond_17

    invoke-virtual {v4}, Lxg/l;->a()I

    move-result v5

    invoke-virtual {v12}, Lxg/a;->i()I

    move-result v6

    if-ne v5, v6, :cond_17

    move-object v5, v4

    goto :goto_f

    :cond_17
    move-object v5, v10

    :goto_f
    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lxg/n;->a()I

    move-result v6

    invoke-virtual {v12}, Lxg/a;->i()I

    move-result v9

    if-ne v6, v9, :cond_18

    move-object v6, v0

    goto :goto_10

    :cond_18
    move-object v6, v10

    :goto_10
    invoke-virtual {v12}, Lxg/a;->i()I

    move-result v9

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    if-nez v9, :cond_19

    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object v9

    :cond_19
    invoke-direct {v11, v12, v5, v6, v9}, Ldi/a;->d(Lxg/a;Lxg/l;Lxg/n;Ljava/util/List;)J

    move-result-wide v21

    const v41, 0x1fffeff

    const/16 v42, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const-wide/16 v37, 0x0

    const-wide/16 v39, 0x0

    invoke-static/range {v12 .. v42}, Lxg/a;->b(Lxg/a;ILcom/delightroom/alarmy/domain/model/alarm/AlarmType;ZLjava/lang/String;Ljava/lang/String;IILxg/j;JLjava/util/List;Ljava/lang/String;Lxg/h;IZLxg/e;Lxg/g;Lxg/c;ZZZIZLkh/i;JJILjava/lang/Object;)Lxg/a;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1a
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1b
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lxg/a;

    invoke-virtual {v3}, Lxg/a;->p()J

    move-result-wide v3

    cmp-long v3, v3, v7

    if-lez v3, :cond_1b

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_1c
    new-instance v1, Ldi/a$b;

    invoke-direct {v1}, Ldi/a$b;-><init>()V

    new-instance v2, Ldi/a$c;

    invoke-direct {v2, v1}, Ldi/a$c;-><init>(Ljava/util/Comparator;)V

    invoke-static {v0, v2}, Lkotlin/collections/w;->o1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/w;->C0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2}, Ldi/a;->f(JLpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected abstract e(Lxg/a;Ljava/util/List;)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxg/a;",
            "Ljava/util/List<",
            "Lxg/m;",
            ">;)J"
        }
    .end annotation
.end method

.method protected f(JLpa0/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lpa0/e<",
            "-",
            "Lxg/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Ldi/a;->g(Ldi/a;JLpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
