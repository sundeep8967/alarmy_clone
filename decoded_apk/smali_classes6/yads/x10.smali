.class public final Lyads/x10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/m0;


# instance fields
.field public final b:Lkotlinx/coroutines/m0$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lkotlinx/coroutines/m0;->b9:Lkotlinx/coroutines/m0$b;

    iput-object v0, p0, Lyads/x10;->b:Lkotlinx/coroutines/m0$b;

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

    iget-object v0, p0, Lyads/x10;->b:Lkotlinx/coroutines/m0$b;

    return-object v0
.end method

.method public final handleException(Lpa0/i;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    sget-boolean p1, Lyads/ad1;->a:Z

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
