.class public final Lyads/g10;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/lu2;

.field public final b:Landroid/content/Context;

.field public final c:Lkotlinx/coroutines/p0;

.field public final d:Lyads/o02;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lyads/iu3;)V
    .locals 3

    .line 1
    sget-object v0, Lyads/e00;->g:Lyads/e00;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 3
    invoke-virtual {p2}, Lyads/iu3;->a()Lyads/at1;

    move-result-object v1

    invoke-static {v1}, Lyads/z10;->a(Lyads/at1;)Lkotlinx/coroutines/p0;

    move-result-object v1

    .line 4
    new-instance v2, Lyads/o02;

    invoke-direct {v2, p1, p2, v0}, Lyads/o02;-><init>(Landroid/content/Context;Lyads/iu3;Lyads/e00;)V

    .line 5
    invoke-direct {p0, p2, p1, v1, v2}, Lyads/g10;-><init>(Lyads/iu3;Landroid/content/Context;Lkotlinx/coroutines/p0;Lyads/o02;)V

    return-void
.end method

.method public constructor <init>(Lyads/iu3;Landroid/content/Context;Lkotlinx/coroutines/p0;Lyads/o02;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lyads/g10;->a:Lyads/lu2;

    .line 8
    iput-object p2, p0, Lyads/g10;->b:Landroid/content/Context;

    .line 9
    iput-object p3, p0, Lyads/g10;->c:Lkotlinx/coroutines/p0;

    .line 10
    iput-object p4, p0, Lyads/g10;->d:Lyads/o02;

    return-void
.end method
