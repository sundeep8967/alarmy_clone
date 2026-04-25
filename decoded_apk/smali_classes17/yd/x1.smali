.class public final Lyd/x1;
.super Lvd/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvd/d<",
        "Lrd/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lyd/x1;",
        "Lvd/d;",
        "Lrd/a;",
        "<init>",
        "()V",
        "alarm_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 5

    const-class v0, Lde/c$c;

    invoke-static {v0}, Lkotlin/jvm/internal/v0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-direct {p0, v0}, Lvd/d;-><init>(Lkotlin/reflect/KClass;)V

    new-instance v0, Lyd/f1;

    invoke-direct {v0}, Lyd/f1;-><init>()V

    invoke-static {p0}, Lvd/d;->a(Lvd/d;)Ljava/util/Map;

    move-result-object v1

    const-class v2, Lrd/a$q;

    invoke-static {v2}, Lkotlin/jvm/internal/v0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type @[ExtensionFunctionType] kotlin.Function1<com.delightroom.alarmy.alarm.statemachine.dsl.EventHandlerContext<com.delightroom.alarmy.alarm.statemachine.state.AlarmState.Alarm, com.delightroom.alarmy.alarm.statemachine.event.AlarmRingEvent>, kotlin.Unit>"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-static {v0, v4}, Lkotlin/jvm/internal/b1;->f(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lza0/l;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lyd/o1;

    invoke-direct {v0}, Lyd/o1;-><init>()V

    invoke-static {p0}, Lvd/d;->a(Lvd/d;)Ljava/util/Map;

    move-result-object v1

    const-class v2, Lrd/a$u;

    invoke-static {v2}, Lkotlin/jvm/internal/v0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-static {v0, v3}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v4}, Lkotlin/jvm/internal/b1;->f(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lza0/l;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lyd/p1;

    invoke-direct {v0}, Lyd/p1;-><init>()V

    invoke-static {p0}, Lvd/d;->a(Lvd/d;)Ljava/util/Map;

    move-result-object v1

    const-class v2, Lrd/a$r;

    invoke-static {v2}, Lkotlin/jvm/internal/v0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-static {v0, v3}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v4}, Lkotlin/jvm/internal/b1;->f(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lza0/l;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lyd/q1;

    invoke-direct {v0}, Lyd/q1;-><init>()V

    invoke-static {p0}, Lvd/d;->a(Lvd/d;)Ljava/util/Map;

    move-result-object v1

    const-class v2, Lrd/a$n;

    invoke-static {v2}, Lkotlin/jvm/internal/v0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-static {v0, v3}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v4}, Lkotlin/jvm/internal/b1;->f(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lza0/l;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lyd/r1;

    invoke-direct {v0}, Lyd/r1;-><init>()V

    invoke-static {p0}, Lvd/d;->a(Lvd/d;)Ljava/util/Map;

    move-result-object v1

    const-class v2, Lrd/a$s;

    invoke-static {v2}, Lkotlin/jvm/internal/v0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-static {v0, v3}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v4}, Lkotlin/jvm/internal/b1;->f(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lza0/l;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lyd/s1;

    invoke-direct {v0}, Lyd/s1;-><init>()V

    invoke-static {p0}, Lvd/d;->a(Lvd/d;)Ljava/util/Map;

    move-result-object v1

    const-class v2, Lrd/a$t;

    invoke-static {v2}, Lkotlin/jvm/internal/v0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-static {v0, v3}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v4}, Lkotlin/jvm/internal/b1;->f(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lza0/l;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final A(Lqd/b;Lde/c$c;)Lde/d;
    .locals 14

    invoke-virtual {p0}, Lqd/b;->d()Lde/d;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lde/d$a;

    new-instance v11, Lde/c$b;

    invoke-virtual {p1}, Lde/c$c;->c()I

    move-result p0

    invoke-virtual {p1}, Lde/c$c;->d()Lcom/delightroom/alarmy/domain/model/mission/Mission;

    move-result-object v1

    invoke-virtual {p1}, Lde/c$c;->e()Lde/f;

    move-result-object p1

    invoke-direct {v11, p0, v1, p1}, Lde/c$b;-><init>(ILcom/delightroom/alarmy/domain/model/mission/Mission;Lde/f;)V

    const/16 v12, 0xff

    const/4 v13, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v0 .. v13}, Lde/d$a;->b(Lde/d$a;Lxg/a;Lxg/f;Lcom/delightroom/alarmy/domain/model/alarm/AlarmTriggerType;Ljava/lang/String;JJLde/a;Lde/b;Lde/c;ILjava/lang/Object;)Lde/d$a;

    move-result-object p0

    return-object p0
.end method

