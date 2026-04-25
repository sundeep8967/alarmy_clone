.class public final Lf6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx7/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf6/d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u001a2\u00020\u0001:\u0001\u0010B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0013\u0010\u0008\u001a\u00020\u0007*\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001b\u0010\u000c\u001a\u00020\u0006*\u00020\u00072\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0018\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\nH\u0096@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0018\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000e\u001a\u00020\nH\u0096@\u00a2\u0006\u0004\u0008\u0013\u0010\u0011J\u000f\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J&\u0010\u001a\u001a\u00020\u00192\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00172\u0006\u0010\u000e\u001a\u00020\nH\u0096@\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ,\u0010\u001e\u001a\u00020\u00192\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00172\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0017H\u0096@\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010 \u00a8\u0006!"
    }
    d2 = {
        "Lf6/d;",
        "Lx7/a;",
        "Lcom/alarmy/sleep/data/dao/i;",
        "sleepTrackingRecordDao",
        "<init>",
        "(Lcom/alarmy/sleep/data/dao/i;)V",
        "Lb6/b;",
        "Le6/d;",
        "i",
        "(Lb6/b;)Le6/d;",
        "",
        "installationId",
        "h",
        "(Le6/d;Ljava/lang/String;)Lb6/b;",
        "ownerId",
        "Lu7/i;",
        "a",
        "(Ljava/lang/String;Lpa0/e;)Ljava/lang/Object;",
        "",
        "e",
        "Lu7/j;",
        "d",
        "()Lu7/j;",
        "",
        "targetIds",
        "Lja0/h0;",
        "b",
        "(Ljava/util/List;Ljava/lang/String;Lpa0/e;)Ljava/lang/Object;",
        "jsonPayloads",
        "installationIds",
        "c",
        "(Ljava/util/List;Ljava/util/List;Lpa0/e;)Ljava/lang/Object;",
        "Lcom/alarmy/sleep/data/dao/i;",
        "data_release"
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
.field public static final b:Lf6/d$a;

.field private static final c:Lkotlinx/serialization/json/c;


# instance fields
.field private final a:Lcom/alarmy/sleep/data/dao/i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lf6/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf6/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lf6/d;->b:Lf6/d$a;

    new-instance v0, Lf6/c;

    invoke-direct {v0}, Lf6/c;-><init>()V

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v1}, Lkotlinx/serialization/json/w;->b(Lkotlinx/serialization/json/c;Lza0/l;ILjava/lang/Object;)Lkotlinx/serialization/json/c;

    move-result-object v0

    sput-object v0, Lf6/d;->c:Lkotlinx/serialization/json/c;

    return-void
.end method

.method public constructor <init>(Lcom/alarmy/sleep/data/dao/i;)V
    .locals 1

    const-string v0, "sleepTrackingRecordDao"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf6/d;->a:Lcom/alarmy/sleep/data/dao/i;

    return-void
.end method

