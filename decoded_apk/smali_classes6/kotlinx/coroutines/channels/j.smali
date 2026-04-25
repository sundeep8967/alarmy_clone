.class public final synthetic Lkotlinx/coroutines/channels/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/q;


# instance fields
.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lkotlinx/coroutines/channels/k;

.field public final synthetic d:Lkotlinx/coroutines/selects/k;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlinx/coroutines/channels/k;Lkotlinx/coroutines/selects/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/channels/j;->b:Ljava/lang/Object;

    iput-object p2, p0, Lkotlinx/coroutines/channels/j;->c:Lkotlinx/coroutines/channels/k;

    iput-object p3, p0, Lkotlinx/coroutines/channels/j;->d:Lkotlinx/coroutines/selects/k;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lkotlinx/coroutines/channels/j;->b:Ljava/lang/Object;

    iget-object v1, p0, Lkotlinx/coroutines/channels/j;->c:Lkotlinx/coroutines/channels/k;

    iget-object v2, p0, Lkotlinx/coroutines/channels/j;->d:Lkotlinx/coroutines/selects/k;

    move-object v3, p1

    check-cast v3, Ljava/lang/Throwable;

    move-object v5, p3

    check-cast v5, Lpa0/i;

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/channels/k;->b(Ljava/lang/Object;Lkotlinx/coroutines/channels/k;Lkotlinx/coroutines/selects/k;Ljava/lang/Throwable;Ljava/lang/Object;Lpa0/i;)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
