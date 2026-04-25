.class public final synthetic Lpb0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic b:Lkb0/r;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lkotlinx/coroutines/test/internal/TestMainDispatcherFactory;


# direct methods
.method public synthetic constructor <init>(Lkb0/r;Ljava/util/List;Lkotlinx/coroutines/test/internal/TestMainDispatcherFactory;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpb0/d;->b:Lkb0/r;

    iput-object p2, p0, Lpb0/d;->c:Ljava/util/List;

    iput-object p3, p0, Lpb0/d;->d:Lkotlinx/coroutines/test/internal/TestMainDispatcherFactory;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lpb0/d;->b:Lkb0/r;

    iget-object v1, p0, Lpb0/d;->c:Ljava/util/List;

    iget-object v2, p0, Lpb0/d;->d:Lkotlinx/coroutines/test/internal/TestMainDispatcherFactory;

    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/test/internal/TestMainDispatcherFactory;->a(Lkb0/r;Ljava/util/List;Lkotlinx/coroutines/test/internal/TestMainDispatcherFactory;)Lkotlinx/coroutines/l0;

    move-result-object v0

    return-object v0
.end method
