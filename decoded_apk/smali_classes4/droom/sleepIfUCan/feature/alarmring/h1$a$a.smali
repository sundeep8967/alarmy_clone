.class final Ldroom/sleepIfUCan/feature/alarmring/h1$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldroom/sleepIfUCan/feature/alarmring/h1$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldroom/sleepIfUCan/feature/alarmring/h1$a$a$a;
    }
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
.field final synthetic b:Ldroom/sleepIfUCan/feature/alarmring/h1;

.field final synthetic c:Lh40/a;

.field final synthetic d:Ljava/util/Locale;


# direct methods
.method constructor <init>(Ldroom/sleepIfUCan/feature/alarmring/h1;Lh40/a;Ljava/util/Locale;)V
    .locals 0

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/h1$a$a;->b:Ldroom/sleepIfUCan/feature/alarmring/h1;

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/alarmring/h1$a$a;->c:Lh40/a;

    iput-object p3, p0, Ldroom/sleepIfUCan/feature/alarmring/h1$a$a;->d:Ljava/util/Locale;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lx20/a;Lpa0/e;)Ljava/lang/Object;
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

    instance-of v0, p1, Lx20/a$c;

    if-eqz v0, :cond_2

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

    invoke-static {v0}, Lz30/k;->t(Lg30/y;)V

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/h1$a$a;->b:Ldroom/sleepIfUCan/feature/alarmring/h1;

    invoke-static {p1}, Ldroom/sleepIfUCan/feature/alarmring/h1;->c(Ldroom/sleepIfUCan/feature/alarmring/h1;)Ll8/a;

    move-result-object v0

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/h1$a$a;->c:Lh40/a;

    invoke-virtual {p1}, Lh40/a;->a()D

    move-result-wide v1

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/h1$a$a;->c:Lh40/a;

    invoke-virtual {p1}, Lh40/a;->b()D

    move-result-wide v3

    iget-object v5, p0, Ldroom/sleepIfUCan/feature/alarmring/h1$a$a;->d:Ljava/util/Locale;

    invoke-static {v5}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    invoke-static {}, Lz30/g;->u()Lc30/j;

    move-result-object p1

    sget-object v6, Ldroom/sleepIfUCan/feature/alarmring/h1$a$a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v6, p1

    const/4 v6, 0x1

    if-ne p1, v6, :cond_0

    sget-object p1, Li8/h;->c:Li8/h;

    :goto_0
    move-object v6, p1

    goto :goto_1

    :cond_0
    sget-object p1, Li8/h;->d:Li8/h;

    goto :goto_0

    :goto_1
    move-object v7, p2

    invoke-virtual/range {v0 .. v7}, Ll8/a;->a(DDLjava/util/Locale;Li8/h;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1

    :cond_2
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lx20/a;

    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/feature/alarmring/h1$a$a;->a(Lx20/a;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
