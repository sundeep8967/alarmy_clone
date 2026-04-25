.class final Ldroom/sleepIfUCan/feature/onboarding/ringtone/l$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldroom/sleepIfUCan/feature/onboarding/ringtone/l$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/j;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic b:Lnc0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnc0/e<",
            "Lo10/d;",
            "Lo10/b;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Ldroom/sleepIfUCan/feature/onboarding/ringtone/l;

.field final synthetic d:Ldroom/sleepIfUCan/feature/onboarding/l1;


# direct methods
.method constructor <init>(Lnc0/e;Ldroom/sleepIfUCan/feature/onboarding/ringtone/l;Ldroom/sleepIfUCan/feature/onboarding/l1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnc0/e<",
            "Lo10/d;",
            "Lo10/b;",
            ">;",
            "Ldroom/sleepIfUCan/feature/onboarding/ringtone/l;",
            "Ldroom/sleepIfUCan/feature/onboarding/l1;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/l$c$a;->b:Lnc0/e;

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/l$c$a;->c:Ldroom/sleepIfUCan/feature/onboarding/ringtone/l;

    iput-object p3, p0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/l$c$a;->d:Ldroom/sleepIfUCan/feature/onboarding/l1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/util/List;Ljava/util/Map;Lo10/i;Lnc0/c;)Lo10/d;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ldroom/sleepIfUCan/feature/onboarding/ringtone/l$c$a;->f(Ljava/util/List;Ljava/util/Map;Lo10/i;Lnc0/c;)Lo10/d;

    move-result-object p0

    return-object p0
.end method

