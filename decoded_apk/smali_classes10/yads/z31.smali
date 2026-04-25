.class public final Lyads/z31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/d51;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/channels/b0;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/b0;)V
    .locals 0

    iput-object p1, p0, Lyads/z31;->a:Lkotlinx/coroutines/channels/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/z31;->a:Lkotlinx/coroutines/channels/b0;

    new-instance v1, Lyads/q31;

    invoke-direct {v1, p1, p2}, Lyads/q31;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/e0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 2

    .line 2
    iget-object p1, p0, Lyads/z31;->a:Lkotlinx/coroutines/channels/b0;

    invoke-interface {p1}, Lkotlinx/coroutines/channels/b0;->h()Lkotlinx/coroutines/channels/e0;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lkotlinx/coroutines/channels/e0$a;->a(Lkotlinx/coroutines/channels/e0;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    return-void
.end method
