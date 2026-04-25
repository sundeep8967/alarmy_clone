.class public final Lbo/app/e90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/p0;


# static fields
.field public static final a:Lbo/app/e90;

.field public static b:Lbo/app/h00;

.field public static final c:Lpa0/i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lbo/app/e90;

    invoke-direct {v0}, Lbo/app/e90;-><init>()V

    sput-object v0, Lbo/app/e90;->a:Lbo/app/e90;

    sget-object v0, Lkotlinx/coroutines/m0;->b9:Lkotlinx/coroutines/m0$b;

    new-instance v1, Lbo/app/d90;

    invoke-direct {v1, v0}, Lbo/app/d90;-><init>(Lkotlinx/coroutines/m0$b;)V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const-string v2, "newSingleThreadExecutor()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlinx/coroutines/u1;->c(Ljava/util/concurrent/ExecutorService;)Lkotlinx/coroutines/s1;

    move-result-object v0

    invoke-virtual {v0, v1}, Lpa0/a;->plus(Lpa0/i;)Lpa0/i;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v2, v1}, Lkotlinx/coroutines/x2;->b(Lkotlinx/coroutines/c2;ILjava/lang/Object;)Lkotlinx/coroutines/a0;

    move-result-object v1

    invoke-interface {v0, v1}, Lpa0/i;->plus(Lpa0/i;)Lpa0/i;

    move-result-object v0

    sput-object v0, Lbo/app/e90;->c:Lpa0/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCoroutineContext()Lpa0/i;
    .locals 1

    sget-object v0, Lbo/app/e90;->c:Lpa0/i;

    return-object v0
.end method
