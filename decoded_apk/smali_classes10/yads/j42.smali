.class public final Lyads/j42;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/z32;

.field public final b:Lyads/r72;

.field public final c:Lyads/h62;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/p0;Lyads/w5;Lyads/fz1;)V
    .locals 1

    .line 1
    new-instance v0, Lyads/z32;

    invoke-direct {v0, p1, p2, p3}, Lyads/z32;-><init>(Landroid/content/Context;Lkotlinx/coroutines/p0;Lyads/w5;)V

    .line 2
    new-instance p1, Lyads/r72;

    invoke-direct {p1, p3}, Lyads/r72;-><init>(Lyads/w5;)V

    .line 3
    invoke-direct {p0, p4, v0, p1}, Lyads/j42;-><init>(Lyads/fz1;Lyads/z32;Lyads/r72;)V

    return-void
.end method

.method public constructor <init>(Lyads/fz1;Lyads/z32;Lyads/r72;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, Lyads/j42;->a:Lyads/z32;

    .line 6
    iput-object p3, p0, Lyads/j42;->b:Lyads/r72;

    .line 7
    invoke-virtual {p1}, Lyads/fz1;->a()Lyads/h62;

    move-result-object p1

    iput-object p1, p0, Lyads/j42;->c:Lyads/h62;

    return-void
.end method
