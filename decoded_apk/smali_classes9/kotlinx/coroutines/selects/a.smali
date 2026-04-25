.class public final synthetic Lkotlinx/coroutines/selects/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lkotlinx/coroutines/selects/k;

.field public final synthetic c:Lkotlinx/coroutines/selects/b;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/selects/k;Lkotlinx/coroutines/selects/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/selects/a;->b:Lkotlinx/coroutines/selects/k;

    iput-object p2, p0, Lkotlinx/coroutines/selects/a;->c:Lkotlinx/coroutines/selects/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lkotlinx/coroutines/selects/a;->b:Lkotlinx/coroutines/selects/k;

    iget-object v1, p0, Lkotlinx/coroutines/selects/a;->c:Lkotlinx/coroutines/selects/b;

    invoke-static {v0, v1}, Lkotlinx/coroutines/selects/b;->a(Lkotlinx/coroutines/selects/k;Lkotlinx/coroutines/selects/b;)V

    return-void
.end method
