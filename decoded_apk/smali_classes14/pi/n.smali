.class public final Lpi/n;
.super Lki/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpi/n$a;,
        Lpi/n$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lki/b<",
        "Lpi/n$a;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0011B\u0019\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0013\u0010\u000c\u001a\u00020\u000b*\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0018\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u0002H\u0094@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lpi/n;",
        "Lki/b;",
        "Lpi/n$a;",
        "",
        "Lrh/a;",
        "alarmEventRepository",
        "Lsg/a;",
        "installationIDProvider",
        "<init>",
        "(Lrh/a;Lsg/a;)V",
        "Lcom/delightroom/alarmy/domain/model/alarm/AlarmTriggerType;",
        "Lbh/d;",
        "e",
        "(Lcom/delightroom/alarmy/domain/model/alarm/AlarmTriggerType;)Lbh/d;",
        "param",
        "d",
        "(Lpi/n$a;Lpa0/e;)Ljava/lang/Object;",
        "a",
        "Lrh/a;",
        "b",
        "Lsg/a;",
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
.field private final a:Lrh/a;

.field private final b:Lsg/a;


# direct methods
.method public constructor <init>(Lrh/a;Lsg/a;)V
    .locals 1

    const-string v0, "alarmEventRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "installationIDProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lki/b;-><init>()V

    iput-object p1, p0, Lpi/n;->a:Lrh/a;

    iput-object p2, p0, Lpi/n;->b:Lsg/a;

    return-void
.end method

.method private final e(Lcom/delightroom/alarmy/domain/model/alarm/AlarmTriggerType;)Lbh/d;
    .locals 1

    sget-object v0, Lpi/n$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    sget-object p1, Lbh/d;->f:Lbh/d;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget-object p1, Lbh/d;->e:Lbh/d;

    goto :goto_0

    :cond_2
    sget-object p1, Lbh/d;->d:Lbh/d;

    :goto_0
    return-object p1
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpi/n$a;

    invoke-virtual {p0, p1, p2}, Lpi/n;->d(Lpi/n$a;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected d(Lpi/n$a;Lpa0/e;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpi/n$a;",
            "Lpa0/e<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lpi/n$c;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lpi/n$c;

    iget v3, v2, Lpi/n$c;->v:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lpi/n$c;->v:I

    goto :goto_0

    :cond_0
    new-instance v2, Lpi/n$c;

    invoke-direct {v2, v0, v1}, Lpi/n$c;-><init>(Lpi/n;Lpa0/e;)V

    :goto_0
    iget-object v1, v2, Lpi/n$c;->t:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lpi/n$c;->v:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v2, v2, Lpi/n$c;->s:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lja0/t;->b(Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "toString(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Lbh/e;->d:Lbh/e;

    invoke-virtual/range {p1 .. p1}, Lpi/n$a;->b()Lcom/delightroom/alarmy/domain/model/alarm/AlarmTriggerType;

    move-result-object v4

    invoke-direct {v0, v4}, Lpi/n;->e(Lcom/delightroom/alarmy/domain/model/alarm/AlarmTriggerType;)Lbh/d;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lpi/n$a;->a()Lxg/a;

    move-result-object v4

    invoke-virtual {v4}, Lxg/a;->l()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lkotlin/collections/w;->y(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v10, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/delightroom/alarmy/domain/model/mission/Mission;

    invoke-static {v6}, Lbh/c;->a(Lcom/delightroom/alarmy/domain/model/mission/Mission;)Lbh/b;

    move-result-object v6

    invoke-interface {v10, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {}, Ljava/time/LocalDateTime;->now()Ljava/time/LocalDateTime;

    move-result-object v12

    const-string v4, "now(...)"

    invoke-static {v12, v4}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Lpi/n;->b:Lsg/a;

    invoke-interface {v4}, Lsg/a;->a()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lpi/n$a;->a()Lxg/a;

    move-result-object v4

    invoke-virtual {v4}, Lxg/a;->m()Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p1 .. p1}, Lpi/n$a;->a()Lxg/a;

    move-result-object v4

    invoke-virtual {v4}, Lxg/a;->g()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {p1 .. p1}, Lpi/n$a;->c()Ljava/lang/String;

    move-result-object v17

    new-instance v4, Lbh/a;

    const-string v11, ""

    const-string v14, ""

    move-object v6, v4

    move-object v7, v1

    invoke-direct/range {v6 .. v17}, Lbh/a;-><init>(Ljava/lang/String;Lbh/e;Lbh/d;Ljava/util/List;Ljava/lang/String;Ljava/time/LocalDateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v0, Lpi/n;->a:Lrh/a;

    iput-object v1, v2, Lpi/n$c;->s:Ljava/lang/Object;

    iput v5, v2, Lpi/n$c;->v:I

    invoke-interface {v6, v4, v2}, Lrh/a;->e(Lbh/a;Lpa0/e;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_4

    return-object v3

    :cond_4
    move-object v2, v1

    :goto_2
    return-object v2
.end method
