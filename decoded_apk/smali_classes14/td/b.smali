.class public abstract Ltd/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E::",
        "Lrd/a;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0003B\u0017\u0012\u000e\u0010\u0006\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J \u0010\r\u001a\u00020\u000c2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0001H\u0096@\u00a2\u0006\u0004\u0008\r\u0010\u000eR\"\u0010\u0006\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00050\u00048\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\\\u0010\u001d\u001a>\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u0004\u0012,\u0012*\u0008\u0001\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00010\u0015\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u0017\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00140\u00138\u0000X\u0081\u0004\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u0019\u0012\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u000f\u0010\u001a\u00a8\u0006\u001e"
    }
    d2 = {
        "Ltd/b;",
        "Lrd/a;",
        "E",
        "",
        "Lkotlin/reflect/KClass;",
        "Lde/c;",
        "stageClass",
        "<init>",
        "(Lkotlin/reflect/KClass;)V",
        "Lde/d;",
        "state",
        "event",
        "",
        "b",
        "(Lde/d;Lrd/a;Lpa0/e;)Ljava/lang/Object;",
        "a",
        "Lkotlin/reflect/KClass;",
        "getStageClass",
        "()Lkotlin/reflect/KClass;",
        "",
        "Lkotlin/Function2;",
        "Lqd/c;",
        "Lde/d$a;",
        "Lpa0/e;",
        "Lja0/h0;",
        "Ljava/util/Map;",
        "()Ljava/util/Map;",
        "getHandlers$annotations",
        "()V",
        "handlers",
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


# instance fields
.field private final a:Lkotlin/reflect/KClass;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/KClass<",
            "+",
            "Lde/c;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkotlin/reflect/KClass<",
            "+",
            "Lrd/a;",
            ">;",
            "Lza0/p<",
            "Lqd/c<",
            "Lde/d$a;",
            "Lrd/a;",
            ">;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/KClass;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KClass<",
            "+",
            "Lde/c;",
            ">;)V"
        }
    .end annotation

    const-string v0, "stageClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltd/b;->a:Lkotlin/reflect/KClass;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Ltd/b;->b:Ljava/util/Map;

    return-void
.end method

.method static synthetic c(Ltd/b;Lde/d;Lrd/a;Lpa0/e;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lrd/a;",
            ">(",
            "Ltd/b<",
            "TE;>;",
            "Lde/d;",
            "Lrd/a;",
            "Lpa0/e<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Ltd/b$a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ltd/b$a;

    iget v1, v0, Ltd/b$a;->u:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltd/b$a;->u:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltd/b$a;

    invoke-direct {v0, p0, p3}, Ltd/b$a;-><init>(Ltd/b;Lpa0/e;)V

    :goto_0
    iget-object p3, v0, Ltd/b$a;->s:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Ltd/b$a;->u:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lja0/t;->b(Ljava/lang/Object;)V

    instance-of p3, p1, Lde/d$a;

    const/4 v2, 0x0

    if-nez p3, :cond_3

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_3
    iget-object p3, p0, Ltd/b;->a:Lkotlin/reflect/KClass;

    move-object v4, p1

    check-cast v4, Lde/d$a;

    invoke-virtual {v4}, Lde/d$a;->i()Lde/c;

    move-result-object v4

    invoke-interface {p3, v4}, Lkotlin/reflect/KClass;->isInstance(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_4

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_4
    iget-object p0, p0, Ltd/b;->b:Ljava/util/Map;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/v0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p3

    invoke-interface {p0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lza0/p;

    if-nez p0, :cond_5

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_5
    new-instance p3, Lqd/c;

    invoke-direct {p3, p1, p2}, Lqd/c;-><init>(Lde/d;Lrd/a;)V

    iput v3, v0, Ltd/b$a;->u:I

    invoke-interface {p0, p3, v0}, Lza0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    return-object v1

    :cond_6
    :goto_1
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lkotlin/reflect/KClass<",
            "+",
            "Lrd/a;",
            ">;",
            "Lza0/p<",
            "Lqd/c<",
            "Lde/d$a;",
            "Lrd/a;",
            ">;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Ltd/b;->b:Ljava/util/Map;

    return-object v0
.end method

.method public b(Lde/d;Lrd/a;Lpa0/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/d;",
            "Lrd/a;",
            "Lpa0/e<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Ltd/b;->c(Ltd/b;Lde/d;Lrd/a;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
