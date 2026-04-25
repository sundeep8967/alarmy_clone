.class public final Lyads/y10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/m0;


# instance fields
.field public final b:Lyads/rm0;


# direct methods
.method public constructor <init>(Lyads/rm0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/y10;->b:Lyads/rm0;

    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Lza0/p;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/m0$a;->a(Lkotlinx/coroutines/m0;Ljava/lang/Object;Lza0/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final get(Lpa0/i$c;)Lpa0/i$b;
    .locals 0

    invoke-static {p0, p1}, Lkotlinx/coroutines/m0$a;->b(Lkotlinx/coroutines/m0;Lpa0/i$c;)Lpa0/i$b;

    move-result-object p1

    return-object p1
.end method

.method public final getKey()Lpa0/i$c;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/m0;->b9:Lkotlinx/coroutines/m0$b;

    return-object v0
.end method

.method public final handleException(Lpa0/i;Ljava/lang/Throwable;)V
    .locals 1

    :try_start_0
    sget-object p1, Lja0/s;->c:Lja0/s$a;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "Unknown"

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    sget-boolean v0, Lyads/ad1;->a:Z

    iget-object v0, p0, Lyads/y10;->b:Lyads/rm0;

    invoke-interface {v0, p1, p2}, Lyads/rm0;->reportError(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    invoke-static {p1}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object p2, Lja0/s;->c:Lja0/s$a;

    invoke-static {p1}, Lja0/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    return-void
.end method

.method public final minusKey(Lpa0/i$c;)Lpa0/i;
    .locals 0

    invoke-static {p0, p1}, Lkotlinx/coroutines/m0$a;->c(Lkotlinx/coroutines/m0;Lpa0/i$c;)Lpa0/i;

    move-result-object p1

    return-object p1
.end method

.method public final plus(Lpa0/i;)Lpa0/i;
    .locals 0

    invoke-static {p0, p1}, Lkotlinx/coroutines/m0$a;->d(Lkotlinx/coroutines/m0;Lpa0/i;)Lpa0/i;

    move-result-object p1

    return-object p1
.end method
