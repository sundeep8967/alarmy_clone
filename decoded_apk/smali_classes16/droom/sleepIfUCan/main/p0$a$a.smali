.class final Ldroom/sleepIfUCan/main/p0$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldroom/sleepIfUCan/main/p0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic b:Ldroom/sleepIfUCan/main/p0;


# direct methods
.method constructor <init>(Ldroom/sleepIfUCan/main/p0;)V
    .locals 0

    iput-object p1, p0, Ldroom/sleepIfUCan/main/p0$a$a;->b:Ldroom/sleepIfUCan/main/p0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljh/b;Lpa0/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljh/b;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p2, p0, Ldroom/sleepIfUCan/main/p0$a$a;->b:Ldroom/sleepIfUCan/main/p0;

    invoke-virtual {p2}, Ldroom/sleepIfUCan/main/p0;->o2()V

    invoke-virtual {p1}, Ljh/b;->s()Z

    move-result p1

    iget-object p2, p0, Ldroom/sleepIfUCan/main/p0$a$a;->b:Ldroom/sleepIfUCan/main/p0;

    invoke-static {p2}, Ldroom/sleepIfUCan/main/p0;->g(Ldroom/sleepIfUCan/main/p0;)Lkotlinx/coroutines/flow/d0;

    move-result-object p2

    invoke-interface {p2}, Lkotlinx/coroutines/flow/d0;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eq p2, p1, :cond_0

    iget-object p2, p0, Ldroom/sleepIfUCan/main/p0$a$a;->b:Ldroom/sleepIfUCan/main/p0;

    invoke-static {p2}, Ldroom/sleepIfUCan/main/p0;->g(Ldroom/sleepIfUCan/main/p0;)Lkotlinx/coroutines/flow/d0;

    move-result-object p2

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p2, p1}, Lkotlinx/coroutines/flow/d0;->setValue(Ljava/lang/Object;)V

    :cond_0
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljh/b;

    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/main/p0$a$a;->a(Ljh/b;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
