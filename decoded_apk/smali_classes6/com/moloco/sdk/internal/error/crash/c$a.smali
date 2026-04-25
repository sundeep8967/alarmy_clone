.class public final Lcom/moloco/sdk/internal/error/crash/c$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/internal/error/crash/c;->a(Lpa0/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lza0/p<",
        "Lkotlinx/coroutines/p0;",
        "Lpa0/e<",
        "-",
        "Lja0/h0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.moloco.sdk.internal.error.crash.CrashDetectorServiceImpl$register$2"
    f = "CrashDetectorService.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public s:I

.field public final synthetic t:Lcom/moloco/sdk/internal/error/crash/c;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/error/crash/c;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/internal/error/crash/c;",
            "Lpa0/e<",
            "-",
            "Lcom/moloco/sdk/internal/error/crash/c$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moloco/sdk/internal/error/crash/c$a;->t:Lcom/moloco/sdk/internal/error/crash/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method

.method public static final i(Lcom/moloco/sdk/internal/error/crash/c;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {p0}, Lcom/moloco/sdk/internal/error/crash/c;->a(Lcom/moloco/sdk/internal/error/crash/c;)Lcom/moloco/sdk/internal/error/crash/d;

    move-result-object v0

    invoke-static {p2}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    invoke-interface {v0, p2}, Lcom/moloco/sdk/internal/error/crash/d;->a(Ljava/lang/Throwable;)V

    invoke-static {p0}, Lcom/moloco/sdk/internal/error/crash/c;->c(Lcom/moloco/sdk/internal/error/crash/c;)Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 p0, 0x2

    invoke-static {p0}, Ljava/lang/System;->exit(I)V

    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "System.exit returned normally, while it was supposed to halt JVM."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/p0;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/error/crash/c$a;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/internal/error/crash/c$a;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lcom/moloco/sdk/internal/error/crash/c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lpa0/e<",
            "*>;)",
            "Lpa0/e<",
            "Lja0/h0;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/moloco/sdk/internal/error/crash/c$a;

    iget-object v0, p0, Lcom/moloco/sdk/internal/error/crash/c$a;->t:Lcom/moloco/sdk/internal/error/crash/c;

    invoke-direct {p1, v0, p2}, Lcom/moloco/sdk/internal/error/crash/c$a;-><init>(Lcom/moloco/sdk/internal/error/crash/c;Lpa0/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/error/crash/c$a;->a(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    iget v0, p0, Lcom/moloco/sdk/internal/error/crash/c$a;->s:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/moloco/sdk/internal/error/crash/c$a;->t:Lcom/moloco/sdk/internal/error/crash/c;

    invoke-static {p1}, Lcom/moloco/sdk/internal/error/crash/c;->c(Lcom/moloco/sdk/internal/error/crash/c;)Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/moloco/sdk/internal/error/crash/c$a;->t:Lcom/moloco/sdk/internal/error/crash/c;

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/moloco/sdk/internal/error/crash/c;->b(Lcom/moloco/sdk/internal/error/crash/c;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iget-object p1, p0, Lcom/moloco/sdk/internal/error/crash/c$a;->t:Lcom/moloco/sdk/internal/error/crash/c;

    new-instance v0, Lcom/moloco/sdk/internal/error/crash/b;

    invoke-direct {v0, p1}, Lcom/moloco/sdk/internal/error/crash/b;-><init>(Lcom/moloco/sdk/internal/error/crash/c;)V

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    :cond_0
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
