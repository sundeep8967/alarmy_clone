.class public final Lyd/u2;
.super Lvd/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyd/u2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvd/d<",
        "Lrd/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \u000b2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u000cB\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001d\u0010\t\u001a\u0004\u0018\u00010\u0008*\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lyd/u2;",
        "Lvd/d;",
        "Lrd/a;",
        "<init>",
        "()V",
        "Lde/d$a;",
        "Lcom/delightroom/alarmy/domain/model/mission/Mission;",
        "mission",
        "Lde/f;",
        "C",
        "(Lde/d$a;Lcom/delightroom/alarmy/domain/model/mission/Mission;)Lde/f;",
        "c",
        "a",
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


# static fields
.field public static final c:Lyd/u2$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lyd/u2$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lyd/u2$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lyd/u2;->c:Lyd/u2$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    const-class v0, Lde/c$d;

    invoke-static {v0}, Lkotlin/jvm/internal/v0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-direct {p0, v0}, Lvd/d;-><init>(Lkotlin/reflect/KClass;)V

    new-instance v0, Lyd/y1;

    invoke-direct {v0, p0}, Lyd/y1;-><init>(Lyd/u2;)V

    invoke-static {p0}, Lvd/d;->a(Lvd/d;)Ljava/util/Map;

    move-result-object v1

    const-class v2, Lrd/a$o;

    invoke-static {v2}, Lkotlin/jvm/internal/v0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type @[ExtensionFunctionType] kotlin.Function1<com.delightroom.alarmy.alarm.statemachine.dsl.EventHandlerContext<com.delightroom.alarmy.alarm.statemachine.state.AlarmState.Alarm, com.delightroom.alarmy.alarm.statemachine.event.AlarmRingEvent>, kotlin.Unit>"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-static {v0, v4}, Lkotlin/jvm/internal/b1;->f(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lza0/l;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lyd/j2;

    invoke-direct {v0}, Lyd/j2;-><init>()V

    invoke-static {p0}, Lvd/d;->a(Lvd/d;)Ljava/util/Map;

    move-result-object v1

    const-class v2, Lrd/a$j;

    invoke-static {v2}, Lkotlin/jvm/internal/v0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-static {v0, v3}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v4}, Lkotlin/jvm/internal/b1;->f(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lza0/l;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lyd/m2;

    invoke-direct {v0}, Lyd/m2;-><init>()V

    invoke-static {p0}, Lvd/d;->a(Lvd/d;)Ljava/util/Map;

    move-result-object v1

    const-class v2, Lrd/a$w;

    invoke-static {v2}, Lkotlin/jvm/internal/v0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-static {v0, v3}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v4}, Lkotlin/jvm/internal/b1;->f(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lza0/l;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lyd/n2;

    invoke-direct {v0}, Lyd/n2;-><init>()V

    invoke-static {p0}, Lvd/d;->a(Lvd/d;)Ljava/util/Map;

    move-result-object v1

    const-class v2, Lrd/a$h;

    invoke-static {v2}, Lkotlin/jvm/internal/v0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-static {v0, v3}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v4}, Lkotlin/jvm/internal/b1;->f(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lza0/l;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final A(Lqd/b;)Lja0/h0;
    .locals 1

    const-string v0, "$this$on"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lyd/c2;

    invoke-direct {v0, p0}, Lyd/c2;-><init>(Lqd/b;)V

    invoke-virtual {p0, v0}, Lqd/b;->e(Lza0/a;)V

    new-instance v0, Lyd/d2;

    invoke-direct {v0, p0}, Lyd/d2;-><init>(Lqd/b;)V

    invoke-virtual {p0, v0}, Lqd/b;->g(Lza0/a;)V

    new-instance v0, Lyd/e2;

    invoke-direct {v0}, Lyd/e2;-><init>()V

    invoke-virtual {p0, v0}, Lqd/b;->b(Lza0/l;)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final B(Lyd/u2;Lqd/b;)Lja0/h0;
    .locals 1

    const-string v0, "$this$on"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lyd/o2;

    invoke-direct {v0, p1, p0}, Lyd/o2;-><init>(Lqd/b;Lyd/u2;)V

    invoke-virtual {p1, v0}, Lqd/b;->e(Lza0/a;)V

    new-instance p0, Lyd/p2;

    invoke-direct {p0, p1}, Lyd/p2;-><init>(Lqd/b;)V

    invoke-virtual {p1, p0}, Lqd/b;->f(Lza0/a;)V

    new-instance p0, Lyd/q2;

    invoke-direct {p0}, Lyd/q2;-><init>()V

    invoke-virtual {p1, p0}, Lqd/b;->b(Lza0/l;)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private final C(Lde/d$a;Lcom/delightroom/alarmy/domain/model/mission/Mission;)Lde/f;
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

.method private static final D(Lqd/b;)Lde/d;
    .locals 8

    invoke-virtual {p0}, Lqd/b;->d()Lde/d;

    move-result-object v0

    check-cast v0, Lde/d$a;

    invoke-virtual {v0}, Lde/d$a;->c()Lxg/a;

    move-result-object v0

    invoke-virtual {v0}, Lxg/a;->t()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Lde/d$d;

    invoke-virtual {p0}, Lqd/b;->d()Lde/d;

    move-result-object v1

    check-cast v1, Lde/d$a;

    invoke-virtual {v1}, Lde/d$a;->c()Lxg/a;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p0}, Lqd/b;->d()Lde/d;

    move-result-object p0

    check-cast p0, Lde/d$a;

    invoke-virtual {p0}, Lde/d$a;->c()Lxg/a;

    move-result-object p0

    invoke-virtual {p0}, Lxg/a;->t()I

    move-result p0

    int-to-long v4, p0

    const-wide/32 v6, 0xea60

    mul-long/2addr v4, v6

    add-long/2addr v2, v4

    invoke-direct {v0, v1, v2, v3}, Lde/d$d;-><init>(Lxg/a;J)V

    goto :goto_0

    :cond_0
    sget-object v0, Lde/d$b;->a:Lde/d$b;

    :goto_0
    return-object v0
