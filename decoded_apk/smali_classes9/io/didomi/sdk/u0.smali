.class public final Lio/didomi/sdk/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpw/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpw/c<",
        "Lio/didomi/sdk/c9;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lio/didomi/sdk/s0;

.field private final b:Lpw/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpw/g<",
            "Lio/didomi/sdk/n0;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lpw/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpw/g<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lpw/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpw/g<",
            "Lio/didomi/sdk/g1;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lpw/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpw/g<",
            "Lio/didomi/sdk/dd;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lpw/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpw/g<",
            "Lkotlinx/coroutines/l0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lio/didomi/sdk/s0;Lpw/g;Lpw/g;Lpw/g;Lpw/g;Lpw/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/didomi/sdk/s0;",
            "Lpw/g<",
            "Lio/didomi/sdk/n0;",
            ">;",
            "Lpw/g<",
            "Landroid/content/Context;",
            ">;",
            "Lpw/g<",
            "Lio/didomi/sdk/g1;",
            ">;",
            "Lpw/g<",
            "Lio/didomi/sdk/dd;",
            ">;",
            "Lpw/g<",
            "Lkotlinx/coroutines/l0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/didomi/sdk/u0;->a:Lio/didomi/sdk/s0;

    iput-object p2, p0, Lio/didomi/sdk/u0;->b:Lpw/g;

    iput-object p3, p0, Lio/didomi/sdk/u0;->c:Lpw/g;

    iput-object p4, p0, Lio/didomi/sdk/u0;->d:Lpw/g;

    iput-object p5, p0, Lio/didomi/sdk/u0;->e:Lpw/g;

    iput-object p6, p0, Lio/didomi/sdk/u0;->f:Lpw/g;

    return-void
.end method

.method public static a(Lio/didomi/sdk/s0;Lio/didomi/sdk/n0;Landroid/content/Context;Lio/didomi/sdk/g1;Lio/didomi/sdk/dd;Lkotlinx/coroutines/l0;)Lio/didomi/sdk/c9;
    .locals 0

    .line 3
    invoke-virtual/range {p0 .. p5}, Lio/didomi/sdk/s0;->a(Lio/didomi/sdk/n0;Landroid/content/Context;Lio/didomi/sdk/g1;Lio/didomi/sdk/dd;Lkotlinx/coroutines/l0;)Lio/didomi/sdk/c9;

    move-result-object p0

    invoke-static {p0}, Lpw/f;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/didomi/sdk/c9;

    return-object p0
.end method

.method public static a(Lio/didomi/sdk/s0;Lpw/g;Lpw/g;Lpw/g;Lpw/g;Lpw/g;)Lio/didomi/sdk/u0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/didomi/sdk/s0;",
            "Lpw/g<",
            "Lio/didomi/sdk/n0;",
            ">;",
            "Lpw/g<",
            "Landroid/content/Context;",
            ">;",
            "Lpw/g<",
            "Lio/didomi/sdk/g1;",
            ">;",
            "Lpw/g<",
            "Lio/didomi/sdk/dd;",
            ">;",
            "Lpw/g<",
            "Lkotlinx/coroutines/l0;",
            ">;)",
            "Lio/didomi/sdk/u0;"
        }
    .end annotation

    .line 2
    new-instance v7, Lio/didomi/sdk/u0;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lio/didomi/sdk/u0;-><init>(Lio/didomi/sdk/s0;Lpw/g;Lpw/g;Lpw/g;Lpw/g;Lpw/g;)V

    return-object v7
.end method


# virtual methods
.method public a()Lio/didomi/sdk/c9;
    .locals 6

    .line 1
    iget-object v0, p0, Lio/didomi/sdk/u0;->a:Lio/didomi/sdk/s0;

    iget-object v1, p0, Lio/didomi/sdk/u0;->b:Lpw/g;

    invoke-interface {v1}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/didomi/sdk/n0;

    iget-object v2, p0, Lio/didomi/sdk/u0;->c:Lpw/g;

    invoke-interface {v2}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, p0, Lio/didomi/sdk/u0;->d:Lpw/g;

    invoke-interface {v3}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/didomi/sdk/g1;

    iget-object v4, p0, Lio/didomi/sdk/u0;->e:Lpw/g;

    invoke-interface {v4}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/didomi/sdk/dd;

    iget-object v5, p0, Lio/didomi/sdk/u0;->f:Lpw/g;

    invoke-interface {v5}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlinx/coroutines/l0;

    invoke-static/range {v0 .. v5}, Lio/didomi/sdk/u0;->a(Lio/didomi/sdk/s0;Lio/didomi/sdk/n0;Landroid/content/Context;Lio/didomi/sdk/g1;Lio/didomi/sdk/dd;Lkotlinx/coroutines/l0;)Lio/didomi/sdk/c9;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lio/didomi/sdk/u0;->a()Lio/didomi/sdk/c9;

    move-result-object v0

    return-object v0
.end method
