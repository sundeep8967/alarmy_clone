.class public final Lt3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u000e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\r0\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ\u001f\u0010\u0010\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u000cJ\u001f\u0010\u0012\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00110\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u000cJ\u001f\u0010\u0014\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00130\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u000cJ\u001f\u0010\u0015\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u000cJ \u0010\u0017\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u0001H\u0086@\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J \u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u0001H\u0086@\u00a2\u0006\u0004\u0008\u001a\u0010\u0018R\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lt3/b;",
        "",
        "Landroidx/datastore/core/DataStore;",
        "Landroidx/datastore/preferences/core/Preferences;",
        "dataStore",
        "<init>",
        "(Landroidx/datastore/core/DataStore;)V",
        "",
        "key",
        "Lkotlinx/coroutines/flow/i;",
        "",
        "d",
        "(Ljava/lang/String;)Lkotlinx/coroutines/flow/i;",
        "",
        "a",
        "",
        "c",
        "",
        "b",
        "",
        "e",
        "f",
        "value",
        "g",
        "(Ljava/lang/String;Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;",
        "Lja0/h0;",
        "h",
        "Landroidx/datastore/core/DataStore;",
        "alarmy-event_release"
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
.field private final a:Landroidx/datastore/core/DataStore;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/DataStore<",
            "Landroidx/datastore/preferences/core/Preferences;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/datastore/core/DataStore;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/core/DataStore<",
            "Landroidx/datastore/preferences/core/Preferences;",
            ">;)V"
        }
    .end annotation

    const-string v0, "dataStore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt3/b;->a:Landroidx/datastore/core/DataStore;

    return-void
.end method

.method private final a(Ljava/lang/String;)Lkotlinx/coroutines/flow/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lt3/b;->a:Landroidx/datastore/core/DataStore;

    invoke-interface {v0}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/i;

    move-result-object v0

    new-instance v1, Lt3/b$a;

    invoke-direct {v1, v0, p1}, Lt3/b$a;-><init>(Lkotlinx/coroutines/flow/i;Ljava/lang/String;)V

    return-object v1
.end method

.method private final b(Ljava/lang/String;)Lkotlinx/coroutines/flow/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lt3/b;->a:Landroidx/datastore/core/DataStore;

    invoke-interface {v0}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/i;

    move-result-object v0

    new-instance v1, Lt3/b$b;

    invoke-direct {v1, v0, p1}, Lt3/b$b;-><init>(Lkotlinx/coroutines/flow/i;Ljava/lang/String;)V

    return-object v1
.end method

.method private final c(Ljava/lang/String;)Lkotlinx/coroutines/flow/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lt3/b;->a:Landroidx/datastore/core/DataStore;

    invoke-interface {v0}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/i;

    move-result-object v0

    new-instance v1, Lt3/b$c;

    invoke-direct {v1, v0, p1}, Lt3/b$c;-><init>(Lkotlinx/coroutines/flow/i;Ljava/lang/String;)V

    return-object v1
.end method

.method private final d(Ljava/lang/String;)Lkotlinx/coroutines/flow/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lt3/b;->a:Landroidx/datastore/core/DataStore;

    invoke-interface {v0}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/i;

    move-result-object v0

    new-instance v1, Lt3/b$d;

    invoke-direct {v1, v0, p1}, Lt3/b$d;-><init>(Lkotlinx/coroutines/flow/i;Ljava/lang/String;)V

    return-object v1
.end method

.method private final e(Ljava/lang/String;)Lkotlinx/coroutines/flow/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lt3/b;->a:Landroidx/datastore/core/DataStore;

    invoke-interface {v0}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/i;

    move-result-object v0

    new-instance v1, Lt3/b$e;

    invoke-direct {v1, v0, p1}, Lt3/b$e;-><init>(Lkotlinx/coroutines/flow/i;Ljava/lang/String;)V

    return-object v1
.end method