.method public static synthetic f(Lkotlinx/serialization/json/f;)Lja0/h0;
    .locals 0

    invoke-static {p0}, Lf6/d;->g(Lkotlinx/serialization/json/f;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method private static final g(Lkotlinx/serialization/json/f;)Lja0/h0;
    .locals 1

    const-string v0, "$this$Json"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/f;->h(Z)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private final h(Le6/d;Ljava/lang/String;)Lb6/b;
    .locals 9

    new-instance v8, Lb6/b;

    invoke-virtual {p1}, Le6/d;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Le6/d;->d()Lqb0/j;

    move-result-object v0

    invoke-virtual {v0}, Lqb0/j;->j()J

    move-result-wide v2

    invoke-virtual {p1}, Le6/d;->c()Lqb0/j;

    move-result-object v0

    invoke-virtual {v0}, Lqb0/j;->j()J

    move-result-wide v4

    invoke-virtual {p1}, Le6/d;->a()Ljava/lang/String;

    move-result-object v6

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lb6/b;-><init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    return-object v8
.end method

.method private final i(Lb6/b;)Le6/d;
    .locals 7

    new-instance v6, Le6/d;

    invoke-virtual {p1}, Lb6/b;->b()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lqb0/j;->Companion:Lqb0/j$a;

    invoke-virtual {p1}, Lb6/b;->e()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lqb0/j$a;->b(J)Lqb0/j;

    move-result-object v2

    invoke-virtual {p1}, Lb6/b;->a()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lqb0/j$a;->b(J)Lqb0/j;

    move-result-object v3

    invoke-virtual {p1}, Lb6/b;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lb6/b;->c()Ljava/lang/String;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Le6/d;-><init>(Ljava/lang/String;Lqb0/j;Lqb0/j;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6
.end method


# virtual methods
.method public a(Ljava/lang/String;Lpa0/e;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lpa0/e<",
            "-",
            "Lu7/i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lf6/d$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lf6/d$b;

    iget v1, v0, Lf6/d$b;->u:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lf6/d$b;->u:I

    goto :goto_0

    :cond_0
    new-instance v0, Lf6/d$b;

    invoke-direct {v0, p0, p2}, Lf6/d$b;-><init>(Lf6/d;Lpa0/e;)V

    :goto_0
    iget-object p2, v0, Lf6/d$b;->s:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lf6/d$b;->u:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lf6/d;->a:Lcom/alarmy/sleep/data/dao/i;

    iput v3, v0, Lf6/d$b;->u:I

    const/16 v2, 0x3e8

    invoke-interface {p2, v2, p1, v0}, Lcom/alarmy/sleep/data/dao/i;->f(ILjava/lang/String;Lpa0/e;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/util/List;

    invoke-virtual {p0}, Lf6/d;->d()Lu7/j;

    move-result-object p1

    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lkotlin/collections/w;->y(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb6/b;

    invoke-direct {p0, v1}, Lf6/d;->i(Lb6/b;)Le6/d;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    new-instance p2, Lu7/i;

    invoke-direct {p2, p1, v0}, Lu7/i;-><init>(Lu7/j;Ljava/util/List;)V

    return-object p2
.end method

.method public b(Ljava/util/List;Ljava/lang/String;Lpa0/e;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lf6/d$d;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lf6/d$d;

    iget v1, v0, Lf6/d$d;->w:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lf6/d$d;->w:I

    goto :goto_0

    :cond_0
    new-instance v0, Lf6/d$d;

    invoke-direct {v0, p0, p3}, Lf6/d$d;-><init>(Lf6/d;Lpa0/e;)V

    :goto_0
    iget-object p3, v0, Lf6/d$d;->u:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lf6/d$d;->w:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lf6/d$d;->t:Ljava/lang/Object;

    check-cast p1, Ljava/util/Iterator;

    iget-object p2, v0, Lf6/d$d;->s:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-static {p3}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lja0/t;->b(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Iterable;

    const/16 p3, 0x1f4

    invoke-static {p1, p3}, Lkotlin/collections/w;->m0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    iget-object v2, p0, Lf6/d;->a:Lcom/alarmy/sleep/data/dao/i;

    iput-object p2, v0, Lf6/d$d;->s:Ljava/lang/Object;

    iput-object p1, v0, Lf6/d$d;->t:Ljava/lang/Object;

    iput v3, v0, Lf6/d$d;->w:I

    invoke-interface {v2, p3, p2, v0}, Lcom/alarmy/sleep/data/dao/i;->b(Ljava/util/List;Ljava/lang/String;Lpa0/e;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_4
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

.method public c(Ljava/util/List;Ljava/util/List;Lpa0/e;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lf6/d$c;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lf6/d$c;

    iget v1, v0, Lf6/d$c;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lf6/d$c;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lf6/d$c;

    invoke-direct {v0, p0, p3}, Lf6/d$c;-><init>(Lf6/d;Lpa0/e;)V

    :goto_0
    iget-object p3, v0, Lf6/d$c;->v:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lf6/d$c;->x:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lf6/d$c;->u:Ljava/lang/Object;

    check-cast p1, Ljava/util/Iterator;

    iget-object p2, v0, Lf6/d$c;->t:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/internal/s0;

    iget-object v2, v0, Lf6/d$c;->s:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {p3}, Lja0/t;->b(Ljava/lang/Object;)V

    move-object p3, p2

    move-object p2, v2

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lja0/t;->b(Ljava/lang/Object;)V

    new-instance p3, Lkotlin/jvm/internal/s0;

    invoke-direct {p3}, Lkotlin/jvm/internal/s0;-><init>()V

    check-cast p1, Ljava/lang/Iterable;

    const/16 v2, 0x1f4

    invoke-static {p1, v2}, Lkotlin/collections/w;->m0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    sget-object v6, Lf6/d;->c:Lkotlinx/serialization/json/c;

    invoke-virtual {v6}, Lkotlinx/serialization/json/c;->a()Lcc0/d;

    sget-object v7, Le6/d;->Companion:Le6/d$b;

    invoke-virtual {v7}, Le6/d$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v7

    check-cast v7, Lwb0/d;

    invoke-virtual {v6, v7, v5}, Lkotlinx/serialization/json/c;->b(Lwb0/d;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le6/d;

    iget v6, p3, Lkotlin/jvm/internal/s0;->b:I

    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-direct {p0, v5, v6}, Lf6/d;->h(Le6/d;Ljava/lang/String;)Lb6/b;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v5, p3, Lkotlin/jvm/internal/s0;->b:I

    add-int/2addr v5, v3

    iput v5, p3, Lkotlin/jvm/internal/s0;->b:I

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lf6/d;->a:Lcom/alarmy/sleep/data/dao/i;

    iput-object p2, v0, Lf6/d$c;->s:Ljava/lang/Object;

    iput-object p3, v0, Lf6/d$c;->t:Ljava/lang/Object;

    iput-object p1, v0, Lf6/d$c;->u:Ljava/lang/Object;

    iput v3, v0, Lf6/d$c;->x:I

    invoke-interface {v2, v4, v0}, Lcom/alarmy/sleep/data/dao/i;->d(Ljava/util/List;Lpa0/e;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_5
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

.method public d()Lu7/j;
    .locals 3

    new-instance v0, Lu7/j;

    const-string v1, "sleep_mode_record"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lu7/j;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public e(Ljava/lang/String;Lpa0/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lpa0/e<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lf6/d;->a:Lcom/alarmy/sleep/data/dao/i;

    invoke-interface {v0, p1, p2}, Lcom/alarmy/sleep/data/dao/i;->c(Ljava/lang/String;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
