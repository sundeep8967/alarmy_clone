.class final synthetic Lkotlinx/coroutines/channels/k$d;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lza0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/k;->R(Lza0/l;)Lkotlin/reflect/KFunction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lza0/q<",
        "Ljava/lang/Throwable;",
        "Lkotlinx/coroutines/channels/q<",
        "+TE;>;",
        "Lpa0/i;",
        "Lja0/h0;",
        ">;"
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


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-string v5, "onCancellationChannelResultImplDoNotCall-5_sEAP8(Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V"

    const/4 v6, 0x0

    const/4 v1, 0x3

    const-class v3, Lkotlinx/coroutines/channels/k;

    const-string v4, "onCancellationChannelResultImplDoNotCall"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/u;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;Ljava/lang/Object;Lpa0/i;)V
    .locals 1

    iget-object v0, p0, Lkotlin/jvm/internal/k;->receiver:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/channels/k;

    invoke-static {v0, p1, p2, p3}, Lkotlinx/coroutines/channels/k;->y(Lkotlinx/coroutines/channels/k;Ljava/lang/Throwable;Ljava/lang/Object;Lpa0/i;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lkotlinx/coroutines/channels/q;

    invoke-virtual {p2}, Lkotlinx/coroutines/channels/q;->m()Ljava/lang/Object;

    move-result-object p2

    check-cast p3, Lpa0/i;

    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/channels/k$d;->b(Ljava/lang/Throwable;Ljava/lang/Object;Lpa0/i;)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