.method private static final B()Lae/b;
    .locals 1

    sget-object v0, Lae/b$b$h;->a:Lae/b$b$h;

    return-object v0
.end method

.method private static final C(Lqd/a;)Lja0/h0;
    .locals 1

    const-string v0, "$this$command"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lyd/m1;

    invoke-direct {v0, p0}, Lyd/m1;-><init>(Lqd/a;)V

    invoke-virtual {p0, v0}, Lqd/a;->d(Lza0/a;)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final D(Lqd/a;)Lpd/a;
    .locals 3

    new-instance v0, Lpd/a$c;

    invoke-virtual {p0}, Lqd/a;->c()Lde/d;

    move-result-object v1

    check-cast v1, Lde/d$a;

    invoke-virtual {v1}, Lde/d$a;->c()Lxg/a;

    move-result-object v1

    invoke-virtual {p0}, Lqd/a;->c()Lde/d;

    move-result-object v2

    check-cast v2, Lde/d$a;

    invoke-virtual {v2}, Lde/d$a;->g()Lxg/f;

    move-result-object v2

    invoke-virtual {p0}, Lqd/a;->c()Lde/d;

    move-result-object p0

    check-cast p0, Lde/d$a;

    invoke-virtual {p0}, Lde/d$a;->j()Lcom/delightroom/alarmy/domain/model/alarm/AlarmTriggerType;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lpd/a$c;-><init>(Lxg/a;Lxg/f;Lcom/delightroom/alarmy/domain/model/alarm/AlarmTriggerType;)V

    return-object v0
.end method

.method private static final E(Lqd/b;)Lde/d;
    .locals 14

    invoke-virtual {p0}, Lqd/b;->d()Lde/d;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lde/d$a;

    sget-object v11, Lde/c$d;->a:Lde/c$d;

    const/16 v12, 0xff

    const/4 v13, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v0 .. v13}, Lde/d$a;->b(Lde/d$a;Lxg/a;Lxg/f;Lcom/delightroom/alarmy/domain/model/alarm/AlarmTriggerType;Ljava/lang/String;JJLde/a;Lde/b;Lde/c;ILjava/lang/Object;)Lde/d$a;

    move-result-object p0

    return-object p0
.end method

.method private static final F(Lde/c$c;)Ljava/util/List;
    .locals 3

    invoke-virtual {p0}, Lde/c$c;->e()Lde/f;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lde/f;->e()J

    move-result-wide v0

    new-instance p0, Lae/b$b$e;

    invoke-direct {p0, v0, v1}, Lae/b$b$e;-><init>(J)V

    const/4 v0, 0x2

    new-array v0, v0, [Lae/b$b;

    sget-object v1, Lae/b$b$h;->a:Lae/b$b$h;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p0, v0, v1

    invoke-static {v0}, Lkotlin/collections/w;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final G()Lae/b;
    .locals 1

    sget-object v0, Lae/b$b$h;->a:Lae/b$b$h;

    return-object v0
.end method

.method private static final H(Lde/c$c;Lqd/b;)Lde/d;
    .locals 19

    invoke-virtual/range {p0 .. p0}, Lde/c$c;->e()Lde/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p1 .. p1}, Lqd/b;->c()Lrd/a;

    move-result-object v1

    check-cast v1, Lrd/a$u;

    invoke-virtual {v1}, Lrd/a$u;->a()J

    move-result-wide v3

    const/4 v6, 0x5

    const/4 v7, 0x0

    const-wide/16 v1, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lde/f;->b(Lde/f;JJZILjava/lang/Object;)Lde/f;

    move-result-object v0

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lde/c$c;->e()Lde/f;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual/range {p1 .. p1}, Lqd/b;->d()Lde/d;

    move-result-object v0

    goto :goto_2

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lqd/b;->d()Lde/d;

    move-result-object v0

    check-cast v0, Lde/d$a;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v6}, Lde/c$c;->b(Lde/c$c;ILcom/delightroom/alarmy/domain/model/mission/Mission;Lde/f;ILjava/lang/Object;)Lde/c$c;

    move-result-object v16

    const/16 v17, 0xff

    const/16 v18, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v5, v0

    invoke-static/range {v5 .. v18}, Lde/d$a;->b(Lde/d$a;Lxg/a;Lxg/f;Lcom/delightroom/alarmy/domain/model/alarm/AlarmTriggerType;Ljava/lang/String;JJLde/a;Lde/b;Lde/c;ILjava/lang/Object;)Lde/d$a;

    move-result-object v0

    :goto_2
    return-object v0
.end method

