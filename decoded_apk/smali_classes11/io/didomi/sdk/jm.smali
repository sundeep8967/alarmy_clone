.class public final Lio/didomi/sdk/jm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpw/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpw/c<",
        "Lio/didomi/sdk/im;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lpw/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpw/g<",
            "Lio/didomi/sdk/apiEvents/b;",
            ">;"
        }
    .end annotation
.end field

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
            "Lio/didomi/sdk/d7;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lpw/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpw/g<",
            "Lio/didomi/sdk/h9;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lpw/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpw/g<",
            "Lio/didomi/sdk/ok;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lpw/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpw/g<",
            "Lio/didomi/sdk/al;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lpw/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpw/g<",
            "Lio/didomi/sdk/wl;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lpw/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpw/g<",
            "Lio/didomi/sdk/p9;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lpw/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpw/g<",
            "Lkotlinx/coroutines/l0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lpw/g;Lpw/g;Lpw/g;Lpw/g;Lpw/g;Lpw/g;Lpw/g;Lpw/g;Lpw/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpw/g<",
            "Lio/didomi/sdk/apiEvents/b;",
            ">;",
            "Lpw/g<",
            "Lio/didomi/sdk/n0;",
            ">;",
            "Lpw/g<",
            "Lio/didomi/sdk/d7;",
            ">;",
            "Lpw/g<",
            "Lio/didomi/sdk/h9;",
            ">;",
            "Lpw/g<",
            "Lio/didomi/sdk/ok;",
            ">;",
            "Lpw/g<",
            "Lio/didomi/sdk/al;",
            ">;",
            "Lpw/g<",
            "Lio/didomi/sdk/wl;",
            ">;",
            "Lpw/g<",
            "Lio/didomi/sdk/p9;",
            ">;",
            "Lpw/g<",
            "Lkotlinx/coroutines/l0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/didomi/sdk/jm;->a:Lpw/g;

    iput-object p2, p0, Lio/didomi/sdk/jm;->b:Lpw/g;

    iput-object p3, p0, Lio/didomi/sdk/jm;->c:Lpw/g;

    iput-object p4, p0, Lio/didomi/sdk/jm;->d:Lpw/g;

    iput-object p5, p0, Lio/didomi/sdk/jm;->e:Lpw/g;

    iput-object p6, p0, Lio/didomi/sdk/jm;->f:Lpw/g;

    iput-object p7, p0, Lio/didomi/sdk/jm;->g:Lpw/g;

    iput-object p8, p0, Lio/didomi/sdk/jm;->h:Lpw/g;

    iput-object p9, p0, Lio/didomi/sdk/jm;->i:Lpw/g;

    return-void
.end method

.method public static a(Lio/didomi/sdk/apiEvents/b;Lio/didomi/sdk/n0;Lio/didomi/sdk/d7;Lio/didomi/sdk/h9;Lio/didomi/sdk/ok;Lio/didomi/sdk/al;Lio/didomi/sdk/wl;Lio/didomi/sdk/p9;Lkotlinx/coroutines/l0;)Lio/didomi/sdk/im;
    .locals 11

    .line 3
    new-instance v10, Lio/didomi/sdk/im;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lio/didomi/sdk/im;-><init>(Lio/didomi/sdk/apiEvents/b;Lio/didomi/sdk/n0;Lio/didomi/sdk/d7;Lio/didomi/sdk/h9;Lio/didomi/sdk/ok;Lio/didomi/sdk/al;Lio/didomi/sdk/wl;Lio/didomi/sdk/p9;Lkotlinx/coroutines/l0;)V

    return-object v10
.end method

.method public static a(Lpw/g;Lpw/g;Lpw/g;Lpw/g;Lpw/g;Lpw/g;Lpw/g;Lpw/g;Lpw/g;)Lio/didomi/sdk/jm;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpw/g<",
            "Lio/didomi/sdk/apiEvents/b;",
            ">;",
            "Lpw/g<",
            "Lio/didomi/sdk/n0;",
            ">;",
            "Lpw/g<",
            "Lio/didomi/sdk/d7;",
            ">;",
            "Lpw/g<",
            "Lio/didomi/sdk/h9;",
            ">;",
            "Lpw/g<",
            "Lio/didomi/sdk/ok;",
            ">;",
            "Lpw/g<",
            "Lio/didomi/sdk/al;",
            ">;",
            "Lpw/g<",
            "Lio/didomi/sdk/wl;",
            ">;",
            "Lpw/g<",
            "Lio/didomi/sdk/p9;",
            ">;",
            "Lpw/g<",
            "Lkotlinx/coroutines/l0;",
            ">;)",
            "Lio/didomi/sdk/jm;"
        }
    .end annotation

    .line 2
    new-instance v10, Lio/didomi/sdk/jm;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lio/didomi/sdk/jm;-><init>(Lpw/g;Lpw/g;Lpw/g;Lpw/g;Lpw/g;Lpw/g;Lpw/g;Lpw/g;Lpw/g;)V

    return-object v10
.end method


# virtual methods
.method public a()Lio/didomi/sdk/im;
    .locals 10

    .line 1
    iget-object v0, p0, Lio/didomi/sdk/jm;->a:Lpw/g;

    invoke-interface {v0}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lio/didomi/sdk/apiEvents/b;

    iget-object v0, p0, Lio/didomi/sdk/jm;->b:Lpw/g;

    invoke-interface {v0}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lio/didomi/sdk/n0;

    iget-object v0, p0, Lio/didomi/sdk/jm;->c:Lpw/g;

    invoke-interface {v0}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lio/didomi/sdk/d7;

    iget-object v0, p0, Lio/didomi/sdk/jm;->d:Lpw/g;

    invoke-interface {v0}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lio/didomi/sdk/h9;

    iget-object v0, p0, Lio/didomi/sdk/jm;->e:Lpw/g;

    invoke-interface {v0}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lio/didomi/sdk/ok;

    iget-object v0, p0, Lio/didomi/sdk/jm;->f:Lpw/g;

    invoke-interface {v0}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lio/didomi/sdk/al;

    iget-object v0, p0, Lio/didomi/sdk/jm;->g:Lpw/g;

    invoke-interface {v0}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lio/didomi/sdk/wl;

    iget-object v0, p0, Lio/didomi/sdk/jm;->h:Lpw/g;

    invoke-interface {v0}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lio/didomi/sdk/p9;

    iget-object v0, p0, Lio/didomi/sdk/jm;->i:Lpw/g;

    invoke-interface {v0}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lkotlinx/coroutines/l0;

    invoke-static/range {v1 .. v9}, Lio/didomi/sdk/jm;->a(Lio/didomi/sdk/apiEvents/b;Lio/didomi/sdk/n0;Lio/didomi/sdk/d7;Lio/didomi/sdk/h9;Lio/didomi/sdk/ok;Lio/didomi/sdk/al;Lio/didomi/sdk/wl;Lio/didomi/sdk/p9;Lkotlinx/coroutines/l0;)Lio/didomi/sdk/im;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lio/didomi/sdk/jm;->a()Lio/didomi/sdk/im;

    move-result-object v0

    return-object v0
.end method