.end method

.method private static final E(Lqd/b;)Ljava/util/List;
    .locals 4

    new-instance v0, Lae/b$a$e;

    invoke-virtual {p0}, Lqd/b;->d()Lde/d;

    move-result-object v1

    check-cast v1, Lde/d$a;

    invoke-virtual {v1}, Lde/d$a;->c()Lxg/a;

    move-result-object v1

    invoke-virtual {p0}, Lqd/b;->d()Lde/d;

    move-result-object v2

    check-cast v2, Lde/d$a;

    invoke-virtual {v2}, Lde/d$a;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lqd/b;->d()Lde/d;

    move-result-object p0

    check-cast p0, Lde/d$a;

    invoke-virtual {p0}, Lde/d$a;->g()Lxg/f;

    move-result-object p0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2, p0}, Lae/b$a$e;-><init>(Lxg/a;ZLjava/lang/String;Lxg/f;)V

    const/4 p0, 0x4

    new-array p0, p0, [Lae/b;

    sget-object v1, Lae/b$b$h;->a:Lae/b$b$h;

    aput-object v1, p0, v3

    sget-object v1, Lae/b$b$i;->a:Lae/b$b$i;

    const/4 v2, 0x1

    aput-object v1, p0, v2

    sget-object v1, Lae/b$b$g;->a:Lae/b$b$g;

    const/4 v2, 0x2

    aput-object v1, p0, v2

    const/4 v1, 0x3

    aput-object v0, p0, v1

    invoke-static {p0}, Lkotlin/collections/w;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final F(Lqd/a;)Lja0/h0;
    .locals 1

    const-string v0, "$this$command"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lyd/g2;

    invoke-direct {v0, p0}, Lyd/g2;-><init>(Lqd/a;)V

    invoke-virtual {p0, v0}, Lqd/a;->f(Lza0/a;)V

    new-instance v0, Lyd/h2;

    invoke-direct {v0, p0}, Lyd/h2;-><init>(Lqd/a;)V

    invoke-virtual {p0, v0}, Lqd/a;->e(Lza0/a;)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final G(Lqd/a;)Lpd/b;
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

.method private static final H(Lqd/a;)Ljava/util/List;
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

.method private static final I(Lqd/b;)Lde/d;
    .locals 15

    invoke-virtual {p0}, Lqd/b;->d()Lde/d;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lde/d$a;

    invoke-virtual {p0}, Lqd/b;->d()Lde/d;

    move-result-object v0

    check-cast v0, Lde/d$a;

    invoke-virtual {v0}, Lde/d$a;->h()Lde/b;

    move-result-object v0

    invoke-virtual {p0}, Lqd/b;->d()Lde/d;

    move-result-object v2

    check-cast v2, Lde/d$a;

    invoke-virtual {v2}, Lde/d$a;->h()Lde/b;

    move-result-object v2

    invoke-virtual {v2}, Lde/b;->c()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v2, v5, v3, v4}, Lde/b;->b(Lde/b;IIILjava/lang/Object;)Lde/b;

    move-result-object v11

    new-instance v12, Lde/c$e;

    invoke-virtual {p0}, Lqd/b;->d()Lde/d;

    move-result-object p0

    check-cast p0, Lde/d$a;

    invoke-virtual {p0}, Lde/d$a;->c()Lxg/a;

    move-result-object p0

    invoke-virtual {p0}, Lxg/a;->o()Lxg/g;

    move-result-object p0

    invoke-virtual {p0}, Lxg/g;->d()I

    move-result p0

    int-to-long v2, p0

    const-wide/32 v4, 0xea60

    mul-long/2addr v2, v4

    invoke-direct {v12, v2, v3}, Lde/c$e;-><init>(J)V

    const/16 v13, 0x7f

    const/4 v14, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    invoke-static/range {v1 .. v14}, Lde/d$a;->b(Lde/d$a;Lxg/a;Lxg/f;Lcom/delightroom/alarmy/domain/model/alarm/AlarmTriggerType;Ljava/lang/String;JJLde/a;Lde/b;Lde/c;ILjava/lang/Object;)Lde/d$a;

    move-result-object p0

    return-object p0