.method private static final I(Lqd/b;)Lde/d;
    .locals 15

    invoke-virtual {p0}, Lqd/b;->d()Lde/d;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lde/d$a;

    invoke-virtual {p0}, Lqd/b;->d()Lde/d;

    move-result-object v0

    check-cast v0, Lde/d$a;

    invoke-virtual {v0}, Lde/d$a;->e()Lde/a;

    move-result-object v0

    invoke-virtual {v0}, Lde/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lqd/b;->d()Lde/d;

    move-result-object v0

    check-cast v0, Lde/d$a;

    invoke-virtual {v0}, Lde/d$a;->e()Lde/a;

    move-result-object v2

    invoke-virtual {p0}, Lqd/b;->d()Lde/d;

    move-result-object p0

    check-cast p0, Lde/d$a;

    invoke-virtual {p0}, Lde/d$a;->e()Lde/a;

    move-result-object p0

    invoke-virtual {p0}, Lde/a;->c()I

    move-result p0

    add-int/lit8 v3, p0, 0x1

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lde/a;->b(Lde/a;IIZILjava/lang/Object;)Lde/a;

    move-result-object p0

    :goto_0
    move-object v10, p0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lqd/b;->d()Lde/d;

    move-result-object p0

    check-cast p0, Lde/d$a;

    invoke-virtual {p0}, Lde/d$a;->e()Lde/a;

    move-result-object p0

    goto :goto_0

    :goto_1
    sget-object v12, Lde/c$d;->a:Lde/c$d;

    const/16 v13, 0xbf

    const/4 v14, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v11, 0x0

    invoke-static/range {v1 .. v14}, Lde/d$a;->b(Lde/d$a;Lxg/a;Lxg/f;Lcom/delightroom/alarmy/domain/model/alarm/AlarmTriggerType;Ljava/lang/String;JJLde/a;Lde/b;Lde/c;ILjava/lang/Object;)Lde/d$a;

    move-result-object p0

    return-object p0
.end method

.method private static final J()Lae/b;
    .locals 1

    sget-object v0, Lae/b$b$h;->a:Lae/b$b$h;

    return-object v0
.end method

.method private static final K(Lqd/a;)Lja0/h0;
    .locals 1

    const-string v0, "$this$command"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lyd/n1;

    invoke-direct {v0, p0}, Lyd/n1;-><init>(Lqd/a;)V

    invoke-virtual {p0, v0}, Lqd/a;->d(Lza0/a;)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final L(Lqd/a;)Lpd/a;
    .locals 3

    new-instance v0, Lpd/a$c;

    invoke-virtual {p0}, Lqd/a;->c()Lde/d;

    move-result-object v1

    check-cast v1, Lde/d$a;

    invoke-virtual {v1}, Lde/d$a;->c()Lxg/a;

    move-result-object v1

    invoke-virtual {p0}, Lqd/a;->c()Lde/d;

    move-result-object v2

    check-cast v2, Lde/d$a;

    invoke-virtual {v2}, Lde/d$a;->g()Lxg/f;

    move-result-object v2

    invoke-virtual {p0}, Lqd/a;->c()Lde/d;

    move-result-object p0

    check-cast p0, Lde/d$a;

    invoke-virtual {p0}, Lde/d$a;->j()Lcom/delightroom/alarmy/domain/model/alarm/AlarmTriggerType;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lpd/a$c;-><init>(Lxg/a;Lxg/f;Lcom/delightroom/alarmy/domain/model/alarm/AlarmTriggerType;)V

    return-object v0
.end method

