.class public final Lt5/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ.\u0010\u000f\u001a\u00020\u000e2\u001c\u0010\r\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u00010\nH\u0086B\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0011R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lt5/m;",
        "",
        "Ls5/f;",
        "doaGrantStateChecker",
        "Lt5/j;",
        "isAccessibilityGrantedUseCase",
        "Ls5/c;",
        "alarmyLauncher",
        "<init>",
        "(Ls5/f;Lt5/j;Ls5/c;)V",
        "Lkotlin/Function1;",
        "Lpa0/e;",
        "",
        "isScopeActive",
        "Lja0/h0;",
        "a",
        "(Lza0/l;Lpa0/e;)Ljava/lang/Object;",
        "Ls5/f;",
        "b",
        "Lt5/j;",
        "c",
        "Ls5/c;",
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
.field private final a:Ls5/f;

.field private final b:Lt5/j;

.field private final c:Ls5/c;


# direct methods
.method public constructor <init>(Ls5/f;Lt5/j;Ls5/c;)V
    .locals 1

    const-string v0, "doaGrantStateChecker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isAccessibilityGrantedUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alarmyLauncher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/m;->a:Ls5/f;

    iput-object p2, p0, Lt5/m;->b:Lt5/j;

    iput-object p3, p0, Lt5/m;->c:Ls5/c;

    return-void
.end method


# virtual methods
.method public final a(Lza0/l;Lpa0/e;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza0/l<",
            "-",
            "Lpa0/e<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lt5/m$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lt5/m$a;

    iget v1, v0, Lt5/m$a;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lt5/m$a;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lt5/m$a;

    invoke-direct {v0, p0, p2}, Lt5/m$a;-><init>(Lt5/m;Lpa0/e;)V

    :goto_0
    iget-object p2, v0, Lt5/m$a;->v:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lt5/m$a;->x:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_3

    if-ne v2, v3, :cond_2

    iget-boolean p1, v0, Lt5/m$a;->u:Z

    iget-boolean v2, v0, Lt5/m$a;->t:Z

    iget-object v5, v0, Lt5/m$a;->s:Ljava/lang/Object;

    check-cast v5, Lza0/l;

    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V

    :cond_1
    move p2, v2

    move v2, p1

    move-object p1, v5

    goto :goto_3

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iget-boolean p1, v0, Lt5/m$a;->u:Z

    iget-boolean v2, v0, Lt5/m$a;->t:Z

    iget-object v5, v0, Lt5/m$a;->s:Ljava/lang/Object;

    check-cast v5, Lza0/l;

    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lt5/m;->a:Ls5/f;

    invoke-interface {p2}, Ls5/f;->a()Z

    move-result p2

    iget-object v2, p0, Lt5/m;->b:Lt5/j;

    invoke-virtual {v2}, Lt5/j;->a()Z

    move-result v2

    :cond_5
    :goto_1
    iput-object p1, v0, Lt5/m$a;->s:Ljava/lang/Object;

    iput-boolean p2, v0, Lt5/m$a;->t:Z

    iput-boolean v2, v0, Lt5/m$a;->u:Z

    iput v4, v0, Lt5/m$a;->x:I

    invoke-interface {p1, v0}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_6

    return-object v1

    :cond_6
    move-object v8, v5

    move-object v5, p1

    move p1, v2

    move v2, p2

    move-object p2, v8

    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_8

    iput-object v5, v0, Lt5/m$a;->s:Ljava/lang/Object;

    iput-boolean v2, v0, Lt5/m$a;->t:Z

    iput-boolean p1, v0, Lt5/m$a;->u:Z

    iput v3, v0, Lt5/m$a;->x:I

    const-wide/16 v6, 0x2bc

    invoke-static {v6, v7, v0}, Lkotlinx/coroutines/z0;->b(JLpa0/e;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_1

    return-object v1

    :goto_3
    if-nez p2, :cond_7

    iget-object v5, p0, Lt5/m;->a:Ls5/f;

    invoke-interface {v5}, Ls5/f;->a()Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v5, p0, Lt5/m;->c:Ls5/c;

    invoke-interface {v5}, Ls5/c;->a()V

    goto :goto_1

    :cond_7
    if-nez v2, :cond_5

    iget-object v5, p0, Lt5/m;->b:Lt5/j;

    invoke-virtual {v5}, Lt5/j;->a()Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, p0, Lt5/m;->c:Ls5/c;

    invoke-interface {v5}, Ls5/c;->a()V

    goto :goto_1

    :cond_8
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
