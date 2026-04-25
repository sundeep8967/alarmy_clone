.class public final Lcom/moloco/sdk/internal/error/crash/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/internal/error/crash/a;


# instance fields
.field public final a:Lcom/moloco/sdk/internal/error/crash/d;

.field public b:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/moloco/sdk/internal/error/crash/d;)V
    .locals 1

    const-string v0, "crashHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/internal/error/crash/c;->a:Lcom/moloco/sdk/internal/error/crash/d;

    return-void
.end method

.method public static final synthetic a(Lcom/moloco/sdk/internal/error/crash/c;)Lcom/moloco/sdk/internal/error/crash/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/internal/error/crash/c;->a:Lcom/moloco/sdk/internal/error/crash/d;

    return-object p0
.end method

.method public static final synthetic b(Lcom/moloco/sdk/internal/error/crash/c;Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/moloco/sdk/internal/error/crash/c;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-void
.end method

.method public static final synthetic c(Lcom/moloco/sdk/internal/error/crash/c;)Ljava/lang/Thread$UncaughtExceptionHandler;
    .locals 0

    iget-object p0, p0, Lcom/moloco/sdk/internal/error/crash/c;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-object p0
.end method


# virtual methods
.method public a(Lpa0/e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/moloco/sdk/internal/scheduling/c;->a()Lcom/moloco/sdk/internal/scheduling/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/moloco/sdk/internal/scheduling/a;->getMain()Lpa0/i;

    move-result-object v0

    new-instance v1, Lcom/moloco/sdk/internal/error/crash/c$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/moloco/sdk/internal/error/crash/c$a;-><init>(Lcom/moloco/sdk/internal/error/crash/c;Lpa0/e;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/i;->g(Lpa0/i;Lza0/p;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
