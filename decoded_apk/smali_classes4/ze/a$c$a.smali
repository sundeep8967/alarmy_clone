.class final Lze/a$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lze/a$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lze/a$c$a$a;
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
.field final synthetic b:Lkotlinx/coroutines/flow/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/j<",
            "Lih/e;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lkotlin/jvm/internal/s0;

.field final synthetic d:Lze/a;

.field final synthetic e:Ljava/io/File;

.field final synthetic f:Ljava/lang/String;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/j;Lkotlin/jvm/internal/s0;Lze/a;Ljava/io/File;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/j<",
            "-",
            "Lih/e;",
            ">;",
            "Lkotlin/jvm/internal/s0;",
            "Lze/a;",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lze/a$c$a;->b:Lkotlinx/coroutines/flow/j;

    iput-object p2, p0, Lze/a$c$a;->c:Lkotlin/jvm/internal/s0;

    iput-object p3, p0, Lze/a$c$a;->d:Lze/a;

    iput-object p4, p0, Lze/a$c$a;->e:Ljava/io/File;

    iput-object p5, p0, Lze/a$c$a;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmf/a;Lpa0/e;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmf/a;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p1}, Lmf/a;->d()Lmf/a$a;

    move-result-object v0

    sget-object v1, Lze/a$c$a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 p1, 0x2

    if-eq v0, p1, :cond_2

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1

    :cond_0
    iget-object p1, p0, Lze/a$c$a;->d:Lze/a;

    iget-object v0, p0, Lze/a$c$a;->e:Ljava/io/File;

    iget-object v1, p0, Lze/a$c$a;->f:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lze/a;->f(Lze/a;Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lze/a$c$a;->b:Lkotlinx/coroutines/flow/j;

    new-instance v1, Lih/e$a;

    invoke-direct {v1, p1}, Lih/e$a;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/flow/j;->emit(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1

    :cond_2
    iget-object p1, p0, Lze/a$c$a;->c:Lkotlin/jvm/internal/s0;

    iget v0, p1, Lkotlin/jvm/internal/s0;->b:I

    add-int/2addr v0, v1

    iput v0, p1, Lkotlin/jvm/internal/s0;->b:I

    iget-object p1, p0, Lze/a$c$a;->b:Lkotlinx/coroutines/flow/j;

    new-instance v1, Lih/e$d;

    invoke-direct {v1, v0}, Lih/e$d;-><init>(I)V

    invoke-interface {p1, v1, p2}, Lkotlinx/coroutines/flow/j;->emit(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_3

    return-object p1

    :cond_3
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1

    :cond_4
    iget-object v0, p0, Lze/a$c$a;->b:Lkotlinx/coroutines/flow/j;

    new-instance v1, Lih/e$b;

    invoke-virtual {p1}, Lmf/a;->c()F

    move-result v2

    invoke-virtual {p1}, Lmf/a;->a()J

    move-result-wide v3

    invoke-direct {v1, v2, v3, v4}, Lih/e$b;-><init>(FJ)V

    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/flow/j;->emit(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_5

    return-object p1

    :cond_5
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmf/a;

    invoke-virtual {p0, p1, p2}, Lze/a$c$a;->a(Lmf/a;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