.method private static final f(Ljava/util/List;Ljava/util/Map;Lo10/i;Lnc0/c;)Lo10/d;
    .locals 19

    const-string v0, "$this$reduce"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p0 .. p0}, Lkotlin/collections/w;->C0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo10/a$a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo10/a$a;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v6, v0

    goto :goto_2

    :cond_1
    :goto_1
    const-string v0, ""

    goto :goto_0

    :goto_2
    move-object/from16 v0, p0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lgb0/a;->h(Ljava/lang/Iterable;)Lgb0/c;

    move-result-object v8

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lgb0/a;->h(Ljava/lang/Iterable;)Lgb0/c;

    move-result-object v2

    invoke-static {v3, v2}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    invoke-static {v0}, Lkotlin/collections/x0;->y(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lgb0/a;->k(Ljava/util/Map;)Lgb0/g;

    move-result-object v9

    new-instance v0, Lo10/j;

    const/16 v17, 0x3f

    const/16 v18, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lo10/j;-><init>(ZZFFZLo10/j$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v13, Lo10/d$b;

    const/16 v11, 0xb

    const/4 v12, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x5

    move-object v1, v13

    move-object/from16 v4, p2

    invoke-direct/range {v1 .. v12}, Lo10/d$b;-><init>(Ljava/lang/String;Ljava/lang/String;Lo10/i;Lo10/a$a;Ljava/lang/String;ILgb0/c;Lgb0/d;Lo10/j;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v13
.end method


# virtual methods
.method public final c(ZLpa0/e;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Ldroom/sleepIfUCan/feature/onboarding/ringtone/l$c$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/l$c$a$a;

    iget v1, v0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/l$c$a$a;->w:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/l$c$a$a;->w:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/l$c$a$a;

    invoke-direct {v0, p0, p2}, Ldroom/sleepIfUCan/feature/onboarding/ringtone/l$c$a$a;-><init>(Ldroom/sleepIfUCan/feature/onboarding/ringtone/l$c$a;Lpa0/e;)V

    :goto_0
    iget-object p2, v0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/l$c$a$a;->u:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/l$c$a$a;->w:I

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_1
    iget-object p1, v0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/l$c$a$a;->t:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    iget-object v2, v0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/l$c$a$a;->s:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_2
    iget-object p1, v0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/l$c$a$a;->t:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    iget-object v2, v0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/l$c$a$a;->s:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_3
    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_4
    iget-object p1, v0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/l$c$a$a;->s:Ljava/lang/Object;

    check-cast p1, Ldroom/sleepIfUCan/feature/onboarding/ringtone/l;

    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_4

    :pswitch_5
    :try_start_0
    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :pswitch_6
    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V

    if-eqz p1, :cond_4

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/l$c$a;->c:Ldroom/sleepIfUCan/feature/onboarding/ringtone/l;

    iget-object p2, p0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/l$c$a;->d:Ldroom/sleepIfUCan/feature/onboarding/l1;

    :try_start_1
    sget-object v2, Lja0/s;->c:Lja0/s$a;

    const/4 v2, 0x1

    iput v2, v0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/l$c$a$a;->w:I

    invoke-static {p1, p2, v0}, Ldroom/sleepIfUCan/feature/onboarding/ringtone/l;->f(Ldroom/sleepIfUCan/feature/onboarding/ringtone/l;Ldroom/sleepIfUCan/feature/onboarding/l1;Lpa0/e;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_1

    return-object v1

    :cond_1
    :goto_1
    check-cast p2, Lja0/q;

    invoke-static {p2}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    sget-object p2, Lja0/s;->c:Lja0/s$a;

    invoke-static {p1}, Lja0/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_3
    iget-object p2, p0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/l$c$a;->b:Lnc0/e;

    iget-object v2, p0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/l$c$a;->c:Ldroom/sleepIfUCan/feature/onboarding/ringtone/l;

    invoke-static {p1}, Lja0/s;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_5

    :cond_2
    new-instance p1, Lo10/b$c;

    sget-object v3, Lo10/c$c;->a:Lo10/c$c;

    invoke-direct {p1, v3}, Lo10/b$c;-><init>(Lo10/c;)V

    iput-object v2, v0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/l$c$a$a;->s:Ljava/lang/Object;

    const/4 v3, 0x2

    iput v3, v0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/l$c$a$a;->w:I

    invoke-virtual {p2, p1, v0}, Lnc0/e;->c(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, v2

    :goto_4
    invoke-static {p1}, Ldroom/sleepIfUCan/feature/onboarding/ringtone/l;->e(Ldroom/sleepIfUCan/feature/onboarding/ringtone/l;)Lja0/q;

    move-result-object p1

    :goto_5
    check-cast p1, Lja0/q;

    goto :goto_7

    :cond_4
    iget-object p1, p0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/l$c$a;->b:Lnc0/e;

    new-instance p2, Lo10/b$c;

    sget-object v2, Lo10/c$c;->a:Lo10/c$c;

    invoke-direct {p2, v2}, Lo10/b$c;-><init>(Lo10/c;)V

    const/4 v2, 0x3

    iput v2, v0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/l$c$a$a;->w:I

    invoke-virtual {p1, p2, v0}, Lnc0/e;->c(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_6
    iget-object p1, p0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/l$c$a;->c:Ldroom/sleepIfUCan/feature/onboarding/ringtone/l;

    invoke-static {p1}, Ldroom/sleepIfUCan/feature/onboarding/ringtone/l;->e(Ldroom/sleepIfUCan/feature/onboarding/ringtone/l;)Lja0/q;

    move-result-object p1

    :goto_7
    invoke-virtual {p1}, Lja0/q;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-virtual {p1}, Lja0/q;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    iget-object v2, p0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/l$c$a;->b:Lnc0/e;

    invoke-virtual {v2}, Lnc0/e;->b()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lo10/d$b;

    if-eqz v2, :cond_8

    iget-object v2, p0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/l$c$a;->b:Lnc0/e;

    sget-object v3, Lo10/b$e;->a:Lo10/b$e;

    iput-object p2, v0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/l$c$a$a;->s:Ljava/lang/Object;

    iput-object p1, v0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/l$c$a$a;->t:Ljava/lang/Object;

    const/4 v4, 0x4

    iput v4, v0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/l$c$a$a;->w:I

    invoke-virtual {v2, v3, v0}, Lnc0/e;->c(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    :cond_6
    move-object v2, p2

    :goto_8
    iget-object p2, p0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/l$c$a;->b:Lnc0/e;

    sget-object v3, Lo10/b$d;->a:Lo10/b$d;

    iput-object v2, v0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/l$c$a$a;->s:Ljava/lang/Object;

    iput-object p1, v0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/l$c$a$a;->t:Ljava/lang/Object;

    const/4 v4, 0x5

    iput v4, v0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/l$c$a$a;->w:I

    invoke-virtual {p2, v3, v0}, Lnc0/e;->c(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    :goto_9
    move-object p2, v2

    :cond_8
    iget-object v2, p0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/l$c$a;->d:Ldroom/sleepIfUCan/feature/onboarding/l1;

    invoke-virtual {v2}, Ldroom/sleepIfUCan/feature/onboarding/l1;->g()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_d

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    instance-of v6, v5, Ljava/util/Collection;

    if-eqz v6, :cond_a

    move-object v6, v5

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_a

    goto :goto_a

    :cond_a
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo10/i;

    invoke-virtual {v6}, Lo10/i;->f()Lih/h;

    move-result-object v6

    sget-object v7, Lih/h;->k:Lih/h;

    if-ne v6, v7, :cond_b

    goto :goto_b

    :cond_c
    move-object v4, v3

    :goto_b
    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_d

    invoke-static {v4}, Lkotlin/collections/w;->C0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo10/i;

    goto :goto_c

    :cond_d
    move-object v2, v3

    :goto_c
    iget-object v4, p0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/l$c$a;->b:Lnc0/e;

    new-instance v5, Ldroom/sleepIfUCan/feature/onboarding/ringtone/n;

    invoke-direct {v5, p2, p1, v2}, Ldroom/sleepIfUCan/feature/onboarding/ringtone/n;-><init>(Ljava/util/List;Ljava/util/Map;Lo10/i;)V

    iput-object v3, v0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/l$c$a$a;->s:Ljava/lang/Object;

    iput-object v3, v0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/l$c$a$a;->t:Ljava/lang/Object;

    const/4 p1, 0x6

    iput p1, v0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/l$c$a$a;->w:I

    invoke-virtual {v4, v5, v0}, Lnc0/e;->d(Lza0/l;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_e

    return-object v1

    :cond_e
    :goto_d
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/feature/onboarding/ringtone/l$c$a;->c(ZLpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
