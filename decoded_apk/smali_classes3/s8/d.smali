.class public final Ls8/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lja0/e;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nH\u0086B\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\rR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Ls8/d;",
        "",
        "Lq8/b;",
        "notificationPermissionChecker",
        "Lq8/a;",
        "locationPermissionChecker",
        "Lr8/a;",
        "weatherPushRepository",
        "<init>",
        "(Lq8/b;Lq8/a;Lr8/a;)V",
        "",
        "a",
        "(Lpa0/e;)Ljava/lang/Object;",
        "Lq8/b;",
        "b",
        "Lq8/a;",
        "c",
        "Lr8/a;",
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
.field private final a:Lq8/b;

.field private final b:Lq8/a;

.field private final c:Lr8/a;


# direct methods
.method public constructor <init>(Lq8/b;Lq8/a;Lr8/a;)V
    .locals 1

    const-string v0, "notificationPermissionChecker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationPermissionChecker"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "weatherPushRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls8/d;->a:Lq8/b;

    iput-object p2, p0, Ls8/d;->b:Lq8/a;

    iput-object p3, p0, Ls8/d;->c:Lr8/a;

    return-void
.end method


# virtual methods
.method public final a(Lpa0/e;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa0/e<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Ls8/d$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ls8/d$a;

    iget v1, v0, Ls8/d$a;->u:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ls8/d$a;->u:I

    goto :goto_0

    :cond_0
    new-instance v0, Ls8/d$a;

    invoke-direct {v0, p0, p1}, Ls8/d$a;-><init>(Ls8/d;Lpa0/e;)V

    :goto_0
    iget-object p1, v0, Ls8/d$a;->s:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Ls8/d$a;->u:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ls8/d;->a:Lq8/b;

    invoke-interface {p1}, Lq8/b;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Ls8/d;->b:Lq8/a;

    invoke-interface {p1}, Lq8/a;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Ls8/d;->c:Lr8/a;

    iput v3, v0, Ls8/d$a;->u:I

    invoke-interface {p1, v0}, Lr8/a;->a(Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
