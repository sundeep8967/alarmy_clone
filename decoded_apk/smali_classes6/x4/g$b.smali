.class final Lx4/g$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx4/g;->invoke()Lkotlinx/coroutines/flow/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lza0/p<",
        "Lkotlinx/coroutines/channels/b0<",
        "-",
        "Lw4/a$c;",
        ">;",
        "Lpa0/e<",
        "-",
        "Lja0/h0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/b0;",
        "Lw4/a$c;",
        "Lja0/h0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/channels/b0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.alarmy.lib.sleepanalyzer.internal.event.emitter.SoundEventEmitter$invoke$1"
    f = "SoundEventEmitter.kt"
    l = {
        0x4f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:I

.field private synthetic t:Ljava/lang/Object;

.field final synthetic u:Lx4/g;


# direct methods
.method constructor <init>(Lx4/g;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx4/g;",
            "Lpa0/e<",
            "-",
            "Lx4/g$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lx4/g$b;->u:Lx4/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method

.method public static synthetic i(Lx4/g;)Lja0/h0;
    .locals 0

    invoke-static {p0}, Lx4/g$b;->j(Lx4/g;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method private static final j(Lx4/g;)Lja0/h0;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lx4/g;->i(Lx4/g;Z)V

    invoke-static {p0}, Lx4/g;->a(Lx4/g;)Landroid/media/AudioRecord;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lx4/g;->h(Lx4/g;Landroid/media/AudioRecord;)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lpa0/e<",
            "*>;)",
            "Lpa0/e<",
            "Lja0/h0;",
            ">;"
        }
    .end annotation

    new-instance v0, Lx4/g$b;

    iget-object v1, p0, Lx4/g$b;->u:Lx4/g;

    invoke-direct {v0, v1, p2}, Lx4/g$b;-><init>(Lx4/g;Lpa0/e;)V

    iput-object p1, v0, Lx4/g$b;->t:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/channels/b0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lx4/g$b;->invoke(Lkotlinx/coroutines/channels/b0;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/channels/b0;Lpa0/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/b0<",
            "-",
            "Lw4/a$c;",
            ">;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lx4/g$b;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lx4/g$b;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lx4/g$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lx4/g$b;->s:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lx4/g$b;->t:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/channels/b0;

    iget-object v4, v0, Lx4/g$b;->u:Lx4/g;

    invoke-static {v4}, Lx4/g;->b(Lx4/g;)I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    new-array v8, v4, [S

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    new-instance v9, Lkotlin/jvm/internal/r0;

    invoke-direct {v9}, Lkotlin/jvm/internal/r0;-><init>()V

    new-instance v10, Lkotlin/jvm/internal/t0;

    invoke-direct {v10}, Lkotlin/jvm/internal/t0;-><init>()V

    iget-object v4, v0, Lx4/g$b;->u:Lx4/g;

    new-instance v5, Landroid/media/AudioRecord;

    iget-object v11, v0, Lx4/g$b;->u:Lx4/g;

    invoke-static {v11}, Lx4/g;->b(Lx4/g;)I

    move-result v18

    const/4 v14, 0x1

    const/16 v15, 0x3e80

    const/16 v16, 0x10

    const/16 v17, 0x2

    move-object v13, v5

    invoke-direct/range {v13 .. v18}, Landroid/media/AudioRecord;-><init>(IIIII)V

    invoke-virtual {v5}, Landroid/media/AudioRecord;->getState()I

    move-result v11

    if-ne v11, v3, :cond_2

    invoke-virtual {v5}, Landroid/media/AudioRecord;->startRecording()V

    :cond_2
    invoke-static {v4, v5}, Lx4/g;->h(Lx4/g;Landroid/media/AudioRecord;)V

    invoke-static {}, Lkotlinx/coroutines/f1;->b()Lkotlinx/coroutines/l0;

    move-result-object v14

    new-instance v15, Lx4/g$b$a;

    iget-object v5, v0, Lx4/g$b;->u:Lx4/g;

    const/4 v13, 0x0

    move-object v4, v15

    move-object v11, v2

    invoke-direct/range {v4 .. v13}, Lx4/g$b$a;-><init>(Lx4/g;J[SLkotlin/jvm/internal/r0;Lkotlin/jvm/internal/t0;Lkotlinx/coroutines/channels/b0;Ljava/util/List;Lpa0/e;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object v4, v2

    move-object v5, v14

    move-object v7, v15

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    iget-object v4, v0, Lx4/g$b;->u:Lx4/g;

    new-instance v5, Lx4/h;

    invoke-direct {v5, v4}, Lx4/h;-><init>(Lx4/g;)V

    iput v3, v0, Lx4/g$b;->s:I

    invoke-static {v2, v5, v0}, Lkotlinx/coroutines/channels/z;->b(Lkotlinx/coroutines/channels/b0;Lza0/a;Lpa0/e;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_0
    sget-object v1, Lja0/h0;->a:Lja0/h0;

    return-object v1
.end method
