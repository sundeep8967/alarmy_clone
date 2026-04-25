.class public final synthetic Lkotlinx/coroutines/sync/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/q;


# instance fields
.field public final synthetic b:Lkotlinx/coroutines/sync/f;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/sync/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/sync/b;->b:Lkotlinx/coroutines/sync/f;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/sync/b;->b:Lkotlinx/coroutines/sync/f;

    check-cast p1, Lkotlinx/coroutines/selects/k;

    invoke-static {v0, p1, p2, p3}, Lkotlinx/coroutines/sync/f;->w(Lkotlinx/coroutines/sync/f;Lkotlinx/coroutines/selects/k;Ljava/lang/Object;Ljava/lang/Object;)Lza0/q;

    move-result-object p1

    return-object p1
.end method
