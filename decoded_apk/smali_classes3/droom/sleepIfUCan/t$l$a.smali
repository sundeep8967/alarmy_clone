.class final Ldroom/sleepIfUCan/t$l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpw/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldroom/sleepIfUCan/t$l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lpw/g<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ldroom/sleepIfUCan/t$j;

.field private final b:Ldroom/sleepIfUCan/t$d;

.field private final c:Ldroom/sleepIfUCan/t$l;

.field private final d:I


# direct methods
.method constructor <init>(Ldroom/sleepIfUCan/t$j;Ldroom/sleepIfUCan/t$d;Ldroom/sleepIfUCan/t$l;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldroom/sleepIfUCan/t$l$a;->a:Ldroom/sleepIfUCan/t$j;

    iput-object p2, p0, Ldroom/sleepIfUCan/t$l$a;->b:Ldroom/sleepIfUCan/t$d;

    iput-object p3, p0, Ldroom/sleepIfUCan/t$l$a;->c:Ldroom/sleepIfUCan/t$l;

    iput p4, p0, Ldroom/sleepIfUCan/t$l$a;->d:I

    return-void
.end method

.method private a()Ljava/lang/Object;
    .locals 52
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget v1, v0, Ldroom/sleepIfUCan/t$l$a;->d:I

    packed-switch v1, :pswitch_data_0

    new-instance v1, Ljava/lang/AssertionError;

    iget v2, v0, Ldroom/sleepIfUCan/t$l$a;->d:I

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :pswitch_0
    new-instance v1, Ldroom/sleepIfUCan/feature/today/weather/a0;

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->c:Ldroom/sleepIfUCan/t$l;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$l;->j0(Ldroom/sleepIfUCan/t$l;)Lyi/c;

    move-result-object v2

    invoke-static {}, Lpy/b;->b()Lb2/g;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ldroom/sleepIfUCan/feature/today/weather/a0;-><init>(Lyi/c;Lb2/g;)V

    return-object v1

    :pswitch_1
    new-instance v1, Ldroom/sleepIfUCan/feature/today/o1;

    new-instance v5, Ly20/a;

    invoke-direct {v5}, Ly20/a;-><init>()V

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->c:Ldroom/sleepIfUCan/t$l;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$l;->k1(Ldroom/sleepIfUCan/t$l;)Lvi/m;

    move-result-object v6

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->c:Ldroom/sleepIfUCan/t$l;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$l;->C1(Ldroom/sleepIfUCan/t$l;)Ldroom/sleepIfUCan/feature/today/m0;

    move-result-object v7

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-virtual {v2}, Ldroom/sleepIfUCan/t$j;->a()Lyi/d;

    move-result-object v8

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->c:Ldroom/sleepIfUCan/t$l;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$l;->V(Ldroom/sleepIfUCan/t$l;)Lsi/d;

    move-result-object v9

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->c:Ldroom/sleepIfUCan/t$l;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$l;->r0(Ldroom/sleepIfUCan/t$l;)Lsi/g;

    move-result-object v10

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-virtual {v2}, Ldroom/sleepIfUCan/t$j;->d0()Ljd/a;

    move-result-object v11

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$j;->s3(Ldroom/sleepIfUCan/t$j;)Lpi/d;

    move-result-object v12

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$j;->J3(Ldroom/sleepIfUCan/t$j;)Lpi/l;

    move-result-object v13

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$j;->o3(Ldroom/sleepIfUCan/t$j;)Lci/g;

    move-result-object v14

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$j;->u3(Ldroom/sleepIfUCan/t$j;)Lei/c;

    move-result-object v15

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$j;->I2(Ldroom/sleepIfUCan/t$j;)Lkd/a;

    move-result-object v16

    new-instance v17, Lxy/i;

    invoke-direct/range {v17 .. v17}, Lxy/i;-><init>()V

    move-object v4, v1

    invoke-direct/range {v4 .. v17}, Ldroom/sleepIfUCan/feature/today/o1;-><init>(Ly20/a;Lvi/m;Ldroom/sleepIfUCan/feature/today/m0;Lyi/d;Lsi/d;Lsi/g;Ljd/a;Lpi/d;Lpi/l;Lci/g;Lei/c;Lkd/a;Lxy/i;)V

    return-object v1

    :pswitch_2
    new-instance v1, Ldroom/sleepIfUCan/feature/today/horoscope/d0;

    invoke-direct {v1}, Ldroom/sleepIfUCan/feature/today/horoscope/d0;-><init>()V

    return-object v1

    :pswitch_3
    new-instance v1, Ldroom/sleepIfUCan/feature/today/z;

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->c:Ldroom/sleepIfUCan/t$l;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$l;->j0(Ldroom/sleepIfUCan/t$l;)Lyi/c;

    move-result-object v2

    invoke-static {}, Lpy/b;->b()Lb2/g;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ldroom/sleepIfUCan/feature/today/z;-><init>(Lyi/c;Lb2/g;)V

    return-object v1

    :pswitch_4
    new-instance v1, Ldroom/sleepIfUCan/feature/alarmring/h1;

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$j;->w1(Ldroom/sleepIfUCan/t$j;)Lpw/g;

    move-result-object v2

    invoke-interface {v2}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll8/a;

    iget-object v3, v0, Ldroom/sleepIfUCan/t$l$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v3}, Ldroom/sleepIfUCan/t$j;->D1(Ldroom/sleepIfUCan/t$j;)Lpw/g;

    move-result-object v3

    invoke-interface {v3}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll8/c;

    iget-object v4, v0, Ldroom/sleepIfUCan/t$l$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v4}, Ldroom/sleepIfUCan/t$j;->J0(Ldroom/sleepIfUCan/t$j;)Lpw/g;

    move-result-object v4

    invoke-interface {v4}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx20/b;

    iget-object v5, v0, Ldroom/sleepIfUCan/t$l$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v5}, Ldroom/sleepIfUCan/t$j;->S3(Ldroom/sleepIfUCan/t$j;)Lh40/c;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Ldroom/sleepIfUCan/feature/alarmring/h1;-><init>(Ll8/a;Ll8/c;Lx20/b;Lh40/c;)V

    return-object v1

    :pswitch_5
    new-instance v1, Ldroom/sleepIfUCan/feature/today/g;

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->c:Ldroom/sleepIfUCan/t$l;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$l;->j0(Ldroom/sleepIfUCan/t$l;)Lyi/c;

    move-result-object v7

    invoke-static {}, Lpy/b;->b()Lb2/g;

    move-result-object v8

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-virtual {v2}, Ldroom/sleepIfUCan/t$j;->d0()Ljd/a;

    move-result-object v9

    new-instance v10, Ljd/d;

    invoke-direct {v10}, Ljd/d;-><init>()V

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->c:Ldroom/sleepIfUCan/t$l;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$l;->Q(Ldroom/sleepIfUCan/t$l;)Lmi/a;

    move-result-object v11

    move-object v6, v1

    invoke-direct/range {v6 .. v11}, Ldroom/sleepIfUCan/feature/today/g;-><init>(Lyi/c;Lb2/g;Ljd/a;Ljd/d;Lmi/a;)V

    return-object v1

    :pswitch_6
    new-instance v1, Ldroom/sleepIfUCan/feature/setting/general/v0;

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$j;->u0(Ldroom/sleepIfUCan/t$j;)Lmw/a;

    move-result-object v2

    invoke-static {v2}, Lmw/b;->a(Lmw/a;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Ldroom/sleepIfUCan/feature/setting/general/v0;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_7
    new-instance v1, Lwj/m;

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$j;->f4(Ldroom/sleepIfUCan/t$j;)Lsg/e;

    move-result-object v2

    iget-object v3, v0, Ldroom/sleepIfUCan/t$l$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-virtual {v3}, Ldroom/sleepIfUCan/t$j;->d0()Ljd/a;

    move-result-object v3

    iget-object v4, v0, Ldroom/sleepIfUCan/t$l$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v4}, Ldroom/sleepIfUCan/t$j;->v2(Ldroom/sleepIfUCan/t$j;)Lpw/g;

    move-result-object v4

    invoke-interface {v4}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luh/d;

    iget-object v5, v0, Ldroom/sleepIfUCan/t$l$a;->c:Ldroom/sleepIfUCan/t$l;

    invoke-static {v5}, Ldroom/sleepIfUCan/t$l;->c(Ldroom/sleepIfUCan/t$l;)Landroidx/lifecycle/SavedStateHandle;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lwj/m;-><init>(Lsg/c;Ljd/a;Luh/d;Landroidx/lifecycle/SavedStateHandle;)V

    return-object v1

    :pswitch_8
    new-instance v1, Ldroom/sleepIfUCan/billing/ui/student/q1;

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->c:Ldroom/sleepIfUCan/t$l;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$l;->z1(Ldroom/sleepIfUCan/t$l;)Lvx/b;

    move-result-object v7

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$j;->k2(Ldroom/sleepIfUCan/t$j;)Lpw/g;

    move-result-object v2

    invoke-interface {v2}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lrx/b;

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$j;->x0(Ldroom/sleepIfUCan/t$j;)Lpw/g;

    move-result-object v2

    invoke-interface {v2}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lse/d;

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->c:Ldroom/sleepIfUCan/t$l;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$l;->p1(Ldroom/sleepIfUCan/t$l;)Lyi/h;

    move-result-object v10

    invoke-static {}, Lfe/b;->b()Lkotlinx/coroutines/l0;

    move-result-object v11

    move-object v6, v1

    invoke-direct/range {v6 .. v11}, Ldroom/sleepIfUCan/billing/ui/student/q1;-><init>(Lvx/b;Lrx/b;Lse/d;Lyi/h;Lkotlinx/coroutines/l0;)V

    return-object v1

    :pswitch_9
    new-instance v1, Ldroom/sleepIfUCan/billing/ui/student/t;

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$j;->k2(Ldroom/sleepIfUCan/t$j;)Lpw/g;

    move-result-object v2

    invoke-interface {v2}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrx/b;

    iget-object v3, v0, Ldroom/sleepIfUCan/t$l$a;->c:Ldroom/sleepIfUCan/t$l;

    invoke-static {v3}, Ldroom/sleepIfUCan/t$l;->z1(Ldroom/sleepIfUCan/t$l;)Lvx/b;

    move-result-object v3

    iget-object v4, v0, Ldroom/sleepIfUCan/t$l$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v4}, Ldroom/sleepIfUCan/t$j;->x0(Ldroom/sleepIfUCan/t$j;)Lpw/g;

    move-result-object v4

    invoke-interface {v4}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lse/d;

    invoke-static {}, Lfe/b;->b()Lkotlinx/coroutines/l0;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Ldroom/sleepIfUCan/billing/ui/student/t;-><init>(Lrx/b;Lvx/b;Lse/d;Lkotlinx/coroutines/l0;)V

    return-object v1

    :pswitch_a
    new-instance v1, Lvj/o;

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$j;->Q4(Ldroom/sleepIfUCan/t$j;)Lgz/o;

    move-result-object v2

    iget-object v3, v0, Ldroom/sleepIfUCan/t$l$a;->c:Ldroom/sleepIfUCan/t$l;

    invoke-static {v3}, Ldroom/sleepIfUCan/t$l;->c(Ldroom/sleepIfUCan/t$l;)Landroidx/lifecycle/SavedStateHandle;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lvj/o;-><init>(Lkj/g0;Landroidx/lifecycle/SavedStateHandle;)V

    return-object v1

    :pswitch_b
    new-instance v1, Luj/o;

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$j;->Q4(Ldroom/sleepIfUCan/t$j;)Lgz/o;

    move-result-object v2

    iget-object v3, v0, Ldroom/sleepIfUCan/t$l$a;->c:Ldroom/sleepIfUCan/t$l;

    invoke-static {v3}, Ldroom/sleepIfUCan/t$l;->c(Ldroom/sleepIfUCan/t$l;)Landroidx/lifecycle/SavedStateHandle;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Luj/o;-><init>(Lkj/g0;Landroidx/lifecycle/SavedStateHandle;)V

    return-object v1

    :pswitch_c
    new-instance v1, Ldroom/sleepIfUCan/feature/alarmring/snooze/x;

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$j;->r0(Ldroom/sleepIfUCan/t$j;)Lpw/g;

    move-result-object v2

    invoke-interface {v2}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lod/a;

    invoke-direct {v1, v2}, Ldroom/sleepIfUCan/feature/alarmring/snooze/x;-><init>(Lod/a;)V

    return-object v1

    :pswitch_d
    new-instance v1, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/snooze/s;

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->c:Ldroom/sleepIfUCan/t$l;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$l;->c(Ldroom/sleepIfUCan/t$l;)Landroidx/lifecycle/SavedStateHandle;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/snooze/s;-><init>(Landroidx/lifecycle/SavedStateHandle;)V

    return-object v1

    :pswitch_e
    new-instance v1, Ldroom/sleepIfUCan/feature/alarmring/snooze/c;

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->c:Ldroom/sleepIfUCan/t$l;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$l;->j0(Ldroom/sleepIfUCan/t$l;)Lyi/c;

    move-result-object v2

    invoke-static {}, Lpy/b;->b()Lb2/g;

    move-result-object v3

    new-instance v4, Ljd/d;

    invoke-direct {v4}, Ljd/d;-><init>()V

    invoke-direct {v1, v2, v3, v4}, Ldroom/sleepIfUCan/feature/alarmring/snooze/c;-><init>(Lyi/c;Lb2/g;Ljd/d;)V

    return-object v1

    :pswitch_f
    new-instance v1, Le7/b;

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$j;->F4(Ldroom/sleepIfUCan/t$j;)Lc6/a;

    move-result-object v6

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$j;->Y4(Ldroom/sleepIfUCan/t$j;)Lc6/g;

    move-result-object v7

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$j;->n2(Ldroom/sleepIfUCan/t$j;)Lpw/g;

    move-result-object v2

    invoke-interface {v2}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ll6/e;

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->c:Ldroom/sleepIfUCan/t$l;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$l;->C(Ldroom/sleepIfUCan/t$l;)Lm6/a;

    move-result-object v9

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-virtual {v2}, Ldroom/sleepIfUCan/t$j;->a()Lyi/d;

    move-result-object v10

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->c:Ldroom/sleepIfUCan/t$l;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$l;->s0(Ldroom/sleepIfUCan/t$l;)Lq6/h;

    move-result-object v11

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->c:Ldroom/sleepIfUCan/t$l;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$l;->u0(Ldroom/sleepIfUCan/t$l;)Lq6/i;

    move-result-object v12

    new-instance v13, Lq6/b;

    invoke-direct {v13}, Lq6/b;-><init>()V

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$j;->e4(Ldroom/sleepIfUCan/t$j;)La7/k;

    move-result-object v14

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->c:Ldroom/sleepIfUCan/t$l;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$l;->c(Ldroom/sleepIfUCan/t$l;)Landroidx/lifecycle/SavedStateHandle;

    move-result-object v15

    move-object v5, v1

    invoke-direct/range {v5 .. v15}, Le7/b;-><init>(Ll6/b;Ll6/h;Ll6/e;Lm6/a;Lyi/d;Lq6/h;Lq6/i;Lq6/b;Ln6/d;Landroidx/lifecycle/SavedStateHandle;)V

    return-object v1

    :pswitch_10
    new-instance v1, Lm7/b;

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$j;->F4(Ldroom/sleepIfUCan/t$j;)Lc6/a;

    move-result-object v2

    iget-object v3, v0, Ldroom/sleepIfUCan/t$l$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v3}, Ldroom/sleepIfUCan/t$j;->Y4(Ldroom/sleepIfUCan/t$j;)Lc6/g;

    move-result-object v3

    iget-object v4, v0, Ldroom/sleepIfUCan/t$l$a;->c:Ldroom/sleepIfUCan/t$l;

    invoke-static {v4}, Ldroom/sleepIfUCan/t$l;->A1(Ldroom/sleepIfUCan/t$l;)Lp6/u;

    move-result-object v4

    iget-object v5, v0, Ldroom/sleepIfUCan/t$l$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v5}, Ldroom/sleepIfUCan/t$j;->e4(Ldroom/sleepIfUCan/t$j;)La7/k;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lm7/b;-><init>(Ll6/b;Ll6/h;Lp6/u;Ln6/d;)V

    return-object v1

    :pswitch_11
    new-instance v1, Lg7/c;

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$j;->m2(Ldroom/sleepIfUCan/t$j;)Lpw/g;

    move-result-object v2

    invoke-interface {v2}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ln6/i;

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$j;->F4(Ldroom/sleepIfUCan/t$j;)Lc6/a;

    move-result-object v8

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$j;->I4(Ldroom/sleepIfUCan/t$j;)Lc6/c;

    move-result-object v9

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$j;->H4(Ldroom/sleepIfUCan/t$j;)La7/o;

    move-result-object v10

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$j;->Y4(Ldroom/sleepIfUCan/t$j;)Lc6/g;

    move-result-object v11

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$j;->e4(Ldroom/sleepIfUCan/t$j;)La7/k;

    move-result-object v12

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$j;->D4(Ldroom/sleepIfUCan/t$j;)La7/m;

    move-result-object v13

    new-instance v14, Lm6/b;

    invoke-direct {v14}, Lm6/b;-><init>()V

    invoke-static {}, Lfe/b;->b()Lkotlinx/coroutines/l0;

    move-result-object v15

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$j;->U2(Ldroom/sleepIfUCan/t$j;)Lcom/alarmy/sleep/feature/internal/infrastructure/BatteryChargingTrackerImpl;

    move-result-object v16

    move-object v6, v1

    invoke-direct/range {v6 .. v16}, Lg7/c;-><init>(Ln6/i;Ll6/b;Ll6/d;Ln6/g;Ll6/h;Ln6/d;Ln6/f;Lm6/b;Lkotlinx/coroutines/l0;Ln6/c;)V

    return-object v1

    :pswitch_12
    new-instance v1, Ldroom/sleepIfUCan/feature/auth/signin/x;

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$j;->u0(Ldroom/sleepIfUCan/t$j;)Lmw/a;

    move-result-object v2

    invoke-static {v2}, Lmw/b;->a(Lmw/a;)Landroid/content/Context;

    move-result-object v18

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->c:Ldroom/sleepIfUCan/t$l;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$l;->w1(Ldroom/sleepIfUCan/t$l;)Lu2/i;

    move-result-object v19

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$j;->q1(Ldroom/sleepIfUCan/t$j;)Lpw/g;

    move-result-object v2

    invoke-interface {v2}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lq7/a;

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$j;->u2(Ldroom/sleepIfUCan/t$j;)Lpw/g;

    move-result-object v2

    invoke-interface {v2}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lzi/a;

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->c:Ldroom/sleepIfUCan/t$l;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$l;->S0(Ldroom/sleepIfUCan/t$l;)Ly3/g;

    move-result-object v22

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$j;->G0(Ldroom/sleepIfUCan/t$j;)Lpw/g;

    move-result-object v2

    invoke-interface {v2}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Lw3/a;

    move-object/from16 v17, v1

    invoke-direct/range {v17 .. v23}, Ldroom/sleepIfUCan/feature/auth/signin/x;-><init>(Landroid/content/Context;Lu2/i;Lq7/a;Lzi/a;Ly3/g;Lw3/a;)V

    return-object v1

    :pswitch_13
    new-instance v1, Ltj/l;

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->c:Ldroom/sleepIfUCan/t$l;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$l;->c(Ldroom/sleepIfUCan/t$l;)Landroidx/lifecycle/SavedStateHandle;

    move-result-object v2

    invoke-direct {v1, v2}, Ltj/l;-><init>(Landroidx/lifecycle/SavedStateHandle;)V

    return-object v1

    :pswitch_14
    new-instance v1, Ldroom/sleepIfUCan/feature/setting/g1;

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-virtual {v2}, Ldroom/sleepIfUCan/t$j;->H()Lu2/f;

    move-result-object v4

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-virtual {v2}, Ldroom/sleepIfUCan/t$j;->X()Lu2/d;

    move-result-object v5

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->c:Ldroom/sleepIfUCan/t$l;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$l;->I1(Ldroom/sleepIfUCan/t$l;)Lu2/k;

    move-result-object v6

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->c:Ldroom/sleepIfUCan/t$l;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$l;->K0(Ldroom/sleepIfUCan/t$l;)Lu2/e;

    move-result-object v7

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-virtual {v2}, Ldroom/sleepIfUCan/t$j;->a()Lyi/d;

    move-result-object v8

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$j;->w2(Ldroom/sleepIfUCan/t$j;)Lpw/g;

    move-result-object v2

    invoke-interface {v2}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ltk/b;

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-virtual {v2}, Ldroom/sleepIfUCan/t$j;->O()Lt5/h;

    move-result-object v10

    new-instance v11, Lcom/alarmy/shutdownblocker/feature/main/c;

    invoke-direct {v11}, Lcom/alarmy/shutdownblocker/feature/main/c;-><init>()V

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Ldroom/sleepIfUCan/feature/setting/g1;-><init>(Lu2/f;Lu2/d;Lu2/k;Lu2/e;Lyi/d;Ltk/b;Lt5/h;Ls5/e;)V

    return-object v1

    :pswitch_15
    new-instance v1, Ldroom/sleepIfUCan/feature/setting/premium/n0;

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->c:Ldroom/sleepIfUCan/t$l;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$l;->v1(Ldroom/sleepIfUCan/t$l;)Lf20/a;

    move-result-object v13

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->c:Ldroom/sleepIfUCan/t$l;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$l;->z0(Ldroom/sleepIfUCan/t$l;)Lyi/g;

    move-result-object v14

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$j;->x0(Ldroom/sleepIfUCan/t$j;)Lpw/g;

    move-result-object v2

    invoke-interface {v2}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Llh/a;

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-virtual {v2}, Ldroom/sleepIfUCan/t$j;->n0()Lyi/m;

    move-result-object v16

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-virtual {v2}, Ldroom/sleepIfUCan/t$j;->a()Lyi/d;

    move-result-object v17

    move-object v12, v1

    invoke-direct/range {v12 .. v17}, Ldroom/sleepIfUCan/feature/setting/premium/n0;-><init>(Lf20/a;Lyi/g;Llh/a;Lyi/m;Lyi/d;)V

    return-object v1

    :pswitch_16
    new-instance v1, Ldroom/sleepIfUCan/feature/setting/dismiss/f;

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-virtual {v2}, Ldroom/sleepIfUCan/t$j;->a()Lyi/d;

    move-result-object v2

    iget-object v3, v0, Ldroom/sleepIfUCan/t$l$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v3}, Ldroom/sleepIfUCan/t$j;->p3(Ldroom/sleepIfUCan/t$j;)Lgi/b;

    move-result-object v3

    iget-object v4, v0, Ldroom/sleepIfUCan/t$l$a;->c:Ldroom/sleepIfUCan/t$l;

    invoke-static {v4}, Ldroom/sleepIfUCan/t$l;->E1(Ldroom/sleepIfUCan/t$l;)Lgi/d;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Ldroom/sleepIfUCan/feature/setting/dismiss/f;-><init>(Lyi/d;Lgi/b;Lgi/d;)V

    return-object v1

    :pswitch_17
    new-instance v1, Ldroom/sleepIfUCan/feature/setting/alarm/o;

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->c:Ldroom/sleepIfUCan/t$l;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$l;->o(Ldroom/sleepIfUCan/t$l;)Lgi/a;

    move-result-object v6

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->c:Ldroom/sleepIfUCan/t$l;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$l;->K1(Ldroom/sleepIfUCan/t$l;)Lgi/f;

    move-result-object v7

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$j;->S4(Ldroom/sleepIfUCan/t$j;)Ldi/d;

    move-result-object v8

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-virtual {v2}, Ldroom/sleepIfUCan/t$j;->a()Lyi/d;

    move-result-object v9

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-virtual {v2}, Ldroom/sleepIfUCan/t$j;->R()Lwf/a;

    move-result-object v10

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$j;->w2(Ldroom/sleepIfUCan/t$j;)Lpw/g;

    move-result-object v2

    invoke-interface {v2}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ltk/b;

    move-object v5, v1

    invoke-direct/range {v5 .. v11}, Ldroom/sleepIfUCan/feature/setting/alarm/o;-><init>(Lgi/a;Lgi/f;Ldi/d;Lyi/d;Lwf/a;Ltk/b;)V

    return-object v1

    :pswitch_18
    new-instance v1, Ldroom/sleepIfUCan/feature/onboarding/mission/a0;

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->c:Ldroom/sleepIfUCan/t$l;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$l;->y0(Ldroom/sleepIfUCan/t$l;)Laj/f;

    move-result-object v2

    iget-object v3, v0, Ldroom/sleepIfUCan/t$l$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-virtual {v3}, Ldroom/sleepIfUCan/t$j;->d0()Ljd/a;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ldroom/sleepIfUCan/feature/onboarding/mission/a0;-><init>(Laj/f;Ljd/a;)V

    return-object v1

    :pswitch_19
    new-instance v1, Ldroom/sleepIfUCan/feature/setting/feedback/b0;

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-virtual {v2}, Ldroom/sleepIfUCan/t$j;->a()Lyi/d;

    move-result-object v2

    iget-object v3, v0, Ldroom/sleepIfUCan/t$l$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-virtual {v3}, Ldroom/sleepIfUCan/t$j;->X()Lu2/d;

    move-result-object v3

    iget-object v4, v0, Ldroom/sleepIfUCan/t$l$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-virtual {v4}, Ldroom/sleepIfUCan/t$j;->G6()Lyi/f;

    move-result-object v4

    iget-object v5, v0, Ldroom/sleepIfUCan/t$l$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-virtual {v5}, Ldroom/sleepIfUCan/t$j;->x()Lwf/c;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Ldroom/sleepIfUCan/feature/setting/feedback/b0;-><init>(Lyi/d;Lu2/d;Lyi/f;Lwf/c;)V

    return-object v1

    :pswitch_1a
    new-instance v1, Lmz/y;

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->c:Ldroom/sleepIfUCan/t$l;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$l;->g(Ldroom/sleepIfUCan/t$l;)Laj/a;

    move-result-object v7

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->c:Ldroom/sleepIfUCan/t$l;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$l;->u(Ldroom/sleepIfUCan/t$l;)Laj/b;

    move-result-object v8

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->c:Ldroom/sleepIfUCan/t$l;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$l;->b0(Ldroom/sleepIfUCan/t$l;)Laj/c;

    move-result-object v9

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->c:Ldroom/sleepIfUCan/t$l;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$l;->w0(Ldroom/sleepIfUCan/t$l;)Laj/d;

    move-result-object v10

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$j;->h4(Ldroom/sleepIfUCan/t$j;)Lr10/a;

    move-result-object v11

    invoke-static {}, Lfe/b;->b()Lkotlinx/coroutines/l0;

    move-result-object v12

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->c:Ldroom/sleepIfUCan/t$l;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$l;->c(Ldroom/sleepIfUCan/t$l;)Landroidx/lifecycle/SavedStateHandle;

    move-result-object v13

    move-object v6, v1

    invoke-direct/range {v6 .. v13}, Lmz/y;-><init>(Laj/a;Laj/b;Laj/c;Laj/d;Ltk/a;Lkotlinx/coroutines/l0;Landroidx/lifecycle/SavedStateHandle;)V

    return-object v1

    :pswitch_1b
    new-instance v1, Ldroom/sleepIfUCan/feature/ringtone/i0;

    move-object v14, v1

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->c:Ldroom/sleepIfUCan/t$l;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$l;->T0(Ldroom/sleepIfUCan/t$l;)Lee/d;

    move-result-object v15

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->c:Ldroom/sleepIfUCan/t$l;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$l;->D(Ldroom/sleepIfUCan/t$l;)Lxi/e;

    move-result-object v16

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->c:Ldroom/sleepIfUCan/t$l;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$l;->O(Ldroom/sleepIfUCan/t$l;)Lxi/f;

    move-result-object v17

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->c:Ldroom/sleepIfUCan/t$l;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$l;->g0(Ldroom/sleepIfUCan/t$l;)Lxi/g;

    move-result-object v18

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->c:Ldroom/sleepIfUCan/t$l;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$l;->n0(Ldroom/sleepIfUCan/t$l;)Lxi/h;

    move-result-object v19

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->c:Ldroom/sleepIfUCan/t$l;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$l;->i(Ldroom/sleepIfUCan/t$l;)Lxi/a;

    move-result-object v20

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->c:Ldroom/sleepIfUCan/t$l;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$l;->h1(Ldroom/sleepIfUCan/t$l;)Lxi/l;

    move-result-object v21

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->c:Ldroom/sleepIfUCan/t$l;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$l;->x(Ldroom/sleepIfUCan/t$l;)Lxi/c;

    move-result-object v22

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->c:Ldroom/sleepIfUCan/t$l;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$l;->y(Ldroom/sleepIfUCan/t$l;)Lxi/d;

    move-result-object v23

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->c:Ldroom/sleepIfUCan/t$l;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$l;->n1(Ldroom/sleepIfUCan/t$l;)Lxi/m;

    move-result-object v24

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->c:Ldroom/sleepIfUCan/t$l;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$l;->w(Ldroom/sleepIfUCan/t$l;)Lxi/b;

    move-result-object v25

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$j;->P0(Ldroom/sleepIfUCan/t$j;)Lpw/g;

    move-result-object v2

    invoke-interface {v2}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Lwg/b;

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->c:Ldroom/sleepIfUCan/t$l;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$l;->l1(Ldroom/sleepIfUCan/t$l;)Ly10/d;

    move-result-object v27

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$j;->Z1(Ldroom/sleepIfUCan/t$j;)Lpw/g;

    move-result-object v2

    invoke-interface {v2}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v28, v2

    check-cast v28, Ly10/b;

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$j;->t4(Ldroom/sleepIfUCan/t$j;)Lz10/a;

    move-result-object v29

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->c:Ldroom/sleepIfUCan/t$l;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$l;->F0(Ldroom/sleepIfUCan/t$l;)Lbj/l;

    move-result-object v30

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->c:Ldroom/sleepIfUCan/t$l;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$l;->P(Ldroom/sleepIfUCan/t$l;)Lbj/d;

    move-result-object v31

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->c:Ldroom/sleepIfUCan/t$l;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$l;->z(Ldroom/sleepIfUCan/t$l;)Lbj/b;

    move-result-object v32

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$j;->x2(Ldroom/sleepIfUCan/t$j;)Lpw/g;

    move-result-object v2

    invoke-interface {v2}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v33, v2

    check-cast v33, Ly10/j;

    invoke-static {}, Lfe/b;->b()Lkotlinx/coroutines/l0;

    move-result-object v34

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->c:Ldroom/sleepIfUCan/t$l;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$l;->c(Ldroom/sleepIfUCan/t$l;)Landroidx/lifecycle/SavedStateHandle;

    move-result-object v35

    invoke-direct/range {v14 .. v35}, Ldroom/sleepIfUCan/feature/ringtone/i0;-><init>(Lee/d;Lxi/e;Lxi/f;Lxi/g;Lxi/h;Lxi/a;Lxi/l;Lxi/c;Lxi/d;Lxi/m;Lxi/b;Lwg/b;Ly10/d;Ly10/b;Lz10/a;Lbj/l;Lbj/d;Lbj/b;Ly10/j;Lkotlinx/coroutines/l0;Landroidx/lifecycle/SavedStateHandle;)V

    return-object v1

    :pswitch_1c
    new-instance v1, Lcy/w;

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-virtual {v2}, Ldroom/sleepIfUCan/t$j;->b()Lyi/b;

    move-result-object v3

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->c:Ldroom/sleepIfUCan/t$l;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$l;->p1(Ldroom/sleepIfUCan/t$l;)Lyi/h;

    move-result-object v4

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$j;->k2(Ldroom/sleepIfUCan/t$j;)Lpw/g;

    move-result-object v2

    invoke-interface {v2}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lrx/b;

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->c:Ldroom/sleepIfUCan/t$l;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$l;->z1(Ldroom/sleepIfUCan/t$l;)Lvx/b;

    move-result-object v6

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$j;->x0(Ldroom/sleepIfUCan/t$j;)Lpw/g;

    move-result-object v2

    invoke-interface {v2}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lse/d;

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-virtual {v2}, Ldroom/sleepIfUCan/t$j;->d0()Ljd/a;

    move-result-object v8

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->c:Ldroom/sleepIfUCan/t$l;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$l;->c(Ldroom/sleepIfUCan/t$l;)Landroidx/lifecycle/SavedStateHandle;

    move-result-object v9

    invoke-static {}, Lfe/b;->b()Lkotlinx/coroutines/l0;

    move-result-object v10

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Lcy/w;-><init>(Lyi/b;Lyi/h;Lrx/b;Lvx/b;Lse/d;Ljd/a;Landroidx/lifecycle/SavedStateHandle;Lkotlinx/coroutines/l0;)V

    return-object v1

    :pswitch_1d
    new-instance v1, Lb20/h;

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$j;->P2(Ldroom/sleepIfUCan/t$j;)Lb20/d;

    move-result-object v2

    iget-object v3, v0, Ldroom/sleepIfUCan/t$l$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v3}, Ldroom/sleepIfUCan/t$j;->s4(Ldroom/sleepIfUCan/t$j;)Lze/e;

    move-result-object v3

    invoke-static {}, Lfe/b;->b()Lkotlinx/coroutines/l0;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lb20/h;-><init>(Lb20/a;Lze/e;Lkotlinx/coroutines/l0;)V

    return-object v1

    :pswitch_1e
    new-instance v1, Lak/q;

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$j;->m4(Ldroom/sleepIfUCan/t$j;)Lqz/c;

    move-result-object v2

    iget-object v3, v0, Ldroom/sleepIfUCan/t$l$a;->c:Ldroom/sleepIfUCan/t$l;

    invoke-static {v3}, Ldroom/sleepIfUCan/t$l;->q0(Ldroom/sleepIfUCan/t$l;)Lxi/j;

    move-result-object v3

    iget-object v4, v0, Ldroom/sleepIfUCan/t$l$a;->c:Ldroom/sleepIfUCan/t$l;

    invoke-static {v4}, Ldroom/sleepIfUCan/t$l;->S(Ldroom/sleepIfUCan/t$l;)Lci/j;

    move-result-object v4

    iget-object v5, v0, Ldroom/sleepIfUCan/t$l$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v5}, Ldroom/sleepIfUCan/t$j;->I2(Ldroom/sleepIfUCan/t$j;)Lkd/a;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lak/q;-><init>(Lbk/a;Lxi/j;Lci/j;Lkd/a;)V

    return-object v1

    :pswitch_1f
    new-instance v1, Lcom/delightroom/alarmy/feature/quest/ui/shop/h1;

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->c:Ldroom/sleepIfUCan/t$l;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$l;->C0(Ldroom/sleepIfUCan/t$l;)Lvi/e;

    move-result-object v7

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->c:Ldroom/sleepIfUCan/t$l;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$l;->l0(Ldroom/sleepIfUCan/t$l;)Lwi/b;

    move-result-object v8

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->c:Ldroom/sleepIfUCan/t$l;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$l;->B1(Ldroom/sleepIfUCan/t$l;)Lwi/f;

    move-result-object v9

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->c:Ldroom/sleepIfUCan/t$l;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$l;->d1(Ldroom/sleepIfUCan/t$l;)Lwi/e;

    move-result-object v10

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-virtual {v2}, Ldroom/sleepIfUCan/t$j;->b()Lyi/b;

    move-result-object v11

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->c:Ldroom/sleepIfUCan/t$l;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$l;->p1(Ldroom/sleepIfUCan/t$l;)Lyi/h;

    move-result-object v12

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->c:Ldroom/sleepIfUCan/t$l;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$l;->E(Ldroom/sleepIfUCan/t$l;)Lux/d;

    move-result-object v13

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->c:Ldroom/sleepIfUCan/t$l;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$l;->y1(Ldroom/sleepIfUCan/t$l;)Lvx/a;

    move-result-object v14

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->c:Ldroom/sleepIfUCan/t$l;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$l;->j0(Ldroom/sleepIfUCan/t$l;)Lyi/c;

    move-result-object v15

    new-instance v16, Lwx/a;

    invoke-direct/range {v16 .. v16}, Lwx/a;-><init>()V

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$j;->x0(Ldroom/sleepIfUCan/t$j;)Lpw/g;

    move-result-object v2

    invoke-interface {v2}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lse/d;

    move-object v6, v1

    invoke-direct/range {v6 .. v17}, Lcom/delightroom/alarmy/feature/quest/ui/shop/h1;-><init>(Lvi/e;Lwi/b;Lwi/f;Lwi/e;Lyi/b;Lyi/h;Lux/d;Lvx/a;Lyi/c;Lug/a;Lse/d;)V

    return-object v1

    :pswitch_20
    new-instance v1, Lcom/delightroom/alarmy/feature/quest/ui/shop/history/j0;

    invoke-static {}, Lpy/f;->b()Ljava/lang/String;

    move-result-object v19

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->c:Ldroom/sleepIfUCan/t$l;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$l;->c(Ldroom/sleepIfUCan/t$l;)Landroidx/lifecycle/SavedStateHandle;

    move-result-object v20

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-virtual {v2}, Ldroom/sleepIfUCan/t$j;->a()Lyi/d;

    move-result-object v21

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->c:Ldroom/sleepIfUCan/t$l;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$l;->m0(Ldroom/sleepIfUCan/t$l;)Lwi/c;

    move-result-object v22

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->c:Ldroom/sleepIfUCan/t$l;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$l;->e(Ldroom/sleepIfUCan/t$l;)Lwi/a;

    move-result-object v23

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$j;->x0(Ldroom/sleepIfUCan/t$j;)Lpw/g;

    move-result-object v2

    invoke-interface {v2}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Llh/a;

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-virtual {v2}, Ldroom/sleepIfUCan/t$j;->n0()Lyi/m;

    move-result-object v25

    move-object/from16 v18, v1

    invoke-direct/range {v18 .. v25}, Lcom/delightroom/alarmy/feature/quest/ui/shop/history/j0;-><init>(Ljava/lang/String;Landroidx/lifecycle/SavedStateHandle;Lyi/d;Lwi/c;Lwi/a;Llh/a;Lyi/m;)V

    return-object v1

    :pswitch_21
    new-instance v1, Lck/x;

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$j;->g1(Ldroom/sleepIfUCan/t$j;)Lpw/g;

    move-result-object v2

    invoke-interface {v2}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lli/c;

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$j;->x3(Ldroom/sleepIfUCan/t$j;)Lvi/d;

    move-result-object v4

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$j;->n1(Ldroom/sleepIfUCan/t$j;)Lpw/g;

    move-result-object v2

    invoke-interface {v2}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lli/d;

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$j;->o1(Ldroom/sleepIfUCan/t$j;)Lpw/g;

    move-result-object v2

    invoke-interface {v2}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lli/e;

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$j;->x4(Ldroom/sleepIfUCan/t$j;)Lvi/n;

    move-result-object v7

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$j;->T0(Ldroom/sleepIfUCan/t$j;)Lpw/g;

    move-result-object v2

    invoke-interface {v2}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lli/a;

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$j;->d2(Ldroom/sleepIfUCan/t$j;)Lpw/g;

    move-result-object v2

    invoke-interface {v2}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lul/b;

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-virtual {v2}, Ldroom/sleepIfUCan/t$j;->H()Lu2/f;

    move-result-object v10

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->c:Ldroom/sleepIfUCan/t$l;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$l;->L1(Ldroom/sleepIfUCan/t$l;)Lvi/q;

    move-result-object v11

    move-object v2, v1

    invoke-direct/range {v2 .. v11}, Lck/x;-><init>(Lli/c;Lvi/d;Lli/d;Lli/e;Lvi/n;Lli/a;Lul/b;Lu2/f;Lvi/q;)V

    return-object v1

    :pswitch_22
    new-instance v1, Ldy/c;

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-virtual {v2}, Ldroom/sleepIfUCan/t$j;->b()Lyi/b;

    move-result-object v13

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->c:Ldroom/sleepIfUCan/t$l;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$l;->p1(Ldroom/sleepIfUCan/t$l;)Lyi/h;

    move-result-object v14

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$j;->k2(Ldroom/sleepIfUCan/t$j;)Lpw/g;

    move-result-object v2

    invoke-interface {v2}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lrx/b;

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->c:Ldroom/sleepIfUCan/t$l;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$l;->z1(Ldroom/sleepIfUCan/t$l;)Lvx/b;

    move-result-object v16

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$j;->x0(Ldroom/sleepIfUCan/t$j;)Lpw/g;

    move-result-object v2

    invoke-interface {v2}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lse/d;

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-virtual {v2}, Ldroom/sleepIfUCan/t$j;->d0()Ljd/a;

    move-result-object v18

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-virtual {v2}, Ldroom/sleepIfUCan/t$j;->a()Lyi/d;

    move-result-object v19

    invoke-static {}, Lfe/b;->b()Lkotlinx/coroutines/l0;

    move-result-object v20

    move-object v12, v1

    invoke-direct/range {v12 .. v20}, Ldy/c;-><init>(Lyi/b;Lyi/h;Lrx/b;Lvx/b;Lse/d;Ljd/a;Lyi/d;Lkotlinx/coroutines/l0;)V

    return-object v1

    :pswitch_23
    new-instance v1, Ldroom/sleepIfUCan/billing/m1;

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-virtual {v2}, Ldroom/sleepIfUCan/t$j;->H()Lu2/f;

    move-result-object v2

    iget-object v3, v0, Ldroom/sleepIfUCan/t$l$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-virtual {v3}, Ldroom/sleepIfUCan/t$j;->b()Lyi/b;

    move-result-object v3

    iget-object v4, v0, Ldroom/sleepIfUCan/t$l$a;->c:Ldroom/sleepIfUCan/t$l;

    invoke-static {v4}, Ldroom/sleepIfUCan/t$l;->j0(Ldroom/sleepIfUCan/t$l;)Lyi/c;

    move-result-object v4

    iget-object v5, v0, Ldroom/sleepIfUCan/t$l$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-virtual {v5}, Ldroom/sleepIfUCan/t$j;->G6()Lyi/f;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Ldroom/sleepIfUCan/billing/m1;-><init>(Lu2/f;Lyi/b;Lyi/c;Lyi/f;)V

    return-object v1

    :pswitch_24
    new-instance v1, Lvk/n;

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$j;->Y1(Ldroom/sleepIfUCan/t$j;)Lpw/g;

    move-result-object v2

    invoke-interface {v2}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltg/e;

    iget-object v3, v0, Ldroom/sleepIfUCan/t$l$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-virtual {v3}, Ldroom/sleepIfUCan/t$j;->d0()Ljd/a;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lvk/n;-><init>(Ltg/e;Ljd/a;)V

    return-object v1

    :pswitch_25
    new-instance v1, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/q0;

    new-instance v5, Lgz/n;

    invoke-direct {v5}, Lgz/n;-><init>()V

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$j;->f4(Ldroom/sleepIfUCan/t$j;)Lsg/e;

    move-result-object v6

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->c:Ldroom/sleepIfUCan/t$l;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$l;->J(Ldroom/sleepIfUCan/t$l;)Lui/a;

    move-result-object v7

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->c:Ldroom/sleepIfUCan/t$l;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$l;->B0(Ldroom/sleepIfUCan/t$l;)Lui/b;

    move-result-object v8

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->c:Ldroom/sleepIfUCan/t$l;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$l;->c(Ldroom/sleepIfUCan/t$l;)Landroidx/lifecycle/SavedStateHandle;

    move-result-object v9

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/q0;-><init>(Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/f;Lsg/c;Lui/a;Lui/b;Landroidx/lifecycle/SavedStateHandle;)V

    return-object v1

    :pswitch_26
    new-instance v1, Ldroom/sleepIfUCan/feature/setting/optimization/u;

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->c:Ldroom/sleepIfUCan/t$l;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$l;->c(Ldroom/sleepIfUCan/t$l;)Landroidx/lifecycle/SavedStateHandle;

    move-result-object v2

    invoke-direct {v1, v2}, Ldroom/sleepIfUCan/feature/setting/optimization/u;-><init>(Landroidx/lifecycle/SavedStateHandle;)V

    return-object v1

    :pswitch_27
    new-instance v1, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e;

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$j;->E3(Ldroom/sleepIfUCan/t$j;)Lbj/h;

    move-result-object v4

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->c:Ldroom/sleepIfUCan/t$l;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$l;->D0(Ldroom/sleepIfUCan/t$l;)Lbj/i;

    move-result-object v5

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->c:Ldroom/sleepIfUCan/t$l;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$l;->m1(Ldroom/sleepIfUCan/t$l;)Lbj/m;

    move-result-object v6

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->c:Ldroom/sleepIfUCan/t$l;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$l;->R(Ldroom/sleepIfUCan/t$l;)Lbj/e;

    move-result-object v7

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->c:Ldroom/sleepIfUCan/t$l;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$l;->T(Ldroom/sleepIfUCan/t$l;)Lbj/f;

    move-result-object v8

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$j;->B2(Ldroom/sleepIfUCan/t$j;)Lpw/g;

    move-result-object v2

    invoke-interface {v2}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lai/a;

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->c:Ldroom/sleepIfUCan/t$l;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$l;->T0(Ldroom/sleepIfUCan/t$l;)Lee/d;

    move-result-object v10

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$j;->x2(Ldroom/sleepIfUCan/t$j;)Lpw/g;

    move-result-object v2

    invoke-interface {v2}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ly10/j;

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$j;->A2(Ldroom/sleepIfUCan/t$j;)Lpw/g;

    move-result-object v2

    invoke-interface {v2}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lyl/n;

    move-object v3, v1

    invoke-direct/range {v3 .. v12}, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e;-><init>(Lbj/h;Lbj/i;Lbj/m;Lbj/e;Lbj/f;Lai/a;Lee/d;Ly10/j;Lyl/n;)V

    return-object v1

    :pswitch_28
    new-instance v1, Ldroom/sleepIfUCan/feature/onboarding/i0;

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$j;->E0(Ldroom/sleepIfUCan/t$j;)Lpw/g;

    move-result-object v2

    invoke-interface {v2}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lwy/b;

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-virtual {v2}, Ldroom/sleepIfUCan/t$j;->a()Lyi/d;

    move-result-object v15

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$j;->I2(Ldroom/sleepIfUCan/t$j;)Lkd/a;

    move-result-object v16

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->c:Ldroom/sleepIfUCan/t$l;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$l;->c1(Ldroom/sleepIfUCan/t$l;)Lxi/k;

    move-result-object v17

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->c:Ldroom/sleepIfUCan/t$l;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$l;->A(Ldroom/sleepIfUCan/t$l;)Lbj/c;

    move-result-object v18

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->c:Ldroom/sleepIfUCan/t$l;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$l;->T(Ldroom/sleepIfUCan/t$l;)Lbj/f;

    move-result-object v19

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$j;->B2(Ldroom/sleepIfUCan/t$j;)Lpw/g;

    move-result-object v2

    invoke-interface {v2}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lai/a;

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$j;->A2(Ldroom/sleepIfUCan/t$j;)Lpw/g;

    move-result-object v2

    invoke-interface {v2}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lyl/n;

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-virtual {v2}, Ldroom/sleepIfUCan/t$j;->d0()Ljd/a;

    move-result-object v22

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$j;->Y1(Ldroom/sleepIfUCan/t$j;)Lpw/g;

    move-result-object v2

    invoke-interface {v2}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Ltg/e;

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->c:Ldroom/sleepIfUCan/t$l;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$l;->y(Ldroom/sleepIfUCan/t$l;)Lxi/d;

    move-result-object v24

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$j;->P0(Ldroom/sleepIfUCan/t$j;)Lpw/g;

    move-result-object v2

    invoke-interface {v2}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Lwg/b;

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$j;->t4(Ldroom/sleepIfUCan/t$j;)Lz10/a;

    move-result-object v26

    move-object v13, v1

    invoke-direct/range {v13 .. v26}, Ldroom/sleepIfUCan/feature/onboarding/i0;-><init>(Lwy/b;Lyi/d;Lkd/a;Lxi/k;Lbj/c;Lbj/f;Lai/a;Lyl/n;Ljd/a;Ltg/e;Lxi/d;Lwg/b;Lz10/a;)V

    return-object v1

    :pswitch_29
    new-instance v1, Ldroom/sleepIfUCan/feature/onboarding/ringtone/l;

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->c:Ldroom/sleepIfUCan/t$l;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$l;->p0(Ldroom/sleepIfUCan/t$l;)Lxi/i;

    move-result-object v2

    iget-object v3, v0, Ldroom/sleepIfUCan/t$l$a;->c:Ldroom/sleepIfUCan/t$l;

    invoke-static {v3}, Ldroom/sleepIfUCan/t$l;->x1(Ldroom/sleepIfUCan/t$l;)Ldroom/sleepIfUCan/feature/onboarding/ringtone/r1;

    move-result-object v3

    iget-object v4, v0, Ldroom/sleepIfUCan/t$l$a;->c:Ldroom/sleepIfUCan/t$l;

    invoke-static {v4}, Ldroom/sleepIfUCan/t$l;->T0(Ldroom/sleepIfUCan/t$l;)Lee/d;

    move-result-object v4

    iget-object v5, v0, Ldroom/sleepIfUCan/t$l$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v5}, Ldroom/sleepIfUCan/t$j;->P0(Ldroom/sleepIfUCan/t$j;)Lpw/g;

    move-result-object v5

    invoke-interface {v5}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwg/b;

    invoke-direct {v1, v2, v3, v4, v5}, Ldroom/sleepIfUCan/feature/onboarding/ringtone/l;-><init>(Lxi/i;Ldroom/sleepIfUCan/feature/onboarding/ringtone/r1;Lee/d;Lwg/b;)V

    return-object v1

    :pswitch_2a
    new-instance v1, Ll10/n;

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$j;->f4(Ldroom/sleepIfUCan/t$j;)Lsg/e;

    move-result-object v2

    invoke-direct {v1, v2}, Ll10/n;-><init>(Lsg/c;)V

    return-object v1

    :pswitch_2b
    new-instance v1, Ldroom/sleepIfUCan/feature/alarmlist/x3;

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$j;->z3(Ldroom/sleepIfUCan/t$j;)Lhi/b;

    move-result-object v4

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$j;->p4(Ldroom/sleepIfUCan/t$j;)Ldroom/sleepIfUCan/feature/alarmlist/e4;

    move-result-object v5

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$j;->r0(Ldroom/sleepIfUCan/t$j;)Lpw/g;

    move-result-object v2

    invoke-interface {v2}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lod/a;

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->c:Ldroom/sleepIfUCan/t$l;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$l;->h0(Ldroom/sleepIfUCan/t$l;)Ldi/c;

    move-result-object v7

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->c:Ldroom/sleepIfUCan/t$l;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$l;->I(Ldroom/sleepIfUCan/t$l;)Lci/i;

    move-result-object v8

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Ldroom/sleepIfUCan/feature/alarmlist/x3;-><init>(Lhi/b;Ldroom/sleepIfUCan/feature/alarmlist/c4;Lod/a;Ldi/c;Lci/i;)V

    return-object v1

    :pswitch_2c
    new-instance v1, Ldroom/sleepIfUCan/feature/today/motivation/e0;

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->c:Ldroom/sleepIfUCan/t$l;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$l;->c(Ldroom/sleepIfUCan/t$l;)Landroidx/lifecycle/SavedStateHandle;

    move-result-object v10

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->c:Ldroom/sleepIfUCan/t$l;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$l;->e0(Ldroom/sleepIfUCan/t$l;)Lsi/e;

    move-result-object v11

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->c:Ldroom/sleepIfUCan/t$l;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$l;->f0(Ldroom/sleepIfUCan/t$l;)Lsi/f;

    move-result-object v12

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->c:Ldroom/sleepIfUCan/t$l;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$l;->r0(Ldroom/sleepIfUCan/t$l;)Lsi/g;

    move-result-object v13

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->c:Ldroom/sleepIfUCan/t$l;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$l;->V(Ldroom/sleepIfUCan/t$l;)Lsi/d;

    move-result-object v14

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->c:Ldroom/sleepIfUCan/t$l;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$l;->o1(Ldroom/sleepIfUCan/t$l;)Lsi/h;

    move-result-object v15

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->c:Ldroom/sleepIfUCan/t$l;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$l;->k(Ldroom/sleepIfUCan/t$l;)Lsi/a;

    move-result-object v16

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->c:Ldroom/sleepIfUCan/t$l;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$l;->D1(Ldroom/sleepIfUCan/t$l;)Lsi/i;

    move-result-object v17

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->c:Ldroom/sleepIfUCan/t$l;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$l;->N(Ldroom/sleepIfUCan/t$l;)Lsi/c;

    move-result-object v18

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->c:Ldroom/sleepIfUCan/t$l;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$l;->U(Ldroom/sleepIfUCan/t$l;)Lpi/e;

    move-result-object v19

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->c:Ldroom/sleepIfUCan/t$l;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$l;->G1(Ldroom/sleepIfUCan/t$l;)Lpi/p;

    move-result-object v20

    move-object v9, v1

    invoke-direct/range {v9 .. v20}, Ldroom/sleepIfUCan/feature/today/motivation/e0;-><init>(Landroidx/lifecycle/SavedStateHandle;Lsi/e;Lsi/f;Lsi/g;Lsi/d;Lsi/h;Lsi/a;Lsi/i;Lsi/c;Lpi/e;Lpi/p;)V

    return-object v1

    :pswitch_2d
    new-instance v1, Ldroom/sleepIfUCan/feature/today/feeling/g;

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$j;->j1(Ldroom/sleepIfUCan/t$j;)Lpw/g;

    move-result-object v2

    invoke-interface {v2}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz20/a;

    iget-object v3, v0, Ldroom/sleepIfUCan/t$l$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v3}, Ldroom/sleepIfUCan/t$j;->K3(Ldroom/sleepIfUCan/t$j;)Lsg/b;

    move-result-object v3

    invoke-static {}, Lfe/b;->b()Lkotlinx/coroutines/l0;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Ldroom/sleepIfUCan/feature/today/feeling/g;-><init>(Lz20/a;Lsg/a;Lkotlinx/coroutines/l0;)V

    return-object v1

    :pswitch_2e
    new-instance v1, Lqj/j;

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$j;->v2(Ldroom/sleepIfUCan/t$j;)Lpw/g;

    move-result-object v2

    invoke-interface {v2}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luh/d;

    iget-object v3, v0, Ldroom/sleepIfUCan/t$l$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-virtual {v3}, Ldroom/sleepIfUCan/t$j;->d0()Ljd/a;

    move-result-object v3

    iget-object v4, v0, Ldroom/sleepIfUCan/t$l$a;->c:Ldroom/sleepIfUCan/t$l;

    invoke-static {v4}, Ldroom/sleepIfUCan/t$l;->x0(Ldroom/sleepIfUCan/t$l;)Laj/e;

    move-result-object v4

    iget-object v5, v0, Ldroom/sleepIfUCan/t$l$a;->c:Ldroom/sleepIfUCan/t$l;

    invoke-static {v5}, Ldroom/sleepIfUCan/t$l;->c(Ldroom/sleepIfUCan/t$l;)Landroidx/lifecycle/SavedStateHandle;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lqj/j;-><init>(Luh/d;Ljd/a;Laj/e;Landroidx/lifecycle/SavedStateHandle;)V

    return-object v1

    :pswitch_2f
    new-instance v1, Ldroom/sleepIfUCan/feature/alarmring/y0;

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->c:Ldroom/sleepIfUCan/t$l;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$l;->j0(Ldroom/sleepIfUCan/t$l;)Lyi/c;

    move-result-object v2

    invoke-static {}, Lpy/b;->b()Lb2/g;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ldroom/sleepIfUCan/feature/alarmring/y0;-><init>(Lyi/c;Lb2/g;)V

    return-object v1

    :pswitch_30
    new-instance v1, Lsj/p;

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->c:Ldroom/sleepIfUCan/t$l;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$l;->c(Ldroom/sleepIfUCan/t$l;)Landroidx/lifecycle/SavedStateHandle;

    move-result-object v2

    invoke-direct {v1, v2}, Lsj/p;-><init>(Landroidx/lifecycle/SavedStateHandle;)V

    return-object v1

    :pswitch_31
    new-instance v1, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/memo/t;

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->c:Ldroom/sleepIfUCan/t$l;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$l;->c(Ldroom/sleepIfUCan/t$l;)Landroidx/lifecycle/SavedStateHandle;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/memo/t;-><init>(Landroidx/lifecycle/SavedStateHandle;)V

    return-object v1

    :pswitch_32
    new-instance v1, Lrj/m;

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->c:Ldroom/sleepIfUCan/t$l;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$l;->c(Ldroom/sleepIfUCan/t$l;)Landroidx/lifecycle/SavedStateHandle;

    move-result-object v2

    invoke-direct {v1, v2}, Lrj/m;-><init>(Landroidx/lifecycle/SavedStateHandle;)V

    return-object v1

    :pswitch_33
    new-instance v1, Lw5/p;

    move-object v3, v1

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->c:Ldroom/sleepIfUCan/t$l;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$l;->m(Ldroom/sleepIfUCan/t$l;)Lt5/d;

    move-result-object v4

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->c:Ldroom/sleepIfUCan/t$l;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$l;->j1(Ldroom/sleepIfUCan/t$l;)Lt5/r;

    move-result-object v5

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->c:Ldroom/sleepIfUCan/t$l;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$l;->i1(Ldroom/sleepIfUCan/t$l;)Lt5/p;

    move-result-object v6

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->c:Ldroom/sleepIfUCan/t$l;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$l;->R0(Ldroom/sleepIfUCan/t$l;)Lt5/m;

    move-result-object v7

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-virtual {v2}, Ldroom/sleepIfUCan/t$j;->O()Lt5/h;

    move-result-object v8

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$j;->M3(Ldroom/sleepIfUCan/t$j;)Lt5/k;

    move-result-object v9

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->c:Ldroom/sleepIfUCan/t$l;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$l;->d(Ldroom/sleepIfUCan/t$l;)Lt5/a;

    move-result-object v10

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$j;->b3(Ldroom/sleepIfUCan/t$j;)Lt5/g;

    move-result-object v11

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->c:Ldroom/sleepIfUCan/t$l;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$l;->n(Ldroom/sleepIfUCan/t$l;)Lt5/f;

    move-result-object v12

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->c:Ldroom/sleepIfUCan/t$l;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$l;->a1(Ldroom/sleepIfUCan/t$l;)Lt5/n;

    move-result-object v13

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$j;->g3(Ldroom/sleepIfUCan/t$j;)Lcom/alarmy/shutdownblocker/feature/main/e;

    move-result-object v14

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$j;->L3(Ldroom/sleepIfUCan/t$j;)Lt5/j;

    move-result-object v15

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$j;->C2(Ldroom/sleepIfUCan/t$j;)Lcom/alarmy/shutdownblocker/feature/main/b;

    move-result-object v16

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$j;->a5(Ldroom/sleepIfUCan/t$j;)Lcom/alarmy/shutdownblocker/feature/main/u;

    move-result-object v17

    new-instance v2, Lcom/alarmy/shutdownblocker/feature/main/n;

    move-object/from16 v18, v2

    invoke-direct {v2}, Lcom/alarmy/shutdownblocker/feature/main/n;-><init>()V

    invoke-static {}, Lfe/b;->b()Lkotlinx/coroutines/l0;

    move-result-object v19

    invoke-direct/range {v3 .. v19}, Lw5/p;-><init>(Lt5/d;Lt5/r;Lt5/p;Lt5/m;Lt5/h;Lt5/k;Lt5/a;Lt5/g;Lt5/f;Lt5/n;Ls5/f;Lt5/j;Ls5/b;Ls5/k;Ls5/h;Lkotlinx/coroutines/l0;)V

    return-object v1

    :pswitch_34
    new-instance v1, Ldroom/sleepIfUCan/feature/today/weather/n;

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$j;->u0(Ldroom/sleepIfUCan/t$j;)Lmw/a;

    move-result-object v2

    invoke-static {v2}, Lmw/b;->a(Lmw/a;)Landroid/content/Context;

    move-result-object v21

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$j;->S3(Ldroom/sleepIfUCan/t$j;)Lh40/c;

    move-result-object v22

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$j;->f4(Ldroom/sleepIfUCan/t$j;)Lsg/e;

    move-result-object v23

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$j;->J0(Ldroom/sleepIfUCan/t$j;)Lpw/g;

    move-result-object v2

    invoke-interface {v2}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Lx20/b;

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->c:Ldroom/sleepIfUCan/t$l;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$l;->T0(Ldroom/sleepIfUCan/t$l;)Lee/d;

    move-result-object v25

    move-object/from16 v20, v1

    invoke-direct/range {v20 .. v25}, Ldroom/sleepIfUCan/feature/today/weather/n;-><init>(Landroid/content/Context;Lh40/c;Lsg/c;Lx20/b;Lee/d;)V

    return-object v1

    :pswitch_35
    new-instance v1, Lf10/a;

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->c:Ldroom/sleepIfUCan/t$l;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$l;->c(Ldroom/sleepIfUCan/t$l;)Landroidx/lifecycle/SavedStateHandle;

    move-result-object v2

    invoke-direct {v1, v2}, Lf10/a;-><init>(Landroidx/lifecycle/SavedStateHandle;)V

    return-object v1

    :pswitch_36
    new-instance v1, Lpj/t;

    new-instance v2, Lgz/m;

    invoke-direct {v2}, Lgz/m;-><init>()V

    iget-object v3, v0, Ldroom/sleepIfUCan/t$l$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v3}, Ldroom/sleepIfUCan/t$j;->f4(Ldroom/sleepIfUCan/t$j;)Lsg/e;

    move-result-object v3

    iget-object v4, v0, Ldroom/sleepIfUCan/t$l$a;->c:Ldroom/sleepIfUCan/t$l;

    invoke-static {v4}, Ldroom/sleepIfUCan/t$l;->c(Ldroom/sleepIfUCan/t$l;)Landroidx/lifecycle/SavedStateHandle;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lpj/t;-><init>(Lpj/a;Lsg/c;Landroidx/lifecycle/SavedStateHandle;)V

    return-object v1

    :pswitch_37
    new-instance v1, Ldroom/sleepIfUCan/feature/ramadan/ui/z;

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->c:Ldroom/sleepIfUCan/t$l;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$l;->c(Ldroom/sleepIfUCan/t$l;)Landroidx/lifecycle/SavedStateHandle;

    move-result-object v2

    invoke-direct {v1, v2}, Ldroom/sleepIfUCan/feature/ramadan/ui/z;-><init>(Landroidx/lifecycle/SavedStateHandle;)V

    return-object v1

    :pswitch_38
    new-instance v1, Ldroom/sleepIfUCan/feature/today/nudge/z;

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$j;->I2(Ldroom/sleepIfUCan/t$j;)Lkd/a;

    move-result-object v2

    iget-object v3, v0, Ldroom/sleepIfUCan/t$l$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v3}, Ldroom/sleepIfUCan/t$j;->o3(Ldroom/sleepIfUCan/t$j;)Lci/g;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ldroom/sleepIfUCan/feature/today/nudge/z;-><init>(Lkd/a;Lci/g;)V

    return-object v1

    :pswitch_39
    new-instance v1, Ldroom/sleepIfUCan/feature/today/horoscope/v;

    invoke-direct {v1}, Ldroom/sleepIfUCan/feature/today/horoscope/v;-><init>()V

    return-object v1

    :pswitch_3a
    new-instance v1, Lcom/alarmy/habit/feature/inprogress/w;

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->c:Ldroom/sleepIfUCan/t$l;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$l;->c(Ldroom/sleepIfUCan/t$l;)Landroidx/lifecycle/SavedStateHandle;

    move-result-object v3

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$j;->o3(Ldroom/sleepIfUCan/t$j;)Lci/g;

    move-result-object v4

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->c:Ldroom/sleepIfUCan/t$l;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$l;->h(Ldroom/sleepIfUCan/t$l;)Lqi/a;

    move-result-object v5

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->c:Ldroom/sleepIfUCan/t$l;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$l;->W(Ldroom/sleepIfUCan/t$l;)Lqi/f;

    move-result-object v6

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$j;->t3(Ldroom/sleepIfUCan/t$j;)Lqi/e;

    move-result-object v7

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$j;->G3(Ldroom/sleepIfUCan/t$j;)Lgg/a;

    move-result-object v8

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->c:Ldroom/sleepIfUCan/t$l;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$l;->o0(Ldroom/sleepIfUCan/t$l;)Lpi/h;

    move-result-object v9

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lcom/alarmy/habit/feature/inprogress/w;-><init>(Landroidx/lifecycle/SavedStateHandle;Lci/g;Lqi/a;Lqi/f;Lqi/e;Lsh/a;Lpi/h;)V

    return-object v1

    :pswitch_3b
    new-instance v1, Lql/m;

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->c:Ldroom/sleepIfUCan/t$l;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$l;->c(Ldroom/sleepIfUCan/t$l;)Landroidx/lifecycle/SavedStateHandle;

    move-result-object v2

    iget-object v3, v0, Ldroom/sleepIfUCan/t$l$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v3}, Ldroom/sleepIfUCan/t$j;->H3(Ldroom/sleepIfUCan/t$j;)Lgg/b;

    move-result-object v3

    iget-object v4, v0, Ldroom/sleepIfUCan/t$l$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v4}, Ldroom/sleepIfUCan/t$j;->G3(Ldroom/sleepIfUCan/t$j;)Lgg/a;

    move-result-object v4

    iget-object v5, v0, Ldroom/sleepIfUCan/t$l$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v5}, Ldroom/sleepIfUCan/t$j;->J2(Ldroom/sleepIfUCan/t$j;)Lbg/a;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lql/m;-><init>(Landroidx/lifecycle/SavedStateHandle;Lsh/b;Lsh/a;Lnh/a;)V

    return-object v1

    :pswitch_3c
    new-instance v1, Lf00/k;

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->c:Ldroom/sleepIfUCan/t$l;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$l;->c(Ldroom/sleepIfUCan/t$l;)Landroidx/lifecycle/SavedStateHandle;

    move-result-object v2

    iget-object v3, v0, Ldroom/sleepIfUCan/t$l$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v3}, Ldroom/sleepIfUCan/t$j;->o3(Ldroom/sleepIfUCan/t$j;)Lci/g;

    move-result-object v3

    iget-object v4, v0, Ldroom/sleepIfUCan/t$l$a;->c:Ldroom/sleepIfUCan/t$l;

    invoke-static {v4}, Ldroom/sleepIfUCan/t$l;->W(Ldroom/sleepIfUCan/t$l;)Lqi/f;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lf00/k;-><init>(Landroidx/lifecycle/SavedStateHandle;Lci/g;Lqi/f;)V

    return-object v1

    :pswitch_3d
    new-instance v1, Ldroom/sleepIfUCan/feature/setting/general/r;

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-virtual {v2}, Ldroom/sleepIfUCan/t$j;->a()Lyi/d;

    move-result-object v6

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->c:Ldroom/sleepIfUCan/t$l;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$l;->q(Ldroom/sleepIfUCan/t$l;)Lsi/b;

    move-result-object v7

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$j;->U1(Ldroom/sleepIfUCan/t$j;)Lpw/g;

    move-result-object v2

    invoke-interface {v2}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lj8/a;

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$j;->S2(Ldroom/sleepIfUCan/t$j;)La3/a;

    move-result-object v9

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$j;->w2(Ldroom/sleepIfUCan/t$j;)Lpw/g;

    move-result-object v2

    invoke-interface {v2}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ltk/b;

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$j;->i1(Ldroom/sleepIfUCan/t$j;)Lpw/g;

    move-result-object v2

    invoke-interface {v2}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lhe/c;

    move-object v5, v1

    invoke-direct/range {v5 .. v11}, Ldroom/sleepIfUCan/feature/setting/general/r;-><init>(Lyi/d;Lsi/b;Lj8/a;Ld3/a;Ltk/b;Lhe/c;)V

    return-object v1

    :pswitch_3e
    new-instance v1, Lcom/alarmy/gdpr/feature/main/internal/warning/h;

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$j;->G0(Ldroom/sleepIfUCan/t$j;)Lpw/g;

    move-result-object v2

    invoke-interface {v2}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lw3/a;

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-virtual {v2}, Ldroom/sleepIfUCan/t$j;->H()Lu2/f;

    move-result-object v14

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-virtual {v2}, Ldroom/sleepIfUCan/t$j;->V()Lu2/j;

    move-result-object v15

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$j;->Y3(Ldroom/sleepIfUCan/t$j;)Ly3/f;

    move-result-object v16

    invoke-static {}, Lfe/b;->b()Lkotlinx/coroutines/l0;

    move-result-object v17

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->c:Ldroom/sleepIfUCan/t$l;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$l;->c(Ldroom/sleepIfUCan/t$l;)Landroidx/lifecycle/SavedStateHandle;

    move-result-object v18

    move-object v12, v1

    invoke-direct/range {v12 .. v18}, Lcom/alarmy/gdpr/feature/main/internal/warning/h;-><init>(Lw3/a;Lu2/f;Lu2/j;Ly3/f;Lkotlinx/coroutines/l0;Landroidx/lifecycle/SavedStateHandle;)V

    return-object v1

    :pswitch_3f
    new-instance v1, Lg10/e;

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$j;->P4(Ldroom/sleepIfUCan/t$j;)Lj10/d;

    move-result-object v3

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$j;->Q0(Ldroom/sleepIfUCan/t$j;)Lpw/g;

    move-result-object v2

    invoke-interface {v2}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Le20/a;

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$j;->I2(Ldroom/sleepIfUCan/t$j;)Lkd/a;

    move-result-object v5

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$j;->o3(Ldroom/sleepIfUCan/t$j;)Lci/g;

    move-result-object v6

    invoke-static {}, Lfe/b;->b()Lkotlinx/coroutines/l0;

    move-result-object v7

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->c:Ldroom/sleepIfUCan/t$l;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$l;->c(Ldroom/sleepIfUCan/t$l;)Landroidx/lifecycle/SavedStateHandle;

    move-result-object v8

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lg10/e;-><init>(Lj10/c;Le20/a;Lkd/a;Lci/g;Lkotlinx/coroutines/l0;Landroidx/lifecycle/SavedStateHandle;)V

    return-object v1

    :pswitch_40
    new-instance v1, Lzx/t;

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->c:Ldroom/sleepIfUCan/t$l;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$l;->c(Ldroom/sleepIfUCan/t$l;)Landroidx/lifecycle/SavedStateHandle;

    move-result-object v2

    invoke-direct {v1, v2}, Lzx/t;-><init>(Landroidx/lifecycle/SavedStateHandle;)V

    return-object v1

    :pswitch_41
    new-instance v1, Lzx/k;

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$j;->u0(Ldroom/sleepIfUCan/t$j;)Lmw/a;

    move-result-object v2

    invoke-static {v2}, Lmw/b;->a(Lmw/a;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Ldroom/sleepIfUCan/t$l$a;->c:Ldroom/sleepIfUCan/t$l;

    invoke-static {v3}, Ldroom/sleepIfUCan/t$l;->c(Ldroom/sleepIfUCan/t$l;)Landroidx/lifecycle/SavedStateHandle;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lzx/k;-><init>(Landroid/content/Context;Landroidx/lifecycle/SavedStateHandle;)V

    return-object v1

    :pswitch_42
    new-instance v1, Lzx/c;

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->c:Ldroom/sleepIfUCan/t$l;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$l;->c(Ldroom/sleepIfUCan/t$l;)Landroidx/lifecycle/SavedStateHandle;

    move-result-object v2

    invoke-direct {v1, v2}, Lzx/c;-><init>(Landroidx/lifecycle/SavedStateHandle;)V

    return-object v1

    :pswitch_43
    new-instance v1, Ldroom/sleepIfUCan/feature/alarmring/dimiss/emergency/t;

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$j;->i3(Ldroom/sleepIfUCan/t$j;)Ld00/a;

    move-result-object v2

    invoke-static {}, Lfe/b;->b()Lkotlinx/coroutines/l0;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/emergency/t;-><init>(Lv00/a;Lkotlinx/coroutines/l0;)V

    return-object v1

    :pswitch_44
    new-instance v1, Lt00/m;

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->c:Ldroom/sleepIfUCan/t$l;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$l;->c(Ldroom/sleepIfUCan/t$l;)Landroidx/lifecycle/SavedStateHandle;

    move-result-object v2

    invoke-direct {v1, v2}, Lt00/m;-><init>(Landroidx/lifecycle/SavedStateHandle;)V

    return-object v1

    :pswitch_45
    new-instance v1, Lq00/d0;

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->c:Ldroom/sleepIfUCan/t$l;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$l;->B(Ldroom/sleepIfUCan/t$l;)Lri/a;

    move-result-object v4

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-virtual {v2}, Ldroom/sleepIfUCan/t$j;->X()Lu2/d;

    move-result-object v5

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-virtual {v2}, Ldroom/sleepIfUCan/t$j;->d0()Ljd/a;

    move-result-object v6

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->c:Ldroom/sleepIfUCan/t$l;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$l;->T0(Ldroom/sleepIfUCan/t$l;)Lee/d;

    move-result-object v7

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->c:Ldroom/sleepIfUCan/t$l;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$l;->c(Ldroom/sleepIfUCan/t$l;)Landroidx/lifecycle/SavedStateHandle;

    move-result-object v8

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lq00/d0;-><init>(Lri/a;Lu2/d;Ljd/a;Lee/d;Landroidx/lifecycle/SavedStateHandle;)V

    return-object v1

    :pswitch_46
    new-instance v1, Lp00/j;

    invoke-direct {v1}, Lp00/j;-><init>()V

    return-object v1

    :pswitch_47
    new-instance v1, Lo00/r;

    invoke-direct {v1}, Lo00/r;-><init>()V

    return-object v1

    :pswitch_48
    new-instance v1, Ldroom/sleepIfUCan/feature/alarmring/dimiss/shake/t;

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->c:Ldroom/sleepIfUCan/t$l;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$l;->c(Ldroom/sleepIfUCan/t$l;)Landroidx/lifecycle/SavedStateHandle;

    move-result-object v2

    invoke-direct {v1, v2}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/shake/t;-><init>(Landroidx/lifecycle/SavedStateHandle;)V

    return-object v1

    :pswitch_49
    new-instance v1, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/p;

    invoke-direct {v1}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/p;-><init>()V

    return-object v1

    :pswitch_4a
    new-instance v1, Ll00/t;

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->c:Ldroom/sleepIfUCan/t$l;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$l;->c(Ldroom/sleepIfUCan/t$l;)Landroidx/lifecycle/SavedStateHandle;

    move-result-object v2

    invoke-direct {v1, v2}, Ll00/t;-><init>(Landroidx/lifecycle/SavedStateHandle;)V

    return-object v1

    :pswitch_4b
    new-instance v1, Lk00/n;

    new-instance v2, Lk00/v;

    invoke-direct {v2}, Lk00/v;-><init>()V

    iget-object v3, v0, Ldroom/sleepIfUCan/t$l$a;->c:Ldroom/sleepIfUCan/t$l;

    invoke-static {v3}, Ldroom/sleepIfUCan/t$l;->c(Ldroom/sleepIfUCan/t$l;)Landroidx/lifecycle/SavedStateHandle;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lk00/n;-><init>(Lk00/u;Landroidx/lifecycle/SavedStateHandle;)V

    return-object v1

    :pswitch_4c
    new-instance v1, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/s;

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->c:Ldroom/sleepIfUCan/t$l;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$l;->P0(Ldroom/sleepIfUCan/t$l;)Lgi/c;

    move-result-object v2

    iget-object v3, v0, Ldroom/sleepIfUCan/t$l$a;->c:Ldroom/sleepIfUCan/t$l;

    invoke-static {v3}, Ldroom/sleepIfUCan/t$l;->J1(Ldroom/sleepIfUCan/t$l;)Lgi/e;

    move-result-object v3

    iget-object v4, v0, Ldroom/sleepIfUCan/t$l$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-virtual {v4}, Ldroom/sleepIfUCan/t$j;->d0()Ljd/a;

    move-result-object v4

    iget-object v5, v0, Ldroom/sleepIfUCan/t$l$a;->c:Ldroom/sleepIfUCan/t$l;

    invoke-static {v5}, Ldroom/sleepIfUCan/t$l;->c(Ldroom/sleepIfUCan/t$l;)Landroidx/lifecycle/SavedStateHandle;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/s;-><init>(Lgi/c;Lgi/e;Ljd/a;Landroidx/lifecycle/SavedStateHandle;)V

    return-object v1

    :pswitch_4d
    new-instance v1, Ldroom/sleepIfUCan/feature/alarmring/dimiss/b;

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->c:Ldroom/sleepIfUCan/t$l;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$l;->j0(Ldroom/sleepIfUCan/t$l;)Lyi/c;

    move-result-object v2

    invoke-static {}, Lpy/b;->b()Lb2/g;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/b;-><init>(Lyi/c;Lb2/g;)V

    return-object v1

    :pswitch_4e
    new-instance v1, Ljk/i;

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$j;->c1(Ldroom/sleepIfUCan/t$j;)Lpw/g;

    move-result-object v2

    invoke-interface {v2}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lti/c;

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$j;->a2(Ldroom/sleepIfUCan/t$j;)Lpw/g;

    move-result-object v2

    invoke-interface {v2}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lti/e;

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$j;->Z0(Ldroom/sleepIfUCan/t$j;)Lpw/g;

    move-result-object v2

    invoke-interface {v2}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lik/b;

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->c:Ldroom/sleepIfUCan/t$l;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$l;->k0(Ldroom/sleepIfUCan/t$l;)Lyi/e;

    move-result-object v8

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$j;->x0(Ldroom/sleepIfUCan/t$j;)Lpw/g;

    move-result-object v2

    invoke-interface {v2}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lse/d;

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->c:Ldroom/sleepIfUCan/t$l;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$l;->p1(Ldroom/sleepIfUCan/t$l;)Lyi/h;

    move-result-object v10

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->c:Ldroom/sleepIfUCan/t$l;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$l;->h0(Ldroom/sleepIfUCan/t$l;)Ldi/c;

    move-result-object v11

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$j;->b2(Ldroom/sleepIfUCan/t$j;)Lpw/g;

    move-result-object v2

    invoke-interface {v2}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lti/f;

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$j;->h1(Ldroom/sleepIfUCan/t$j;)Lpw/g;

    move-result-object v2

    invoke-interface {v2}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lti/d;

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$j;->V0(Ldroom/sleepIfUCan/t$j;)Lpw/g;

    move-result-object v2

    invoke-interface {v2}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lti/a;

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$j;->A1(Ldroom/sleepIfUCan/t$j;)Lpw/g;

    move-result-object v2

    invoke-interface {v2}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Ljava/time/Clock;

    move-object v4, v1

    invoke-direct/range {v4 .. v15}, Ljk/i;-><init>(Lti/c;Lti/e;Lik/b;Lyi/e;Lse/d;Lyi/h;Ldi/c;Lti/f;Lti/d;Lti/a;Ljava/time/Clock;)V

    return-object v1

    :pswitch_4f
    new-instance v1, Ldroom/sleepIfUCan/feature/alarmlist/discount/e;

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->c:Ldroom/sleepIfUCan/t$l;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$l;->u1(Ldroom/sleepIfUCan/t$l;)Lxz/a;

    move-result-object v17

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->c:Ldroom/sleepIfUCan/t$l;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$l;->p1(Ldroom/sleepIfUCan/t$l;)Lyi/h;

    move-result-object v18

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$j;->k2(Ldroom/sleepIfUCan/t$j;)Lpw/g;

    move-result-object v2

    invoke-interface {v2}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lrx/b;

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$j;->x0(Ldroom/sleepIfUCan/t$j;)Lpw/g;

    move-result-object v2

    invoke-interface {v2}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lse/d;

    invoke-static {}, Lfe/b;->b()Lkotlinx/coroutines/l0;

    move-result-object v21

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v21}, Ldroom/sleepIfUCan/feature/alarmlist/discount/e;-><init>(Lxz/a;Lyi/h;Lrx/b;Lse/d;Lkotlinx/coroutines/l0;)V

    return-object v1

    :pswitch_50
    new-instance v1, Ldroom/sleepIfUCan/feature/auth/deleteaccount/o;

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$j;->d3(Ldroom/sleepIfUCan/t$j;)Lu2/c;

    move-result-object v2

    invoke-direct {v1, v2}, Ldroom/sleepIfUCan/feature/auth/deleteaccount/o;-><init>(Lu2/c;)V

    return-object v1

    :pswitch_51
    new-instance v1, Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/s;

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->c:Ldroom/sleepIfUCan/t$l;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$l;->c(Ldroom/sleepIfUCan/t$l;)Landroidx/lifecycle/SavedStateHandle;

    move-result-object v2

    iget-object v3, v0, Ldroom/sleepIfUCan/t$l$a;->c:Ldroom/sleepIfUCan/t$l;

    invoke-static {v3}, Ldroom/sleepIfUCan/t$l;->H(Ldroom/sleepIfUCan/t$l;)Lpi/b;

    move-result-object v3

    iget-object v4, v0, Ldroom/sleepIfUCan/t$l$a;->c:Ldroom/sleepIfUCan/t$l;

    invoke-static {v4}, Ldroom/sleepIfUCan/t$l;->G0(Ldroom/sleepIfUCan/t$l;)Lpi/i;

    move-result-object v4

    iget-object v5, v0, Ldroom/sleepIfUCan/t$l$a;->c:Ldroom/sleepIfUCan/t$l;

    invoke-static {v5}, Ldroom/sleepIfUCan/t$l;->c0(Ldroom/sleepIfUCan/t$l;)Lpi/g;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/s;-><init>(Landroidx/lifecycle/SavedStateHandle;Lpi/b;Lpi/i;Lpi/g;)V

    return-object v1

    :pswitch_52
    new-instance v1, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0;

    move-object v6, v1

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->c:Ldroom/sleepIfUCan/t$l;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$l;->c(Ldroom/sleepIfUCan/t$l;)Landroidx/lifecycle/SavedStateHandle;

    move-result-object v7

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->c:Ldroom/sleepIfUCan/t$l;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$l;->v0(Ldroom/sleepIfUCan/t$l;)Lr6/a;

    move-result-object v8

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->c:Ldroom/sleepIfUCan/t$l;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$l;->I0(Ldroom/sleepIfUCan/t$l;)Lq6/m;

    move-result-object v9

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->c:Ldroom/sleepIfUCan/t$l;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$l;->d0(Ldroom/sleepIfUCan/t$l;)Lq6/g;

    move-result-object v10

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->c:Ldroom/sleepIfUCan/t$l;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$l;->s0(Ldroom/sleepIfUCan/t$l;)Lq6/h;

    move-result-object v11

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->c:Ldroom/sleepIfUCan/t$l;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$l;->u0(Ldroom/sleepIfUCan/t$l;)Lq6/i;

    move-result-object v12

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->c:Ldroom/sleepIfUCan/t$l;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$l;->K(Ldroom/sleepIfUCan/t$l;)Lq6/d;

    move-result-object v13

    new-instance v2, Lq6/a;

    move-object v14, v2

    invoke-direct {v2}, Lq6/a;-><init>()V

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->c:Ldroom/sleepIfUCan/t$l;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$l;->L(Ldroom/sleepIfUCan/t$l;)Lq6/e;

    move-result-object v15

    new-instance v2, Lq6/b;

    move-object/from16 v16, v2

    invoke-direct {v2}, Lq6/b;-><init>()V

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-virtual {v2}, Ldroom/sleepIfUCan/t$j;->a()Lyi/d;

    move-result-object v17

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->c:Ldroom/sleepIfUCan/t$l;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$l;->J0(Ldroom/sleepIfUCan/t$l;)Lq6/n;

    move-result-object v18

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->c:Ldroom/sleepIfUCan/t$l;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$l;->b1(Ldroom/sleepIfUCan/t$l;)Lr6/c;

    move-result-object v19

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->c:Ldroom/sleepIfUCan/t$l;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$l;->Z0(Ldroom/sleepIfUCan/t$l;)Lr6/b;

    move-result-object v20

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->c:Ldroom/sleepIfUCan/t$l;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$l;->g1(Ldroom/sleepIfUCan/t$l;)Lr6/d;

    move-result-object v21

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->c:Ldroom/sleepIfUCan/t$l;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$l;->j(Ldroom/sleepIfUCan/t$l;)Lyi/a;

    move-result-object v22

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->c:Ldroom/sleepIfUCan/t$l;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$l;->z0(Ldroom/sleepIfUCan/t$l;)Lyi/g;

    move-result-object v23

    invoke-direct/range {v6 .. v23}, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0;-><init>(Landroidx/lifecycle/SavedStateHandle;Lr6/a;Lq6/m;Lq6/g;Lq6/h;Lq6/i;Lq6/d;Lq6/a;Lq6/e;Lq6/b;Lyi/d;Lq6/n;Lr6/c;Lr6/b;Lr6/d;Lyi/a;Lyi/g;)V

    return-object v1

    :pswitch_53
    new-instance v1, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0;

    move-object/from16 v24, v1

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->c:Ldroom/sleepIfUCan/t$l;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$l;->c(Ldroom/sleepIfUCan/t$l;)Landroidx/lifecycle/SavedStateHandle;

    move-result-object v25

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$j;->x3(Ldroom/sleepIfUCan/t$j;)Lvi/d;

    move-result-object v26

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->c:Ldroom/sleepIfUCan/t$l;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$l;->Z(Ldroom/sleepIfUCan/t$l;)Lvi/c;

    move-result-object v27

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->c:Ldroom/sleepIfUCan/t$l;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$l;->W0(Ldroom/sleepIfUCan/t$l;)Lvi/k;

    move-result-object v28

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$j;->g1(Ldroom/sleepIfUCan/t$j;)Lpw/g;

    move-result-object v2

    invoke-interface {v2}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v29, v2

    check-cast v29, Lli/c;

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->c:Ldroom/sleepIfUCan/t$l;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$l;->C0(Ldroom/sleepIfUCan/t$l;)Lvi/e;

    move-result-object v30

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->c:Ldroom/sleepIfUCan/t$l;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$l;->X0(Ldroom/sleepIfUCan/t$l;)Lvi/l;

    move-result-object v31

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$j;->p1(Ldroom/sleepIfUCan/t$j;)Lpw/g;

    move-result-object v2

    invoke-interface {v2}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v32, v2

    check-cast v32, Lwi/d;

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$j;->x4(Ldroom/sleepIfUCan/t$j;)Lvi/n;

    move-result-object v33

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->c:Ldroom/sleepIfUCan/t$l;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$l;->N1(Ldroom/sleepIfUCan/t$l;)Lvi/r;

    move-result-object v34

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-virtual {v2}, Ldroom/sleepIfUCan/t$j;->X()Lu2/d;

    move-result-object v35

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->c:Ldroom/sleepIfUCan/t$l;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$l;->w1(Ldroom/sleepIfUCan/t$l;)Lu2/i;

    move-result-object v36

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$j;->u2(Ldroom/sleepIfUCan/t$j;)Lpw/g;

    move-result-object v2

    invoke-interface {v2}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v37, v2

    check-cast v37, Lzi/a;

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$j;->q1(Ldroom/sleepIfUCan/t$j;)Lpw/g;

    move-result-object v2

    invoke-interface {v2}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v38, v2

    check-cast v38, Lq7/a;

    invoke-static {}, Lpy/b;->b()Lb2/g;

    move-result-object v39

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->c:Ldroom/sleepIfUCan/t$l;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$l;->N0(Ldroom/sleepIfUCan/t$l;)Lvi/g;

    move-result-object v40

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-virtual {v2}, Ldroom/sleepIfUCan/t$j;->H()Lu2/f;

    move-result-object v41

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$j;->d4(Ldroom/sleepIfUCan/t$j;)Lu2/g;

    move-result-object v42

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->c:Ldroom/sleepIfUCan/t$l;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$l;->M0(Ldroom/sleepIfUCan/t$l;)Lvi/f;

    move-result-object v43

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->c:Ldroom/sleepIfUCan/t$l;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$l;->H1(Ldroom/sleepIfUCan/t$l;)Lvi/p;

    move-result-object v44

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->c:Ldroom/sleepIfUCan/t$l;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$l;->r(Ldroom/sleepIfUCan/t$l;)Lvi/b;

    move-result-object v45

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->c:Ldroom/sleepIfUCan/t$l;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$l;->q1(Ldroom/sleepIfUCan/t$l;)Lvi/o;

    move-result-object v46

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->c:Ldroom/sleepIfUCan/t$l;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$l;->T0(Ldroom/sleepIfUCan/t$l;)Lee/d;

    move-result-object v47

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$j;->U0(Ldroom/sleepIfUCan/t$j;)Lpw/g;

    move-result-object v2

    invoke-interface {v2}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v48, v2

    check-cast v48, Lli/b;

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$j;->T0(Ldroom/sleepIfUCan/t$j;)Lpw/g;

    move-result-object v2

    invoke-interface {v2}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v49, v2

    check-cast v49, Lli/a;

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->c:Ldroom/sleepIfUCan/t$l;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$l;->p(Ldroom/sleepIfUCan/t$l;)Lvi/a;

    move-result-object v50

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->c:Ldroom/sleepIfUCan/t$l;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$l;->L1(Ldroom/sleepIfUCan/t$l;)Lvi/q;

    move-result-object v51

    invoke-direct/range {v24 .. v51}, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0;-><init>(Landroidx/lifecycle/SavedStateHandle;Lvi/d;Lvi/c;Lvi/k;Lli/c;Lvi/e;Lvi/l;Lwi/d;Lvi/n;Lvi/r;Lu2/d;Lu2/i;Lzi/a;Lq7/a;Lb2/g;Lvi/g;Lu2/f;Lu2/g;Lvi/f;Lvi/p;Lvi/b;Lvi/o;Lee/d;Lli/b;Lli/a;Lvi/a;Lvi/q;)V

    return-object v1

    :pswitch_54
    new-instance v1, Lcom/delightroom/alarmy/feature/doa/w;

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->c:Ldroom/sleepIfUCan/t$l;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$l;->G1(Ldroom/sleepIfUCan/t$l;)Lpi/p;

    move-result-object v2

    iget-object v3, v0, Ldroom/sleepIfUCan/t$l$a;->c:Ldroom/sleepIfUCan/t$l;

    invoke-static {v3}, Ldroom/sleepIfUCan/t$l;->e1(Ldroom/sleepIfUCan/t$l;)Loi/a;

    move-result-object v3

    iget-object v4, v0, Ldroom/sleepIfUCan/t$l$a;->c:Ldroom/sleepIfUCan/t$l;

    invoke-static {v4}, Ldroom/sleepIfUCan/t$l;->c(Ldroom/sleepIfUCan/t$l;)Landroidx/lifecycle/SavedStateHandle;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/delightroom/alarmy/feature/doa/w;-><init>(Lpi/p;Loi/a;Landroidx/lifecycle/SavedStateHandle;)V

    return-object v1

    :pswitch_55
    new-instance v1, Lcom/delightroom/alarmy/feature/coupangcps/i;

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->c:Ldroom/sleepIfUCan/t$l;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$l;->c(Ldroom/sleepIfUCan/t$l;)Landroidx/lifecycle/SavedStateHandle;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/delightroom/alarmy/feature/coupangcps/i;-><init>(Landroidx/lifecycle/SavedStateHandle;)V

    return-object v1

    :pswitch_56
    new-instance v1, Ldroom/sleepIfUCan/main/p0;

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-virtual {v2}, Ldroom/sleepIfUCan/t$j;->a()Lyi/d;

    move-result-object v2

    iget-object v3, v0, Ldroom/sleepIfUCan/t$l$a;->c:Ldroom/sleepIfUCan/t$l;

    invoke-static {v3}, Ldroom/sleepIfUCan/t$l;->j0(Ldroom/sleepIfUCan/t$l;)Lyi/c;

    move-result-object v3

    iget-object v4, v0, Ldroom/sleepIfUCan/t$l$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-virtual {v4}, Ldroom/sleepIfUCan/t$j;->H()Lu2/f;

    move-result-object v4

    iget-object v5, v0, Ldroom/sleepIfUCan/t$l$a;->c:Ldroom/sleepIfUCan/t$l;

    invoke-static {v5}, Ldroom/sleepIfUCan/t$l;->t1(Ldroom/sleepIfUCan/t$l;)Lyi/j;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Ldroom/sleepIfUCan/main/p0;-><init>(Lyi/d;Lyi/c;Lu2/f;Lyi/j;)V

    return-object v1

    :pswitch_57
    new-instance v1, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/barcode/a1;

    new-instance v7, Lgz/l;

    invoke-direct {v7}, Lgz/l;-><init>()V

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->c:Ldroom/sleepIfUCan/t$l;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$l;->M(Ldroom/sleepIfUCan/t$l;)Lji/d;

    move-result-object v8

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->c:Ldroom/sleepIfUCan/t$l;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$l;->A0(Ldroom/sleepIfUCan/t$l;)Lji/e;

    move-result-object v9

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$j;->f4(Ldroom/sleepIfUCan/t$j;)Lsg/e;

    move-result-object v10

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->c:Ldroom/sleepIfUCan/t$l;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$l;->f(Ldroom/sleepIfUCan/t$l;)Lji/a;

    move-result-object v11

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->c:Ldroom/sleepIfUCan/t$l;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$l;->t(Ldroom/sleepIfUCan/t$l;)Lji/b;

    move-result-object v12

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->c:Ldroom/sleepIfUCan/t$l;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$l;->F1(Ldroom/sleepIfUCan/t$l;)Lji/f;

    move-result-object v13

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->c:Ldroom/sleepIfUCan/t$l;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$l;->c(Ldroom/sleepIfUCan/t$l;)Landroidx/lifecycle/SavedStateHandle;

    move-result-object v14

    move-object v6, v1

    invoke-direct/range {v6 .. v14}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/barcode/a1;-><init>(Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/barcode/j;Lji/d;Lji/e;Lsg/c;Lji/a;Lji/b;Lji/f;Landroidx/lifecycle/SavedStateHandle;)V

    return-object v1

    :pswitch_58
    new-instance v1, Lkz/a;

    invoke-direct {v1}, Lkz/a;-><init>()V

    return-object v1

    :pswitch_59
    new-instance v1, Ldroom/sleepIfUCan/main/z;

    invoke-static {}, Lpy/f;->b()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->c:Ldroom/sleepIfUCan/t$l;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$l;->X(Ldroom/sleepIfUCan/t$l;)Lp6/d;

    move-result-object v4

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$j;->o4(Ldroom/sleepIfUCan/t$j;)Lu2/h;

    move-result-object v5

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$j;->d4(Ldroom/sleepIfUCan/t$j;)Lu2/g;

    move-result-object v6

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-virtual {v2}, Ldroom/sleepIfUCan/t$j;->X()Lu2/d;

    move-result-object v7

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$j;->x0(Ldroom/sleepIfUCan/t$j;)Lpw/g;

    move-result-object v2

    invoke-interface {v2}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Llh/a;

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-virtual {v2}, Ldroom/sleepIfUCan/t$j;->n0()Lyi/m;

    move-result-object v9

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->c:Ldroom/sleepIfUCan/t$l;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$l;->j0(Ldroom/sleepIfUCan/t$l;)Lyi/c;

    move-result-object v10

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$j;->D4(Ldroom/sleepIfUCan/t$j;)La7/m;

    move-result-object v11

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$j;->p0(Ldroom/sleepIfUCan/t$j;)Lpw/g;

    move-result-object v2

    invoke-interface {v2}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lkd/b;

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->c:Ldroom/sleepIfUCan/t$l;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$l;->V0(Ldroom/sleepIfUCan/t$l;)Lvi/i;

    move-result-object v13

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->c:Ldroom/sleepIfUCan/t$l;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$l;->q(Ldroom/sleepIfUCan/t$l;)Lsi/b;

    move-result-object v14

    move-object v2, v1

    invoke-direct/range {v2 .. v14}, Ldroom/sleepIfUCan/main/z;-><init>(Ljava/lang/String;Lp6/d;Lu2/h;Lu2/g;Lu2/d;Llh/a;Lyi/m;Lyi/c;Ln6/f;Lkd/b;Lvi/i;Lsi/b;)V

    return-object v1

    :pswitch_5a
    new-instance v1, Ldroom/sleepIfUCan/main/r;

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->c:Ldroom/sleepIfUCan/t$l;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$l;->F(Ldroom/sleepIfUCan/t$l;)Ljd/b;

    move-result-object v2

    iget-object v3, v0, Ldroom/sleepIfUCan/t$l$a;->c:Ldroom/sleepIfUCan/t$l;

    invoke-static {v3}, Ldroom/sleepIfUCan/t$l;->j0(Ldroom/sleepIfUCan/t$l;)Lyi/c;

    move-result-object v3

    invoke-static {}, Lpy/b;->b()Lb2/g;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Ldroom/sleepIfUCan/main/r;-><init>(Ljd/b;Lyi/c;Lb2/g;)V

    return-object v1

    :pswitch_5b
    new-instance v1, Ldroom/sleepIfUCan/feature/alarmring/s0;

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->c:Ldroom/sleepIfUCan/t$l;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$l;->t0(Ldroom/sleepIfUCan/t$l;)Lhi/c;

    move-result-object v2

    iget-object v3, v0, Ldroom/sleepIfUCan/t$l$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v3}, Ldroom/sleepIfUCan/t$j;->o3(Ldroom/sleepIfUCan/t$j;)Lci/g;

    move-result-object v3

    iget-object v4, v0, Ldroom/sleepIfUCan/t$l$a;->c:Ldroom/sleepIfUCan/t$l;

    invoke-static {v4}, Ldroom/sleepIfUCan/t$l;->F0(Ldroom/sleepIfUCan/t$l;)Lbj/l;

    move-result-object v4

    iget-object v5, v0, Ldroom/sleepIfUCan/t$l$a;->c:Ldroom/sleepIfUCan/t$l;

    invoke-static {v5}, Ldroom/sleepIfUCan/t$l;->c(Ldroom/sleepIfUCan/t$l;)Landroidx/lifecycle/SavedStateHandle;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Ldroom/sleepIfUCan/feature/alarmring/s0;-><init>(Lhi/c;Lci/g;Lbj/l;Landroidx/lifecycle/SavedStateHandle;)V

    return-object v1

    :pswitch_5c
    new-instance v1, Ldroom/sleepIfUCan/feature/alarmlist/n3;

    move-object v6, v1

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->c:Ldroom/sleepIfUCan/t$l;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$l;->W(Ldroom/sleepIfUCan/t$l;)Lqi/f;

    move-result-object v7

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$j;->G3(Ldroom/sleepIfUCan/t$j;)Lgg/a;

    move-result-object v8

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-virtual {v2}, Ldroom/sleepIfUCan/t$j;->a()Lyi/d;

    move-result-object v9

    new-instance v2, Lvz/c;

    move-object v10, v2

    invoke-direct {v2}, Lvz/c;-><init>()V

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$j;->N3(Ldroom/sleepIfUCan/t$j;)Ll4/a;

    move-result-object v11

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$j;->V4(Ldroom/sleepIfUCan/t$j;)Ll4/b;

    move-result-object v12

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$j;->m3(Ldroom/sleepIfUCan/t$j;)Ldroom/sleepIfUCan/utils/gdpr/f;

    move-result-object v13

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$j;->H2(Ldroom/sleepIfUCan/t$j;)Lyz/b;

    move-result-object v14

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->c:Ldroom/sleepIfUCan/t$l;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$l;->I(Ldroom/sleepIfUCan/t$l;)Lci/i;

    move-result-object v15

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->c:Ldroom/sleepIfUCan/t$l;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$l;->h0(Ldroom/sleepIfUCan/t$l;)Ldi/c;

    move-result-object v16

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$j;->I2(Ldroom/sleepIfUCan/t$j;)Lkd/a;

    move-result-object v17

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$j;->S4(Ldroom/sleepIfUCan/t$j;)Ldi/d;

    move-result-object v18

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-virtual {v2}, Ldroom/sleepIfUCan/t$j;->e()Lpi/q;

    move-result-object v19

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$j;->p4(Ldroom/sleepIfUCan/t$j;)Ldroom/sleepIfUCan/feature/alarmlist/e4;

    move-result-object v20

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-virtual {v2}, Ldroom/sleepIfUCan/t$j;->d0()Ljd/a;

    move-result-object v21

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->c:Ldroom/sleepIfUCan/t$l;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$l;->U0(Ldroom/sleepIfUCan/t$l;)Lqi/g;

    move-result-object v22

    invoke-direct/range {v6 .. v22}, Ldroom/sleepIfUCan/feature/alarmlist/n3;-><init>(Lqi/f;Lsh/a;Lyi/d;Lwz/c;Ll4/a;Ll4/b;Ldroom/sleepIfUCan/utils/gdpr/e;Lyz/a;Lci/i;Ldi/c;Lkd/a;Ldi/d;Lpi/q;Ldroom/sleepIfUCan/feature/alarmlist/c4;Ljd/a;Lqi/g;)V

    return-object v1

    :pswitch_5d
    new-instance v1, Ldroom/sleepIfUCan/feature/alarmlist/b3;

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->c:Ldroom/sleepIfUCan/t$l;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$l;->j0(Ldroom/sleepIfUCan/t$l;)Lyi/c;

    move-result-object v24

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->c:Ldroom/sleepIfUCan/t$l;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$l;->Y(Ldroom/sleepIfUCan/t$l;)Lq6/f;

    move-result-object v25

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$j;->z0(Ldroom/sleepIfUCan/t$j;)Lpw/g;

    move-result-object v2

    invoke-interface {v2}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Lwz/a;

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$j;->a4(Ldroom/sleepIfUCan/t$j;)Lrz/b;

    move-result-object v27

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$j;->w2(Ldroom/sleepIfUCan/t$j;)Lpw/g;

    move-result-object v2

    invoke-interface {v2}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v28, v2

    check-cast v28, Ltk/b;

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$j;->h1(Ldroom/sleepIfUCan/t$j;)Lpw/g;

    move-result-object v2

    invoke-interface {v2}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v29, v2

    check-cast v29, Lti/d;

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$j;->V0(Ldroom/sleepIfUCan/t$j;)Lpw/g;

    move-result-object v2

    invoke-interface {v2}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v30, v2

    check-cast v30, Lti/a;

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$j;->A1(Ldroom/sleepIfUCan/t$j;)Lpw/g;

    move-result-object v2

    invoke-interface {v2}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v31, v2

    check-cast v31, Ljava/time/Clock;

    invoke-static {}, Lfe/b;->b()Lkotlinx/coroutines/l0;

    move-result-object v32

    move-object/from16 v23, v1

    invoke-direct/range {v23 .. v32}, Ldroom/sleepIfUCan/feature/alarmlist/b3;-><init>(Lyi/c;Lq6/f;Lwz/a;Lrz/a;Ltk/b;Lti/d;Lti/a;Ljava/time/Clock;Lkotlinx/coroutines/l0;)V

    return-object v1

    :pswitch_5e
    new-instance v1, Ldroom/sleepIfUCan/feature/alarmlist/t0;

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-virtual {v2}, Ldroom/sleepIfUCan/t$j;->a()Lyi/d;

    move-result-object v3

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->c:Ldroom/sleepIfUCan/t$l;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$l;->j0(Ldroom/sleepIfUCan/t$l;)Lyi/c;

    move-result-object v4

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->c:Ldroom/sleepIfUCan/t$l;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$l;->a0(Ldroom/sleepIfUCan/t$l;)Lrx/a;

    move-result-object v5

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->c:Ldroom/sleepIfUCan/t$l;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$l;->r1(Ldroom/sleepIfUCan/t$l;)Lyi/i;

    move-result-object v6

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-virtual {v2}, Ldroom/sleepIfUCan/t$j;->d0()Ljd/a;

    move-result-object v7

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Ldroom/sleepIfUCan/feature/alarmlist/t0;-><init>(Lyi/d;Lyi/c;Lrx/a;Lyi/i;Ljd/a;)V

    return-object v1

    :pswitch_5f
    new-instance v1, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1;

    move-object v8, v1

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$j;->D2(Ldroom/sleepIfUCan/t$j;)Lgz/a;

    move-result-object v9

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$j;->Q4(Ldroom/sleepIfUCan/t$j;)Lgz/o;

    move-result-object v10

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$j;->K2(Ldroom/sleepIfUCan/t$j;)Lgz/k;

    move-result-object v11

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->c:Ldroom/sleepIfUCan/t$l;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$l;->q0(Ldroom/sleepIfUCan/t$l;)Lxi/j;

    move-result-object v12

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->c:Ldroom/sleepIfUCan/t$l;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$l;->c1(Ldroom/sleepIfUCan/t$l;)Lxi/k;

    move-result-object v13

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->c:Ldroom/sleepIfUCan/t$l;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$l;->F0(Ldroom/sleepIfUCan/t$l;)Lbj/l;

    move-result-object v14

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$j;->Y1(Ldroom/sleepIfUCan/t$j;)Lpw/g;

    move-result-object v2

    invoke-interface {v2}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Ldj/a;

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$j;->I2(Ldroom/sleepIfUCan/t$j;)Lkd/a;

    move-result-object v16

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$j;->J3(Ldroom/sleepIfUCan/t$j;)Lpi/l;

    move-result-object v17

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$j;->s3(Ldroom/sleepIfUCan/t$j;)Lpi/d;

    move-result-object v18

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->c:Ldroom/sleepIfUCan/t$l;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$l;->G1(Ldroom/sleepIfUCan/t$l;)Lpi/p;

    move-result-object v19

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->c:Ldroom/sleepIfUCan/t$l;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$l;->U(Ldroom/sleepIfUCan/t$l;)Lpi/e;

    move-result-object v20

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$j;->r0(Ldroom/sleepIfUCan/t$j;)Lpw/g;

    move-result-object v2

    invoke-interface {v2}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lod/a;

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$j;->f4(Ldroom/sleepIfUCan/t$j;)Lsg/e;

    move-result-object v22

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$j;->o3(Ldroom/sleepIfUCan/t$j;)Lci/g;

    move-result-object v23

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->c:Ldroom/sleepIfUCan/t$l;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$l;->G(Ldroom/sleepIfUCan/t$l;)Lci/h;

    move-result-object v24

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->c:Ldroom/sleepIfUCan/t$l;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$l;->S(Ldroom/sleepIfUCan/t$l;)Lci/j;

    move-result-object v25

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$j;->Y1(Ldroom/sleepIfUCan/t$j;)Lpw/g;

    move-result-object v2

    invoke-interface {v2}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Ltg/e;

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$j;->n3(Ldroom/sleepIfUCan/t$j;)Lqi/d;

    move-result-object v27

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->c:Ldroom/sleepIfUCan/t$l;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$l;->c(Ldroom/sleepIfUCan/t$l;)Landroidx/lifecycle/SavedStateHandle;

    move-result-object v28

    invoke-direct/range {v8 .. v28}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1;-><init>(Lmj/a;Lkj/g0;Lmj/b;Lxi/j;Lxi/k;Lbj/l;Ldj/a;Lkd/a;Lpi/l;Lpi/d;Lpi/p;Lpi/e;Lod/a;Lsg/c;Lci/g;Lci/h;Lci/j;Ltg/e;Lqi/d;Landroidx/lifecycle/SavedStateHandle;)V

    return-object v1

    :pswitch_60
    new-instance v1, Ldroom/sleepIfUCan/feature/alarmring/u;

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-virtual {v2}, Ldroom/sleepIfUCan/t$j;->d0()Ljd/a;

    move-result-object v2

    iget-object v3, v0, Ldroom/sleepIfUCan/t$l$a;->c:Ldroom/sleepIfUCan/t$l;

    invoke-static {v3}, Ldroom/sleepIfUCan/t$l;->j0(Ldroom/sleepIfUCan/t$l;)Lyi/c;

    move-result-object v3

    invoke-static {}, Lpy/b;->b()Lb2/g;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Ldroom/sleepIfUCan/feature/alarmring/u;-><init>(Ljd/a;Lyi/c;Lb2/g;)V

    return-object v1

    :pswitch_61
    new-instance v1, Ldroom/sleepIfUCan/feature/alarmring/k;

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-virtual {v2}, Ldroom/sleepIfUCan/t$j;->a()Lyi/d;

    move-result-object v2

    iget-object v3, v0, Ldroom/sleepIfUCan/t$l$a;->c:Ldroom/sleepIfUCan/t$l;

    invoke-static {v3}, Ldroom/sleepIfUCan/t$l;->j0(Ldroom/sleepIfUCan/t$l;)Lyi/c;

    move-result-object v3

    iget-object v4, v0, Ldroom/sleepIfUCan/t$l$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v4}, Ldroom/sleepIfUCan/t$j;->r0(Ldroom/sleepIfUCan/t$j;)Lpw/g;

    move-result-object v4

    invoke-interface {v4}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lod/a;

    invoke-direct {v1, v2, v3, v4}, Ldroom/sleepIfUCan/feature/alarmring/k;-><init>(Lyi/d;Lyi/c;Lod/a;)V

    return-object v1

    :pswitch_62
    new-instance v1, Ldroom/sleepIfUCan/feature/auth/myaccount/p;

    invoke-static {}, Lpy/f;->b()Ljava/lang/String;

    move-result-object v6

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-virtual {v2}, Ldroom/sleepIfUCan/t$j;->X()Lu2/d;

    move-result-object v7

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-virtual {v2}, Ldroom/sleepIfUCan/t$j;->V()Lu2/j;

    move-result-object v8

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->c:Ldroom/sleepIfUCan/t$l;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$l;->j0(Ldroom/sleepIfUCan/t$l;)Lyi/c;

    move-result-object v9

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$j;->x0(Ldroom/sleepIfUCan/t$j;)Lpw/g;

    move-result-object v2

    invoke-interface {v2}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Llh/a;

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-virtual {v2}, Ldroom/sleepIfUCan/t$j;->n0()Lyi/m;

    move-result-object v11

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->c:Ldroom/sleepIfUCan/t$l;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$l;->f1(Ldroom/sleepIfUCan/t$l;)Lni/a;

    move-result-object v12

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$j;->R4(Ldroom/sleepIfUCan/t$j;)Ldroom/sleepIfUCan/feature/auth/myaccount/x;

    move-result-object v13

    invoke-static {}, Lfe/b;->b()Lkotlinx/coroutines/l0;

    move-result-object v14

    move-object v5, v1

    invoke-direct/range {v5 .. v14}, Ldroom/sleepIfUCan/feature/auth/myaccount/p;-><init>(Ljava/lang/String;Lu2/d;Lu2/j;Lyi/c;Llh/a;Lyi/m;Lni/a;Ldroom/sleepIfUCan/feature/auth/myaccount/w;Lkotlinx/coroutines/l0;)V

    return-object v1

    :pswitch_63
    new-instance v1, Ldroom/sleepIfUCan/feature/setting/about/k;

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$j;->m3(Ldroom/sleepIfUCan/t$j;)Ldroom/sleepIfUCan/utils/gdpr/f;

    move-result-object v2

    invoke-direct {v1, v2}, Ldroom/sleepIfUCan/feature/setting/about/k;-><init>(Ldroom/sleepIfUCan/utils/gdpr/e;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private b()Ljava/lang/Object;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget v1, v0, Ldroom/sleepIfUCan/t$l$a;->d:I

    packed-switch v1, :pswitch_data_0

    new-instance v1, Ljava/lang/AssertionError;

    iget v2, v0, Ldroom/sleepIfUCan/t$l$a;->d:I

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :pswitch_0
    new-instance v1, Lcom/delightroom/alarmy/feature/report/ui/weekly/c1;

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->c:Ldroom/sleepIfUCan/t$l;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$l;->c(Ldroom/sleepIfUCan/t$l;)Landroidx/lifecycle/SavedStateHandle;

    move-result-object v4

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->c:Ldroom/sleepIfUCan/t$l;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$l;->H(Ldroom/sleepIfUCan/t$l;)Lpi/b;

    move-result-object v5

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->c:Ldroom/sleepIfUCan/t$l;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$l;->L0(Ldroom/sleepIfUCan/t$l;)Lpi/j;

    move-result-object v6

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->c:Ldroom/sleepIfUCan/t$l;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$l;->H0(Ldroom/sleepIfUCan/t$l;)Lq6/l;

    move-result-object v7

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->c:Ldroom/sleepIfUCan/t$l;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$l;->J0(Ldroom/sleepIfUCan/t$l;)Lq6/n;

    move-result-object v8

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->c:Ldroom/sleepIfUCan/t$l;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$l;->K(Ldroom/sleepIfUCan/t$l;)Lq6/d;

    move-result-object v9

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-virtual {v2}, Ldroom/sleepIfUCan/t$j;->c()Lpi/f;

    move-result-object v10

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-virtual {v2}, Ldroom/sleepIfUCan/t$j;->e()Lpi/q;

    move-result-object v11

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->c:Ldroom/sleepIfUCan/t$l;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$l;->s0(Ldroom/sleepIfUCan/t$l;)Lq6/h;

    move-result-object v12

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$j;->E1(Ldroom/sleepIfUCan/t$j;)Lpw/g;

    move-result-object v2

    invoke-interface {v2}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lk5/b;

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$j;->P1(Ldroom/sleepIfUCan/t$j;)Lpw/g;

    move-result-object v2

    invoke-interface {v2}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lk5/d;

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$j;->K1(Ldroom/sleepIfUCan/t$j;)Lpw/g;

    move-result-object v2

    invoke-interface {v2}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lj5/b;

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$j;->H3(Ldroom/sleepIfUCan/t$j;)Lgg/b;

    move-result-object v16

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$j;->G3(Ldroom/sleepIfUCan/t$j;)Lgg/a;

    move-result-object v17

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$j;->J2(Ldroom/sleepIfUCan/t$j;)Lbg/a;

    move-result-object v18

    move-object v3, v1

    invoke-direct/range {v3 .. v18}, Lcom/delightroom/alarmy/feature/report/ui/weekly/c1;-><init>(Landroidx/lifecycle/SavedStateHandle;Lpi/b;Lpi/j;Lq6/l;Lq6/n;Lq6/d;Lpi/f;Lpi/q;Lq6/h;Lk5/b;Lk5/d;Lj5/b;Lsh/b;Lsh/a;Lnh/a;)V

    return-object v1

    :pswitch_1
    new-instance v1, Lu10/e;

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$j;->y0(Ldroom/sleepIfUCan/t$j;)Lpw/g;

    move-result-object v2

    invoke-interface {v2}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lwy/a;

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->c:Ldroom/sleepIfUCan/t$l;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$l;->s0(Ldroom/sleepIfUCan/t$l;)Lq6/h;

    move-result-object v21

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->c:Ldroom/sleepIfUCan/t$l;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$l;->l(Ldroom/sleepIfUCan/t$l;)Lk5/a;

    move-result-object v22

    new-instance v23, Lq6/c;

    invoke-direct/range {v23 .. v23}, Lq6/c;-><init>()V

    invoke-static {}, Lfe/b;->b()Lkotlinx/coroutines/l0;

    move-result-object v24

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->c:Ldroom/sleepIfUCan/t$l;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$l;->c(Ldroom/sleepIfUCan/t$l;)Landroidx/lifecycle/SavedStateHandle;

    move-result-object v25

    move-object/from16 v19, v1

    invoke-direct/range {v19 .. v25}, Lu10/e;-><init>(Lwy/a;Lq6/h;Lk5/a;Lq6/c;Lkotlinx/coroutines/l0;Landroidx/lifecycle/SavedStateHandle;)V

    return-object v1

    :pswitch_2
    new-instance v1, Ldroom/sleepIfUCan/feature/today/weather/u1;

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$j;->D1(Ldroom/sleepIfUCan/t$j;)Lpw/g;

    move-result-object v2

    invoke-interface {v2}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ll8/c;

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$j;->z1(Ldroom/sleepIfUCan/t$j;)Lpw/g;

    move-result-object v2

    invoke-interface {v2}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ll8/b;

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$j;->w1(Ldroom/sleepIfUCan/t$j;)Lpw/g;

    move-result-object v2

    invoke-interface {v2}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ll8/a;

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->c:Ldroom/sleepIfUCan/t$l;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$l;->s1(Ldroom/sleepIfUCan/t$l;)Ly20/e;

    move-result-object v6

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->c:Ldroom/sleepIfUCan/t$l;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$l;->Y0(Ldroom/sleepIfUCan/t$l;)Ly20/d;

    move-result-object v7

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$j;->x4(Ldroom/sleepIfUCan/t$j;)Lvi/n;

    move-result-object v8

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->c:Ldroom/sleepIfUCan/t$l;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$l;->k1(Ldroom/sleepIfUCan/t$l;)Lvi/m;

    move-result-object v9

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->c:Ldroom/sleepIfUCan/t$l;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$l;->U(Ldroom/sleepIfUCan/t$l;)Lpi/e;

    move-result-object v10

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->c:Ldroom/sleepIfUCan/t$l;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$l;->G1(Ldroom/sleepIfUCan/t$l;)Lpi/p;

    move-result-object v11

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$j;->J0(Ldroom/sleepIfUCan/t$j;)Lpw/g;

    move-result-object v2

    invoke-interface {v2}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lx20/b;

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$j;->S3(Ldroom/sleepIfUCan/t$j;)Lh40/c;

    move-result-object v13

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$j;->f4(Ldroom/sleepIfUCan/t$j;)Lsg/e;

    move-result-object v14

    move-object v2, v1

    invoke-direct/range {v2 .. v14}, Ldroom/sleepIfUCan/feature/today/weather/u1;-><init>(Ll8/c;Ll8/b;Ll8/a;Ly20/e;Ly20/d;Lvi/n;Lvi/m;Lpi/e;Lpi/p;Lx20/b;Lh40/c;Lsg/c;)V

    return-object v1

    :pswitch_3
    new-instance v1, Lyl/t;

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$j;->E3(Ldroom/sleepIfUCan/t$j;)Lbj/h;

    move-result-object v16

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->c:Ldroom/sleepIfUCan/t$l;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$l;->R(Ldroom/sleepIfUCan/t$l;)Lbj/e;

    move-result-object v17

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->c:Ldroom/sleepIfUCan/t$l;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$l;->F0(Ldroom/sleepIfUCan/t$l;)Lbj/l;

    move-result-object v18

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->c:Ldroom/sleepIfUCan/t$l;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$l;->T(Ldroom/sleepIfUCan/t$l;)Lbj/f;

    move-result-object v19

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->c:Ldroom/sleepIfUCan/t$l;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$l;->m1(Ldroom/sleepIfUCan/t$l;)Lbj/m;

    move-result-object v20

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->c:Ldroom/sleepIfUCan/t$l;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$l;->v(Ldroom/sleepIfUCan/t$l;)Lbj/a;

    move-result-object v21

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->c:Ldroom/sleepIfUCan/t$l;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$l;->z(Ldroom/sleepIfUCan/t$l;)Lbj/b;

    move-result-object v22

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->c:Ldroom/sleepIfUCan/t$l;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$l;->O0(Ldroom/sleepIfUCan/t$l;)Lci/l;

    move-result-object v23

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->c:Ldroom/sleepIfUCan/t$l;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$l;->i0(Ldroom/sleepIfUCan/t$l;)Lbj/g;

    move-result-object v24

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->c:Ldroom/sleepIfUCan/t$l;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$l;->E0(Ldroom/sleepIfUCan/t$l;)Lbj/k;

    move-result-object v25

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$j;->B2(Ldroom/sleepIfUCan/t$j;)Lpw/g;

    move-result-object v2

    invoke-interface {v2}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Lai/a;

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->c:Ldroom/sleepIfUCan/t$l;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$l;->s(Ldroom/sleepIfUCan/t$l;)Lyl/b;

    move-result-object v27

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->c:Ldroom/sleepIfUCan/t$l;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$l;->T0(Ldroom/sleepIfUCan/t$l;)Lee/d;

    move-result-object v28

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->c:Ldroom/sleepIfUCan/t$l;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$l;->c(Ldroom/sleepIfUCan/t$l;)Landroidx/lifecycle/SavedStateHandle;

    move-result-object v29

    move-object v15, v1

    invoke-direct/range {v15 .. v29}, Lyl/t;-><init>(Lbj/h;Lbj/e;Lbj/l;Lbj/f;Lbj/m;Lbj/a;Lbj/b;Lci/l;Lbj/g;Lbj/k;Lai/a;Lyl/b;Lee/d;Landroidx/lifecycle/SavedStateHandle;)V

    return-object v1

    :pswitch_4
    new-instance v1, Ldroom/sleepIfUCan/feature/wakeupcheck/v;

    invoke-direct {v1}, Ldroom/sleepIfUCan/feature/wakeupcheck/v;-><init>()V

    return-object v1

    :pswitch_5
    new-instance v1, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/wakeupcheck/r;

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$j;->Q4(Ldroom/sleepIfUCan/t$j;)Lgz/o;

    move-result-object v2

    iget-object v3, v0, Ldroom/sleepIfUCan/t$l$a;->c:Ldroom/sleepIfUCan/t$l;

    invoke-static {v3}, Ldroom/sleepIfUCan/t$l;->c(Ldroom/sleepIfUCan/t$l;)Landroidx/lifecycle/SavedStateHandle;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/wakeupcheck/r;-><init>(Lkj/g0;Landroidx/lifecycle/SavedStateHandle;)V

    return-object v1

    :pswitch_6
    new-instance v1, Ldroom/sleepIfUCan/feature/wakeupcheck/m;

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$j;->b5(Ldroom/sleepIfUCan/t$j;)Ly00/c;

    move-result-object v2

    iget-object v3, v0, Ldroom/sleepIfUCan/t$l$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v3}, Ldroom/sleepIfUCan/t$j;->r0(Ldroom/sleepIfUCan/t$j;)Lpw/g;

    move-result-object v3

    invoke-interface {v3}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lod/a;

    iget-object v4, v0, Ldroom/sleepIfUCan/t$l$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v4}, Ldroom/sleepIfUCan/t$j;->P4(Ldroom/sleepIfUCan/t$j;)Lj10/d;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Ldroom/sleepIfUCan/feature/wakeupcheck/m;-><init>(Ly00/b;Lod/a;Lj10/c;)V

    return-object v1

    :pswitch_7
    new-instance v1, Lhy/n;

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-virtual {v2}, Ldroom/sleepIfUCan/t$j;->b()Lyi/b;

    move-result-object v6

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->c:Ldroom/sleepIfUCan/t$l;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$l;->E(Ldroom/sleepIfUCan/t$l;)Lux/d;

    move-result-object v7

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->c:Ldroom/sleepIfUCan/t$l;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$l;->p1(Ldroom/sleepIfUCan/t$l;)Lyi/h;

    move-result-object v8

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-virtual {v2}, Ldroom/sleepIfUCan/t$j;->a()Lyi/d;

    move-result-object v9

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$j;->k2(Ldroom/sleepIfUCan/t$j;)Lpw/g;

    move-result-object v2

    invoke-interface {v2}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lrx/b;

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->c:Ldroom/sleepIfUCan/t$l;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$l;->z1(Ldroom/sleepIfUCan/t$l;)Lvx/b;

    move-result-object v11

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$j;->x0(Ldroom/sleepIfUCan/t$j;)Lpw/g;

    move-result-object v2

    invoke-interface {v2}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lse/d;

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-virtual {v2}, Ldroom/sleepIfUCan/t$j;->d0()Ljd/a;

    move-result-object v13

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->c:Ldroom/sleepIfUCan/t$l;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$l;->c(Ldroom/sleepIfUCan/t$l;)Landroidx/lifecycle/SavedStateHandle;

    move-result-object v14

    invoke-static {}, Lfe/b;->b()Lkotlinx/coroutines/l0;

    move-result-object v15

    move-object v5, v1

    invoke-direct/range {v5 .. v15}, Lhy/n;-><init>(Lyi/b;Lux/d;Lyi/h;Lyi/d;Lrx/b;Lvx/b;Lse/d;Ljd/a;Landroidx/lifecycle/SavedStateHandle;Lkotlinx/coroutines/l0;)V

    return-object v1

    :pswitch_8
    new-instance v1, Lay/m;

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->c:Ldroom/sleepIfUCan/t$l;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$l;->c(Ldroom/sleepIfUCan/t$l;)Landroidx/lifecycle/SavedStateHandle;

    move-result-object v2

    invoke-direct {v1, v2}, Lay/m;-><init>(Landroidx/lifecycle/SavedStateHandle;)V

    return-object v1

    :pswitch_9
    new-instance v1, Lgy/l;

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->c:Ldroom/sleepIfUCan/t$l;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$l;->p1(Ldroom/sleepIfUCan/t$l;)Lyi/h;

    move-result-object v4

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->c:Ldroom/sleepIfUCan/t$l;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$l;->j0(Ldroom/sleepIfUCan/t$l;)Lyi/c;

    move-result-object v5

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-virtual {v2}, Ldroom/sleepIfUCan/t$j;->b()Lyi/b;

    move-result-object v6

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$j;->k2(Ldroom/sleepIfUCan/t$j;)Lpw/g;

    move-result-object v2

    invoke-interface {v2}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lrx/b;

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$j;->x0(Ldroom/sleepIfUCan/t$j;)Lpw/g;

    move-result-object v2

    invoke-interface {v2}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lse/d;

    invoke-static {}, Lfe/b;->b()Lkotlinx/coroutines/l0;

    move-result-object v9

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lgy/l;-><init>(Lyi/h;Lyi/c;Lyi/b;Lrx/b;Lse/d;Lkotlinx/coroutines/l0;)V

    return-object v1

    :pswitch_a
    new-instance v1, Lfy/o0;

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->c:Ldroom/sleepIfUCan/t$l;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$l;->p1(Ldroom/sleepIfUCan/t$l;)Lyi/h;

    move-result-object v11

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-virtual {v2}, Ldroom/sleepIfUCan/t$j;->a()Lyi/d;

    move-result-object v12

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-virtual {v2}, Ldroom/sleepIfUCan/t$j;->G6()Lyi/f;

    move-result-object v13

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$j;->k2(Ldroom/sleepIfUCan/t$j;)Lpw/g;

    move-result-object v2

    invoke-interface {v2}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lrx/b;

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$j;->x0(Ldroom/sleepIfUCan/t$j;)Lpw/g;

    move-result-object v2

    invoke-interface {v2}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lse/d;

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$j;->t2(Ldroom/sleepIfUCan/t$j;)Lpw/g;

    move-result-object v2

    invoke-interface {v2}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lyh/a;

    invoke-static {}, Lfe/b;->b()Lkotlinx/coroutines/l0;

    move-result-object v17

    move-object v10, v1

    invoke-direct/range {v10 .. v17}, Lfy/o0;-><init>(Lyi/h;Lyi/d;Lyi/f;Lrx/b;Lse/d;Lyh/a;Lkotlinx/coroutines/l0;)V

    return-object v1

    :pswitch_b
    new-instance v1, Lxj/s;

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->c:Ldroom/sleepIfUCan/t$l;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$l;->y0(Ldroom/sleepIfUCan/t$l;)Laj/f;

    move-result-object v3

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->c:Ldroom/sleepIfUCan/t$l;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$l;->x0(Ldroom/sleepIfUCan/t$l;)Laj/e;

    move-result-object v4

    new-instance v5, Lgz/q;

    invoke-direct {v5}, Lgz/q;-><init>()V

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$j;->Q4(Ldroom/sleepIfUCan/t$j;)Lgz/o;

    move-result-object v6

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->c:Ldroom/sleepIfUCan/t$l;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$l;->c(Ldroom/sleepIfUCan/t$l;)Landroidx/lifecycle/SavedStateHandle;

    move-result-object v7

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lxj/s;-><init>(Laj/f;Laj/e;Lxj/a;Lkj/g0;Landroidx/lifecycle/SavedStateHandle;)V

    return-object v1

    :pswitch_c
    new-instance v1, Ldroom/sleepIfUCan/feature/today/weather/i1;

    iget-object v2, v0, Ldroom/sleepIfUCan/t$l$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$j;->z1(Ldroom/sleepIfUCan/t$j;)Lpw/g;

    move-result-object v2

    invoke-interface {v2}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll8/b;

    iget-object v3, v0, Ldroom/sleepIfUCan/t$l$a;->c:Ldroom/sleepIfUCan/t$l;

    invoke-static {v3}, Ldroom/sleepIfUCan/t$l;->M1(Ldroom/sleepIfUCan/t$l;)Ly20/f;

    move-result-object v3

    iget-object v4, v0, Ldroom/sleepIfUCan/t$l$a;->c:Ldroom/sleepIfUCan/t$l;

    invoke-static {v4}, Ldroom/sleepIfUCan/t$l;->Q0(Ldroom/sleepIfUCan/t$l;)Ly20/c;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Ldroom/sleepIfUCan/feature/today/weather/i1;-><init>(Ll8/b;Ly20/f;Ly20/c;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget v0, p0, Ldroom/sleepIfUCan/t$l$a;->d:I

    div-int/lit8 v0, v0, 0x64

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Ldroom/sleepIfUCan/t$l$a;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    iget v1, p0, Ldroom/sleepIfUCan/t$l$a;->d:I

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :cond_1
    invoke-direct {p0}, Ldroom/sleepIfUCan/t$l$a;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