.method public static synthetic c()Lae/b;
    .locals 1

    invoke-static {}, Lyd/x1;->J()Lae/b;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d(Lqd/a;)Lja0/h0;
    .locals 0

    invoke-static {p0}, Lyd/x1;->K(Lqd/a;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lqd/a;)Lpd/a;
    .locals 0

    invoke-static {p0}, Lyd/x1;->L(Lqd/a;)Lpd/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lqd/b;)Lja0/h0;
    .locals 0

    invoke-static {p0}, Lyd/x1;->x(Lqd/b;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lqd/b;)Lja0/h0;
    .locals 0

    invoke-static {p0}, Lyd/x1;->y(Lqd/b;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lde/c$c;Lqd/b;)Lde/d;
    .locals 0

    invoke-static {p0, p1}, Lyd/x1;->H(Lde/c$c;Lqd/b;)Lde/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lqd/b;)Lja0/h0;
    .locals 0

    invoke-static {p0}, Lyd/x1;->w(Lqd/b;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lqd/b;)Lja0/h0;
    .locals 0

    invoke-static {p0}, Lyd/x1;->u(Lqd/b;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lqd/b;)Lja0/h0;
    .locals 0

    invoke-static {p0}, Lyd/x1;->v(Lqd/b;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lqd/a;)Lpd/a;
    .locals 0

    invoke-static {p0}, Lyd/x1;->D(Lqd/a;)Lpd/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m()Lae/b;
    .locals 1

    invoke-static {}, Lyd/x1;->G()Lae/b;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic n(Lqd/b;Lde/c$c;)Lde/d;
    .locals 0

    invoke-static {p0, p1}, Lyd/x1;->A(Lqd/b;Lde/c$c;)Lde/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lqd/b;)Lja0/h0;
    .locals 0

    invoke-static {p0}, Lyd/x1;->z(Lqd/b;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lde/c$c;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lyd/x1;->F(Lde/c$c;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lqd/a;)Lja0/h0;
    .locals 0

    invoke-static {p0}, Lyd/x1;->C(Lqd/a;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lqd/b;)Lde/d;
    .locals 0

    invoke-static {p0}, Lyd/x1;->I(Lqd/b;)Lde/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s()Lae/b;
    .locals 1

    invoke-static {}, Lyd/x1;->B()Lae/b;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic t(Lqd/b;)Lde/d;
    .locals 0

    invoke-static {p0}, Lyd/x1;->E(Lqd/b;)Lde/d;

    move-result-object p0

    return-object p0
.end method

.method private static final u(Lqd/b;)Lja0/h0;
    .locals 2

    const-string v0, "$this$on"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lqd/b;->d()Lde/d;

    move-result-object v0

    check-cast v0, Lde/d$a;

    invoke-virtual {v0}, Lde/d$a;->i()Lde/c;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.delightroom.alarmy.alarm.statemachine.state.AlarmStage.PrepareMission"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lde/c$c;

    new-instance v1, Lyd/l1;

    invoke-direct {v1, p0, v0}, Lyd/l1;-><init>(Lqd/b;Lde/c$c;)V

    invoke-virtual {p0, v1}, Lqd/b;->e(Lza0/a;)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final v(Lqd/b;)Lja0/h0;
    .locals 1

    const-string v0, "$this$on"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lyd/h1;

    invoke-direct {v0, p0}, Lyd/h1;-><init>(Lqd/b;)V

    invoke-virtual {p0, v0}, Lqd/b;->e(Lza0/a;)V

    new-instance v0, Lyd/i1;

    invoke-direct {v0}, Lyd/i1;-><init>()V

    invoke-virtual {p0, v0}, Lqd/b;->f(Lza0/a;)V

    new-instance v0, Lyd/j1;

    invoke-direct {v0}, Lyd/j1;-><init>()V

    invoke-virtual {p0, v0}, Lqd/b;->b(Lza0/l;)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final w(Lqd/b;)Lja0/h0;
    .locals 2

    const-string v0, "$this$on"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lqd/b;->d()Lde/d;

    move-result-object v0

    check-cast v0, Lde/d$a;

    invoke-virtual {v0}, Lde/d$a;->i()Lde/c;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.delightroom.alarmy.alarm.statemachine.state.AlarmStage.PrepareMission"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lde/c$c;

    new-instance v1, Lyd/k1;

    invoke-direct {v1, v0}, Lyd/k1;-><init>(Lde/c$c;)V

    invoke-virtual {p0, v1}, Lqd/b;->g(Lza0/a;)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final x(Lqd/b;)Lja0/h0;
    .locals 1

    const-string v0, "$this$on"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lyd/u1;

    invoke-direct {v0}, Lyd/u1;-><init>()V

    invoke-virtual {p0, v0}, Lqd/b;->f(Lza0/a;)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final y(Lqd/b;)Lja0/h0;
    .locals 2

    const-string v0, "$this$on"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lqd/b;->d()Lde/d;

    move-result-object v0

    check-cast v0, Lde/d$a;

    invoke-virtual {v0}, Lde/d$a;->i()Lde/c;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.delightroom.alarmy.alarm.statemachine.state.AlarmStage.PrepareMission"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lde/c$c;

    new-instance v1, Lyd/t1;

    invoke-direct {v1, v0, p0}, Lyd/t1;-><init>(Lde/c$c;Lqd/b;)V

    invoke-virtual {p0, v1}, Lqd/b;->e(Lza0/a;)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final z(Lqd/b;)Lja0/h0;
    .locals 1

    const-string v0, "$this$on"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lyd/v1;

    invoke-direct {v0, p0}, Lyd/v1;-><init>(Lqd/b;)V

    invoke-virtual {p0, v0}, Lqd/b;->e(Lza0/a;)V

    new-instance v0, Lyd/w1;

    invoke-direct {v0}, Lyd/w1;-><init>()V

    invoke-virtual {p0, v0}, Lqd/b;->f(Lza0/a;)V

    new-instance v0, Lyd/g1;

    invoke-direct {v0}, Lyd/g1;-><init>()V

    invoke-virtual {p0, v0}, Lqd/b;->b(Lza0/l;)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method
