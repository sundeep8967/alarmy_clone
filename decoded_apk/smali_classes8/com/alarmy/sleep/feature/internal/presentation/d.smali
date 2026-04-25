.class public final synthetic Lcom/alarmy/sleep/feature/internal/presentation/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:Lkotlinx/coroutines/p0;

.field public final synthetic c:Lcom/alarmy/sleep/feature/internal/presentation/SleepModeTrackingService;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/p0;Lcom/alarmy/sleep/feature/internal/presentation/SleepModeTrackingService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alarmy/sleep/feature/internal/presentation/d;->b:Lkotlinx/coroutines/p0;

    iput-object p2, p0, Lcom/alarmy/sleep/feature/internal/presentation/d;->c:Lcom/alarmy/sleep/feature/internal/presentation/SleepModeTrackingService;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/alarmy/sleep/feature/internal/presentation/d;->b:Lkotlinx/coroutines/p0;

    iget-object v1, p0, Lcom/alarmy/sleep/feature/internal/presentation/d;->c:Lcom/alarmy/sleep/feature/internal/presentation/SleepModeTrackingService;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, v1, p1, p2}, Lcom/alarmy/sleep/feature/internal/presentation/SleepModeTrackingService$c;->i(Lkotlinx/coroutines/p0;Lcom/alarmy/sleep/feature/internal/presentation/SleepModeTrackingService;II)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