.end method

.method private static final J(Lqd/b;)Ljava/util/List;
    .locals 5

    new-instance v0, Lae/b$b$f;

    invoke-virtual {p0}, Lqd/b;->d()Lde/d;

    move-result-object v1

    check-cast v1, Lde/d$a;

    invoke-virtual {v1}, Lde/d$a;->c()Lxg/a;

    move-result-object v1

    invoke-virtual {v1}, Lxg/a;->o()Lxg/g;

    move-result-object v1

    invoke-virtual {v1}, Lxg/g;->d()I

    move-result v1

    int-to-long v1, v1

    const-wide/32 v3, 0xea60

    mul-long/2addr v1, v3

    invoke-direct {v0, v1, v2}, Lae/b$b$f;-><init>(J)V

    new-instance v1, Lae/b$a$m;

    invoke-virtual {p0}, Lqd/b;->d()Lde/d;

    move-result-object v2

    check-cast v2, Lde/d$a;

    invoke-virtual {v2}, Lde/d$a;->c()Lxg/a;

    move-result-object v2

    invoke-virtual {p0}, Lqd/b;->d()Lde/d;

    move-result-object v3

    check-cast v3, Lde/d$a;

    invoke-virtual {v3}, Lde/d$a;->c()Lxg/a;

    move-result-object v3

    invoke-virtual {v3}, Lxg/a;->o()Lxg/g;

    move-result-object v3

    invoke-virtual {v3}, Lxg/g;->d()I

    move-result v3

    invoke-virtual {p0}, Lqd/b;->d()Lde/d;

    move-result-object v4

    check-cast v4, Lde/d$a;

    invoke-virtual {v4}, Lde/d$a;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lqd/b;->d()Lde/d;

    move-result-object p0

    check-cast p0, Lde/d$a;

    invoke-virtual {p0}, Lde/d$a;->g()Lxg/f;

    move-result-object p0

    invoke-direct {v1, v2, v3, v4, p0}, Lae/b$a$m;-><init>(Lxg/a;ILjava/lang/String;Lxg/f;)V

    const/4 p0, 0x3

    new-array p0, p0, [Lae/b;

    sget-object v2, Lae/b$b$b;->a:Lae/b$b$b;

    const/4 v3, 0x0

    aput-object v2, p0, v3

    const/4 v2, 0x1

    aput-object v0, p0, v2

    const/4 v0, 0x2

    aput-object v1, p0, v0

    invoke-static {p0}, Lkotlin/collections/w;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final K(Lqd/a;)Lja0/h0;
    .locals 1

    const-string v0, "$this$command"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lyd/i2;

    invoke-direct {v0, p0}, Lyd/i2;-><init>(Lqd/a;)V

    invoke-virtual {p0, v0}, Lqd/a;->d(Lza0/a;)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final L(Lqd/a;)Lpd/a;
    .locals 2

    new-instance v0, Lpd/a$b;

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

    invoke-direct {v0, v1, p0}, Lpd/a$b;-><init>(Lxg/f;Lcom/delightroom/alarmy/domain/model/alarm/AlarmTriggerType;)V

    return-object v0
.end method

.method private static final M(Lqd/b;)Lde/d;
    .locals 15

    invoke-virtual {p0}, Lqd/b;->d()Lde/d;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lde/d$a;

    invoke-virtual {p0}, Lqd/b;->d()Lde/d;

    move-result-object v0

    check-cast v0, Lde/d$a;

    invoke-virtual {v0}, Lde/d$a;->h()Lde/b;

    move-result-object v0

    invoke-virtual {p0}, Lqd/b;->d()Lde/d;

    move-result-object p0

    check-cast p0, Lde/d$a;

    invoke-virtual {p0}, Lde/d$a;->h()Lde/b;

    move-result-object p0

    invoke-virtual {p0}, Lde/b;->c()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, p0, v4, v2, v3}, Lde/b;->b(Lde/b;IIILjava/lang/Object;)Lde/b;

    move-result-object v11

    new-instance v12, Lde/c$e;

    const-wide/32 v2, 0x2bf20

    invoke-direct {v12, v2, v3}, Lde/c$e;-><init>(J)V

    const/16 v13, 0x7f

    const/4 v14, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    invoke-static/range {v1 .. v14}, Lde/d$a;->b(Lde/d$a;Lxg/a;Lxg/f;Lcom/delightroom/alarmy/domain/model/alarm/AlarmTriggerType;Ljava/lang/String;JJLde/a;Lde/b;Lde/c;ILjava/lang/Object;)Lde/d$a;

    move-result-object p0

    return-object p0
