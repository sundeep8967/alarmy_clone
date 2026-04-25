.class public final Lsy/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J#\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0006\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lsy/b;",
        "",
        "<init>",
        "()V",
        "Lxe/a;",
        "ringEvent",
        "",
        "events",
        "Lty/a;",
        "b",
        "(Lxe/a;Ljava/util/List;)Lty/a;",
        "Lkotlinx/serialization/json/c;",
        "a",
        "Lkotlinx/serialization/json/c;",
        "json",
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


# instance fields
.field private final a:Lkotlinx/serialization/json/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lsy/a;

    invoke-direct {v0}, Lsy/a;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1, v2}, Lkotlinx/serialization/json/w;->b(Lkotlinx/serialization/json/c;Lza0/l;ILjava/lang/Object;)Lkotlinx/serialization/json/c;

    move-result-object v0

    iput-object v0, p0, Lsy/b;->a:Lkotlinx/serialization/json/c;

    return-void
.end method

.method public static synthetic a(Lkotlinx/serialization/json/f;)Lja0/h0;
    .locals 0

    invoke-static {p0}, Lsy/b;->c(Lkotlinx/serialization/json/f;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lkotlinx/serialization/json/f;)Lja0/h0;
    .locals 1

    const-string v0, "$this$Json"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/f;->h(Z)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method


# virtual methods
.method public final b(Lxe/a;Ljava/util/List;)Lty/a;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxe/a;",
            "Ljava/util/List<",
            "Lxe/a;",
            ">;)",
            "Lty/a;"
        }
    .end annotation

    const-string v0, "ringEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "events"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lxe/a;

    invoke-virtual {v3}, Lxe/a;->e()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lvy/a$a;->b:Lvy/a$a;

    invoke-virtual {v4}, Lvy/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lxe/a;

    instance-of v0, p2, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move v9, v3

    goto :goto_2

    :cond_3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxe/a;

    invoke-virtual {v0}, Lxe/a;->e()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lvy/a$c;->b:Lvy/a$c;

    invoke-virtual {v4}, Lvy/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    add-int/lit8 v3, v3, 0x1

    if-gez v3, :cond_4

    invoke-static {}, Lkotlin/collections/w;->w()V

    goto :goto_1

    :goto_2
    invoke-virtual {p1}, Lxe/a;->b()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_6

    :try_start_0
    sget-object v0, Lja0/s;->c:Lja0/s$a;

    iget-object v0, p0, Lsy/b;->a:Lkotlinx/serialization/json/c;

    invoke-virtual {v0}, Lkotlinx/serialization/json/c;->a()Lcc0/d;

    new-instance v3, Lac0/f;

    sget-object v4, Lac0/x2;->a:Lac0/x2;

    invoke-direct {v3, v4}, Lac0/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    invoke-virtual {v0, v3, p2}, Lkotlinx/serialization/json/c;->b(Lwb0/d;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-static {p2}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p2

    sget-object v0, Lja0/s;->c:Lja0/s$a;

    invoke-static {p2}, Lja0/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_3
    invoke-static {p2}, Lja0/s;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object p2

    :goto_4
    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_7

    :cond_6
    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object p2

    :cond_7
    invoke-virtual {p1}, Lxe/a;->k()J

    move-result-wide v6

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lxe/a;->k()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_8
    move-object v8, v2

    invoke-virtual {p1}, Lxe/a;->d()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/delightroom/alarmy/domain/model/alarm/AlarmTriggerType;->WAKE_UP_CHECK_MISSED:Lcom/delightroom/alarmy/domain/model/alarm/AlarmTriggerType;

    invoke-virtual {v0}, Lcom/delightroom/alarmy/domain/model/alarm/AlarmTriggerType;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    check-cast p2, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_9
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    const-string v2, "symbol"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    new-instance v11, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {p1, p2}, Lkotlin/collections/w;->y(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {v11, p2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    sget-object v0, Ldroom/sleepIfUCan/model/MissionType;->Companion:Ldroom/sleepIfUCan/model/MissionType$Companion;

    invoke-virtual {v0, p2}, Ldroom/sleepIfUCan/model/MissionType$Companion;->fromName(Ljava/lang/String;)Ldroom/sleepIfUCan/model/MissionType;

    move-result-object p2

    invoke-interface {v11, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    new-instance p1, Lty/a;

    const/4 v5, 0x0

    move-object v4, p1

    invoke-direct/range {v4 .. v11}, Lty/a;-><init>(IJLjava/lang/Long;IZLjava/util/List;)V

    return-object p1
.end method
