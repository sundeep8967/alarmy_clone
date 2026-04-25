.class public final Lyads/q42;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlinx/coroutines/p0;

.field public final b:Lyads/j42;

.field public final c:Lyads/m52;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lyads/lu2;Lyads/w5;Lyads/fz1;Lkotlinx/coroutines/p0;)V
    .locals 1

    .line 1
    new-instance v0, Lyads/j42;

    invoke-direct {v0, p1, p5, p3, p4}, Lyads/j42;-><init>(Landroid/content/Context;Lkotlinx/coroutines/p0;Lyads/w5;Lyads/fz1;)V

    .line 2
    new-instance p3, Lyads/m52;

    check-cast p2, Lyads/iu3;

    invoke-virtual {p2}, Lyads/iu3;->e()Lyads/ru3;

    move-result-object p2

    invoke-direct {p3, p1, p2}, Lyads/m52;-><init>(Landroid/content/Context;Lyads/ru3;)V

    .line 3
    invoke-direct {p0, p5, v0, p3}, Lyads/q42;-><init>(Lkotlinx/coroutines/p0;Lyads/j42;Lyads/m52;)V

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/p0;Lyads/j42;Lyads/m52;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lyads/q42;->a:Lkotlinx/coroutines/p0;

    .line 6
    iput-object p2, p0, Lyads/q42;->b:Lyads/j42;

    .line 7
    iput-object p3, p0, Lyads/q42;->c:Lyads/m52;

    return-void
.end method
