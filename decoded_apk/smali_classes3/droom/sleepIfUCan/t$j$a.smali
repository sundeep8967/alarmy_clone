.class final Ldroom/sleepIfUCan/t$j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpw/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldroom/sleepIfUCan/t$j;
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

.field private final b:I


# direct methods
.method constructor <init>(Ldroom/sleepIfUCan/t$j;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldroom/sleepIfUCan/t$j$a;->a:Ldroom/sleepIfUCan/t$j;

    iput p2, p0, Ldroom/sleepIfUCan/t$j$a;->b:I

    return-void
.end method

.method private a()Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget v0, p0, Ldroom/sleepIfUCan/t$j$a;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    iget v1, p0, Ldroom/sleepIfUCan/t$j$a;->b:I

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :pswitch_0
    new-instance v0, Ld10/a;

    iget-object v1, p0, Ldroom/sleepIfUCan/t$j$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-virtual {v1}, Ldroom/sleepIfUCan/t$j;->b()Lyi/b;

    move-result-object v1

    iget-object v2, p0, Ldroom/sleepIfUCan/t$j$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$j;->w3(Ldroom/sleepIfUCan/t$j;)Lyi/c;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ld10/a;-><init>(Lyi/b;Lyi/c;)V

    return-object v0

    :pswitch_1
    iget-object v0, p0, Ldroom/sleepIfUCan/t$j$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v0}, Ldroom/sleepIfUCan/t$j;->u0(Ldroom/sleepIfUCan/t$j;)Lmw/a;

    move-result-object v0

    invoke-static {v0}, Lmw/b;->a(Lmw/a;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lpy/m;->a(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    move-result-object v0

    return-object v0

    :pswitch_2
    new-instance v0, Lvz/b;

    iget-object v1, p0, Ldroom/sleepIfUCan/t$j$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v1}, Ldroom/sleepIfUCan/t$j;->r1(Ldroom/sleepIfUCan/t$j;)Lpw/g;

    move-result-object v1

    invoke-interface {v1}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/datastore/core/DataStore;

    invoke-direct {v0, v1}, Lvz/b;-><init>(Landroidx/datastore/core/DataStore;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lvz/a;

    invoke-direct {v0}, Lvz/a;-><init>()V

    return-object v0

    :pswitch_4
    new-instance v0, Lag/e;

    iget-object v1, p0, Ldroom/sleepIfUCan/t$j$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v1}, Ldroom/sleepIfUCan/t$j;->u0(Ldroom/sleepIfUCan/t$j;)Lmw/a;

    move-result-object v1

    invoke-static {v1}, Lmw/b;->a(Lmw/a;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lag/e;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lv20/a;

    iget-object v1, p0, Ldroom/sleepIfUCan/t$j$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v1}, Ldroom/sleepIfUCan/t$j;->u0(Ldroom/sleepIfUCan/t$j;)Lmw/a;

    move-result-object v1

    invoke-static {v1}, Lmw/b;->a(Lmw/a;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lv20/a;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_6
    iget-object v0, p0, Ldroom/sleepIfUCan/t$j$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v0}, Ldroom/sleepIfUCan/t$j;->u0(Ldroom/sleepIfUCan/t$j;)Lmw/a;

    move-result-object v0

    invoke-static {v0}, Lmw/b;->a(Lmw/a;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lh8/b;->a(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, Ldroom/sleepIfUCan/t$j$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v0}, Ldroom/sleepIfUCan/t$j;->T1(Ldroom/sleepIfUCan/t$j;)Lpw/g;

    move-result-object v0

    invoke-interface {v0}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/core/DataStore;

    iget-object v1, p0, Ldroom/sleepIfUCan/t$j$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v1}, Ldroom/sleepIfUCan/t$j;->u0(Ldroom/sleepIfUCan/t$j;)Lmw/a;

    move-result-object v1

    invoke-static {v1}, Lmw/b;->a(Lmw/a;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lh8/f;->a(Landroidx/datastore/core/DataStore;Landroid/content/Context;)Lj8/a;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, Ldroom/sleepIfUCan/t$j$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v0}, Ldroom/sleepIfUCan/t$j;->U1(Ldroom/sleepIfUCan/t$j;)Lpw/g;

    move-result-object v0

    invoke-interface {v0}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj8/a;

    invoke-static {v0}, Lh8/i;->a(Lj8/a;)Ll8/b;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, Ldroom/sleepIfUCan/t$j$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v0}, Ldroom/sleepIfUCan/t$j;->v1(Ldroom/sleepIfUCan/t$j;)Lpw/g;

    move-result-object v0

    invoke-interface {v0}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lretrofit2/Retrofit;

    invoke-static {v0}, Lkf/e;->a(Lretrofit2/Retrofit;)Lgf/d;

    move-result-object v0

    return-object v0

    :pswitch_a
    new-instance v0, Ljf/e;

    iget-object v1, p0, Ldroom/sleepIfUCan/t$j$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v1}, Ldroom/sleepIfUCan/t$j;->B1(Ldroom/sleepIfUCan/t$j;)Lpw/g;

    move-result-object v1

    invoke-interface {v1}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgf/d;

    iget-object v2, p0, Ldroom/sleepIfUCan/t$j$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$j;->V1(Ldroom/sleepIfUCan/t$j;)Lpw/g;

    move-result-object v2

    invoke-interface {v2}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/json/c;

    invoke-direct {v0, v1, v2}, Ljf/e;-><init>(Lgf/d;Lkotlinx/serialization/json/c;)V

    return-object v0

    :pswitch_b
    new-instance v0, Leg/a;

    iget-object v1, p0, Ldroom/sleepIfUCan/t$j$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v1}, Ldroom/sleepIfUCan/t$j;->D0(Ldroom/sleepIfUCan/t$j;)Lpw/g;

    move-result-object v1

    invoke-interface {v1}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljf/d;

    invoke-direct {v0, v1}, Leg/a;-><init>(Ljf/d;)V

    return-object v0

    :pswitch_c
    new-instance v0, Lti/b;

    iget-object v1, p0, Ldroom/sleepIfUCan/t$j$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v1}, Ldroom/sleepIfUCan/t$j;->b1(Ldroom/sleepIfUCan/t$j;)Lpw/g;

    move-result-object v1

    invoke-interface {v1}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwh/a;

    invoke-direct {v0, v1}, Lti/b;-><init>(Lwh/a;)V

    return-object v0

    :pswitch_d
    invoke-static {}, Lpy/q;->b()Lzf/a;

    move-result-object v0

    return-object v0

    :pswitch_e
    new-instance v0, Lwf/d;

    iget-object v1, p0, Ldroom/sleepIfUCan/t$j$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v1}, Ldroom/sleepIfUCan/t$j;->u0(Ldroom/sleepIfUCan/t$j;)Lmw/a;

    move-result-object v1

    invoke-static {v1}, Lmw/b;->a(Lmw/a;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lwf/d;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_f
    new-instance v0, Lkg/a;

    iget-object v1, p0, Ldroom/sleepIfUCan/t$j$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v1}, Ldroom/sleepIfUCan/t$j;->a1(Ldroom/sleepIfUCan/t$j;)Lpw/g;

    move-result-object v1

    invoke-interface {v1}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwf/d;

    iget-object v2, p0, Ldroom/sleepIfUCan/t$j$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$j;->C1(Ldroom/sleepIfUCan/t$j;)Lpw/g;

    move-result-object v2

    invoke-interface {v2}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzf/a;

    invoke-direct {v0, v1, v2}, Lkg/a;-><init>(Lwf/d;Lzf/a;)V

    return-object v0

    :pswitch_10
    new-instance v0, Ldroom/sleepIfUCan/r;

    iget-object v1, p0, Ldroom/sleepIfUCan/t$j$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v1}, Ldroom/sleepIfUCan/t$j;->u0(Ldroom/sleepIfUCan/t$j;)Lmw/a;

    move-result-object v1

    invoke-static {v1}, Lmw/b;->a(Lmw/a;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ldroom/sleepIfUCan/r;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_11
    new-instance v0, Lz3/h;

    iget-object v1, p0, Ldroom/sleepIfUCan/t$j$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v1}, Ldroom/sleepIfUCan/t$j;->Y3(Ldroom/sleepIfUCan/t$j;)Ly3/f;

    move-result-object v1

    iget-object v2, p0, Ldroom/sleepIfUCan/t$j$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-virtual {v2}, Ldroom/sleepIfUCan/t$j;->H()Lu2/f;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lz3/h;-><init>(Ly3/f;Lu2/f;)V

    return-object v0

    :pswitch_12
    new-instance v0, Lz3/m;

    invoke-direct {v0}, Lz3/m;-><init>()V

    return-object v0

    :pswitch_13
    iget-object v0, p0, Ldroom/sleepIfUCan/t$j$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v0}, Ldroom/sleepIfUCan/t$j;->u0(Ldroom/sleepIfUCan/t$j;)Lmw/a;

    move-result-object v0

    invoke-static {v0}, Lmw/b;->a(Lmw/a;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lc8/b;->a(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v0, p0, Ldroom/sleepIfUCan/t$j$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v0}, Ldroom/sleepIfUCan/t$j;->u0(Ldroom/sleepIfUCan/t$j;)Lmw/a;

    move-result-object v0

    invoke-static {v0}, Lmw/b;->a(Lmw/a;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ldroom/sleepIfUCan/t$j$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v1}, Ldroom/sleepIfUCan/t$j;->Q1(Ldroom/sleepIfUCan/t$j;)Lpw/g;

    move-result-object v1

    invoke-interface {v1}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/datastore/core/DataStore;

    iget-object v2, p0, Ldroom/sleepIfUCan/t$j$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$j;->t1(Ldroom/sleepIfUCan/t$j;)Lpw/g;

    move-result-object v2

    invoke-interface {v2}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgf/a;

    invoke-static {v0, v1, v2}, Lc8/d;->a(Landroid/content/Context;Landroidx/datastore/core/DataStore;Lgf/a;)Lf8/a;

    move-result-object v0

    return-object v0

    :pswitch_15
    new-instance v0, Lzy/i;

    iget-object v1, p0, Ldroom/sleepIfUCan/t$j$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v1}, Ldroom/sleepIfUCan/t$j;->u0(Ldroom/sleepIfUCan/t$j;)Lmw/a;

    move-result-object v1

    invoke-static {v1}, Lmw/b;->a(Lmw/a;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Ldroom/sleepIfUCan/t$j$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$j;->q3(Ldroom/sleepIfUCan/t$j;)Lei/b;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lzy/i;-><init>(Landroid/content/Context;Lei/b;)V

    return-object v0

    :pswitch_16
    new-instance v0, Lz2/b;

    iget-object v1, p0, Ldroom/sleepIfUCan/t$j$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v1}, Ldroom/sleepIfUCan/t$j;->u0(Ldroom/sleepIfUCan/t$j;)Lmw/a;

    move-result-object v1

    invoke-static {v1}, Lmw/b;->a(Lmw/a;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lz2/b;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_17
    new-instance v0, Lbe/b;

    iget-object v1, p0, Ldroom/sleepIfUCan/t$j$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v1}, Ldroom/sleepIfUCan/t$j;->I2(Ldroom/sleepIfUCan/t$j;)Lkd/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lbe/b;-><init>(Lkd/a;)V

    return-object v0

    :pswitch_18
    new-instance v0, Led/a;

    invoke-direct {v0}, Led/a;-><init>()V

    return-object v0

    :pswitch_19
    new-instance v0, Lzf/b;

    invoke-direct {v0}, Lzf/b;-><init>()V

    return-object v0

    :pswitch_1a
    iget-object v0, p0, Ldroom/sleepIfUCan/t$j$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v0}, Ldroom/sleepIfUCan/t$j;->u0(Ldroom/sleepIfUCan/t$j;)Lmw/a;

    move-result-object v0

    invoke-static {v0}, Lmw/b;->a(Lmw/a;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lye/e;->a(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    move-result-object v0

    return-object v0

    :pswitch_1b
    new-instance v0, Lff/a;

    invoke-direct {v0}, Lff/a;-><init>()V

    return-object v0

    :pswitch_1c
    iget-object v0, p0, Ldroom/sleepIfUCan/t$j$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v0}, Ldroom/sleepIfUCan/t$j;->v1(Ldroom/sleepIfUCan/t$j;)Lpw/g;

    move-result-object v0

    invoke-interface {v0}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lretrofit2/Retrofit;

    invoke-static {v0}, Lkf/i;->a(Lretrofit2/Retrofit;)Lgf/h;

    move-result-object v0

    return-object v0

    :pswitch_1d
    new-instance v0, Llg/d;

    iget-object v1, p0, Ldroom/sleepIfUCan/t$j$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v1}, Ldroom/sleepIfUCan/t$j;->I1(Ldroom/sleepIfUCan/t$j;)Lpw/g;

    move-result-object v1

    invoke-interface {v1}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lgf/h;

    iget-object v1, p0, Ldroom/sleepIfUCan/t$j$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v1}, Ldroom/sleepIfUCan/t$j;->M0(Ldroom/sleepIfUCan/t$j;)Lpw/g;

    move-result-object v1

    invoke-interface {v1}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljf/f;

    new-instance v4, Lgd/b;

    invoke-direct {v4}, Lgd/b;-><init>()V

    iget-object v1, p0, Ldroom/sleepIfUCan/t$j$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v1}, Ldroom/sleepIfUCan/t$j;->E2(Ldroom/sleepIfUCan/t$j;)Lcom/delightroom/alarmy/data/database/dao/q;

    move-result-object v5

    invoke-static {}, Lpy/e;->b()Ljava/lang/String;

    move-result-object v6

    iget-object v1, p0, Ldroom/sleepIfUCan/t$j$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v1}, Ldroom/sleepIfUCan/t$j;->J1(Ldroom/sleepIfUCan/t$j;)Lpw/g;

    move-result-object v1

    invoke-interface {v1}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/datastore/core/DataStore;

    iget-object v1, p0, Ldroom/sleepIfUCan/t$j$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v1}, Ldroom/sleepIfUCan/t$j;->Q3(Ldroom/sleepIfUCan/t$j;)Llg/b;

    move-result-object v8

    iget-object v1, p0, Ldroom/sleepIfUCan/t$j$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v1}, Ldroom/sleepIfUCan/t$j;->K0(Ldroom/sleepIfUCan/t$j;)Lpw/g;

    move-result-object v1

    invoke-interface {v1}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Llh/b;

    iget-object v1, p0, Ldroom/sleepIfUCan/t$j$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v1}, Ldroom/sleepIfUCan/t$j;->l4(Ldroom/sleepIfUCan/t$j;)Lmg/c;

    move-result-object v10

    iget-object v1, p0, Ldroom/sleepIfUCan/t$j$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v1}, Ldroom/sleepIfUCan/t$j;->w0(Ldroom/sleepIfUCan/t$j;)Lpw/g;

    move-result-object v1

    invoke-interface {v1}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lu2/a;

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Llg/d;-><init>(Lgf/h;Ljf/f;Lgd/a;Lcom/delightroom/alarmy/data/database/dao/q;Ljava/lang/String;Landroidx/datastore/core/DataStore;Llg/b;Llh/b;Lmg/c;Lu2/a;)V

    return-object v0

    :pswitch_1e
    new-instance v0, Lbe/a;

    iget-object v1, p0, Ldroom/sleepIfUCan/t$j$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v1}, Ldroom/sleepIfUCan/t$j;->I2(Ldroom/sleepIfUCan/t$j;)Lkd/a;

    move-result-object v1

    iget-object v2, p0, Ldroom/sleepIfUCan/t$j$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$j;->d1(Ldroom/sleepIfUCan/t$j;)Lpw/g;

    move-result-object v2

    invoke-interface {v2}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrd/b;

    iget-object v3, p0, Ldroom/sleepIfUCan/t$j$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v3}, Ldroom/sleepIfUCan/t$j;->x4(Ldroom/sleepIfUCan/t$j;)Lvi/n;

    move-result-object v3

    iget-object v4, p0, Ldroom/sleepIfUCan/t$j$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v4}, Ldroom/sleepIfUCan/t$j;->x3(Ldroom/sleepIfUCan/t$j;)Lvi/d;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lbe/a;-><init>(Lkd/a;Lrd/b;Lvi/n;Lvi/d;)V

    return-object v0

    :pswitch_1f
    new-instance v0, Lbe/d;

    iget-object v1, p0, Ldroom/sleepIfUCan/t$j$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v1}, Ldroom/sleepIfUCan/t$j;->I2(Ldroom/sleepIfUCan/t$j;)Lkd/a;

    move-result-object v1

    iget-object v2, p0, Ldroom/sleepIfUCan/t$j$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$j;->Z2(Ldroom/sleepIfUCan/t$j;)Lii/b;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lbe/d;-><init>(Lkd/a;Lii/b;)V

    return-object v0

    :pswitch_20
    new-instance v0, Lbe/c;

    iget-object v1, p0, Ldroom/sleepIfUCan/t$j$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v1}, Ldroom/sleepIfUCan/t$j;->I2(Ldroom/sleepIfUCan/t$j;)Lkd/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lbe/c;-><init>(Lkd/a;)V

    return-object v0

    :pswitch_21
    new-instance v0, Lce/a;

    iget-object v1, p0, Ldroom/sleepIfUCan/t$j$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v1}, Ldroom/sleepIfUCan/t$j;->s1(Ldroom/sleepIfUCan/t$j;)Lpw/g;

    move-result-object v1

    invoke-interface {v1}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/p0;

    iget-object v2, p0, Ldroom/sleepIfUCan/t$j$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$j;->d1(Ldroom/sleepIfUCan/t$j;)Lpw/g;

    move-result-object v2

    invoke-interface {v2}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrd/b;

    invoke-direct {v0, v1, v2}, Lce/a;-><init>(Lkotlinx/coroutines/p0;Lrd/b;)V

    return-object v0

    :pswitch_22
    new-instance v0, Lce/d;

    iget-object v1, p0, Ldroom/sleepIfUCan/t$j$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v1}, Ldroom/sleepIfUCan/t$j;->s1(Ldroom/sleepIfUCan/t$j;)Lpw/g;

    move-result-object v1

    invoke-interface {v1}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/p0;

    iget-object v2, p0, Ldroom/sleepIfUCan/t$j$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$j;->d1(Ldroom/sleepIfUCan/t$j;)Lpw/g;

    move-result-object v2

    invoke-interface {v2}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrd/b;

    invoke-direct {v0, v1, v2}, Lce/d;-><init>(Lkotlinx/coroutines/p0;Lrd/b;)V

    return-object v0

    :pswitch_23
    new-instance v0, Lce/c;

    iget-object v1, p0, Ldroom/sleepIfUCan/t$j$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v1}, Ldroom/sleepIfUCan/t$j;->s1(Ldroom/sleepIfUCan/t$j;)Lpw/g;

    move-result-object v1

    invoke-interface {v1}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/p0;

    iget-object v2, p0, Ldroom/sleepIfUCan/t$j$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$j;->d1(Ldroom/sleepIfUCan/t$j;)Lpw/g;

    move-result-object v2

    invoke-interface {v2}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrd/b;

    invoke-direct {v0, v1, v2}, Lce/c;-><init>(Lkotlinx/coroutines/p0;Lrd/b;)V

    return-object v0

    :pswitch_24
    new-instance v0, Lae/d;

    iget-object v1, p0, Ldroom/sleepIfUCan/t$j$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v1}, Ldroom/sleepIfUCan/t$j;->s1(Ldroom/sleepIfUCan/t$j;)Lpw/g;

    move-result-object v1

    invoke-interface {v1}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/p0;

    iget-object v2, p0, Ldroom/sleepIfUCan/t$j$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$j;->z4(Ldroom/sleepIfUCan/t$j;)Ljava/util/Set;

    move-result-object v2

    iget-object v3, p0, Ldroom/sleepIfUCan/t$j$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v3}, Ldroom/sleepIfUCan/t$j;->y4(Ldroom/sleepIfUCan/t$j;)Ljava/util/Set;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lae/d;-><init>(Lkotlinx/coroutines/p0;Ljava/util/Set;Ljava/util/Set;)V

    return-object v0

    :pswitch_25
    new-instance v0, Lfg/c;

    iget-object v1, p0, Ldroom/sleepIfUCan/t$j$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v1}, Ldroom/sleepIfUCan/t$j;->u0(Ldroom/sleepIfUCan/t$j;)Lmw/a;

    move-result-object v1

    invoke-static {v1}, Lmw/b;->a(Lmw/a;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lfg/c;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_26
    new-instance v0, Ltd/a;

    iget-object v1, p0, Ldroom/sleepIfUCan/t$j$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v1}, Ldroom/sleepIfUCan/t$j;->I3(Ldroom/sleepIfUCan/t$j;)Lud/c;

    move-result-object v3

    iget-object v1, p0, Ldroom/sleepIfUCan/t$j$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v1}, Ldroom/sleepIfUCan/t$j;->c5(Ldroom/sleepIfUCan/t$j;)Lud/h;

    move-result-object v4

    iget-object v1, p0, Ldroom/sleepIfUCan/t$j$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v1}, Ldroom/sleepIfUCan/t$j;->e5(Ldroom/sleepIfUCan/t$j;)Lud/i;

    move-result-object v5

    iget-object v1, p0, Ldroom/sleepIfUCan/t$j$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v1}, Ldroom/sleepIfUCan/t$j;->L2(Ldroom/sleepIfUCan/t$j;)Lud/a;

    move-result-object v6

    iget-object v1, p0, Ldroom/sleepIfUCan/t$j$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v1}, Ldroom/sleepIfUCan/t$j;->r4(Ldroom/sleepIfUCan/t$j;)Lud/f;

    move-result-object v7

    iget-object v1, p0, Ldroom/sleepIfUCan/t$j$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v1}, Ldroom/sleepIfUCan/t$j;->j4(Ldroom/sleepIfUCan/t$j;)Lud/e;

    move-result-object v8

    iget-object v1, p0, Ldroom/sleepIfUCan/t$j$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v1}, Ldroom/sleepIfUCan/t$j;->W3(Ldroom/sleepIfUCan/t$j;)Lud/d;

    move-result-object v9

    iget-object v1, p0, Ldroom/sleepIfUCan/t$j$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v1}, Ldroom/sleepIfUCan/t$j;->j3(Ldroom/sleepIfUCan/t$j;)Lud/b;

    move-result-object v10

    iget-object v1, p0, Ldroom/sleepIfUCan/t$j$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v1}, Ldroom/sleepIfUCan/t$j;->L4(Ldroom/sleepIfUCan/t$j;)Lud/g;

    move-result-object v11

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Ltd/a;-><init>(Lud/c;Lud/h;Lud/i;Lud/a;Lud/f;Lud/e;Lud/d;Lud/b;Lud/g;)V

    return-object v0

    :pswitch_27
    invoke-static {}, Lld/c;->b()Lkotlinx/coroutines/p0;

    move-result-object v0

    return-object v0

    :pswitch_28
    new-instance v0, Lvd/c;

    new-instance v2, Lzd/l1;

    invoke-direct {v2}, Lzd/l1;-><init>()V

    new-instance v3, Lzd/w;

    invoke-direct {v3}, Lzd/w;-><init>()V

    new-instance v4, Lzd/o2;

    invoke-direct {v4}, Lzd/o2;-><init>()V

    new-instance v5, Lzd/u3;

    invoke-direct {v5}, Lzd/u3;-><init>()V

    new-instance v6, Lyd/u2;

    invoke-direct {v6}, Lyd/u2;-><init>()V

    new-instance v7, Lyd/e1;

    invoke-direct {v7}, Lyd/e1;-><init>()V

    new-instance v8, Lyd/x1;

    invoke-direct {v8}, Lyd/x1;-><init>()V

    new-instance v9, Lyd/z;

    invoke-direct {v9}, Lyd/z;-><init>()V

    new-instance v10, Lyd/i3;

    invoke-direct {v10}, Lyd/i3;-><init>()V

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lvd/c;-><init>(Lzd/l1;Lzd/w;Lzd/o2;Lzd/u3;Lyd/u2;Lyd/e1;Lyd/x1;Lyd/z;Lyd/i3;)V

    return-object v0

    :pswitch_29
    new-instance v0, Lrd/c;

    invoke-direct {v0}, Lrd/c;-><init>()V

    return-object v0

    :pswitch_2a
    invoke-static {}, Lld/b;->b()Lkotlinx/coroutines/p0;

    move-result-object v0

    return-object v0

    :pswitch_2b
    new-instance v0, Lod/a;

    iget-object v1, p0, Ldroom/sleepIfUCan/t$j$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v1}, Ldroom/sleepIfUCan/t$j;->s1(Ldroom/sleepIfUCan/t$j;)Lpw/g;

    move-result-object v1

    invoke-interface {v1}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lkotlinx/coroutines/p0;

    iget-object v1, p0, Ldroom/sleepIfUCan/t$j$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v1}, Ldroom/sleepIfUCan/t$j;->d1(Ldroom/sleepIfUCan/t$j;)Lpw/g;

    move-result-object v1

    invoke-interface {v1}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lrd/b;

    iget-object v1, p0, Ldroom/sleepIfUCan/t$j$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v1}, Ldroom/sleepIfUCan/t$j;->e1(Ldroom/sleepIfUCan/t$j;)Lpw/g;

    move-result-object v1

    invoke-interface {v1}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lvd/b;

    iget-object v1, p0, Ldroom/sleepIfUCan/t$j$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v1}, Ldroom/sleepIfUCan/t$j;->U3(Ldroom/sleepIfUCan/t$j;)Lsd/c;

    move-result-object v5

    iget-object v1, p0, Ldroom/sleepIfUCan/t$j$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v1}, Ldroom/sleepIfUCan/t$j;->i2(Ldroom/sleepIfUCan/t$j;)Lpw/g;

    move-result-object v1

    invoke-interface {v1}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lae/c;

    new-instance v7, Lwd/b;

    invoke-direct {v7}, Lwd/b;-><init>()V

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lod/a;-><init>(Lkotlinx/coroutines/p0;Lrd/b;Lvd/b;Lsd/b;Lae/c;Lwd/a;)V

    return-object v0

    :pswitch_2c
    new-instance v0, Log/c;

    iget-object v1, p0, Ldroom/sleepIfUCan/t$j$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v1}, Ldroom/sleepIfUCan/t$j;->u4(Ldroom/sleepIfUCan/t$j;)Lcom/delightroom/alarmy/data/database/dao/k3;

    move-result-object v1

    iget-object v2, p0, Ldroom/sleepIfUCan/t$j$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$j;->s4(Ldroom/sleepIfUCan/t$j;)Lze/e;

    move-result-object v2

    iget-object v3, p0, Ldroom/sleepIfUCan/t$j$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v3}, Ldroom/sleepIfUCan/t$j;->V1(Ldroom/sleepIfUCan/t$j;)Lpw/g;

    move-result-object v3

    invoke-interface {v3}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/serialization/json/c;

    invoke-direct {v0, v1, v2, v3}, Log/c;-><init>(Lcom/delightroom/alarmy/data/database/dao/k3;Lze/e;Lkotlinx/serialization/json/c;)V

    return-object v0

    :pswitch_2d
    iget-object v0, p0, Ldroom/sleepIfUCan/t$j$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v0}, Ldroom/sleepIfUCan/t$j;->G1(Ldroom/sleepIfUCan/t$j;)Lpw/g;

    move-result-object v0

    invoke-interface {v0}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lretrofit2/Retrofit;

    invoke-static {v0}, Lkf/j;->a(Lretrofit2/Retrofit;)Lgf/i;

    move-result-object v0

    return-object v0

    :pswitch_2e
    new-instance v0, Log/d;

    iget-object v1, p0, Ldroom/sleepIfUCan/t$j$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v1}, Ldroom/sleepIfUCan/t$j;->s4(Ldroom/sleepIfUCan/t$j;)Lze/e;

    move-result-object v2

    iget-object v1, p0, Ldroom/sleepIfUCan/t$j$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v1}, Ldroom/sleepIfUCan/t$j;->M1(Ldroom/sleepIfUCan/t$j;)Lpw/g;

    move-result-object v1

    invoke-interface {v1}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lgf/i;

    iget-object v1, p0, Ldroom/sleepIfUCan/t$j$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v1}, Ldroom/sleepIfUCan/t$j;->v4(Ldroom/sleepIfUCan/t$j;)Lw10/b;

    move-result-object v4

    iget-object v1, p0, Ldroom/sleepIfUCan/t$j$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v1}, Ldroom/sleepIfUCan/t$j;->e2(Ldroom/sleepIfUCan/t$j;)Lpw/g;

    move-result-object v1

    invoke-interface {v1}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lmh/e;

    iget-object v1, p0, Ldroom/sleepIfUCan/t$j$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v1}, Ldroom/sleepIfUCan/t$j;->V1(Ldroom/sleepIfUCan/t$j;)Lpw/g;

    move-result-object v1

    invoke-interface {v1}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lkotlinx/serialization/json/c;

    iget-object v1, p0, Ldroom/sleepIfUCan/t$j$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v1}, Ldroom/sleepIfUCan/t$j;->u0(Ldroom/sleepIfUCan/t$j;)Lmw/a;

    move-result-object v1

    invoke-static {v1}, Lmw/b;->a(Lmw/a;)Landroid/content/Context;

    move-result-object v7

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Log/d;-><init>(Lze/e;Lgf/i;Lze/f;Lmh/e;Lkotlinx/serialization/json/c;Landroid/content/Context;)V

    return-object v0

    :pswitch_2f
    new-instance v0, Ly10/h;

    invoke-direct {v0}, Ly10/h;-><init>()V

    return-object v0

    :pswitch_30
    new-instance v0, Ldj/a;

    iget-object v1, p0, Ldroom/sleepIfUCan/t$j$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v1}, Ldroom/sleepIfUCan/t$j;->u0(Ldroom/sleepIfUCan/t$j;)Lmw/a;

    move-result-object v1

    invoke-static {v1}, Lmw/b;->a(Lmw/a;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ldj/a;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_31
    new-instance v0, Lwf/p;

    iget-object v1, p0, Ldroom/sleepIfUCan/t$j$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v1}, Ldroom/sleepIfUCan/t$j;->u0(Ldroom/sleepIfUCan/t$j;)Lmw/a;

    move-result-object v1

    invoke-static {v1}, Lmw/b;->a(Lmw/a;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lwf/p;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_32
    new-instance v0, Lbg/f;

    iget-object v1, p0, Ldroom/sleepIfUCan/t$j$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v1}, Ldroom/sleepIfUCan/t$j;->z2(Ldroom/sleepIfUCan/t$j;)Lpw/g;

    move-result-object v1

    invoke-interface {v1}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwf/p;

    invoke-direct {v0, v1}, Lbg/f;-><init>(Lwf/p;)V

    return-object v0

    :pswitch_33
    new-instance v0, Lwf/n;

    iget-object v1, p0, Ldroom/sleepIfUCan/t$j$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v1}, Ldroom/sleepIfUCan/t$j;->u0(Ldroom/sleepIfUCan/t$j;)Lmw/a;

    move-result-object v1

    invoke-static {v1}, Lmw/b;->a(Lmw/a;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lwf/n;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_34
    new-instance v0, Lbg/e;

    iget-object v1, p0, Ldroom/sleepIfUCan/t$j$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v1}, Ldroom/sleepIfUCan/t$j;->K4(Ldroom/sleepIfUCan/t$j;)Lwf/m;

    move-result-object v1

    invoke-direct {v0, v1}, Lbg/e;-><init>(Lwf/m;)V

    return-object v0

    :pswitch_35
    new-instance v0, Lbg/d;

    iget-object v1, p0, Ldroom/sleepIfUCan/t$j$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v1}, Ldroom/sleepIfUCan/t$j;->u0(Ldroom/sleepIfUCan/t$j;)Lmw/a;

    move-result-object v1

    invoke-static {v1}, Lmw/b;->a(Lmw/a;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lbg/d;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_36
    new-instance v0, Lbg/c;

    iget-object v1, p0, Ldroom/sleepIfUCan/t$j$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v1}, Ldroom/sleepIfUCan/t$j;->u0(Ldroom/sleepIfUCan/t$j;)Lmw/a;

    move-result-object v1

    invoke-static {v1}, Lmw/b;->a(Lmw/a;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lbg/c;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_37
    new-instance v0, Lcz/b;

    iget-object v1, p0, Ldroom/sleepIfUCan/t$j$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v1}, Ldroom/sleepIfUCan/t$j;->u0(Ldroom/sleepIfUCan/t$j;)Lmw/a;

    move-result-object v1

    invoke-static {v1}, Lmw/b;->a(Lmw/a;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcz/b;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_38
    new-instance v0, Lbg/b;

    iget-object v1, p0, Ldroom/sleepIfUCan/t$j$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v1}, Ldroom/sleepIfUCan/t$j;->u0(Ldroom/sleepIfUCan/t$j;)Lmw/a;

    move-result-object v1

    invoke-static {v1}, Lmw/b;->a(Lmw/a;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lbg/b;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_39
    new-instance v0, Luy/a;

    iget-object v1, p0, Ldroom/sleepIfUCan/t$j$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v1}, Ldroom/sleepIfUCan/t$j;->E2(Ldroom/sleepIfUCan/t$j;)Lcom/delightroom/alarmy/data/database/dao/q;

    move-result-object v1

    invoke-direct {v0, v1}, Luy/a;-><init>(Lcom/delightroom/alarmy/data/database/dao/q;)V

    return-object v0

    :pswitch_3a
    new-instance v0, Lz20/b;

    iget-object v1, p0, Ldroom/sleepIfUCan/t$j$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v1}, Ldroom/sleepIfUCan/t$j;->X3(Ldroom/sleepIfUCan/t$j;)Lcom/delightroom/alarmy/data/database/dao/k2;

    move-result-object v1

    invoke-direct {v0, v1}, Lz20/b;-><init>(Lcom/delightroom/alarmy/data/database/dao/k2;)V

    return-object v0

    :pswitch_3b
    new-instance v0, Lse/d;

    iget-object v1, p0, Ldroom/sleepIfUCan/t$j$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v1}, Ldroom/sleepIfUCan/t$j;->u0(Ldroom/sleepIfUCan/t$j;)Lmw/a;

    move-result-object v1

    invoke-static {v1}, Lmw/b;->a(Lmw/a;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lse/d;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_3c
    new-instance v0, Ljf/b;

    iget-object v1, p0, Ldroom/sleepIfUCan/t$j$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v1}, Ldroom/sleepIfUCan/t$j;->t1(Ldroom/sleepIfUCan/t$j;)Lpw/g;

    move-result-object v1

    invoke-interface {v1}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgf/a;

    invoke-direct {v0, v1}, Ljf/b;-><init>(Lgf/a;)V

    return-object v0

    :pswitch_3d
    iget-object v0, p0, Ldroom/sleepIfUCan/t$j$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v0}, Ldroom/sleepIfUCan/t$j;->G1(Ldroom/sleepIfUCan/t$j;)Lpw/g;

    move-result-object v0

    invoke-interface {v0}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lretrofit2/Retrofit;

    invoke-static {v0}, Lkf/m;->a(Lretrofit2/Retrofit;)Lgf/l;

    move-result-object v0

    return-object v0

    :pswitch_3e
    new-instance v0, Lrg/d;

    iget-object v1, p0, Ldroom/sleepIfUCan/t$j$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v1}, Ldroom/sleepIfUCan/t$j;->R1(Ldroom/sleepIfUCan/t$j;)Lpw/g;

    move-result-object v1

    invoke-interface {v1}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgf/l;

    iget-object v2, p0, Ldroom/sleepIfUCan/t$j$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$j;->v0(Ldroom/sleepIfUCan/t$j;)Lpw/g;

    move-result-object v2

    invoke-interface {v2}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljf/a;

    iget-object v3, p0, Ldroom/sleepIfUCan/t$j$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v3}, Ldroom/sleepIfUCan/t$j;->M2(Ldroom/sleepIfUCan/t$j;)Lcom/delightroom/alarmy/data/database/dao/d0;

    move-result-object v3

    iget-object v4, p0, Ldroom/sleepIfUCan/t$j$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v4}, Ldroom/sleepIfUCan/t$j;->u0(Ldroom/sleepIfUCan/t$j;)Lmw/a;

    move-result-object v4

    invoke-static {v4}, Lmw/b;->a(Lmw/a;)Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lrg/d;-><init>(Lgf/l;Ljf/a;Lcom/delightroom/alarmy/data/database/dao/d0;Landroid/content/Context;)V

    return-object v0

    :pswitch_3f
    new-instance v0, Lig/g;

    iget-object v1, p0, Ldroom/sleepIfUCan/t$j$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-virtual {v1}, Ldroom/sleepIfUCan/t$j;->d0()Ljd/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lig/g;-><init>(Ljd/a;)V

    return-object v0

    :pswitch_40
    new-instance v0, Lcf/b;

    iget-object v1, p0, Ldroom/sleepIfUCan/t$j$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v1}, Ldroom/sleepIfUCan/t$j;->u0(Ldroom/sleepIfUCan/t$j;)Lmw/a;

    move-result-object v1

    invoke-static {v1}, Lmw/b;->a(Lmw/a;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcf/b;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_41
    invoke-static {}, Lf40/i;->b()Ldroom/sleepIfUCan/utils/database/AlarmyDB;

    move-result-object v0

    return-object v0

    :pswitch_42
    iget-object v0, p0, Ldroom/sleepIfUCan/t$j$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v0}, Ldroom/sleepIfUCan/t$j;->u0(Ldroom/sleepIfUCan/t$j;)Lmw/a;

    move-result-object v0

    invoke-static {v0}, Lmw/b;->a(Lmw/a;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lh4/d;->a(Landroid/content/Context;)Lcom/alarmy/habit/data/database/HabitDatabase;

    move-result-object v0

    return-object v0

    :pswitch_43
    new-instance v0, Lwf/b;

    iget-object v1, p0, Ldroom/sleepIfUCan/t$j$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v1}, Ldroom/sleepIfUCan/t$j;->u0(Ldroom/sleepIfUCan/t$j;)Lmw/a;

    move-result-object v1

    invoke-static {v1}, Lmw/b;->a(Lmw/a;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lwf/b;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_44
    new-instance v0, Lag/b;

    iget-object v1, p0, Ldroom/sleepIfUCan/t$j$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v1}, Ldroom/sleepIfUCan/t$j;->t0(Ldroom/sleepIfUCan/t$j;)Lpw/g;

    move-result-object v1

    invoke-interface {v1}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwf/b;

    invoke-direct {v0, v1}, Lag/b;-><init>(Lwf/b;)V

    return-object v0

    :pswitch_45
    invoke-static {}, Lwe/c;->b()Lwe/a;

    move-result-object v0

    return-object v0

    :pswitch_46
    new-instance v0, Lfg/b;

    iget-object v1, p0, Ldroom/sleepIfUCan/t$j$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v1}, Ldroom/sleepIfUCan/t$j;->u0(Ldroom/sleepIfUCan/t$j;)Lmw/a;

    move-result-object v1

    invoke-static {v1}, Lmw/b;->a(Lmw/a;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lfg/b;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_47
    iget-object v0, p0, Ldroom/sleepIfUCan/t$j$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v0}, Ldroom/sleepIfUCan/t$j;->u0(Ldroom/sleepIfUCan/t$j;)Lmw/a;

    move-result-object v0

    invoke-static {v0}, Lmw/b;->a(Lmw/a;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ls2/g;->a(Landroid/content/Context;)Lq2/d;

    move-result-object v0

    return-object v0

    :pswitch_48
    iget-object v0, p0, Ldroom/sleepIfUCan/t$j$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v0}, Ldroom/sleepIfUCan/t$j;->u0(Ldroom/sleepIfUCan/t$j;)Lmw/a;

    move-result-object v0

    invoke-static {v0}, Lmw/b;->a(Lmw/a;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ls2/f;->a(Landroid/content/Context;)Lq2/b;

    move-result-object v0

    return-object v0

    :pswitch_49
    new-instance v0, Lp2/a;

    iget-object v1, p0, Ldroom/sleepIfUCan/t$j$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v1}, Ldroom/sleepIfUCan/t$j;->q4(Ldroom/sleepIfUCan/t$j;)Lp2/e;

    move-result-object v1

    iget-object v2, p0, Ldroom/sleepIfUCan/t$j$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$j;->O3(Ldroom/sleepIfUCan/t$j;)Lp2/c;

    move-result-object v2

    iget-object v3, p0, Ldroom/sleepIfUCan/t$j$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v3}, Ldroom/sleepIfUCan/t$j;->P3(Ldroom/sleepIfUCan/t$j;)Lp2/d;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lp2/a;-><init>(Lp2/e;Lp2/c;Lp2/d;)V

    return-object v0

    :pswitch_4a
    new-instance v0, Lse/g;

    invoke-direct {v0}, Lse/g;-><init>()V

    return-object v0

    :pswitch_4b
    new-instance v0, Lwf/k;

    iget-object v1, p0, Ldroom/sleepIfUCan/t$j$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v1}, Ldroom/sleepIfUCan/t$j;->u0(Ldroom/sleepIfUCan/t$j;)Lmw/a;

    move-result-object v1

    invoke-static {v1}, Lmw/b;->a(Lmw/a;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lwf/k;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_4c
    iget-object v0, p0, Ldroom/sleepIfUCan/t$j$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v0}, Ldroom/sleepIfUCan/t$j;->V1(Ldroom/sleepIfUCan/t$j;)Lpw/g;

    move-result-object v0

    invoke-interface {v0}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/json/c;

    iget-object v1, p0, Ldroom/sleepIfUCan/t$j$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v1}, Ldroom/sleepIfUCan/t$j;->H1(Ldroom/sleepIfUCan/t$j;)Lpw/g;

    move-result-object v1

    invoke-interface {v1}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/OkHttpClient$Builder;

    iget-object v2, p0, Ldroom/sleepIfUCan/t$j$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$j;->C0(Ldroom/sleepIfUCan/t$j;)Lpw/g;

    move-result-object v2

    invoke-interface {v2}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lle/a;

    invoke-static {v0, v1, v2}, Lkf/s;->a(Lkotlinx/serialization/json/c;Lokhttp3/OkHttpClient$Builder;Lle/a;)Lretrofit2/Retrofit;

    move-result-object v0

    return-object v0

    :pswitch_4d
    iget-object v0, p0, Ldroom/sleepIfUCan/t$j$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v0}, Ldroom/sleepIfUCan/t$j;->G1(Ldroom/sleepIfUCan/t$j;)Lpw/g;

    move-result-object v0

    invoke-interface {v0}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lretrofit2/Retrofit;

    invoke-static {v0}, Lkf/c;->a(Lretrofit2/Retrofit;)Lgf/b;

    move-result-object v0

    return-object v0

    :pswitch_4e
    iget-object v0, p0, Ldroom/sleepIfUCan/t$j$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v0}, Ldroom/sleepIfUCan/t$j;->e3(Ldroom/sleepIfUCan/t$j;)Llf/b;

    move-result-object v1

    iget-object v0, p0, Ldroom/sleepIfUCan/t$j$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v0}, Ldroom/sleepIfUCan/t$j;->k3(Ldroom/sleepIfUCan/t$j;)Llf/c;

    move-result-object v2

    iget-object v0, p0, Ldroom/sleepIfUCan/t$j$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v0}, Ldroom/sleepIfUCan/t$j;->w4(Ldroom/sleepIfUCan/t$j;)Llf/d;

    move-result-object v3

    iget-object v0, p0, Ldroom/sleepIfUCan/t$j$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v0}, Ldroom/sleepIfUCan/t$j;->W4(Ldroom/sleepIfUCan/t$j;)Llf/f;

    move-result-object v4

    iget-object v0, p0, Ldroom/sleepIfUCan/t$j$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v0}, Ldroom/sleepIfUCan/t$j;->y1(Ldroom/sleepIfUCan/t$j;)Lpw/g;

    move-result-object v0

    invoke-interface {v0}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lvl/c;

    iget-object v0, p0, Ldroom/sleepIfUCan/t$j$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v0}, Ldroom/sleepIfUCan/t$j;->C0(Ldroom/sleepIfUCan/t$j;)Lpw/g;

    move-result-object v0

    invoke-interface {v0}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lle/a;

    invoke-static/range {v1 .. v6}, Lkf/t;->a(Llf/b;Llf/c;Llf/d;Llf/f;Lvl/c;Lle/a;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    return-object v0

    :pswitch_4f
    invoke-static {}, Lkf/u;->b()Lkotlinx/serialization/json/c;

    move-result-object v0

    return-object v0

    :pswitch_50
    iget-object v0, p0, Ldroom/sleepIfUCan/t$j$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v0}, Ldroom/sleepIfUCan/t$j;->V1(Ldroom/sleepIfUCan/t$j;)Lpw/g;

    move-result-object v0

    invoke-interface {v0}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/json/c;

    iget-object v1, p0, Ldroom/sleepIfUCan/t$j$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v1}, Ldroom/sleepIfUCan/t$j;->H1(Ldroom/sleepIfUCan/t$j;)Lpw/g;

    move-result-object v1

    invoke-interface {v1}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/OkHttpClient$Builder;

    iget-object v2, p0, Ldroom/sleepIfUCan/t$j$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$j;->R2(Ldroom/sleepIfUCan/t$j;)Llf/a;

    move-result-object v2

    iget-object v3, p0, Ldroom/sleepIfUCan/t$j$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v3}, Ldroom/sleepIfUCan/t$j;->T4(Ldroom/sleepIfUCan/t$j;)Lhf/a;

    move-result-object v3

    iget-object v4, p0, Ldroom/sleepIfUCan/t$j$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v4}, Ldroom/sleepIfUCan/t$j;->C0(Ldroom/sleepIfUCan/t$j;)Lpw/g;

    move-result-object v4

    invoke-interface {v4}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lle/a;

    invoke-static {v0, v1, v2, v3, v4}, Lkf/q;->a(Lkotlinx/serialization/json/c;Lokhttp3/OkHttpClient$Builder;Llf/a;Lhf/a;Lle/a;)Lretrofit2/Retrofit;

    move-result-object v0

    return-object v0

    :pswitch_51
    iget-object v0, p0, Ldroom/sleepIfUCan/t$j$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v0}, Ldroom/sleepIfUCan/t$j;->v1(Ldroom/sleepIfUCan/t$j;)Lpw/g;

    move-result-object v0

    invoke-interface {v0}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lretrofit2/Retrofit;

    invoke-static {v0}, Lkf/k;->a(Lretrofit2/Retrofit;)Lgf/j;

    move-result-object v0

    return-object v0

    :pswitch_52
    new-instance v0, Lpg/b;

    invoke-static {}, Lpy/f;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Ldroom/sleepIfUCan/t$j$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v1}, Ldroom/sleepIfUCan/t$j;->f3(Ldroom/sleepIfUCan/t$j;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Ldroom/sleepIfUCan/t$j$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v1}, Ldroom/sleepIfUCan/t$j;->K3(Ldroom/sleepIfUCan/t$j;)Lsg/b;

    move-result-object v4

    iget-object v1, p0, Ldroom/sleepIfUCan/t$j$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v1}, Ldroom/sleepIfUCan/t$j;->N1(Ldroom/sleepIfUCan/t$j;)Lpw/g;

    move-result-object v1

    invoke-interface {v1}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lgf/j;

    iget-object v1, p0, Ldroom/sleepIfUCan/t$j$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v1}, Ldroom/sleepIfUCan/t$j;->i4(Ldroom/sleepIfUCan/t$j;)Lwf/h;

    move-result-object v6

    iget-object v1, p0, Ldroom/sleepIfUCan/t$j$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v1}, Ldroom/sleepIfUCan/t$j;->k4(Ldroom/sleepIfUCan/t$j;)Lwf/l;

    move-result-object v7

    iget-object v1, p0, Ldroom/sleepIfUCan/t$j$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v1}, Ldroom/sleepIfUCan/t$j;->W1(Ldroom/sleepIfUCan/t$j;)Lpw/g;

    move-result-object v1

    invoke-interface {v1}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lwf/k;

    iget-object v1, p0, Ldroom/sleepIfUCan/t$j$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v1}, Ldroom/sleepIfUCan/t$j;->j2(Ldroom/sleepIfUCan/t$j;)Lpw/g;

    move-result-object v1

    invoke-interface {v1}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Llh/c;

    new-instance v10, Lwx/a;

    invoke-direct {v10}, Lwx/a;-><init>()V

    new-instance v11, Lvg/h;

    invoke-direct {v11}, Lvg/h;-><init>()V

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lpg/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lsg/a;Lgf/j;Lwf/h;Lwf/l;Lwf/k;Llh/c;Lug/a;Lvg/g;)V

    return-object v0

    :pswitch_53
    new-instance v0, Luy/b;

    invoke-direct {v0}, Luy/b;-><init>()V

    return-object v0

    :pswitch_54
    iget-object v0, p0, Ldroom/sleepIfUCan/t$j$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v0}, Ldroom/sleepIfUCan/t$j;->u0(Ldroom/sleepIfUCan/t$j;)Lmw/a;

    move-result-object v0

    invoke-static {v0}, Lmw/b;->a(Lmw/a;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkf/r;->a(Landroid/content/Context;)Lvl/c;

    move-result-object v0

    return-object v0

    :pswitch_55
    iget-object v0, p0, Ldroom/sleepIfUCan/t$j$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v0}, Ldroom/sleepIfUCan/t$j;->e3(Ldroom/sleepIfUCan/t$j;)Llf/b;

    move-result-object v1

    iget-object v0, p0, Ldroom/sleepIfUCan/t$j$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v0}, Ldroom/sleepIfUCan/t$j;->k3(Ldroom/sleepIfUCan/t$j;)Llf/c;

    move-result-object v2

    iget-object v0, p0, Ldroom/sleepIfUCan/t$j$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v0}, Ldroom/sleepIfUCan/t$j;->w4(Ldroom/sleepIfUCan/t$j;)Llf/d;

    move-result-object v3

    iget-object v0, p0, Ldroom/sleepIfUCan/t$j$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v0}, Ldroom/sleepIfUCan/t$j;->W4(Ldroom/sleepIfUCan/t$j;)Llf/f;

    move-result-object v4

    iget-object v0, p0, Ldroom/sleepIfUCan/t$j$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v0}, Ldroom/sleepIfUCan/t$j;->O4(Ldroom/sleepIfUCan/t$j;)Llf/e;

    move-result-object v5

    iget-object v0, p0, Ldroom/sleepIfUCan/t$j$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v0}, Ldroom/sleepIfUCan/t$j;->C0(Ldroom/sleepIfUCan/t$j;)Lpw/g;

    move-result-object v0

    invoke-interface {v0}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lle/a;

    iget-object v0, p0, Ldroom/sleepIfUCan/t$j$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v0}, Ldroom/sleepIfUCan/t$j;->y1(Ldroom/sleepIfUCan/t$j;)Lpw/g;

    move-result-object v0

    invoke-interface {v0}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lvl/c;

    invoke-static/range {v1 .. v7}, Lkf/p;->a(Llf/b;Llf/c;Llf/d;Llf/f;Llf/e;Lle/a;Lvl/c;)Lretrofit2/Retrofit;

    move-result-object v0

    return-object v0

    :pswitch_56
    iget-object v0, p0, Ldroom/sleepIfUCan/t$j$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v0}, Ldroom/sleepIfUCan/t$j;->u1(Ldroom/sleepIfUCan/t$j;)Lpw/g;

    move-result-object v0

    invoke-interface {v0}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lretrofit2/Retrofit;

    invoke-static {v0}, Lkf/b;->a(Lretrofit2/Retrofit;)Lgf/a;

    move-result-object v0

    return-object v0

    :pswitch_57
    new-instance v0, Lle/b;

    invoke-direct {v0}, Lle/b;-><init>()V

    return-object v0

    :pswitch_58
    new-instance v0, Lag/a;

    iget-object v1, p0, Ldroom/sleepIfUCan/t$j$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-virtual {v1}, Ldroom/sleepIfUCan/t$j;->x()Lwf/c;

    move-result-object v1

    invoke-direct {v0, v1}, Lag/a;-><init>(Lwf/c;)V

    return-object v0

    :pswitch_59
    new-instance v0, Lc6/f;

    iget-object v1, p0, Ldroom/sleepIfUCan/t$j$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v1}, Ldroom/sleepIfUCan/t$j;->C4(Ldroom/sleepIfUCan/t$j;)Ln30/c;

    move-result-object v1

    iget-object v2, p0, Ldroom/sleepIfUCan/t$j$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$j;->N4(Ldroom/sleepIfUCan/t$j;)Lcom/alarmy/sleep/data/dao/h0;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lc6/f;-><init>(Ll6/a;Lcom/alarmy/sleep/data/dao/h0;)V

    return-object v0

    :pswitch_5a
    new-instance v0, Lq4/a;

    iget-object v1, p0, Ldroom/sleepIfUCan/t$j$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v1}, Ldroom/sleepIfUCan/t$j;->u0(Ldroom/sleepIfUCan/t$j;)Lmw/a;

    move-result-object v1

    invoke-static {v1}, Lmw/b;->a(Lmw/a;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lq4/a;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_5b
    new-instance v0, La7/u;

    iget-object v1, p0, Ldroom/sleepIfUCan/t$j$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v1}, Ldroom/sleepIfUCan/t$j;->B4(Ldroom/sleepIfUCan/t$j;)Lo4/a;

    move-result-object v1

    invoke-direct {v0, v1}, La7/u;-><init>(Lo4/a;)V

    return-object v0

    :pswitch_5c
    new-instance v0, Lc6/e;

    iget-object v1, p0, Ldroom/sleepIfUCan/t$j$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v1}, Ldroom/sleepIfUCan/t$j;->C4(Ldroom/sleepIfUCan/t$j;)Ln30/c;

    move-result-object v1

    iget-object v2, p0, Ldroom/sleepIfUCan/t$j$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$j;->M4(Ldroom/sleepIfUCan/t$j;)Lcom/alarmy/sleep/data/dao/s;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lc6/e;-><init>(Ll6/a;Lcom/alarmy/sleep/data/dao/s;)V

    return-object v0

    :pswitch_5d
    new-instance v0, Lc6/b;

    iget-object v1, p0, Ldroom/sleepIfUCan/t$j$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v1}, Ldroom/sleepIfUCan/t$j;->C4(Ldroom/sleepIfUCan/t$j;)Ln30/c;

    move-result-object v1

    iget-object v2, p0, Ldroom/sleepIfUCan/t$j$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$j;->G4(Ldroom/sleepIfUCan/t$j;)Lcom/alarmy/sleep/data/dao/a;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lc6/b;-><init>(Ll6/a;Lcom/alarmy/sleep/data/dao/a;)V

    return-object v0

    :pswitch_5e
    new-instance v0, Lc6/d;

    iget-object v1, p0, Ldroom/sleepIfUCan/t$j$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v1}, Ldroom/sleepIfUCan/t$j;->C4(Ldroom/sleepIfUCan/t$j;)Ln30/c;

    move-result-object v1

    iget-object v2, p0, Ldroom/sleepIfUCan/t$j$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$j;->J4(Ldroom/sleepIfUCan/t$j;)Lcom/alarmy/sleep/data/dao/i;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lc6/d;-><init>(Ll6/a;Lcom/alarmy/sleep/data/dao/i;)V

    return-object v0

    :pswitch_5f
    iget-object v0, p0, Ldroom/sleepIfUCan/t$j$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v0}, Ldroom/sleepIfUCan/t$j;->u0(Ldroom/sleepIfUCan/t$j;)Lmw/a;

    move-result-object v0

    invoke-static {v0}, Lmw/b;->a(Lmw/a;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, La6/b;->a(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    move-result-object v0

    return-object v0

    :pswitch_60
    new-instance v0, Lq5/b;

    iget-object v1, p0, Ldroom/sleepIfUCan/t$j$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v1}, Ldroom/sleepIfUCan/t$j;->X4(Ldroom/sleepIfUCan/t$j;)Lr5/c;

    move-result-object v1

    invoke-direct {v0, v1}, Lq5/b;-><init>(Lr5/c;)V

    return-object v0

    :pswitch_61
    new-instance v0, Lq5/a;

    iget-object v1, p0, Ldroom/sleepIfUCan/t$j$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v1}, Ldroom/sleepIfUCan/t$j;->A4(Ldroom/sleepIfUCan/t$j;)Lr5/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lq5/a;-><init>(Lr5/a;)V

    return-object v0

    :pswitch_62
    new-instance v0, Lv3/c;

    iget-object v1, p0, Ldroom/sleepIfUCan/t$j$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v1}, Ldroom/sleepIfUCan/t$j;->u0(Ldroom/sleepIfUCan/t$j;)Lmw/a;

    move-result-object v1

    invoke-static {v1}, Lmw/b;->a(Lmw/a;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lv3/c;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_63
    new-instance v0, Lz3/l;

    iget-object v1, p0, Ldroom/sleepIfUCan/t$j$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v1}, Ldroom/sleepIfUCan/t$j;->u0(Ldroom/sleepIfUCan/t$j;)Lmw/a;

    move-result-object v1

    invoke-static {v1}, Lmw/b;->a(Lmw/a;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Ldroom/sleepIfUCan/t$j$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$j;->H0(Ldroom/sleepIfUCan/t$j;)Lpw/g;

    move-result-object v2

    invoke-interface {v2}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx3/b;

    invoke-direct {v0, v1, v2}, Lz3/l;-><init>(Landroid/content/Context;Lx3/b;)V

    return-object v0

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
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget v1, v0, Ldroom/sleepIfUCan/t$j$a;->b:I

    packed-switch v1, :pswitch_data_0

    new-instance v1, Ljava/lang/AssertionError;

    iget v2, v0, Ldroom/sleepIfUCan/t$j$a;->b:I

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :pswitch_0
    iget-object v1, v0, Ldroom/sleepIfUCan/t$j$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v1}, Ldroom/sleepIfUCan/t$j;->u0(Ldroom/sleepIfUCan/t$j;)Lmw/a;

    move-result-object v1

    invoke-static {v1}, Lmw/b;->a(Lmw/a;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ln5/b;->a(Landroid/content/Context;)Lj5/b;

    move-result-object v1

    return-object v1

    :pswitch_1
    iget-object v1, v0, Ldroom/sleepIfUCan/t$j$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v1}, Ldroom/sleepIfUCan/t$j;->L1(Ldroom/sleepIfUCan/t$j;)Lpw/g;

    move-result-object v1

    invoke-interface {v1}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li5/b;

    invoke-static {v1}, Ln5/g;->a(Li5/b;)Lk5/d;

    move-result-object v1

    return-object v1

    :pswitch_2
    iget-object v1, v0, Ldroom/sleepIfUCan/t$j$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v1}, Ldroom/sleepIfUCan/t$j;->u0(Ldroom/sleepIfUCan/t$j;)Lmw/a;

    move-result-object v1

    invoke-static {v1}, Lmw/b;->a(Lmw/a;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ln5/d;->a(Landroid/content/Context;)Li5/b;

    move-result-object v1

    return-object v1

    :pswitch_3
    iget-object v1, v0, Ldroom/sleepIfUCan/t$j$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v1}, Ldroom/sleepIfUCan/t$j;->L1(Ldroom/sleepIfUCan/t$j;)Lpw/g;

    move-result-object v1

    invoke-interface {v1}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li5/b;

    invoke-static {v1}, Ln5/f;->a(Li5/b;)Lk5/b;

    move-result-object v1

    return-object v1

    :pswitch_4
    new-instance v1, Lt10/a;

    invoke-direct {v1}, Lt10/a;-><init>()V

    return-object v1

    :pswitch_5
    new-instance v1, Lt10/b;

    iget-object v2, v0, Ldroom/sleepIfUCan/t$j$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$j;->E2(Ldroom/sleepIfUCan/t$j;)Lcom/delightroom/alarmy/data/database/dao/q;

    move-result-object v2

    invoke-direct {v1, v2}, Lt10/b;-><init>(Lcom/delightroom/alarmy/data/database/dao/q;)V

    return-object v1

    :pswitch_6
    iget-object v1, v0, Ldroom/sleepIfUCan/t$j$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v1}, Ldroom/sleepIfUCan/t$j;->u0(Ldroom/sleepIfUCan/t$j;)Lmw/a;

    move-result-object v1

    invoke-static {v1}, Lmw/b;->a(Lmw/a;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lpy/n;->a(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    move-result-object v1

    return-object v1

    :pswitch_7
    new-instance v1, Lp8/b;

    iget-object v2, v0, Ldroom/sleepIfUCan/t$j$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$j;->f5(Ldroom/sleepIfUCan/t$j;)Lp8/a;

    move-result-object v2

    invoke-direct {v1, v2}, Lp8/b;-><init>(Lp8/a;)V

    return-object v1

    :pswitch_8
    invoke-static {}, Lh8/d;->b()Lk8/a;

    move-result-object v1

    return-object v1

    :pswitch_9
    iget-object v1, v0, Ldroom/sleepIfUCan/t$j$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v1}, Ldroom/sleepIfUCan/t$j;->U1(Ldroom/sleepIfUCan/t$j;)Lpw/g;

    move-result-object v1

    invoke-interface {v1}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj8/a;

    iget-object v2, v0, Ldroom/sleepIfUCan/t$j$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$j;->S1(Ldroom/sleepIfUCan/t$j;)Lpw/g;

    move-result-object v2

    invoke-interface {v2}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk8/a;

    invoke-static {v1, v2}, Lh8/j;->a(Lj8/a;Lk8/a;)Ll8/c;

    move-result-object v1

    return-object v1

    :pswitch_a
    iget-object v1, v0, Ldroom/sleepIfUCan/t$j$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v1}, Ldroom/sleepIfUCan/t$j;->U1(Ldroom/sleepIfUCan/t$j;)Lpw/g;

    move-result-object v1

    invoke-interface {v1}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj8/a;

    invoke-static {v1}, Lh8/h;->a(Lj8/a;)Ll8/a;

    move-result-object v1

    return-object v1

    :pswitch_b
    new-instance v1, Ly10/b;

    iget-object v2, v0, Ldroom/sleepIfUCan/t$j$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$j;->u0(Ldroom/sleepIfUCan/t$j;)Lmw/a;

    move-result-object v2

    invoke-static {v2}, Lmw/b;->a(Lmw/a;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Ly10/b;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_c
    new-instance v1, Lul/b;

    iget-object v2, v0, Ldroom/sleepIfUCan/t$j$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$j;->u0(Ldroom/sleepIfUCan/t$j;)Lmw/a;

    move-result-object v2

    invoke-static {v2}, Lmw/b;->a(Lmw/a;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lul/b;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_d
    new-instance v1, Lli/e;

    iget-object v2, v0, Ldroom/sleepIfUCan/t$j$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$j;->B0(Ldroom/sleepIfUCan/t$j;)Lpw/g;

    move-result-object v2

    invoke-interface {v2}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loh/a;

    invoke-direct {v1, v2}, Lli/e;-><init>(Loh/a;)V

    return-object v1

    :pswitch_e
    new-instance v1, Lli/d;

    iget-object v2, v0, Ldroom/sleepIfUCan/t$j$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$j;->B0(Ldroom/sleepIfUCan/t$j;)Lpw/g;

    move-result-object v2

    invoke-interface {v2}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loh/a;

    invoke-direct {v1, v2}, Lli/d;-><init>(Loh/a;)V

    return-object v1

    :pswitch_f
    new-instance v1, Ly10/j;

    iget-object v2, v0, Ldroom/sleepIfUCan/t$j$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$j;->u0(Ldroom/sleepIfUCan/t$j;)Lmw/a;

    move-result-object v2

    invoke-static {v2}, Lmw/b;->a(Lmw/a;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Ly10/j;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_10
    new-instance v1, Lze/a;

    iget-object v2, v0, Ldroom/sleepIfUCan/t$j$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$j;->s4(Ldroom/sleepIfUCan/t$j;)Lze/e;

    move-result-object v2

    iget-object v3, v0, Ldroom/sleepIfUCan/t$j$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v3}, Ldroom/sleepIfUCan/t$j;->v0(Ldroom/sleepIfUCan/t$j;)Lpw/g;

    move-result-object v3

    invoke-interface {v3}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljf/a;

    invoke-direct {v1, v2, v3}, Lze/a;-><init>(Lze/e;Ljf/a;)V

    return-object v1

    :pswitch_11
    new-instance v1, Lyl/d;

    iget-object v2, v0, Ldroom/sleepIfUCan/t$j$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$j;->u0(Ldroom/sleepIfUCan/t$j;)Lmw/a;

    move-result-object v2

    invoke-static {v2}, Lmw/b;->a(Lmw/a;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lyl/d;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_12
    new-instance v1, Lyl/n;

    iget-object v2, v0, Ldroom/sleepIfUCan/t$j$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$j;->E3(Ldroom/sleepIfUCan/t$j;)Lbj/h;

    move-result-object v2

    iget-object v3, v0, Ldroom/sleepIfUCan/t$j$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v3}, Ldroom/sleepIfUCan/t$j;->F3(Ldroom/sleepIfUCan/t$j;)Lbj/j;

    move-result-object v3

    iget-object v4, v0, Ldroom/sleepIfUCan/t$j$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v4}, Ldroom/sleepIfUCan/t$j;->Z3(Ldroom/sleepIfUCan/t$j;)Lee/d;

    move-result-object v4

    iget-object v5, v0, Ldroom/sleepIfUCan/t$j$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v5}, Ldroom/sleepIfUCan/t$j;->y2(Ldroom/sleepIfUCan/t$j;)Lpw/g;

    move-result-object v5

    invoke-interface {v5}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyl/d;

    invoke-direct {v1, v2, v3, v4, v5}, Lyl/n;-><init>(Lbj/h;Lbj/j;Lee/d;Lyl/d;)V

    return-object v1

    :pswitch_13
    new-instance v1, Lze/c;

    iget-object v2, v0, Ldroom/sleepIfUCan/t$j$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$j;->s4(Ldroom/sleepIfUCan/t$j;)Lze/e;

    move-result-object v2

    invoke-direct {v1, v2}, Lze/c;-><init>(Lze/e;)V

    return-object v1

    :pswitch_14
    new-instance v1, Lhe/c;

    iget-object v2, v0, Ldroom/sleepIfUCan/t$j$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$j;->u0(Ldroom/sleepIfUCan/t$j;)Lmw/a;

    move-result-object v2

    invoke-static {v2}, Lmw/b;->a(Lmw/a;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lhe/c;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_15
    new-instance v1, Lc20/a;

    invoke-direct {v1}, Lc20/a;-><init>()V

    return-object v1

    :pswitch_16
    iget-object v1, v0, Ldroom/sleepIfUCan/t$j$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v1}, Ldroom/sleepIfUCan/t$j;->v1(Ldroom/sleepIfUCan/t$j;)Lpw/g;

    move-result-object v1

    invoke-interface {v1}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lretrofit2/Retrofit;

    invoke-static {v1}, Lkf/g;->a(Lretrofit2/Retrofit;)Lgf/f;

    move-result-object v1

    return-object v1

    :pswitch_17
    new-instance v1, Lti/f;

    iget-object v2, v0, Ldroom/sleepIfUCan/t$j$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$j;->b1(Ldroom/sleepIfUCan/t$j;)Lpw/g;

    move-result-object v2

    invoke-interface {v2}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwh/a;

    invoke-direct {v1, v2}, Lti/f;-><init>(Lwh/a;)V

    return-object v1

    :pswitch_18
    new-instance v1, Lik/b;

    iget-object v2, v0, Ldroom/sleepIfUCan/t$j$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$j;->x0(Ldroom/sleepIfUCan/t$j;)Lpw/g;

    move-result-object v2

    invoke-interface {v2}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llh/a;

    invoke-direct {v1, v2}, Lik/b;-><init>(Llh/a;)V

    return-object v1

    :pswitch_19
    new-instance v1, Lti/e;

    iget-object v2, v0, Ldroom/sleepIfUCan/t$j$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$j;->b1(Ldroom/sleepIfUCan/t$j;)Lpw/g;

    move-result-object v2

    invoke-interface {v2}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwh/a;

    iget-object v3, v0, Ldroom/sleepIfUCan/t$j$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v3}, Ldroom/sleepIfUCan/t$j;->A1(Ldroom/sleepIfUCan/t$j;)Lpw/g;

    move-result-object v3

    invoke-interface {v3}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/time/Clock;

    invoke-direct {v1, v2, v3}, Lti/e;-><init>(Lwh/a;Ljava/time/Clock;)V

    return-object v1

    :pswitch_1a
    new-instance v1, Lti/c;

    iget-object v2, v0, Ldroom/sleepIfUCan/t$j$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$j;->b1(Ldroom/sleepIfUCan/t$j;)Lpw/g;

    move-result-object v2

    invoke-interface {v2}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwh/a;

    iget-object v3, v0, Ldroom/sleepIfUCan/t$j$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v3}, Ldroom/sleepIfUCan/t$j;->G2(Ldroom/sleepIfUCan/t$j;)Lfg/a;

    move-result-object v3

    iget-object v4, v0, Ldroom/sleepIfUCan/t$j$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v4}, Ldroom/sleepIfUCan/t$j;->t2(Ldroom/sleepIfUCan/t$j;)Lpw/g;

    move-result-object v4

    invoke-interface {v4}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyh/a;

    iget-object v5, v0, Ldroom/sleepIfUCan/t$j$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v5}, Ldroom/sleepIfUCan/t$j;->A1(Ldroom/sleepIfUCan/t$j;)Lpw/g;

    move-result-object v5

    invoke-interface {v5}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/time/Clock;

    invoke-direct {v1, v2, v3, v4, v5}, Lti/c;-><init>(Lwh/a;Lrh/a;Lyh/a;Ljava/time/Clock;)V

    return-object v1

    :pswitch_1b
    new-instance v1, Lox/a;

    iget-object v2, v0, Ldroom/sleepIfUCan/t$j$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$j;->x0(Ldroom/sleepIfUCan/t$j;)Lpw/g;

    move-result-object v2

    invoke-interface {v2}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llh/a;

    invoke-direct {v1, v2}, Lox/a;-><init>(Llh/a;)V

    return-object v1

    :pswitch_1c
    new-instance v1, Lc7/k;

    iget-object v2, v0, Ldroom/sleepIfUCan/t$j$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$j;->u0(Ldroom/sleepIfUCan/t$j;)Lmw/a;

    move-result-object v2

    invoke-static {v2}, Lmw/b;->a(Lmw/a;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lc7/k;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_1d
    new-instance v1, Lli/a;

    iget-object v2, v0, Ldroom/sleepIfUCan/t$j$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$j;->B0(Ldroom/sleepIfUCan/t$j;)Lpw/g;

    move-result-object v2

    invoke-interface {v2}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loh/a;

    invoke-direct {v1, v2}, Lli/a;-><init>(Loh/a;)V

    return-object v1

    :pswitch_1e
    new-instance v1, Lli/b;

    iget-object v2, v0, Ldroom/sleepIfUCan/t$j$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$j;->B0(Ldroom/sleepIfUCan/t$j;)Lpw/g;

    move-result-object v2

    invoke-interface {v2}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loh/a;

    invoke-direct {v1, v2}, Lli/b;-><init>(Loh/a;)V

    return-object v1

    :pswitch_1f
    iget-object v1, v0, Ldroom/sleepIfUCan/t$j$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v1}, Ldroom/sleepIfUCan/t$j;->u0(Ldroom/sleepIfUCan/t$j;)Lmw/a;

    move-result-object v1

    invoke-static {v1}, Lmw/b;->a(Lmw/a;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lpy/s;->a(Landroid/content/Context;)Lq7/a;

    move-result-object v1

    return-object v1

    :pswitch_20
    iget-object v1, v0, Ldroom/sleepIfUCan/t$j$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v1}, Ldroom/sleepIfUCan/t$j;->v1(Ldroom/sleepIfUCan/t$j;)Lpw/g;

    move-result-object v1

    invoke-interface {v1}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lretrofit2/Retrofit;

    invoke-static {v1}, Lkf/l;->a(Lretrofit2/Retrofit;)Lgf/k;

    move-result-object v1

    return-object v1

    :pswitch_21
    new-instance v1, Lqg/a;

    iget-object v2, v0, Ldroom/sleepIfUCan/t$j$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$j;->O1(Ldroom/sleepIfUCan/t$j;)Lpw/g;

    move-result-object v2

    invoke-interface {v2}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lgf/k;

    invoke-static {}, Lpy/e;->b()Ljava/lang/String;

    move-result-object v4

    iget-object v2, v0, Ldroom/sleepIfUCan/t$j$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$j;->K0(Ldroom/sleepIfUCan/t$j;)Lpw/g;

    move-result-object v2

    invoke-interface {v2}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Llh/b;

    iget-object v2, v0, Ldroom/sleepIfUCan/t$j$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$j;->Q3(Ldroom/sleepIfUCan/t$j;)Llg/b;

    move-result-object v6

    iget-object v2, v0, Ldroom/sleepIfUCan/t$j$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$j;->J1(Ldroom/sleepIfUCan/t$j;)Lpw/g;

    move-result-object v2

    invoke-interface {v2}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroidx/datastore/core/DataStore;

    iget-object v2, v0, Ldroom/sleepIfUCan/t$j$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$j;->x1(Ldroom/sleepIfUCan/t$j;)Lpw/g;

    move-result-object v2

    invoke-interface {v2}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroidx/datastore/core/DataStore;

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lqg/a;-><init>(Lgf/k;Ljava/lang/String;Llh/b;Llg/b;Landroidx/datastore/core/DataStore;Landroidx/datastore/core/DataStore;)V

    return-object v1

    :pswitch_22
    new-instance v1, Lzi/a;

    iget-object v2, v0, Ldroom/sleepIfUCan/t$j$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$j;->R0(Ldroom/sleepIfUCan/t$j;)Lpw/g;

    move-result-object v2

    invoke-interface {v2}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzh/a;

    invoke-direct {v1, v2}, Lzi/a;-><init>(Lzh/a;)V

    return-object v1

    :pswitch_23
    new-instance v1, Llg/i;

    iget-object v2, v0, Ldroom/sleepIfUCan/t$j$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$j;->I1(Ldroom/sleepIfUCan/t$j;)Lpw/g;

    move-result-object v2

    invoke-interface {v2}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgf/h;

    iget-object v3, v0, Ldroom/sleepIfUCan/t$j$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v3}, Ldroom/sleepIfUCan/t$j;->K0(Ldroom/sleepIfUCan/t$j;)Lpw/g;

    move-result-object v3

    invoke-interface {v3}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llh/b;

    invoke-static {}, Lpy/e;->b()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Llg/i;-><init>(Lgf/h;Llh/b;Ljava/lang/String;)V

    return-object v1

    :pswitch_24
    new-instance v1, Lwi/d;

    iget-object v2, v0, Ldroom/sleepIfUCan/t$j$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$j;->L0(Ldroom/sleepIfUCan/t$j;)Lpw/g;

    move-result-object v2

    invoke-interface {v2}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxh/c;

    invoke-direct {v1, v2}, Lwi/d;-><init>(Lxh/c;)V

    return-object v1

    :pswitch_25
    iget-object v1, v0, Ldroom/sleepIfUCan/t$j$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v1}, Ldroom/sleepIfUCan/t$j;->u0(Ldroom/sleepIfUCan/t$j;)Lmw/a;

    move-result-object v1

    invoke-static {v1}, Lmw/b;->a(Lmw/a;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lye/d;->a(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    move-result-object v1

    return-object v1

    :pswitch_26
    iget-object v1, v0, Ldroom/sleepIfUCan/t$j$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v1}, Ldroom/sleepIfUCan/t$j;->v1(Ldroom/sleepIfUCan/t$j;)Lpw/g;

    move-result-object v1

    invoke-interface {v1}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lretrofit2/Retrofit;

    invoke-static {v1}, Lkf/d;->a(Lretrofit2/Retrofit;)Lgf/c;

    move-result-object v1

    return-object v1

    :pswitch_27
    new-instance v1, Lcg/e;

    iget-object v2, v0, Ldroom/sleepIfUCan/t$j$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$j;->Y2(Ldroom/sleepIfUCan/t$j;)Lcg/d;

    move-result-object v2

    iget-object v3, v0, Ldroom/sleepIfUCan/t$j$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v3}, Ldroom/sleepIfUCan/t$j;->X2(Ldroom/sleepIfUCan/t$j;)Lcg/b;

    move-result-object v3

    iget-object v4, v0, Ldroom/sleepIfUCan/t$j$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v4}, Ldroom/sleepIfUCan/t$j;->w0(Ldroom/sleepIfUCan/t$j;)Lpw/g;

    move-result-object v4

    invoke-interface {v4}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu2/a;

    invoke-direct {v1, v2, v3, v4}, Lcg/e;-><init>(Lcg/d;Lcg/b;Lu2/a;)V

    return-object v1

    :pswitch_28
    new-instance v1, Lli/c;

    iget-object v2, v0, Ldroom/sleepIfUCan/t$j$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$j;->B0(Ldroom/sleepIfUCan/t$j;)Lpw/g;

    move-result-object v2

    invoke-interface {v2}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loh/a;

    invoke-direct {v1, v2}, Lli/c;-><init>(Loh/a;)V

    return-object v1

    :pswitch_29
    new-instance v1, Lzf/d;

    iget-object v2, v0, Ldroom/sleepIfUCan/t$j$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$j;->u0(Ldroom/sleepIfUCan/t$j;)Lmw/a;

    move-result-object v2

    invoke-static {v2}, Lmw/b;->a(Lmw/a;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lzf/d;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_2a
    new-instance v1, Lbf/b;

    iget-object v2, v0, Ldroom/sleepIfUCan/t$j$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$j;->u0(Ldroom/sleepIfUCan/t$j;)Lmw/a;

    move-result-object v2

    invoke-static {v2}, Lmw/b;->a(Lmw/a;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lbf/b;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_2b
    new-instance v1, Lwf/g;

    iget-object v2, v0, Ldroom/sleepIfUCan/t$j$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$j;->u0(Ldroom/sleepIfUCan/t$j;)Lmw/a;

    move-result-object v2

    invoke-static {v2}, Lmw/b;->a(Lmw/a;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lwf/g;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_2c
    iget-object v1, v0, Ldroom/sleepIfUCan/t$j$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v1}, Ldroom/sleepIfUCan/t$j;->G1(Ldroom/sleepIfUCan/t$j;)Lpw/g;

    move-result-object v1

    invoke-interface {v1}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lretrofit2/Retrofit;

    invoke-static {v1}, Lkf/h;->a(Lretrofit2/Retrofit;)Lgf/g;

    move-result-object v1

    return-object v1

    :pswitch_2d
    new-instance v1, Ljg/d;

    iget-object v2, v0, Ldroom/sleepIfUCan/t$j$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$j;->F1(Ldroom/sleepIfUCan/t$j;)Lpw/g;

    move-result-object v2

    invoke-interface {v2}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lgf/g;

    iget-object v2, v0, Ldroom/sleepIfUCan/t$j$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$j;->l1(Ldroom/sleepIfUCan/t$j;)Lpw/g;

    move-result-object v2

    invoke-interface {v2}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lwf/g;

    iget-object v2, v0, Ldroom/sleepIfUCan/t$j$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$j;->K0(Ldroom/sleepIfUCan/t$j;)Lpw/g;

    move-result-object v2

    invoke-interface {v2}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Llh/b;

    iget-object v2, v0, Ldroom/sleepIfUCan/t$j$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$j;->W2(Ldroom/sleepIfUCan/t$j;)Lcom/delightroom/alarmy/data/database/dao/r0;

    move-result-object v6

    iget-object v2, v0, Ldroom/sleepIfUCan/t$j$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$j;->k1(Ldroom/sleepIfUCan/t$j;)Lpw/g;

    move-result-object v2

    invoke-interface {v2}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lbf/a;

    iget-object v2, v0, Ldroom/sleepIfUCan/t$j$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$j;->c2(Ldroom/sleepIfUCan/t$j;)Lpw/g;

    move-result-object v2

    invoke-interface {v2}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lzf/d;

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Ljg/d;-><init>(Lgf/g;Lwf/g;Llh/b;Lcom/delightroom/alarmy/data/database/dao/r0;Lbf/a;Lzf/d;)V

    return-object v1

    :pswitch_2e
    new-instance v1, Lkd/b;

    iget-object v2, v0, Ldroom/sleepIfUCan/t$j$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$j;->r0(Ldroom/sleepIfUCan/t$j;)Lpw/g;

    move-result-object v2

    invoke-interface {v2}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lod/a;

    iget-object v2, v0, Ldroom/sleepIfUCan/t$j$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$j;->y3(Ldroom/sleepIfUCan/t$j;)Lei/e;

    move-result-object v11

    iget-object v2, v0, Ldroom/sleepIfUCan/t$j$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$j;->z3(Ldroom/sleepIfUCan/t$j;)Lhi/b;

    move-result-object v12

    iget-object v2, v0, Ldroom/sleepIfUCan/t$j$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$j;->A3(Ldroom/sleepIfUCan/t$j;)Lhi/c;

    move-result-object v13

    iget-object v2, v0, Ldroom/sleepIfUCan/t$j$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$j;->C3(Ldroom/sleepIfUCan/t$j;)Lii/c;

    move-result-object v14

    iget-object v2, v0, Ldroom/sleepIfUCan/t$j$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$j;->D3(Ldroom/sleepIfUCan/t$j;)Lii/d;

    move-result-object v15

    iget-object v2, v0, Ldroom/sleepIfUCan/t$j$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$j;->u3(Ldroom/sleepIfUCan/t$j;)Lei/c;

    move-result-object v16

    iget-object v2, v0, Ldroom/sleepIfUCan/t$j$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$j;->o3(Ldroom/sleepIfUCan/t$j;)Lci/g;

    move-result-object v17

    iget-object v2, v0, Ldroom/sleepIfUCan/t$j$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$j;->I2(Ldroom/sleepIfUCan/t$j;)Lkd/a;

    move-result-object v18

    move-object v9, v1

    invoke-direct/range {v9 .. v18}, Lkd/b;-><init>(Lod/a;Lei/e;Lhi/b;Lhi/c;Lii/c;Lii/d;Lei/c;Lci/g;Lkd/a;)V

    return-object v1

    :pswitch_2f
    new-instance v1, La7/t;

    invoke-direct {v1}, La7/t;-><init>()V

    return-object v1

    :pswitch_30
    invoke-static {}, Lye/b;->b()Ljava/time/Clock;

    move-result-object v1

    return-object v1

    :pswitch_31
    new-instance v1, Lti/a;

    iget-object v2, v0, Ldroom/sleepIfUCan/t$j$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$j;->b1(Ldroom/sleepIfUCan/t$j;)Lpw/g;

    move-result-object v2

    invoke-interface {v2}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwh/a;

    invoke-direct {v1, v2}, Lti/a;-><init>(Lwh/a;)V

    return-object v1

    :pswitch_32
    new-instance v1, Lti/d;

    iget-object v2, v0, Ldroom/sleepIfUCan/t$j$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$j;->b1(Ldroom/sleepIfUCan/t$j;)Lpw/g;

    move-result-object v2

    invoke-interface {v2}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwh/a;

    invoke-direct {v1, v2}, Lti/d;-><init>(Lwh/a;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x64
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


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget v0, p0, Ldroom/sleepIfUCan/t$j$a;->b:I

    div-int/lit8 v0, v0, 0x64

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Ldroom/sleepIfUCan/t$j$a;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    iget v1, p0, Ldroom/sleepIfUCan/t$j$a;->b:I

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :cond_1
    invoke-direct {p0}, Ldroom/sleepIfUCan/t$j$a;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
