.class public Ld9/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj9/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld9/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u0000 $2\u00020\u0001:\u0001 B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\r\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u0013H\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u001c\u001a\u00020\u00178\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\"\u0010\n\u001a\u00020\t8\u0016@\u0016X\u0096.\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010\u000cR\u0016\u0010#\u001a\u00020!8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\"\u00a8\u0006%"
    }
    d2 = {
        "Ld9/c;",
        "Lj9/f;",
        "<init>",
        "()V",
        "Li9/a;",
        "event",
        "Lja0/h0;",
        "c",
        "(Li9/a;)V",
        "Lcom/amplitude/core/a;",
        "amplitude",
        "g",
        "(Lcom/amplitude/core/a;)V",
        "d",
        "(Li9/a;)Li9/a;",
        "Lz8/c;",
        "configuration",
        "k",
        "(Lz8/c;)V",
        "",
        "deviceId",
        "l",
        "(Ljava/lang/String;)V",
        "Lj9/f$a;",
        "b",
        "Lj9/f$a;",
        "getType",
        "()Lj9/f$a;",
        "type",
        "Lcom/amplitude/core/a;",
        "j",
        "()Lcom/amplitude/core/a;",
        "a",
        "Lg9/a;",
        "Lg9/a;",
        "contextProvider",
        "e",
        "android_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final e:Ld9/c$a;

.field private static final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lj9/f$a;

.field public c:Lcom/amplitude/core/a;

.field private d:Lg9/a;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Ld9/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld9/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ld9/c;->e:Ld9/c$a;

    const-string v7, "DEFACE"

    const-string v8, "00000000-0000-0000-0000-000000000000"

    const-string v2, ""

    const-string v3, "9774d56d682e549c"

    const-string v4, "unknown"

    const-string v5, "000000000000000"

    const-string v6, "Android"

    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/g1;->i([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Ld9/c;->f:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lj9/f$a;->b:Lj9/f$a;

    iput-object v0, p0, Ld9/c;->b:Lj9/f$a;

    return-void
.end method

.method public static final synthetic b()Ljava/util/Set;
    .locals 1

    sget-object v0, Ld9/c;->f:Ljava/util/Set;

    return-object v0
.end method

.method private final c(Li9/a;)V
    .locals 6

    invoke-virtual {p0}, Ld9/c;->j()Lcom/amplitude/core/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amplitude/core/a;->m()Lcom/amplitude/core/b;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.amplitude.android.Configuration"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lz8/c;

    invoke-virtual {p1}, Li9/b;->L()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1}, Li9/b;->z0(Ljava/lang/Long;)V

    sget-object v1, Lja0/h0;->a:Lja0/h0;

    :cond_0
    invoke-virtual {p1}, Li9/b;->t()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Li9/b;->h0(Ljava/lang/String;)V

    sget-object v1, Lja0/h0;->a:Lja0/h0;

    :cond_1
    invoke-virtual {p1}, Li9/b;->w()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, "amplitude-analytics-android/1.19.1"

    invoke-virtual {p1, v1}, Li9/b;->k0(Ljava/lang/String;)V

    sget-object v1, Lja0/h0;->a:Lja0/h0;

    :cond_2
    invoke-virtual {p1}, Li9/b;->M()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Ld9/c;->j()Lcom/amplitude/core/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amplitude/core/a;->x()Lcom/amplitude/core/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amplitude/core/e;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Li9/b;->A0(Ljava/lang/String;)V

    sget-object v1, Lja0/h0;->a:Lja0/h0;

    :cond_3
    invoke-virtual {p1}, Li9/b;->k()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-virtual {p0}, Ld9/c;->j()Lcom/amplitude/core/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amplitude/core/a;->x()Lcom/amplitude/core/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amplitude/core/e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Li9/b;->Y(Ljava/lang/String;)V

    sget-object v1, Lja0/h0;->a:Lja0/h0;

    :cond_4
    invoke-virtual {v0}, Lz8/c;->J()Lz8/g;

    move-result-object v1

    invoke-virtual {v0}, Lz8/c;->C()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lz8/g;->b:Lz8/g$a;

    invoke-virtual {v0}, Lz8/g$a;->a()Lz8/g;

    move-result-object v0

    invoke-virtual {v1, v0}, Lz8/g;->d(Lz8/g;)Lz8/g;

    :cond_5
    invoke-virtual {v1}, Lz8/g;->s()Z

    move-result v0

    const/4 v2, 0x0

    const-string v3, "contextProvider"

    if-eqz v0, :cond_7

    iget-object v0, p0, Ld9/c;->d:Lg9/a;

    if-nez v0, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    move-object v0, v2

    :cond_6
    invoke-virtual {v0}, Lg9/a;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Li9/b;->B0(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v1}, Lz8/g;->p()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Ld9/c;->d:Lg9/a;

    if-nez v0, :cond_8

    invoke-static {v3}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    move-object v0, v2

    :cond_8
    invoke-virtual {v0}, Lg9/a;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Li9/b;->n0(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v1}, Lz8/g;->q()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Ld9/c;->d:Lg9/a;

    if-nez v0, :cond_a

    invoke-static {v3}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    move-object v0, v2

    :cond_a
    invoke-virtual {v0}, Lg9/a;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Li9/b;->o0(Ljava/lang/String;)V

    :cond_b
    invoke-virtual {v1}, Lz8/g;->i()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Ld9/c;->d:Lg9/a;

    if-nez v0, :cond_c

    invoke-static {v3}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    move-object v0, v2

    :cond_c
    invoke-virtual {v0}, Lg9/a;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Li9/b;->X(Ljava/lang/String;)V

    :cond_d
    invoke-virtual {v1}, Lz8/g;->j()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Ld9/c;->d:Lg9/a;

    if-nez v0, :cond_e

    invoke-static {v3}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    move-object v0, v2

    :cond_e
    invoke-virtual {v0}, Lg9/a;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Li9/b;->Z(Ljava/lang/String;)V

    :cond_f
    invoke-virtual {v1}, Lz8/g;->k()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Ld9/c;->d:Lg9/a;

    if-nez v0, :cond_10

    invoke-static {v3}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    move-object v0, v2

    :cond_10
    invoke-virtual {v0}, Lg9/a;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Li9/b;->a0(Ljava/lang/String;)V

    :cond_11
    invoke-virtual {v1}, Lz8/g;->g()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Ld9/c;->d:Lg9/a;

    if-nez v0, :cond_12

    invoke-static {v3}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    move-object v0, v2

    :cond_12
    invoke-virtual {v0}, Lg9/a;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Li9/b;->U(Ljava/lang/String;)V

    :cond_13
    invoke-virtual {v1}, Lz8/g;->m()Z

    move-result v0

    const-string v4, "$remote"

    if-eqz v0, :cond_14

    invoke-virtual {p1}, Li9/b;->u()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_14

    invoke-virtual {p1, v4}, Li9/b;->i0(Ljava/lang/String;)V

    sget-object v0, Lja0/h0;->a:Lja0/h0;

    :cond_14
    invoke-virtual {v1}, Lz8/g;->h()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {p1}, Li9/b;->u()Ljava/lang/String;

    move-result-object v0

    if-eq v0, v4, :cond_16

    iget-object v0, p0, Ld9/c;->d:Lg9/a;

    if-nez v0, :cond_15

    invoke-static {v3}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    move-object v0, v2

    :cond_15
    invoke-virtual {v0}, Lg9/a;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Li9/b;->W(Ljava/lang/String;)V

    :cond_16
    invoke-virtual {v1}, Lz8/g;->n()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Ld9/c;->d:Lg9/a;

    if-nez v0, :cond_17

    invoke-static {v3}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    move-object v0, v2

    :cond_17
    invoke-virtual {v0}, Lg9/a;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Li9/b;->j0(Ljava/lang/String;)V

    :cond_18
    invoke-virtual {v1}, Lz8/g;->r()Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v0, "Android"

    invoke-virtual {p1, v0}, Li9/b;->r0(Ljava/lang/String;)V

    :cond_19
    invoke-virtual {v1}, Lz8/g;->o()Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, p0, Ld9/c;->d:Lg9/a;

    if-nez v0, :cond_1a

    invoke-static {v3}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1a
    invoke-virtual {v0}, Lg9/a;->m()Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {p1, v4}, Li9/b;->l0(Ljava/lang/Double;)V

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, v0}, Li9/b;->m0(Ljava/lang/Double;)V

    :cond_1b
    invoke-virtual {v1}, Lz8/g;->e()Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, p0, Ld9/c;->d:Lg9/a;

    if-nez v0, :cond_1c

    invoke-static {v3}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1c
    invoke-virtual {v0}, Lg9/a;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {p1, v0}, Li9/b;->O(Ljava/lang/String;)V

    :cond_1d
    invoke-virtual {v1}, Lz8/g;->f()Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, p0, Ld9/c;->d:Lg9/a;

    if-nez v0, :cond_1e

    invoke-static {v3}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    goto :goto_0

    :cond_1e
    move-object v2, v0

    :goto_0
    invoke-virtual {v2}, Lg9/a;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {p1, v0}, Li9/b;->Q(Ljava/lang/String;)V

    :cond_1f
    invoke-virtual {p1}, Li9/b;->B()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_20

    invoke-virtual {p0}, Ld9/c;->j()Lcom/amplitude/core/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amplitude/core/a;->m()Lcom/amplitude/core/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amplitude/core/b;->o()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {p1, v0}, Li9/b;->p0(Ljava/lang/String;)V

    sget-object v0, Lja0/h0;->a:Lja0/h0;

    :cond_20
    invoke-virtual {p1}, Li9/b;->C()Li9/h;

    move-result-object v0

    if-nez v0, :cond_21

    invoke-virtual {p0}, Ld9/c;->j()Lcom/amplitude/core/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amplitude/core/a;->m()Lcom/amplitude/core/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amplitude/core/b;->p()Li9/h;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Li9/h;->a()Li9/h;

    move-result-object v0

    invoke-virtual {p1, v0}, Li9/b;->q0(Li9/h;)V

    sget-object v0, Lja0/h0;->a:Lja0/h0;

    :cond_21
    invoke-virtual {p1}, Li9/b;->s()Li9/g;

    move-result-object v0

    if-nez v0, :cond_22

    invoke-virtual {p0}, Ld9/c;->j()Lcom/amplitude/core/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amplitude/core/a;->m()Lcom/amplitude/core/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amplitude/core/b;->i()Li9/g;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Li9/g;->a()Li9/g;

    move-result-object v0

    invoke-virtual {p1, v0}, Li9/b;->g0(Li9/g;)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    :cond_22
    return-void
.end method


# virtual methods
.method public a(Lcom/amplitude/core/a;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ld9/c;->c:Lcom/amplitude/core/a;

    return-void
.end method

.method public d(Li9/a;)Li9/a;
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ld9/c;->c(Li9/a;)V

    return-object p1
.end method

.method public g(Lcom/amplitude/core/a;)V
    .locals 4

    const-string v0, "amplitude"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lj9/f;->g(Lcom/amplitude/core/a;)V

    invoke-virtual {p1}, Lcom/amplitude/core/a;->m()Lcom/amplitude/core/b;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.amplitude.android.Configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lz8/c;

    new-instance v0, Lg9/a;

    invoke-virtual {p1}, Lz8/c;->A()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lz8/c;->E()Z

    move-result v2

    invoke-virtual {p1}, Lz8/c;->J()Lz8/g;

    move-result-object v3

    invoke-virtual {v3}, Lz8/g;->e()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lg9/a;-><init>(Landroid/content/Context;ZZ)V

    iput-object v0, p0, Ld9/c;->d:Lg9/a;

    invoke-virtual {p0, p1}, Ld9/c;->k(Lz8/c;)V

    return-void
.end method

.method public getType()Lj9/f$a;
    .locals 1

    iget-object v0, p0, Ld9/c;->b:Lj9/f$a;

    return-object v0
.end method

.method public j()Lcom/amplitude/core/a;
    .locals 1

    iget-object v0, p0, Ld9/c;->c:Lcom/amplitude/core/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "amplitude"

    invoke-static {v0}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final k(Lz8/c;)V
    .locals 5

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lz8/c;->B()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Ld9/c;->l(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Ld9/c;->j()Lcom/amplitude/core/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amplitude/core/a;->x()Lcom/amplitude/core/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amplitude/core/e;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v2, Ld9/c;->e:Ld9/c$a;

    invoke-virtual {v2, v0}, Ld9/c$a;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const-string v4, "S"

    invoke-static {v0, v4, v2, v3, v1}, Lkotlin/text/s;->Q(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Lz8/c;->H()Z

    move-result v0

    const-string v2, "contextProvider"

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lz8/c;->K()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ld9/c;->d:Lg9/a;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    invoke-virtual {v0}, Lg9/a;->r()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Ld9/c;->d:Lg9/a;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    invoke-virtual {v0}, Lg9/a;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v3, Ld9/c;->e:Ld9/c$a;

    invoke-virtual {v3, v0}, Ld9/c$a;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p0, v0}, Ld9/c;->l(Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-virtual {p1}, Lz8/c;->L()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Ld9/c;->d:Lg9/a;

    if-nez p1, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v1, p1

    :goto_0
    invoke-virtual {v1}, Lg9/a;->d()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    sget-object v0, Ld9/c;->e:Ld9/c$a;

    invoke-virtual {v0, p1}, Ld9/c$a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x53

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld9/c;->l(Ljava/lang/String;)V

    return-void

    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lg9/a;->e:Lg9/a$b;

    invoke-virtual {v0}, Lg9/a$b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x52

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld9/c;->l(Ljava/lang/String;)V

    return-void
.end method

.method protected l(Ljava/lang/String;)V
    .locals 1

    const-string v0, "deviceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ld9/c;->j()Lcom/amplitude/core/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/amplitude/core/a;->D(Ljava/lang/String;)Lcom/amplitude/core/a;

    return-void
.end method
