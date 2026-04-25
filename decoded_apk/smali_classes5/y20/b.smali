.class public final Ly20/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly20/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u000e2\u00020\u0001:\u0001\tB\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u0086B\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000bR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Ly20/b;",
        "",
        "Lx20/b;",
        "geoRepository",
        "Lue/a;",
        "countryCodeRepository",
        "<init>",
        "(Lx20/b;Lue/a;)V",
        "Lw20/a;",
        "a",
        "(Lpa0/e;)Ljava/lang/Object;",
        "Lx20/b;",
        "b",
        "Lue/a;",
        "c",
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


# static fields
.field public static final c:Ly20/b$a;

.field public static final d:I

.field private static final e:Lw20/a;


# instance fields
.field private final a:Lx20/b;

.field private final b:Lue/a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ly20/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ly20/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ly20/b;->c:Ly20/b$a;

    const/16 v0, 0x8

    sput v0, Ly20/b;->d:I

    new-instance v0, Lw20/a;

    const-wide v4, 0x405fbeeeed8904f7L    # 126.983333

    const-string v6, "KR"

    const-wide v2, 0x4042c66666666666L    # 37.55

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lw20/a;-><init>(DDLjava/lang/String;)V

    sput-object v0, Ly20/b;->e:Lw20/a;

    return-void
.end method

.method public constructor <init>(Lx20/b;Lue/a;)V
    .locals 1

    const-string v0, "geoRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "countryCodeRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly20/b;->a:Lx20/b;

    iput-object p2, p0, Ly20/b;->b:Lue/a;

    return-void
.end method


# virtual methods
.method public final a(Lpa0/e;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa0/e<",
            "-",
            "Lw20/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Ly20/b$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ly20/b$b;

    iget v1, v0, Ly20/b$b;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ly20/b$b;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, Ly20/b$b;

    invoke-direct {v0, p0, p1}, Ly20/b$b;-><init>(Ly20/b;Lpa0/e;)V

    :goto_0
    iget-object p1, v0, Ly20/b$b;->t:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Ly20/b$b;->v:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Ly20/b$b;->s:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ly20/b;->b:Lue/a;

    iput v4, v0, Ly20/b$b;->v:I

    invoke-interface {p1, v0}, Lue/a;->a(Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/String;

    iget-object v2, p0, Ly20/b;->a:Lx20/b;

    iput-object p1, v0, Ly20/b$b;->s:Ljava/lang/Object;

    iput v3, v0, Ly20/b$b;->v:I

    invoke-interface {v2, v0}, Lx20/b;->b(Lpa0/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    return-object v1

    :cond_5
    move-object v5, v0

    move-object v0, p1

    move-object p1, v5

    :goto_2
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lw20/a;

    invoke-virtual {v2}, Lw20/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0, v4}, Lkotlin/text/s;->R(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    :goto_3
    check-cast v1, Lw20/a;

    if-nez v1, :cond_8

    sget-object v1, Ly20/b;->e:Lw20/a;

    :cond_8
    return-object v1
.end method
