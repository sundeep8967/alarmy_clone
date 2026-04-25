.class public final synthetic Lkotlinx/coroutines/flow/internal/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:Lkotlinx/coroutines/flow/internal/t;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/flow/internal/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/v;->b:Lkotlinx/coroutines/flow/internal/t;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/v;->b:Lkotlinx/coroutines/flow/internal/t;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Lpa0/i$b;

    invoke-static {v0, p1, p2}, Lkotlinx/coroutines/flow/internal/w;->a(Lkotlinx/coroutines/flow/internal/t;ILpa0/i$b;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
