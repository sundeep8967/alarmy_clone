.class public final Lio/didomi/sdk/j7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpw/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpw/c<",
        "Lio/didomi/sdk/i7;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lpw/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpw/g<",
            "Lio/didomi/sdk/n0;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lpw/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpw/g<",
            "Lio/didomi/sdk/ll;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lpw/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpw/g<",
            "Lio/didomi/sdk/wa;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lpw/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpw/g<",
            "Lkotlinx/coroutines/l0;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lpw/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpw/g<",
            "Lja0/k<",
            "Lio/didomi/sdk/h;",
            ">;>;"
        }
    .end annotation
.end field

.field private final f:Lpw/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpw/g<",
            "Lja0/k<",
            "Lio/didomi/sdk/q;",
            ">;>;"
        }
    .end annotation
.end field

.field private final g:Lpw/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpw/g<",
            "Lja0/k<",
            "Lio/didomi/sdk/u;",
            ">;>;"
        }
    .end annotation
.end field

.field private final h:Lpw/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpw/g<",
            "Lja0/k<",
            "Lio/didomi/sdk/f7;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lpw/g;Lpw/g;Lpw/g;Lpw/g;Lpw/g;Lpw/g;Lpw/g;Lpw/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpw/g<",
            "Lio/didomi/sdk/n0;",
            ">;",
            "Lpw/g<",
            "Lio/didomi/sdk/ll;",
            ">;",
            "Lpw/g<",
            "Lio/didomi/sdk/wa;",
            ">;",
            "Lpw/g<",
            "Lkotlinx/coroutines/l0;",
            ">;",
            "Lpw/g<",
            "Lja0/k<",
            "Lio/didomi/sdk/h;",
            ">;>;",
            "Lpw/g<",
            "Lja0/k<",
            "Lio/didomi/sdk/q;",
            ">;>;",
            "Lpw/g<",
            "Lja0/k<",
            "Lio/didomi/sdk/u;",
            ">;>;",
            "Lpw/g<",
            "Lja0/k<",
            "Lio/didomi/sdk/f7;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/didomi/sdk/j7;->a:Lpw/g;

    iput-object p2, p0, Lio/didomi/sdk/j7;->b:Lpw/g;

    iput-object p3, p0, Lio/didomi/sdk/j7;->c:Lpw/g;

    iput-object p4, p0, Lio/didomi/sdk/j7;->d:Lpw/g;

    iput-object p5, p0, Lio/didomi/sdk/j7;->e:Lpw/g;

    iput-object p6, p0, Lio/didomi/sdk/j7;->f:Lpw/g;

    iput-object p7, p0, Lio/didomi/sdk/j7;->g:Lpw/g;

    iput-object p8, p0, Lio/didomi/sdk/j7;->h:Lpw/g;

    return-void
.end method

.method public static a(Lio/didomi/sdk/n0;Lia0/a;Lio/didomi/sdk/wa;Lkotlinx/coroutines/l0;Lja0/k;Lja0/k;Lja0/k;Lja0/k;)Lio/didomi/sdk/i7;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/didomi/sdk/n0;",
            "Lia0/a<",
            "Lio/didomi/sdk/ll;",
            ">;",
            "Lio/didomi/sdk/wa;",
            "Lkotlinx/coroutines/l0;",
            "Lja0/k<",
            "Lio/didomi/sdk/h;",
            ">;",
            "Lja0/k<",
            "Lio/didomi/sdk/q;",
            ">;",
            "Lja0/k<",
            "Lio/didomi/sdk/u;",
            ">;",
            "Lja0/k<",
            "Lio/didomi/sdk/f7;",
            ">;)",
            "Lio/didomi/sdk/i7;"
        }
    .end annotation

    .line 3
    new-instance v9, Lio/didomi/sdk/i7;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lio/didomi/sdk/i7;-><init>(Lio/didomi/sdk/n0;Lia0/a;Lio/didomi/sdk/wa;Lkotlinx/coroutines/l0;Lja0/k;Lja0/k;Lja0/k;Lja0/k;)V

    return-object v9
.end method

.method public static a(Lpw/g;Lpw/g;Lpw/g;Lpw/g;Lpw/g;Lpw/g;Lpw/g;Lpw/g;)Lio/didomi/sdk/j7;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpw/g<",
            "Lio/didomi/sdk/n0;",
            ">;",
            "Lpw/g<",
            "Lio/didomi/sdk/ll;",
            ">;",
            "Lpw/g<",
            "Lio/didomi/sdk/wa;",
            ">;",
            "Lpw/g<",
            "Lkotlinx/coroutines/l0;",
            ">;",
            "Lpw/g<",
            "Lja0/k<",
            "Lio/didomi/sdk/h;",
            ">;>;",
            "Lpw/g<",
            "Lja0/k<",
            "Lio/didomi/sdk/q;",
            ">;>;",
            "Lpw/g<",
            "Lja0/k<",
            "Lio/didomi/sdk/u;",
            ">;>;",
            "Lpw/g<",
            "Lja0/k<",
            "Lio/didomi/sdk/f7;",
            ">;>;)",
            "Lio/didomi/sdk/j7;"
        }
    .end annotation

    .line 2
    new-instance v9, Lio/didomi/sdk/j7;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lio/didomi/sdk/j7;-><init>(Lpw/g;Lpw/g;Lpw/g;Lpw/g;Lpw/g;Lpw/g;Lpw/g;Lpw/g;)V

    return-object v9
.end method


# virtual methods
.method public a()Lio/didomi/sdk/i7;
    .locals 9

    .line 1
    iget-object v0, p0, Lio/didomi/sdk/j7;->a:Lpw/g;

    invoke-interface {v0}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lio/didomi/sdk/n0;

    iget-object v2, p0, Lio/didomi/sdk/j7;->b:Lpw/g;

    iget-object v0, p0, Lio/didomi/sdk/j7;->c:Lpw/g;

    invoke-interface {v0}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lio/didomi/sdk/wa;

    iget-object v0, p0, Lio/didomi/sdk/j7;->d:Lpw/g;

    invoke-interface {v0}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lkotlinx/coroutines/l0;

    iget-object v0, p0, Lio/didomi/sdk/j7;->e:Lpw/g;

    invoke-interface {v0}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lja0/k;

    iget-object v0, p0, Lio/didomi/sdk/j7;->f:Lpw/g;

    invoke-interface {v0}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lja0/k;

    iget-object v0, p0, Lio/didomi/sdk/j7;->g:Lpw/g;

    invoke-interface {v0}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lja0/k;

    iget-object v0, p0, Lio/didomi/sdk/j7;->h:Lpw/g;

    invoke-interface {v0}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lja0/k;

    invoke-static/range {v1 .. v8}, Lio/didomi/sdk/j7;->a(Lio/didomi/sdk/n0;Lia0/a;Lio/didomi/sdk/wa;Lkotlinx/coroutines/l0;Lja0/k;Lja0/k;Lja0/k;Lja0/k;)Lio/didomi/sdk/i7;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lio/didomi/sdk/j7;->a()Lio/didomi/sdk/i7;

    move-result-object v0

    return-object v0
.end method
