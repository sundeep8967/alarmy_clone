.class public final Lyd/z;
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
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001d\u0010\t\u001a\u0004\u0018\u00010\u0008*\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lyd/z;",
        "Lvd/d;",
        "Lrd/a;",
        "<init>",
        "()V",
        "Lde/d$a;",
        "Lcom/delightroom/alarmy/domain/model/mission/Mission;",
        "mission",
        "Lde/f;",
        "I",
        "(Lde/d$a;Lcom/delightroom/alarmy/domain/model/mission/Mission;)Lde/f;",
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

    const-class v0, Lde/c$a;

    invoke-static {v0}, Lkotlin/jvm/internal/v0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-direct {p0, v0}, Lvd/d;-><init>(Lkotlin/reflect/KClass;)V

    new-instance v0, Lyd/a;

    invoke-direct {v0, p0}, Lyd/a;-><init>(Lyd/z;)V

    invoke-static {p0}, Lvd/d;->a(Lvd/d;)Ljava/util/Map;

    move-result-object v1

    const-class v2, Lrd/a$m;

    invoke-static {v2}, Lkotlin/jvm/internal/v0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type @[ExtensionFunctionType] kotlin.Function1<com.delightroom.alarmy.alarm.statemachine.dsl.EventHandlerContext<com.delightroom.alarmy.alarm.statemachine.state.AlarmState.Alarm, com.delightroom.alarmy.alarm.statemachine.event.AlarmRingEvent>, kotlin.Unit>"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-static {v0, v4}, Lkotlin/jvm/internal/b1;->f(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lza0/l;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lyd/l;

    invoke-direct {v0}, Lyd/l;-><init>()V

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

    new-instance v0, Lyd/r;

    invoke-direct {v0}, Lyd/r;-><init>()V

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

    new-instance v0, Lyd/s;

    invoke-direct {v0}, Lyd/s;-><init>()V

    invoke-static {p0}, Lvd/d;->a(Lvd/d;)Ljava/util/Map;

    move-result-object v1

    const-class v2, Lrd/a$k;

    invoke-static {v2}, Lkotlin/jvm/internal/v0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-static {v0, v3}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v4}, Lkotlin/jvm/internal/b1;->f(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lza0/l;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lyd/t;

    invoke-direct {v0}, Lyd/t;-><init>()V

    invoke-static {p0}, Lvd/d;->a(Lvd/d;)Ljava/util/Map;

    move-result-object v1

    const-class v2, Lrd/a$g;

    invoke-static {v2}, Lkotlin/jvm/internal/v0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-static {v0, v3}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v4}, Lkotlin/jvm/internal/b1;->f(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lza0/l;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lyd/u;

    invoke-direct {v0}, Lyd/u;-><init>()V

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

    new-instance v0, Lyd/v;

    invoke-direct {v0}, Lyd/v;-><init>()V

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

.method public static synthetic A(Lqd/b;)Lja0/h0;
    .locals 0

    invoke-static {p0}, Lyd/z;->B(Lqd/b;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method private static final B(Lqd/b;)Lja0/h0;
    .locals 1

    const-string v0, "$this$on"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lyd/x;

    invoke-direct {v0, p0}, Lyd/x;-><init>(Lqd/b;)V

    invoke-virtual {p0, v0}, Lqd/b;->e(Lza0/a;)V

    new-instance v0, Lyd/y;

    invoke-direct {v0}, Lyd/y;-><init>()V

    invoke-virtual {p0, v0}, Lqd/b;->f(Lza0/a;)V

    new-instance v0, Lyd/b;

    invoke-direct {v0}, Lyd/b;-><init>()V

    invoke-virtual {p0, v0}, Lqd/b;->b(Lza0/l;)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final C(Lqd/b;)Lja0/h0;
    .locals 1

    const-string v0, "$this$on"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lyd/c;

    invoke-direct {v0, p0}, Lyd/c;-><init>(Lqd/b;)V

    invoke-virtual {p0, v0}, Lqd/b;->e(Lza0/a;)V

    new-instance v0, Lyd/d;

    invoke-direct {v0}, Lyd/d;-><init>()V

    invoke-virtual {p0, v0}, Lqd/b;->f(Lza0/a;)V

    new-instance v0, Lyd/e;

    invoke-direct {v0}, Lyd/e;-><init>()V

    invoke-virtual {p0, v0}, Lqd/b;->b(Lza0/l;)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final D(Lqd/b;)Lja0/h0;
    .locals 1

    const-string v0, "$this$on"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lyd/w;

    invoke-direct {v0}, Lyd/w;-><init>()V

    invoke-virtual {p0, v0}, Lqd/b;->b(Lza0/l;)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final E(Lqd/b;)Lja0/h0;
    .locals 2

    const-string v0, "$this$on"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lqd/b;->d()Lde/d;

    move-result-object v0

    check-cast v0, Lde/d$a;

    invoke-virtual {v0}, Lde/d$a;->i()Lde/c;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.delightroom.alarmy.alarm.statemachine.state.AlarmStage.Emergency"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lde/c$a;

    new-instance v1, Lyd/f;

    invoke-direct {v1, v0}, Lyd/f;-><init>(Lde/c$a;)V

    invoke-virtual {p0, v1}, Lqd/b;->g(Lza0/a;)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final F(Lqd/b;)Lja0/h0;
    .locals 1

    const-string v0, "$this$on"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lyd/g;

    invoke-direct {v0}, Lyd/g;-><init>()V

    invoke-virtual {p0, v0}, Lqd/b;->f(Lza0/a;)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final G(Lyd/z;Lqd/b;)Lja0/h0;
    .locals 3

    const-string v0, "$this$on"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lqd/b;->d()Lde/d;

    move-result-object v0

    check-cast v0, Lde/d$a;

    invoke-virtual {v0}, Lde/d$a;->i()Lde/c;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.delightroom.alarmy.alarm.statemachine.state.AlarmStage.Emergency"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lde/c$a;

    invoke-virtual {v0}, Lde/c$a;->c()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1}, Lqd/b;->d()Lde/d;

    move-result-object v1

    check-cast v1, Lde/d$a;

    invoke-virtual {v1}, Lde/d$a;->c()Lxg/a;

    move-result-object v1

    invoke-virtual {v1}, Lxg/a;->l()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/collections/w;->D0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/delightroom/alarmy/domain/model/mission/Mission;

    new-instance v2, Lyd/h;

    invoke-direct {v2, v1, p0, p1, v0}, Lyd/h;-><init>(Lcom/delightroom/alarmy/domain/model/mission/Mission;Lyd/z;Lqd/b;I)V

    invoke-virtual {p1, v2}, Lqd/b;->e(Lza0/a;)V

    new-instance p0, Lyd/i;

    invoke-direct {p0, v1, p1}, Lyd/i;-><init>(Lcom/delightroom/alarmy/domain/model/mission/Mission;Lqd/b;)V

    invoke-virtual {p1, p0}, Lqd/b;->g(Lza0/a;)V

    new-instance p0, Lyd/j;

    invoke-direct {p0, v1}, Lyd/j;-><init>(Lcom/delightroom/alarmy/domain/model/mission/Mission;)V

    invoke-virtual {p1, p0}, Lqd/b;->b(Lza0/l;)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final H(Lqd/b;)Lja0/h0;
    .locals 2

    const-string v0, "$this$on"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lqd/b;->d()Lde/d;

    move-result-object v0

    check-cast v0, Lde/d$a;

    invoke-virtual {v0}, Lde/d$a;->i()Lde/c;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.delightroom.alarmy.alarm.statemachine.state.AlarmStage.Emergency"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lde/c$a;

    new-instance v1, Lyd/k;

    invoke-direct {v1, v0, p0}, Lyd/k;-><init>(Lde/c$a;Lqd/b;)V

    invoke-virtual {p0, v1}, Lqd/b;->e(Lza0/a;)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private final I(Lde/d$a;Lcom/delightroom/alarmy/domain/model/mission/Mission;)Lde/f;
    .locals 10

    invoke-virtual {p2}, Lcom/delightroom/alarmy/domain/model/mission/Mission;->getTimeLimitSeconds()I

    move-result p1

    int-to-long v0, p1

    const-wide/16 v2, 0x3e8

    mul-long v7, v0, v2

    const-wide/16 v0, 0x0

    cmp-long p1, v7, v0

    if-gtz p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Lde/f;

    sget-object v0, Lvd/a;->a:Lvd/a;

    invoke-virtual {v0, p2}, Lvd/a;->c(Lcom/delightroom/alarmy/domain/model/mission/Mission;)Z

    move-result v9

    move-object v4, p1

    move-wide v5, v7

    invoke-direct/range {v4 .. v9}, Lde/f;-><init>(JJZ)V

    return-object p1
.end method

.method private static final J(Lqd/a;)Lja0/h0;
    .locals 1

    const-string v0, "$this$command"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lyd/n;

    invoke-direct {v0, p0}, Lyd/n;-><init>(Lqd/a;)V

    invoke-virtual {p0, v0}, Lqd/a;->d(Lza0/a;)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final K(Lqd/a;)Lpd/a;
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

.method private static final L(Lqd/b;)Lde/d;
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

.method private static final M()Lae/b;
    .locals 1

    sget-object v0, Lae/b$b$h;->a:Lae/b$b$h;

    return-object v0
.end method

.method private static final N(Lqd/b;)Lde/d;
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

.method private static final O()Lae/b;
    .locals 1

    sget-object v0, Lae/b$b$h;->a:Lae/b$b$h;

    return-object v0
.end method

.method private static final P(Lqd/a;)Lja0/h0;
    .locals 1

    const-string v0, "$this$command"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lyd/m;

    invoke-direct {v0, p0}, Lyd/m;-><init>(Lqd/a;)V

    invoke-virtual {p0, v0}, Lqd/a;->d(Lza0/a;)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final Q(Lqd/a;)Lpd/a;
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

.method private static final R(Lqd/a;)Lja0/h0;
    .locals 1

    const-string v0, "$this$command"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lyd/o;

    invoke-direct {v0}, Lyd/o;-><init>()V

    invoke-virtual {p0, v0}, Lqd/a;->f(Lza0/a;)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final S()Lpd/b;
    .locals 1

    sget-object v0, Lpd/b$b;->a:Lpd/b$b;

    return-object v0
.end method

.method private static final T(Lde/c$a;)Ljava/util/List;
    .locals 3

    invoke-virtual {p0}, Lde/c$a;->d()Lde/f;

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

.method private static final U()Lae/b;
    .locals 1

    sget-object v0, Lae/b$b$h;->a:Lae/b$b$h;

    return-object v0
.end method

.method private static final V(Lcom/delightroom/alarmy/domain/model/mission/Mission;Lyd/z;Lqd/b;I)Lde/d;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p3

    if-eqz v0, :cond_1

    invoke-virtual/range {p2 .. p2}, Lqd/b;->d()Lde/d;

    move-result-object v2

    check-cast v2, Lde/d$a;

    move-object/from16 v3, p1

    invoke-direct {v3, v2, v0}, Lyd/z;->I(Lde/d$a;Lcom/delightroom/alarmy/domain/model/mission/Mission;)Lde/f;

    move-result-object v2

    sget-object v3, Lvd/a;->a:Lvd/a;

    invoke-virtual {v3, v0}, Lvd/a;->a(Lcom/delightroom/alarmy/domain/model/mission/Mission;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Lde/c$c;

    invoke-direct {v3, v1, v0, v2}, Lde/c$c;-><init>(ILcom/delightroom/alarmy/domain/model/mission/Mission;Lde/f;)V

    :goto_0
    move-object v15, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lde/c$b;

    invoke-direct {v3, v1, v0, v2}, Lde/c$b;-><init>(ILcom/delightroom/alarmy/domain/model/mission/Mission;Lde/f;)V

    goto :goto_0

    :goto_1
    invoke-virtual/range {p2 .. p2}, Lqd/b;->d()Lde/d;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lde/d$a;

    const/16 v16, 0xff

    const/16 v17, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v4 .. v17}, Lde/d$a;->b(Lde/d$a;Lxg/a;Lxg/f;Lcom/delightroom/alarmy/domain/model/alarm/AlarmTriggerType;Ljava/lang/String;JJLde/a;Lde/b;Lde/c;ILjava/lang/Object;)Lde/d$a;

    move-result-object v0

    goto :goto_2

    :cond_1
    invoke-virtual/range {p2 .. p2}, Lqd/b;->d()Lde/d;

    move-result-object v0

    check-cast v0, Lde/d$a;

    invoke-virtual {v0}, Lde/d$a;->c()Lxg/a;

    move-result-object v0

    invoke-virtual {v0}, Lxg/a;->t()I

    move-result v0

    if-lez v0, :cond_2

    new-instance v0, Lde/d$d;

    invoke-virtual/range {p2 .. p2}, Lqd/b;->d()Lde/d;

    move-result-object v1

    check-cast v1, Lde/d$a;

    invoke-virtual {v1}, Lde/d$a;->c()Lxg/a;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual/range {p2 .. p2}, Lqd/b;->d()Lde/d;

    move-result-object v4

    check-cast v4, Lde/d$a;

    invoke-virtual {v4}, Lde/d$a;->c()Lxg/a;

    move-result-object v4

    invoke-virtual {v4}, Lxg/a;->t()I

    move-result v4

    int-to-long v4, v4

    const-wide/32 v6, 0xea60

    mul-long/2addr v4, v6

    add-long/2addr v2, v4

    invoke-direct {v0, v1, v2, v3}, Lde/d$d;-><init>(Lxg/a;J)V

    goto :goto_2

    :cond_2
    sget-object v0, Lde/d$b;->a:Lde/d$b;

    :goto_2
    return-object v0
.end method

.method private static final W(Lcom/delightroom/alarmy/domain/model/mission/Mission;Lqd/b;)Ljava/util/List;
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/delightroom/alarmy/domain/model/mission/Mission;->getTimeLimitSeconds()I

    move-result p0

    int-to-long p0, p0

    const-wide/16 v3, 0x3e8

    mul-long/2addr p0, v3

    const-wide/16 v3, 0x0

    cmp-long v3, p0, v3

    if-lez v3, :cond_0

    new-instance v3, Lae/b$b$e;

    invoke-direct {v3, p0, p1}, Lae/b$b$e;-><init>(J)V

    new-array p0, v1, [Lae/b$b;

    sget-object p1, Lae/b$b$h;->a:Lae/b$b$h;

    aput-object p1, p0, v2

    aput-object v3, p0, v0

    invoke-static {p0}, Lkotlin/collections/w;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Lae/b$b$h;->a:Lae/b$b$h;

    invoke-static {p0}, Lkotlin/collections/w;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_1
    new-instance p0, Lae/b$a$e;

    invoke-virtual {p1}, Lqd/b;->d()Lde/d;

    move-result-object v3

    check-cast v3, Lde/d$a;

    invoke-virtual {v3}, Lde/d$a;->c()Lxg/a;

    move-result-object v3

    invoke-virtual {p1}, Lqd/b;->d()Lde/d;

    move-result-object v4

    check-cast v4, Lde/d$a;

    invoke-virtual {v4}, Lde/d$a;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lqd/b;->d()Lde/d;

    move-result-object p1

    check-cast p1, Lde/d$a;

    invoke-virtual {p1}, Lde/d$a;->g()Lxg/f;

    move-result-object p1

    invoke-direct {p0, v3, v2, v4, p1}, Lae/b$a$e;-><init>(Lxg/a;ZLjava/lang/String;Lxg/f;)V

    const/4 p1, 0x4

    new-array p1, p1, [Lae/b;

    sget-object v3, Lae/b$b$h;->a:Lae/b$b$h;

    aput-object v3, p1, v2

    sget-object v2, Lae/b$b$i;->a:Lae/b$b$i;

    aput-object v2, p1, v0

    sget-object v0, Lae/b$b$g;->a:Lae/b$b$g;

    aput-object v0, p1, v1

    const/4 v0, 0x3

    aput-object p0, p1, v0

    invoke-static {p1}, Lkotlin/collections/w;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static final X(Lcom/delightroom/alarmy/domain/model/mission/Mission;Lqd/a;)Lja0/h0;
    .locals 1

    const-string v0, "$this$command"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    new-instance p0, Lyd/p;

    invoke-direct {p0, p1}, Lyd/p;-><init>(Lqd/a;)V

    invoke-virtual {p1, p0}, Lqd/a;->f(Lza0/a;)V

    new-instance p0, Lyd/q;

    invoke-direct {p0, p1}, Lyd/q;-><init>(Lqd/a;)V

    invoke-virtual {p1, p0}, Lqd/a;->e(Lza0/a;)V

    :cond_0
    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final Y(Lqd/a;)Lpd/b;
    .locals 1

    new-instance v0, Lpd/b$c;

    invoke-virtual {p0}, Lqd/a;->c()Lde/d;

    move-result-object p0

    check-cast p0, Lde/d$a;

    invoke-virtual {p0}, Lde/d$a;->c()Lxg/a;

    move-result-object p0

    invoke-direct {v0, p0}, Lpd/b$c;-><init>(Lxg/a;)V

    return-object v0
.end method

.method private static final Z(Lqd/a;)Ljava/util/List;
    .locals 2

    new-instance v0, Lpd/a$f;

    invoke-virtual {p0}, Lqd/a;->c()Lde/d;

    move-result-object v1

    check-cast v1, Lde/d$a;

    invoke-virtual {v1}, Lde/d$a;->g()Lxg/f;

    move-result-object v1

    invoke-virtual {p0}, Lqd/a;->c()Lde/d;

    move-result-object p0

    check-cast p0, Lde/d$a;

    invoke-virtual {p0}, Lde/d$a;->j()Lcom/delightroom/alarmy/domain/model/alarm/AlarmTriggerType;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lpd/a$f;-><init>(Lxg/f;Lcom/delightroom/alarmy/domain/model/alarm/AlarmTriggerType;)V

    const/4 p0, 0x2

    new-array p0, p0, [Lpd/a;

    const/4 v1, 0x0

    aput-object v0, p0, v1

    sget-object v0, Lpd/a$g;->a:Lpd/a$g;

    const/4 v1, 0x1

    aput-object v0, p0, v1

    invoke-static {p0}, Lkotlin/collections/w;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final a0(Lde/c$a;Lqd/b;)Lde/d;
    .locals 23

    invoke-virtual/range {p0 .. p0}, Lde/c$a;->d()Lde/f;

    move-result-object v0

    const/4 v8, 0x0

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

    goto :goto_0

    :cond_0
    move-object v0, v8

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lde/c$a;->d()Lde/f;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual/range {p1 .. p1}, Lqd/b;->d()Lde/d;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lqd/b;->d()Lde/d;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lde/d$a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    move-object/from16 v3, p0

    invoke-static {v3, v1, v0, v2, v8}, Lde/c$a;->b(Lde/c$a;ILde/f;ILjava/lang/Object;)Lde/c$a;

    move-result-object v20

    const/16 v21, 0xff

    const/16 v22, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v9 .. v22}, Lde/d$a;->b(Lde/d$a;Lxg/a;Lxg/f;Lcom/delightroom/alarmy/domain/model/alarm/AlarmTriggerType;Ljava/lang/String;JJLde/a;Lde/b;Lde/c;ILjava/lang/Object;)Lde/d$a;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public static synthetic c(Lqd/b;)Lja0/h0;
    .locals 0

    invoke-static {p0}, Lyd/z;->H(Lqd/b;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lde/c$a;Lqd/b;)Lde/d;
    .locals 0

    invoke-static {p0, p1}, Lyd/z;->a0(Lde/c$a;Lqd/b;)Lde/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lqd/a;)Lpd/a;
    .locals 0

    invoke-static {p0}, Lyd/z;->K(Lqd/a;)Lpd/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f()Lae/b;
    .locals 1

    invoke-static {}, Lyd/z;->O()Lae/b;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic g()Lae/b;
    .locals 1

    invoke-static {}, Lyd/z;->U()Lae/b;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic h(Lcom/delightroom/alarmy/domain/model/mission/Mission;Lyd/z;Lqd/b;I)Lde/d;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lyd/z;->V(Lcom/delightroom/alarmy/domain/model/mission/Mission;Lyd/z;Lqd/b;I)Lde/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lde/c$a;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lyd/z;->T(Lde/c$a;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j()Lpd/b;
    .locals 1

    invoke-static {}, Lyd/z;->S()Lpd/b;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic k(Lyd/z;Lqd/b;)Lja0/h0;
    .locals 0

    invoke-static {p0, p1}, Lyd/z;->G(Lyd/z;Lqd/b;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lqd/b;)Lja0/h0;
    .locals 0

    invoke-static {p0}, Lyd/z;->E(Lqd/b;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lcom/delightroom/alarmy/domain/model/mission/Mission;Lqd/b;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lyd/z;->W(Lcom/delightroom/alarmy/domain/model/mission/Mission;Lqd/b;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lqd/b;)Lja0/h0;
    .locals 0

    invoke-static {p0}, Lyd/z;->F(Lqd/b;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lqd/a;)Lja0/h0;
    .locals 0

    invoke-static {p0}, Lyd/z;->J(Lqd/a;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lqd/b;)Lde/d;
    .locals 0

    invoke-static {p0}, Lyd/z;->N(Lqd/b;)Lde/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lqd/b;)Lja0/h0;
    .locals 0

    invoke-static {p0}, Lyd/z;->D(Lqd/b;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lqd/a;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lyd/z;->Z(Lqd/a;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Lqd/a;)Lpd/a;
    .locals 0

    invoke-static {p0}, Lyd/z;->Q(Lqd/a;)Lpd/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Lqd/a;)Lja0/h0;
    .locals 0

    invoke-static {p0}, Lyd/z;->R(Lqd/a;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Lqd/b;)Lde/d;
    .locals 0

    invoke-static {p0}, Lyd/z;->L(Lqd/b;)Lde/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Lcom/delightroom/alarmy/domain/model/mission/Mission;Lqd/a;)Lja0/h0;
    .locals 0

    invoke-static {p0, p1}, Lyd/z;->X(Lcom/delightroom/alarmy/domain/model/mission/Mission;Lqd/a;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Lqd/b;)Lja0/h0;
    .locals 0

    invoke-static {p0}, Lyd/z;->C(Lqd/b;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Lqd/a;)Lja0/h0;
    .locals 0

    invoke-static {p0}, Lyd/z;->P(Lqd/a;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(Lqd/a;)Lpd/b;
    .locals 0

    invoke-static {p0}, Lyd/z;->Y(Lqd/a;)Lpd/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z()Lae/b;
    .locals 1

    invoke-static {}, Lyd/z;->M()Lae/b;

    move-result-object v0

    return-object v0
.end method
