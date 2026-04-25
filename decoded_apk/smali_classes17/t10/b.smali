.class public final Lt10/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li5/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt10/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J-\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\'\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00080\n*\u0008\u0012\u0004\u0012\u00020\u00080\n2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\'\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00080\n*\u0008\u0012\u0004\u0012\u00020\u00080\n2\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0013\u0010\u0019\u001a\u00020\u0018*\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ&\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\n2\u0006\u0010\u001b\u001a\u00020\u00132\u0006\u0010\u001c\u001a\u00020\u0013H\u0096@\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001f\u00a8\u0006 "
    }
    d2 = {
        "Lt10/b;",
        "Li5/c;",
        "Lcom/delightroom/alarmy/data/database/dao/q;",
        "alarmEventDao",
        "<init>",
        "(Lcom/delightroom/alarmy/data/database/dao/q;)V",
        "Lkotlinx/serialization/json/c;",
        "json",
        "Lxe/a;",
        "ringEvent",
        "",
        "events",
        "Lh5/c;",
        "f",
        "(Lkotlinx/serialization/json/c;Lxe/a;Ljava/util/List;)Lh5/c;",
        "",
        "rootId",
        "g",
        "(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;",
        "Lqb0/l;",
        "date",
        "h",
        "(Ljava/util/List;Lqb0/l;)Ljava/util/List;",
        "",
        "Lqb0/o;",
        "i",
        "(J)Lqb0/o;",
        "startDate",
        "endDate",
        "a",
        "(Lqb0/l;Lqb0/l;Lpa0/e;)Ljava/lang/Object;",
        "Lcom/delightroom/alarmy/data/database/dao/q;",
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
.field private final a:Lcom/delightroom/alarmy/data/database/dao/q;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/delightroom/alarmy/data/database/dao/q;)V
    .locals 1

    const-string v0, "alarmEventDao"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt10/b;->a:Lcom/delightroom/alarmy/data/database/dao/q;

    return-void
.end method

.method public static final synthetic b(Lt10/b;Lkotlinx/serialization/json/c;Lxe/a;Ljava/util/List;)Lh5/c;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lt10/b;->f(Lkotlinx/serialization/json/c;Lxe/a;Ljava/util/List;)Lh5/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lt10/b;)Lcom/delightroom/alarmy/data/database/dao/q;
    .locals 0

    iget-object p0, p0, Lt10/b;->a:Lcom/delightroom/alarmy/data/database/dao/q;

    return-object p0
.end method

