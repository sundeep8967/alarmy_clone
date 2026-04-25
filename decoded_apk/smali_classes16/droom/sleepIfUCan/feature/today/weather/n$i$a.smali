.class final Ldroom/sleepIfUCan/feature/today/weather/n$i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldroom/sleepIfUCan/feature/today/weather/n$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
            "Lg30/j;",
            "Lg30/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lnc0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnc0/e<",
            "Lg30/j;",
            "Lg30/h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/today/weather/n$i$a;->b:Lnc0/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lg30/y;Lnc0/c;)Lg30/j;
    .locals 0

    invoke-static {p0, p1}, Ldroom/sleepIfUCan/feature/today/weather/n$i$a;->f(Lg30/y;Lnc0/c;)Lg30/j;

    move-result-object p0

    return-object p0
.end method

.method private static final f(Lg30/y;Lnc0/c;)Lg30/j;
    .locals 9

    const-string v0, "$this$reduce"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lnc0/c;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lg30/j;

    const/16 v7, 0x3d

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    invoke-static/range {v0 .. v8}, Lg30/j;->b(Lg30/j;Lgb0/c;Lg30/y;Lg30/y;ZLjava/lang/String;Lg30/n;ILjava/lang/Object;)Lg30/j;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(Lx20/a;Lpa0/e;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx20/a;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lx20/a$b;

    if-nez v0, :cond_3

    instance-of v0, p1, Lx20/a$c;

    if-eqz v0, :cond_1

    new-instance v0, Lg30/y;

    check-cast p1, Lx20/a$c;

    invoke-virtual {p1}, Lx20/a$c;->a()Lw20/c;

    move-result-object v1

    invoke-virtual {v1}, Lw20/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lx20/a$c;->a()Lw20/c;

    move-result-object v1

    invoke-virtual {v1}, Lw20/c;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lx20/a$c;->a()Lw20/c;

    move-result-object v1

    invoke-virtual {v1}, Lw20/c;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lx20/a$c;->a()Lw20/c;

    move-result-object v1

    invoke-virtual {v1}, Lw20/c;->c()D

    move-result-wide v5

    invoke-virtual {p1}, Lx20/a$c;->a()Lw20/c;

    move-result-object p1

    invoke-virtual {p1}, Lw20/c;->e()D

    move-result-wide v7

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lg30/y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DD)V

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/today/weather/n$i$a;->b:Lnc0/e;

    new-instance v1, Ldroom/sleepIfUCan/feature/today/weather/v;

    invoke-direct {v1, v0}, Ldroom/sleepIfUCan/feature/today/weather/v;-><init>(Lg30/y;)V

    invoke-virtual {p1, v1, p2}, Lnc0/e;->d(Lza0/l;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1

    :cond_1
    instance-of p1, p1, Lx20/a$a;

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    :goto_0
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lx20/a;

    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/feature/today/weather/n$i$a;->c(Lx20/a;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
