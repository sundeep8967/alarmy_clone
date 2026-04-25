.class public final Lyads/gx0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/rw0;

.field public final b:Lkotlinx/coroutines/p0;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Lyads/rw0;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lyads/rw0;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lkotlinx/coroutines/f1;->b()Lkotlinx/coroutines/l0;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v2, v1}, Lkotlinx/coroutines/x2;->b(Lkotlinx/coroutines/c2;ILjava/lang/Object;)Lkotlinx/coroutines/a0;

    move-result-object v1

    invoke-virtual {p1, v1}, Lpa0/a;->plus(Lpa0/i;)Lpa0/i;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/q0;->a(Lpa0/i;)Lkotlinx/coroutines/p0;

    move-result-object p1

    .line 3
    invoke-direct {p0, v0, p1}, Lyads/gx0;-><init>(Lyads/rw0;Lkotlinx/coroutines/p0;)V

    return-void
.end method

.method public constructor <init>(Lyads/rw0;Lkotlinx/coroutines/p0;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lyads/gx0;->a:Lyads/rw0;

    .line 6
    iput-object p2, p0, Lyads/gx0;->b:Lkotlinx/coroutines/p0;

    return-void
.end method
