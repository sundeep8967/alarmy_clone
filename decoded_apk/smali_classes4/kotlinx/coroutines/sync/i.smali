.class public final synthetic Lkotlinx/coroutines/sync/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/q;


# instance fields
.field public final synthetic b:Lkotlinx/coroutines/sync/j;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/sync/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/sync/i;->b:Lkotlinx/coroutines/sync/j;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/sync/i;->b:Lkotlinx/coroutines/sync/j;

    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lja0/h0;

    check-cast p3, Lpa0/i;

    invoke-static {v0, p1, p2, p3}, Lkotlinx/coroutines/sync/j;->f(Lkotlinx/coroutines/sync/j;Ljava/lang/Throwable;Lja0/h0;Lpa0/i;)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
