.class public final Ldf/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldf/d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u001b\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u0013\u0010\u0006\u001a\u00020\u0000*\u00020\u0003H\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\u0013\u0010\n\u001a\u00020\t*\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a\u0013\u0010\u000c\u001a\u00020\u0008*\u00020\tH\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lxe/e;",
        "Lkh/i;",
        "wallpaper",
        "Lxg/a;",
        "b",
        "(Lxe/e;Lkh/i;)Lxg/a;",
        "d",
        "(Lxg/a;)Lxe/e;",
        "Lxe/c;",
        "Lcom/delightroom/alarmy/domain/model/alarm/AlarmType;",
        "a",
        "(Lxe/c;)Lcom/delightroom/alarmy/domain/model/alarm/AlarmType;",
        "c",
        "(Lcom/delightroom/alarmy/domain/model/alarm/AlarmType;)Lxe/c;",
        "data_release"
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
.method private static final a(Lxe/c;)Lcom/delightroom/alarmy/domain/model/alarm/AlarmType;
    .locals 1

    sget-object v0, Ldf/d$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/delightroom/alarmy/domain/model/alarm/AlarmType;->FAJR:Lcom/delightroom/alarmy/domain/model/alarm/AlarmType;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Lcom/delightroom/alarmy/domain/model/alarm/AlarmType;->HABIT:Lcom/delightroom/alarmy/domain/model/alarm/AlarmType;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/delightroom/alarmy/domain/model/alarm/AlarmType;->QUICK:Lcom/delightroom/alarmy/domain/model/alarm/AlarmType;

    goto :goto_0

    :cond_3
    sget-object p0, Lcom/delightroom/alarmy/domain/model/alarm/AlarmType;->NORMAL:Lcom/delightroom/alarmy/domain/model/alarm/AlarmType;

    :goto_0
    return-object p0
.end method