.method private final f(Ljava/lang/String;)Lkotlinx/coroutines/flow/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lt3/b;->a:Landroidx/datastore/core/DataStore;

    invoke-interface {v0}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/i;

    move-result-object v0

    new-instance v1, Lt3/b$f;

    invoke-direct {v1, v0, p1}, Lt3/b$f;-><init>(Lkotlinx/coroutines/flow/i;Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public final g(Ljava/lang/String;Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Lpa0/e<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lt3/b$g;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lt3/b$g;

    iget v1, v0, Lt3/b$g;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lt3/b$g;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, Lt3/b$g;

    invoke-direct {v0, p0, p3}, Lt3/b$g;-><init>(Lt3/b;Lpa0/e;)V

    :goto_0
    iget-object p3, v0, Lt3/b$g;->t:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lt3/b$g;->v:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object p2, v0, Lt3/b$g;->s:Ljava/lang/Object;

    invoke-static {p3}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_1
    iget-object p2, v0, Lt3/b$g;->s:Ljava/lang/Object;

    invoke-static {p3}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_2
    iget-object p2, v0, Lt3/b$g;->s:Ljava/lang/Object;

    invoke-static {p3}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_3
    iget-object p2, v0, Lt3/b$g;->s:Ljava/lang/Object;

    invoke-static {p3}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_4
    iget-object p2, v0, Lt3/b$g;->s:Ljava/lang/Object;

    invoke-static {p3}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_4

    :pswitch_5
    iget-object p2, v0, Lt3/b$g;->s:Ljava/lang/Object;

    invoke-static {p3}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_6
    iget-object p2, v0, Lt3/b$g;->s:Ljava/lang/Object;

    invoke-static {p3}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_7
    invoke-static {p3}, Lja0/t;->b(Ljava/lang/Object;)V

    instance-of p3, p2, Ljava/lang/Integer;

    if-eqz p3, :cond_3

    invoke-direct {p0, p1}, Lt3/b;->d(Ljava/lang/String;)Lkotlinx/coroutines/flow/i;

    move-result-object p1

    iput-object p2, v0, Lt3/b$g;->s:Ljava/lang/Object;

    iput v4, v0, Lt3/b$g;->v:I

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/k;->D(Lkotlinx/coroutines/flow/i;Lpa0/e;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_1

    return-object v1

    :cond_1
    :goto_1
    check-cast p3, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-nez p3, :cond_2

    goto/16 :goto_9

    :cond_2
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, p1, :cond_10

    :goto_2
    move v3, v4

    goto/16 :goto_9

    :cond_3
    instance-of p3, p2, Ljava/lang/String;

    if-eqz p3, :cond_5

    invoke-direct {p0, p1}, Lt3/b;->f(Ljava/lang/String;)Lkotlinx/coroutines/flow/i;

    move-result-object p1

    iput-object p2, v0, Lt3/b$g;->s:Ljava/lang/Object;

    const/4 p3, 0x2

    iput p3, v0, Lt3/b$g;->v:I

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/k;->D(Lkotlinx/coroutines/flow/i;Lpa0/e;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_3
    invoke-static {p3, p2}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto/16 :goto_9

    :cond_5
    instance-of p3, p2, Ljava/lang/Boolean;

    if-eqz p3, :cond_7

    invoke-direct {p0, p1}, Lt3/b;->a(Ljava/lang/String;)Lkotlinx/coroutines/flow/i;

    move-result-object p1

    iput-object p2, v0, Lt3/b$g;->s:Ljava/lang/Object;

    const/4 p3, 0x3

    iput p3, v0, Lt3/b$g;->v:I

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/k;->D(Lkotlinx/coroutines/flow/i;Lpa0/e;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    return-object v1

    :cond_6
    :goto_4
    invoke-static {p3, p2}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto/16 :goto_9

    :cond_7
    instance-of p3, p2, Ljava/lang/Float;

    if-eqz p3, :cond_9

    invoke-direct {p0, p1}, Lt3/b;->c(Ljava/lang/String;)Lkotlinx/coroutines/flow/i;

    move-result-object p1

    iput-object p2, v0, Lt3/b$g;->s:Ljava/lang/Object;

    const/4 p3, 0x4

    iput p3, v0, Lt3/b$g;->v:I

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/k;->D(Lkotlinx/coroutines/flow/i;Lpa0/e;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_8

    return-object v1

    :cond_8
    :goto_5
    check-cast p3, Ljava/lang/Float;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-static {p3, p1}, Lkotlin/jvm/internal/x;->c(Ljava/lang/Float;F)Z

    move-result v3

    goto :goto_9

    :cond_9
    instance-of p3, p2, Ljava/lang/Double;

    if-eqz p3, :cond_b

    invoke-direct {p0, p1}, Lt3/b;->b(Ljava/lang/String;)Lkotlinx/coroutines/flow/i;

    move-result-object p1

    iput-object p2, v0, Lt3/b$g;->s:Ljava/lang/Object;

    const/4 p3, 0x5

    iput p3, v0, Lt3/b$g;->v:I

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/k;->D(Lkotlinx/coroutines/flow/i;Lpa0/e;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_a

    return-object v1

    :cond_a
    :goto_6
    check-cast p3, Ljava/lang/Double;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    invoke-static {p3, p1, p2}, Lkotlin/jvm/internal/x;->a(Ljava/lang/Double;D)Z

    move-result v3

    goto :goto_9

    :cond_b
    instance-of p3, p2, Ljava/lang/Long;

    if-eqz p3, :cond_e

    invoke-direct {p0, p1}, Lt3/b;->e(Ljava/lang/String;)Lkotlinx/coroutines/flow/i;

    move-result-object p1

    iput-object p2, v0, Lt3/b$g;->s:Ljava/lang/Object;

    const/4 p3, 0x6

    iput p3, v0, Lt3/b$g;->v:I

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/k;->D(Lkotlinx/coroutines/flow/i;Lpa0/e;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_c

    return-object v1

    :cond_c
    :goto_7
    check-cast p3, Ljava/lang/Long;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    if-nez p3, :cond_d

    goto :goto_9

    :cond_d
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long p1, v0, p1

    if-nez p1, :cond_10

    goto/16 :goto_2

    :cond_e
    invoke-direct {p0, p1}, Lt3/b;->f(Ljava/lang/String;)Lkotlinx/coroutines/flow/i;

    move-result-object p1

    iput-object p2, v0, Lt3/b$g;->s:Ljava/lang/Object;

    const/4 p3, 0x7

    iput p3, v0, Lt3/b$g;->v:I

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/k;->D(Lkotlinx/coroutines/flow/i;Lpa0/e;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_f

    return-object v1

    :cond_f
    :goto_8
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    :cond_10
    :goto_9
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final h(Ljava/lang/String;Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lt3/b;->a:Landroidx/datastore/core/DataStore;

    new-instance v1, Lt3/b$h;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p1, v2}, Lt3/b$h;-><init>(Ljava/lang/Object;Ljava/lang/String;Lpa0/e;)V

    invoke-static {v0, v1, p3}, Landroidx/datastore/preferences/core/PreferencesKt;->a(Landroidx/datastore/core/DataStore;Lza0/p;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