.end method

.method private static final N(Lqd/b;)Ljava/util/List;
    .locals 5

    new-instance v0, Lae/b$b$f;

    const-wide/32 v1, 0x2bf20

    invoke-direct {v0, v1, v2}, Lae/b$b$f;-><init>(J)V

    new-instance v1, Lae/b$a$m;

    invoke-virtual {p0}, Lqd/b;->d()Lde/d;

    move-result-object v2

    check-cast v2, Lde/d$a;

    invoke-virtual {v2}, Lde/d$a;->c()Lxg/a;

    move-result-object v2

    invoke-virtual {p0}, Lqd/b;->d()Lde/d;

    move-result-object v3

    check-cast v3, Lde/d$a;

    invoke-virtual {v3}, Lde/d$a;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lqd/b;->d()Lde/d;

    move-result-object p0

    check-cast p0, Lde/d$a;

    invoke-virtual {p0}, Lde/d$a;->g()Lxg/f;

    move-result-object p0

    const/4 v4, 0x3

    invoke-direct {v1, v2, v4, v3, p0}, Lae/b$a$m;-><init>(Lxg/a;ILjava/lang/String;Lxg/f;)V

    new-array p0, v4, [Lae/b;

    sget-object v2, Lae/b$b$b;->a:Lae/b$b$b;

    const/4 v3, 0x0

    aput-object v2, p0, v3

    const/4 v2, 0x1

    aput-object v0, p0, v2

    const/4 v0, 0x2

    aput-object v1, p0, v0

    invoke-static {p0}, Lkotlin/collections/w;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final O(Lqd/a;)Lja0/h0;
    .locals 1

    const-string v0, "$this$command"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lyd/k2;

    invoke-direct {v0, p0}, Lyd/k2;-><init>(Lqd/a;)V

    invoke-virtual {p0, v0}, Lqd/a;->d(Lza0/a;)V

    new-instance v0, Lyd/l2;

    invoke-direct {v0}, Lyd/l2;-><init>()V

    invoke-virtual {p0, v0}, Lqd/a;->f(Lza0/a;)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final P(Lqd/a;)Lpd/a;
    .locals 2

    new-instance v0, Lpd/a$b;

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

    invoke-direct {v0, v1, p0}, Lpd/a$b;-><init>(Lxg/f;Lcom/delightroom/alarmy/domain/model/alarm/AlarmTriggerType;)V

    return-object v0
.end method

.method private static final Q()Lpd/b;
    .locals 1

    sget-object v0, Lpd/b$d;->a:Lpd/b$d;

    return-object v0
.end method

.method private static final R(Lqd/b;Lyd/u2;)Lde/d;
    .locals 18

    invoke-virtual/range {p0 .. p0}, Lqd/b;->d()Lde/d;

    move-result-object v0

    check-cast v0, Lde/d$a;

    invoke-virtual {v0}, Lde/d$a;->c()Lxg/a;

    move-result-object v0

    invoke-virtual {v0}, Lxg/a;->l()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlin/collections/w;->D0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/delightroom/alarmy/domain/model/mission/Mission;

    if-nez v0, :cond_0

    invoke-virtual/range {p0 .. p0}, Lqd/b;->d()Lde/d;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lqd/b;->d()Lde/d;

    move-result-object v2

    check-cast v2, Lde/d$a;

    move-object/from16 v3, p1

    invoke-direct {v3, v2, v0}, Lyd/u2;->C(Lde/d$a;Lcom/delightroom/alarmy/domain/model/mission/Mission;)Lde/f;

    move-result-object v2

    sget-object v3, Lvd/a;->a:Lvd/a;

    invoke-virtual {v3, v0}, Lvd/a;->a(Lcom/delightroom/alarmy/domain/model/mission/Mission;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Lde/c$c;

    invoke-direct {v3, v1, v0, v2}, Lde/c$c;-><init>(ILcom/delightroom/alarmy/domain/model/mission/Mission;Lde/f;)V

    :goto_0
    move-object v15, v3

    goto :goto_1

    :cond_1
    new-instance v3, Lde/c$b;

    invoke-direct {v3, v1, v0, v2}, Lde/c$b;-><init>(ILcom/delightroom/alarmy/domain/model/mission/Mission;Lde/f;)V

    goto :goto_0

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lqd/b;->d()Lde/d;

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

    return-object v0
.end method

.method private static final S(Lqd/b;)Lae/b;
    .locals 5

    invoke-virtual {p0}, Lqd/b;->d()Lde/d;

    move-result-object p0

    check-cast p0, Lde/d$a;

    invoke-virtual {p0}, Lde/d$a;->c()Lxg/a;

    move-result-object p0

    invoke-virtual {p0}, Lxg/a;->l()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lkotlin/collections/w;->D0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/delightroom/alarmy/domain/model/mission/Mission;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/delightroom/alarmy/domain/model/mission/Mission;->getTimeLimitSeconds()I

    move-result p0

    int-to-long v1, p0

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long p0, v1, v3

    if-lez p0, :cond_1

    new-instance v0, Lae/b$b$e;

    invoke-direct {v0, v1, v2}, Lae/b$b$e;-><init>(J)V

    :cond_1
    return-object v0
.end method

.method private static final T(Lqd/a;)Lja0/h0;
    .locals 1

    const-string v0, "$this$command"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lyd/f2;

    invoke-direct {v0, p0}, Lyd/f2;-><init>(Lqd/a;)V

    invoke-virtual {p0, v0}, Lqd/a;->e(Lza0/a;)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final U(Lqd/a;)Ljava/util/List;
    .locals 3

    sget-object v0, Lvd/a;->a:Lvd/a;

    invoke-virtual {p0}, Lqd/a;->c()Lde/d;

    move-result-object v1

    check-cast v1, Lde/d$a;

    invoke-virtual {v1}, Lde/d$a;->e()Lde/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvd/a;->b(Lde/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lpd/a$b;

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

    invoke-direct {v0, v1, p0}, Lpd/a$b;-><init>(Lxg/f;Lcom/delightroom/alarmy/domain/model/alarm/AlarmTriggerType;)V

    invoke-static {v0}, Lkotlin/collections/w;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
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

    invoke-static {v0}, Lkotlin/collections/w;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static synthetic c()Lpd/b;
    .locals 1

    invoke-static {}, Lyd/u2;->Q()Lpd/b;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d(Lqd/b;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lyd/u2;->J(Lqd/b;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lqd/a;)Lja0/h0;
    .locals 0

    invoke-static {p0}, Lyd/u2;->K(Lqd/a;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lqd/b;)Lde/d;
    .locals 0

    invoke-static {p0}, Lyd/u2;->M(Lqd/b;)Lde/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lqd/a;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lyd/u2;->H(Lqd/a;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lqd/b;)Lja0/h0;
    .locals 0

    invoke-static {p0}, Lyd/u2;->y(Lqd/b;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lqd/a;)Lpd/b;
    .locals 0

    invoke-static {p0}, Lyd/u2;->G(Lqd/a;)Lpd/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lqd/a;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lyd/u2;->U(Lqd/a;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lqd/a;)Lja0/h0;
    .locals 0

    invoke-static {p0}, Lyd/u2;->F(Lqd/a;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lqd/b;)Lae/b;
    .locals 0

    invoke-static {p0}, Lyd/u2;->S(Lqd/b;)Lae/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lqd/a;)Lja0/h0;
    .locals 0

    invoke-static {p0}, Lyd/u2;->O(Lqd/a;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lqd/b;)Lde/d;
    .locals 0

    invoke-static {p0}, Lyd/u2;->I(Lqd/b;)Lde/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lqd/b;)Lja0/h0;
    .locals 0

    invoke-static {p0}, Lyd/u2;->A(Lqd/b;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lyd/u2;Lqd/b;)Lja0/h0;
    .locals 0

    invoke-static {p0, p1}, Lyd/u2;->B(Lyd/u2;Lqd/b;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lqd/b;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lyd/u2;->E(Lqd/b;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lqd/b;)Lja0/h0;
    .locals 0

    invoke-static {p0}, Lyd/u2;->z(Lqd/b;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Lqd/a;)Lpd/a;
    .locals 0

    invoke-static {p0}, Lyd/u2;->P(Lqd/a;)Lpd/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Lqd/a;)Lja0/h0;
    .locals 0

    invoke-static {p0}, Lyd/u2;->T(Lqd/a;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Lqd/a;)Lpd/a;
    .locals 0

    invoke-static {p0}, Lyd/u2;->L(Lqd/a;)Lpd/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Lqd/b;)Lde/d;
    .locals 0

    invoke-static {p0}, Lyd/u2;->D(Lqd/b;)Lde/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Lqd/b;Lyd/u2;)Lde/d;
    .locals 0

    invoke-static {p0, p1}, Lyd/u2;->R(Lqd/b;Lyd/u2;)Lde/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Lqd/b;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lyd/u2;->N(Lqd/b;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final y(Lqd/b;)Lja0/h0;
    .locals 1

    const-string v0, "$this$on"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lyd/r2;

    invoke-direct {v0, p0}, Lyd/r2;-><init>(Lqd/b;)V

    invoke-virtual {p0, v0}, Lqd/b;->e(Lza0/a;)V

    new-instance v0, Lyd/s2;

    invoke-direct {v0, p0}, Lyd/s2;-><init>(Lqd/b;)V

    invoke-virtual {p0, v0}, Lqd/b;->g(Lza0/a;)V

    new-instance v0, Lyd/t2;

    invoke-direct {v0}, Lyd/t2;-><init>()V

    invoke-virtual {p0, v0}, Lqd/b;->b(Lza0/l;)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final z(Lqd/b;)Lja0/h0;
    .locals 1

    const-string v0, "$this$on"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lyd/z1;

    invoke-direct {v0, p0}, Lyd/z1;-><init>(Lqd/b;)V

    invoke-virtual {p0, v0}, Lqd/b;->e(Lza0/a;)V

    new-instance v0, Lyd/a2;

    invoke-direct {v0, p0}, Lyd/a2;-><init>(Lqd/b;)V

    invoke-virtual {p0, v0}, Lqd/b;->g(Lza0/a;)V

    new-instance v0, Lyd/b2;

    invoke-direct {v0}, Lyd/b2;-><init>()V

    invoke-virtual {p0, v0}, Lqd/b;->b(Lza0/l;)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method