.method public static final b(Lxe/e;Lkh/i;)Lxg/a;
    .locals 31

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "wallpaper"

    move-object/from16 v15, p1

    invoke-static {v15, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lxe/e;->c()Lxe/b;

    move-result-object v0

    invoke-virtual {v0}, Lxe/b;->l()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lxe/e;->c()Lxe/b;

    move-result-object v0

    invoke-virtual {v0}, Lxe/b;->v()Lxe/c;

    move-result-object v0

    invoke-static {v0}, Ldf/d;->a(Lxe/c;)Lcom/delightroom/alarmy/domain/model/alarm/AlarmType;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lxe/e;->c()Lxe/b;

    move-result-object v0

    invoke-virtual {v0}, Lxe/b;->j()Z

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lxe/e;->c()Lxe/b;

    move-result-object v0

    invoke-virtual {v0}, Lxe/b;->i()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lxe/e;->c()Lxe/b;

    move-result-object v0

    invoke-virtual {v0}, Lxe/b;->p()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lxe/e;->c()Lxe/b;

    move-result-object v0

    invoke-virtual {v0}, Lxe/b;->k()I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Lxe/e;->c()Lxe/b;

    move-result-object v0

    invoke-virtual {v0}, Lxe/b;->o()I

    move-result v9

    new-instance v10, Lxg/j;

    invoke-virtual/range {p0 .. p0}, Lxe/e;->c()Lxe/b;

    move-result-object v0

    invoke-virtual {v0}, Lxe/b;->h()I

    move-result v0

    invoke-direct {v10, v0}, Lxg/j;-><init>(I)V

    invoke-virtual/range {p0 .. p0}, Lxe/e;->c()Lxe/b;

    move-result-object v0

    invoke-virtual {v0}, Lxe/b;->t()J

    move-result-wide v11

    invoke-virtual/range {p0 .. p0}, Lxe/e;->d()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v13, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/w;->y(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v13, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxe/k;

    invoke-static {v2}, Ldf/h;->b(Lxe/k;)Lcom/delightroom/alarmy/domain/model/mission/Mission;

    move-result-object v2

    invoke-interface {v13, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lxe/e;->c()Lxe/b;

    move-result-object v0

    invoke-virtual {v0}, Lxe/b;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    move-object v14, v0

    sget-object v0, Lxg/h;->b:Lxg/h$a;

    invoke-virtual/range {p0 .. p0}, Lxe/e;->c()Lxe/b;

    move-result-object v2

    invoke-virtual {v2}, Lxe/b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lxg/h$a;->a(Ljava/lang/String;)Lxg/h;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Lxg/h;->c:Lxg/h;

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lxe/e;->c()Lxe/b;

    move-result-object v2

    invoke-virtual {v2}, Lxe/b;->y()D

    move-result-wide v1

    double-to-int v1, v1

    move/from16 v16, v1

    invoke-virtual/range {p0 .. p0}, Lxe/e;->c()Lxe/b;

    move-result-object v1

    invoke-virtual {v1}, Lxe/b;->x()Z

    move-result v17

    new-instance v1, Lxg/e;

    move-object/from16 v18, v1

    invoke-virtual/range {p0 .. p0}, Lxe/e;->c()Lxe/b;

    move-result-object v2

    invoke-virtual {v2}, Lxe/b;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lxe/e;->c()Lxe/b;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Lxe/b;->n()Z

    move-result v15

    invoke-direct {v1, v2, v15}, Lxg/e;-><init>(Ljava/lang/String;Z)V

    new-instance v1, Lxg/g;

    move-object/from16 v19, v1

    invoke-virtual/range {p0 .. p0}, Lxe/e;->c()Lxe/b;

    move-result-object v2

    invoke-virtual {v2}, Lxe/b;->D()Z

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lxe/e;->c()Lxe/b;

    move-result-object v15

    move-object/from16 v26, v14

    invoke-virtual {v15}, Lxe/b;->r()D

    move-result-wide v14

    double-to-int v14, v14

    invoke-virtual/range {p0 .. p0}, Lxe/e;->c()Lxe/b;

    move-result-object v15

    invoke-virtual {v15}, Lxe/b;->s()I

    move-result v15

    invoke-direct {v1, v2, v14, v15}, Lxg/g;-><init>(ZII)V

    new-instance v1, Lxg/c;

    move-object/from16 v20, v1

    invoke-virtual/range {p0 .. p0}, Lxe/e;->c()Lxe/b;

    move-result-object v2

    invoke-virtual {v2}, Lxe/b;->B()Z

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lxe/e;->c()Lxe/b;

    move-result-object v14

    invoke-virtual {v14}, Lxe/b;->g()I

    move-result v14

    invoke-direct {v1, v2, v14}, Lxg/c;-><init>(ZI)V

    invoke-virtual/range {p0 .. p0}, Lxe/e;->c()Lxe/b;

    move-result-object v1

    invoke-virtual {v1}, Lxe/b;->e()Z

    move-result v21

    invoke-virtual/range {p0 .. p0}, Lxe/e;->c()Lxe/b;

    move-result-object v1

    invoke-virtual {v1}, Lxe/b;->u()Z

    move-result v22

    invoke-virtual/range {p0 .. p0}, Lxe/e;->c()Lxe/b;

    move-result-object v1

    invoke-virtual {v1}, Lxe/b;->E()Z

    move-result v23

    invoke-virtual/range {p0 .. p0}, Lxe/e;->c()Lxe/b;

    move-result-object v1

    invoke-virtual {v1}, Lxe/b;->z()I

    move-result v24

    invoke-virtual/range {p0 .. p0}, Lxe/e;->c()Lxe/b;

    move-result-object v1

    invoke-virtual {v1}, Lxe/b;->C()Z

    move-result v25

    invoke-virtual/range {p0 .. p0}, Lxe/e;->c()Lxe/b;

    move-result-object v1

    invoke-virtual {v1}, Lxe/b;->f()J

    move-result-wide v27

    invoke-virtual/range {p0 .. p0}, Lxe/e;->c()Lxe/b;

    move-result-object v1

    invoke-virtual {v1}, Lxe/b;->w()J

    move-result-wide v29

    new-instance v1, Lxg/a;

    move-object v2, v1

    move-object/from16 v14, v26

    move-object v15, v0

    move-object/from16 v26, p1

    invoke-direct/range {v2 .. v30}, Lxg/a;-><init>(ILcom/delightroom/alarmy/domain/model/alarm/AlarmType;ZLjava/lang/String;Ljava/lang/String;IILxg/j;JLjava/util/List;Ljava/lang/String;Lxg/h;IZLxg/e;Lxg/g;Lxg/c;ZZZIZLkh/i;JJ)V

    return-object v1
.end method

.method public static final c(Lcom/delightroom/alarmy/domain/model/alarm/AlarmType;)Lxe/c;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ldf/d$a;->$EnumSwitchMapping$1:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    sget-object p0, Lxe/c;->e:Lxe/c;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Lxe/c;->d:Lxe/c;

    goto :goto_0

    :cond_2
    sget-object p0, Lxe/c;->c:Lxe/c;

    goto :goto_0

    :cond_3
    sget-object p0, Lxe/c;->b:Lxe/c;

    :goto_0
    return-object p0
.end method

.method public static final d(Lxg/a;)Lxe/e;
    .locals 39

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lxg/a;->i()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lxg/a;->q()Lcom/delightroom/alarmy/domain/model/alarm/AlarmType;

    move-result-object v0

    invoke-static {v0}, Ldf/d;->c(Lcom/delightroom/alarmy/domain/model/alarm/AlarmType;)Lxe/c;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lxg/a;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lxg/a;->m()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lxg/a;->h()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Lxg/a;->k()I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Lxg/a;->p()J

    move-result-wide v9

    invoke-virtual/range {p0 .. p0}, Lxg/a;->v()Z

    move-result v11

    invoke-virtual/range {p0 .. p0}, Lxg/a;->f()Lxg/j;

    move-result-object v0

    invoke-virtual {v0}, Lxg/j;->d()I

    move-result v12

    invoke-virtual/range {p0 .. p0}, Lxg/a;->n()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lxg/a;->d()Lxg/h;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lxg/a;->s()I

    move-result v0

    int-to-double v0, v0

    move-wide v15, v0

    invoke-virtual/range {p0 .. p0}, Lxg/a;->y()Z

    move-result v17

    invoke-virtual/range {p0 .. p0}, Lxg/a;->j()Lxg/e;

    move-result-object v0

    invoke-virtual {v0}, Lxg/e;->c()Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {p0 .. p0}, Lxg/a;->o()Lxg/g;

    move-result-object v0

    invoke-virtual {v0}, Lxg/g;->e()Z

    move-result v20

    invoke-virtual/range {p0 .. p0}, Lxg/a;->o()Lxg/g;

    move-result-object v0

    invoke-virtual {v0}, Lxg/g;->d()I

    move-result v0

    int-to-double v0, v0

    move-wide/from16 v21, v0

    invoke-virtual/range {p0 .. p0}, Lxg/a;->o()Lxg/g;

    move-result-object v0

    invoke-virtual {v0}, Lxg/g;->c()I

    move-result v23

    invoke-virtual/range {p0 .. p0}, Lxg/a;->t()I

    move-result v24

    invoke-virtual/range {p0 .. p0}, Lxg/a;->e()Lxg/c;

    move-result-object v0

    invoke-virtual {v0}, Lxg/c;->b()Z

    move-result v25

    invoke-virtual/range {p0 .. p0}, Lxg/a;->e()Lxg/c;

    move-result-object v0

    invoke-virtual {v0}, Lxg/c;->a()I

    move-result v26

    invoke-virtual/range {p0 .. p0}, Lxg/a;->w()Z

    move-result v27

    invoke-virtual/range {p0 .. p0}, Lxg/a;->x()Z

    move-result v28

    invoke-virtual/range {p0 .. p0}, Lxg/a;->j()Lxg/e;

    move-result-object v0

    invoke-virtual {v0}, Lxg/e;->d()Z

    move-result v29

    invoke-virtual/range {p0 .. p0}, Lxg/a;->z()Z

    move-result v32

    invoke-virtual/range {p0 .. p0}, Lxg/a;->C()Z

    move-result v30

    invoke-virtual/range {p0 .. p0}, Lxg/a;->u()Lkh/i;

    move-result-object v0

    invoke-virtual {v0}, Lkh/i;->o()Ljava/lang/String;

    move-result-object v31

    new-instance v0, Lxe/b;

    move-object v2, v0

    const/high16 v37, 0x18000000

    const/16 v38, 0x0

    const/16 v18, 0x0

    const-wide/16 v33, 0x0

    const-wide/16 v35, 0x0

    invoke-direct/range {v2 .. v38}, Lxe/b;-><init>(ILxe/c;Ljava/lang/String;Ljava/lang/String;IIJZILjava/lang/String;Ljava/lang/String;DZILjava/lang/String;ZDIIZIZZZZLjava/lang/String;ZJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual/range {p0 .. p0}, Lxg/a;->l()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/w;->y(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/delightroom/alarmy/domain/model/mission/Mission;

    invoke-virtual/range {p0 .. p0}, Lxg/a;->i()I

    move-result v4

    invoke-static {v3, v4}, Ldf/h;->d(Lcom/delightroom/alarmy/domain/model/mission/Mission;I)Lxe/k;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v1, Lxe/e;

    invoke-direct {v1, v0, v2}, Lxe/e;-><init>(Lxe/b;Ljava/util/List;)V

    return-object v1
.end method
