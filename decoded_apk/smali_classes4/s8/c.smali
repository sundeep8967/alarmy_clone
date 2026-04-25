.class public final Ls8/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0012\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0086B\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000bR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Ls8/c;",
        "",
        "Lq8/a;",
        "locationPermissionChecker",
        "Ll8/c;",
        "getCachedWeatherDataUseCase",
        "<init>",
        "(Lq8/a;Ll8/c;)V",
        "Li8/g;",
        "a",
        "(Lpa0/e;)Ljava/lang/Object;",
        "Lq8/a;",
        "b",
        "Ll8/c;",
        "alarmy-weather-push_release"
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
.field private final a:Lq8/a;

.field private final b:Ll8/c;


# direct methods
.method public constructor <init>(Lq8/a;Ll8/c;)V
    .locals 1

    const-string v0, "locationPermissionChecker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getCachedWeatherDataUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls8/c;->a:Lq8/a;

    iput-object p2, p0, Ls8/c;->b:Ll8/c;

    return-void
.end method


# virtual methods
.method public final a(Lpa0/e;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa0/e<",
            "-",
            "Li8/g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Ls8/c$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ls8/c$a;

    iget v1, v0, Ls8/c$a;->u:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ls8/c$a;->u:I

    goto :goto_0

    :cond_0
    new-instance v0, Ls8/c$a;

    invoke-direct {v0, p0, p1}, Ls8/c$a;-><init>(Ls8/c;Lpa0/e;)V

    :goto_0
    iget-object p1, v0, Ls8/c$a;->s:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Ls8/c$a;->u:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ls8/c;->a:Lq8/a;

    invoke-interface {p1}, Lq8/a;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Ls8/c;->b:Ll8/c;

    iput v4, v0, Ls8/c$a;->u:I

    invoke-virtual {p1, v0}, Ll8/c;->a(Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Li8/k;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Li8/k;->m()Li8/g;

    move-result-object v3

    :cond_4
    return-object v3
.end method
