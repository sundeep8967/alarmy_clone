.class public final Lyads/q80;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/pg1;

.field public final b:Lyads/cn2;

.field public final c:Lyads/v50;

.field public final d:Lkotlinx/coroutines/l0;

.field public e:Lyads/j80;

.field public final f:Lkotlinx/coroutines/sync/a;


# direct methods
.method public constructor <init>(Lyads/pg1;Lyads/cn2;Lyads/v50;Lkotlinx/coroutines/l0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/q80;->a:Lyads/pg1;

    iput-object p2, p0, Lyads/q80;->b:Lyads/cn2;

    iput-object p3, p0, Lyads/q80;->c:Lyads/v50;

    iput-object p4, p0, Lyads/q80;->d:Lkotlinx/coroutines/l0;

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-static {p3, p1, p2}, Lkotlinx/coroutines/sync/g;->b(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/a;

    move-result-object p1

    iput-object p1, p0, Lyads/q80;->f:Lkotlinx/coroutines/sync/a;

    return-void
.end method
