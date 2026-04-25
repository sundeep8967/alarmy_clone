.class public final synthetic Lkotlinx/coroutines/android/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lkotlinx/coroutines/n;

.field public final synthetic c:Lkotlinx/coroutines/android/HandlerContext;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/n;Lkotlinx/coroutines/android/HandlerContext;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/android/b;->b:Lkotlinx/coroutines/n;

    iput-object p2, p0, Lkotlinx/coroutines/android/b;->c:Lkotlinx/coroutines/android/HandlerContext;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lkotlinx/coroutines/android/b;->b:Lkotlinx/coroutines/n;

    iget-object v1, p0, Lkotlinx/coroutines/android/b;->c:Lkotlinx/coroutines/android/HandlerContext;

    invoke-static {v0, v1}, Lkotlinx/coroutines/android/HandlerContext;->U0(Lkotlinx/coroutines/n;Lkotlinx/coroutines/android/HandlerContext;)V

    return-void
.end method
