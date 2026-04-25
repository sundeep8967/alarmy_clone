.class final Ldroom/sleepIfUCan/feature/auth/myaccount/p$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldroom/sleepIfUCan/feature/auth/myaccount/p$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic b:Ldroom/sleepIfUCan/feature/auth/myaccount/p;


# direct methods
.method constructor <init>(Ldroom/sleepIfUCan/feature/auth/myaccount/p;)V
    .locals 0

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/auth/myaccount/p$a$b;->b:Ldroom/sleepIfUCan/feature/auth/myaccount/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lja0/q;Lpa0/e;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lja0/q<",
            "+",
            "Lu7/k;",
            "+",
            "Lu7/a;",
            ">;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p1}, Lja0/q;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lu7/k;

    invoke-virtual {p1}, Lja0/q;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu7/a;

    instance-of p2, p2, Lu7/k$b;

    if-eqz p2, :cond_1

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/auth/myaccount/p$a$b;->b:Ldroom/sleepIfUCan/feature/auth/myaccount/p;

    invoke-static {p1}, Ldroom/sleepIfUCan/feature/auth/myaccount/p;->h(Ldroom/sleepIfUCan/feature/auth/myaccount/p;)Lkotlinx/coroutines/flow/d0;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Lkotlinx/coroutines/flow/d0;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ldroom/sleepIfUCan/feature/auth/myaccount/q;

    const/16 v8, 0x7d

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v9}, Ldroom/sleepIfUCan/feature/auth/myaccount/q;->b(Ldroom/sleepIfUCan/feature/auth/myaccount/q;ZZZLjava/lang/String;ZLdroom/sleepIfUCan/feature/auth/myaccount/u;ZILjava/lang/Object;)Ldroom/sleepIfUCan/feature/auth/myaccount/q;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/d0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_1
    instance-of p1, p1, Lu7/a$a;

    if-eqz p1, :cond_3

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/auth/myaccount/p$a$b;->b:Ldroom/sleepIfUCan/feature/auth/myaccount/p;

    invoke-static {p1}, Ldroom/sleepIfUCan/feature/auth/myaccount/p;->h(Ldroom/sleepIfUCan/feature/auth/myaccount/p;)Lkotlinx/coroutines/flow/d0;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/d0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldroom/sleepIfUCan/feature/auth/myaccount/q;

    invoke-virtual {p1}, Ldroom/sleepIfUCan/feature/auth/myaccount/q;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/auth/myaccount/p$a$b;->b:Ldroom/sleepIfUCan/feature/auth/myaccount/p;

    invoke-static {p1}, Ldroom/sleepIfUCan/feature/auth/myaccount/p;->h(Ldroom/sleepIfUCan/feature/auth/myaccount/p;)Lkotlinx/coroutines/flow/d0;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Lkotlinx/coroutines/flow/d0;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Ldroom/sleepIfUCan/feature/auth/myaccount/q;

    const/16 v8, 0x7d

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v9}, Ldroom/sleepIfUCan/feature/auth/myaccount/q;->b(Ldroom/sleepIfUCan/feature/auth/myaccount/q;ZZZLjava/lang/String;ZLdroom/sleepIfUCan/feature/auth/myaccount/u;ZILjava/lang/Object;)Ldroom/sleepIfUCan/feature/auth/myaccount/q;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lkotlinx/coroutines/flow/d0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    :cond_3
    :goto_0
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lja0/q;

    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/feature/auth/myaccount/p$a$b;->a(Lja0/q;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
