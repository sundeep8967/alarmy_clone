.class final Lh40/c$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh40/c;->h(Lpa0/e;)Ljava/lang/Object;
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
.field final synthetic b:Lkotlin/jvm/internal/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/u0<",
            "Lx20/a$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/u0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/u0<",
            "Lx20/a$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lh40/c$e;->b:Lkotlin/jvm/internal/u0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lx20/a;Lpa0/e;)Ljava/lang/Object;
    .locals 1
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

    instance-of p2, p1, Lx20/a$c;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lh40/c$e;->b:Lkotlin/jvm/internal/u0;

    iput-object p1, p2, Lkotlin/jvm/internal/u0;->b:Ljava/lang/Object;

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1

    :cond_0
    instance-of p2, p1, Lx20/a$a;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lh40/c$e;->b:Lkotlin/jvm/internal/u0;

    const/4 v0, 0x0

    iput-object v0, p2, Lkotlin/jvm/internal/u0;->b:Ljava/lang/Object;

    sget-object p2, Ls3/c;->a:Ls3/c;

    check-cast p1, Lx20/a$a;

    invoke-virtual {p1}, Lx20/a$a;->a()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p2, p1}, Ls3/c;->p(Ljava/lang/Throwable;)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1

    :cond_1
    instance-of p1, p1, Lx20/a$b;

    if-eqz p1, :cond_2

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lx20/a;

    invoke-virtual {p0, p1, p2}, Lh40/c$e;->a(Lx20/a;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