.method public static final synthetic d(Lt10/b;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1, p2}, Lt10/b;->g(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lt10/b;Ljava/util/List;Lqb0/l;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1, p2}, Lt10/b;->h(Ljava/util/List;Lqb0/l;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final f(Lkotlinx/serialization/json/c;Lxe/a;Ljava/util/List;)Lh5/c;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/json/c;",
            "Lxe/a;",
            "Ljava/util/List<",
            "Lxe/a;",
            ">;)",
            "Lh5/c;"
        }
    .end annotation

    check-cast p3, Ljava/lang/Iterable;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

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

    instance-of v0, p3, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    move-object v0, p3

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_3
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxe/a;

    invoke-virtual {v0}, Lxe/a;->e()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lvy/a$c;->b:Lvy/a$c;

    invoke-virtual {v4}, Lvy/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    add-int/lit8 v3, v3, 0x1

    if-gez v3, :cond_3

    invoke-static {}, Lkotlin/collections/w;->w()V

    goto :goto_1

    :cond_4
    :goto_2
    invoke-virtual {p2}, Lxe/a;->b()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_6

    :try_start_0
    sget-object v0, Lja0/s;->c:Lja0/s$a;

    invoke-virtual {p1}, Lkotlinx/serialization/json/c;->a()Lcc0/d;

    new-instance v0, Lac0/f;

    sget-object v4, Lac0/x2;->a:Lac0/x2;

    invoke-direct {v0, v4}, Lac0/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    invoke-virtual {p1, v0, p3}, Lkotlinx/serialization/json/c;->b(Lwb0/d;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    sget-object p3, Lja0/s;->c:Lja0/s$a;

    invoke-static {p1}, Lja0/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_3
    invoke-static {p1}, Lja0/s;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p3

    if-nez p3, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object p1

    :goto_4
    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_7

    :cond_6
    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object p1

    :cond_7
    sget-object p3, Lqb0/r;->Companion:Lqb0/r$a;

    invoke-virtual {p3}, Lqb0/r$a;->a()Lqb0/r;

    move-result-object p3

    sget-object v0, Lqb0/j;->Companion:Lqb0/j$a;

    invoke-virtual {p2}, Lxe/a;->k()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lqb0/j$a;->b(J)Lqb0/j;

    move-result-object p2

    invoke-static {p2, p3}, Lqb0/s;->b(Lqb0/j;Lqb0/r;)Lqb0/o;

    move-result-object p2

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lxe/a;->k()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lqb0/j$a;->b(J)Lqb0/j;

    move-result-object v0

    invoke-static {v0, p3}, Lqb0/s;->b(Lqb0/j;Lqb0/r;)Lqb0/o;

    move-result-object v2

    :cond_8
    check-cast p1, Ljava/lang/Iterable;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    const-string v4, "symbol"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p3, v0}, Lkotlin/collections/w;->y(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_6
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Ldroom/sleepIfUCan/model/MissionType;->Companion:Ldroom/sleepIfUCan/model/MissionType$Companion;

    invoke-virtual {v1, v0}, Ldroom/sleepIfUCan/model/MissionType$Companion;->fromName(Ljava/lang/String;)Ldroom/sleepIfUCan/model/MissionType;

    move-result-object v0

    sget-object v1, Lt10/b$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    sget-object v0, Lh5/d;->k:Lh5/d;

    goto :goto_7

    :pswitch_1
    sget-object v0, Lh5/d;->j:Lh5/d;

    goto :goto_7

    :pswitch_2
    sget-object v0, Lh5/d;->i:Lh5/d;

    goto :goto_7

    :pswitch_3
    sget-object v0, Lh5/d;->h:Lh5/d;

    goto :goto_7

    :pswitch_4
    sget-object v0, Lh5/d;->g:Lh5/d;

    goto :goto_7

    :pswitch_5
    sget-object v0, Lh5/d;->f:Lh5/d;

    goto :goto_7

    :pswitch_6
    sget-object v0, Lh5/d;->e:Lh5/d;

    goto :goto_7

    :pswitch_7
    sget-object v0, Lh5/d;->d:Lh5/d;

    goto :goto_7

    :pswitch_8
    sget-object v0, Lh5/d;->c:Lh5/d;

    goto :goto_7

    :pswitch_9
    sget-object v0, Lh5/d;->b:Lh5/d;

    :goto_7
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    new-instance p3, Lh5/c;

    invoke-direct {p3, p2, v2, v3, p1}, Lh5/c;-><init>(Lqb0/o;Lqb0/o;ILjava/util/List;)V

    return-object p3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final g(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxe/a;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lxe/a;",
            ">;"
        }
    .end annotation

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lxe/a;

    invoke-virtual {v2}, Lxe/a;->i()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p2}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private final h(Ljava/util/List;Lqb0/l;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxe/a;",
            ">;",
            "Lqb0/l;",
            ")",
            "Ljava/util/List<",
            "Lxe/a;",
            ">;"
        }
    .end annotation

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lxe/a;

    invoke-virtual {v2}, Lxe/a;->e()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lvy/a$b;->b:Lvy/a$b;

    invoke-virtual {v4}, Lvy/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lxe/a;->k()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lt10/b;->i(J)Lqb0/o;

    move-result-object v2

    invoke-virtual {v2}, Lqb0/o;->b()Lqb0/l;

    move-result-object v2

    invoke-static {v2, p2}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Lt10/b$b;

    invoke-direct {p1}, Lt10/b$b;-><init>()V

    invoke-static {v0, p1}, Lkotlin/collections/w;->o1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private final i(J)Lqb0/o;
    .locals 1

    sget-object v0, Lqb0/j;->Companion:Lqb0/j$a;

    invoke-virtual {v0, p1, p2}, Lqb0/j$a;->b(J)Lqb0/j;

    move-result-object p1

    sget-object p2, Lqb0/r;->Companion:Lqb0/r$a;

    invoke-virtual {p2}, Lqb0/r$a;->a()Lqb0/r;

    move-result-object p2

    invoke-static {p1, p2}, Lqb0/s;->b(Lqb0/j;Lqb0/r;)Lqb0/o;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Lqb0/l;Lqb0/l;Lpa0/e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqb0/l;",
            "Lqb0/l;",
            "Lpa0/e<",
            "-",
            "Ljava/util/List<",
            "Lh5/c;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/f1;->b()Lkotlinx/coroutines/l0;

    move-result-object v0

    new-instance v1, Lt10/b$c;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, p0, v2}, Lt10/b$c;-><init>(Lqb0/l;Lqb0/l;Lt10/b;Lpa0/e;)V

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/i;->g(Lpa0/i;Lza0/p;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
