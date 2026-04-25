.class public final Lcom/datadog/android/core/internal/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/datadog/android/core/internal/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J-\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u00062\u0014\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0008H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ%\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\t0\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\n\u001a\u00020\u00138VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/datadog/android/core/internal/f;",
        "Lcom/datadog/android/core/internal/a;",
        "Lcom/datadog/android/core/internal/e;",
        "coreFeature",
        "<init>",
        "(Lcom/datadog/android/core/internal/e;)V",
        "",
        "feature",
        "",
        "",
        "context",
        "Lja0/h0;",
        "b",
        "(Ljava/lang/String;Ljava/util/Map;)V",
        "a",
        "(Ljava/lang/String;)Ljava/util/Map;",
        "Lcom/datadog/android/core/internal/e;",
        "getCoreFeature",
        "()Lcom/datadog/android/core/internal/e;",
        "Lra/a;",
        "getContext",
        "()Lra/a;",
        "dd-sdk-android-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Lcom/datadog/android/core/internal/e;


# direct methods
.method public constructor <init>(Lcom/datadog/android/core/internal/e;)V
    .locals 1

    const-string v0, "coreFeature"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/core/internal/f;->a:Lcom/datadog/android/core/internal/e;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "feature"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/datadog/android/core/internal/f;->a:Lcom/datadog/android/core/internal/e;

    invoke-virtual {v0}, Lcom/datadog/android/core/internal/e;->A()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/collections/x0;->A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    invoke-static {}, Lkotlin/collections/x0;->l()Ljava/util/Map;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public b(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "feature"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/datadog/android/core/internal/f;->a:Lcom/datadog/android/core/internal/e;

    invoke-virtual {v0}, Lcom/datadog/android/core/internal/e;->A()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getContext()Lra/a;
    .locals 33

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/datadog/android/core/internal/f;->a:Lcom/datadog/android/core/internal/e;

    invoke-virtual {v1}, Lcom/datadog/android/core/internal/e;->S()Lcom/datadog/android/c;

    move-result-object v3

    iget-object v1, v0, Lcom/datadog/android/core/internal/f;->a:Lcom/datadog/android/core/internal/e;

    invoke-virtual {v1}, Lcom/datadog/android/core/internal/e;->v()Ljava/lang/String;

    move-result-object v4

    iget-object v1, v0, Lcom/datadog/android/core/internal/f;->a:Lcom/datadog/android/core/internal/e;

    invoke-virtual {v1}, Lcom/datadog/android/core/internal/e;->R()Ljava/lang/String;

    move-result-object v5

    iget-object v1, v0, Lcom/datadog/android/core/internal/f;->a:Lcom/datadog/android/core/internal/e;

    invoke-virtual {v1}, Lcom/datadog/android/core/internal/e;->z()Ljava/lang/String;

    move-result-object v6

    iget-object v1, v0, Lcom/datadog/android/core/internal/f;->a:Lcom/datadog/android/core/internal/e;

    invoke-virtual {v1}, Lcom/datadog/android/core/internal/e;->M()Lcom/datadog/android/core/internal/system/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/datadog/android/core/internal/system/b;->getVersion()Ljava/lang/String;

    move-result-object v7

    iget-object v1, v0, Lcom/datadog/android/core/internal/f;->a:Lcom/datadog/android/core/internal/e;

    invoke-virtual {v1}, Lcom/datadog/android/core/internal/e;->b0()Ljava/lang/String;

    move-result-object v8

    iget-object v1, v0, Lcom/datadog/android/core/internal/f;->a:Lcom/datadog/android/core/internal/e;

    invoke-virtual {v1}, Lcom/datadog/android/core/internal/e;->Q()Ljava/lang/String;

    move-result-object v10

    iget-object v1, v0, Lcom/datadog/android/core/internal/f;->a:Lcom/datadog/android/core/internal/e;

    invoke-virtual {v1}, Lcom/datadog/android/core/internal/e;->T()Ljava/lang/String;

    move-result-object v9

    iget-object v1, v0, Lcom/datadog/android/core/internal/f;->a:Lcom/datadog/android/core/internal/e;

    invoke-virtual {v1}, Lcom/datadog/android/core/internal/e;->W()Lfb/g;

    move-result-object v1

    invoke-interface {v1}, Lfb/g;->b()J

    move-result-wide v11

    invoke-interface {v1}, Lfb/g;->a()J

    move-result-wide v1

    new-instance v22, Lra/f;

    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v13, v11, v12}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v14

    invoke-virtual {v13, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v16

    sub-long/2addr v1, v11

    invoke-virtual {v13, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v18

    move-object/from16 v13, v22

    move-wide/from16 v20, v1

    invoke-direct/range {v13 .. v21}, Lra/f;-><init>(JJJJ)V

    new-instance v12, Lra/e;

    iget-object v1, v0, Lcom/datadog/android/core/internal/f;->a:Lcom/datadog/android/core/internal/e;

    invoke-virtual {v1}, Lcom/datadog/android/core/internal/e;->f0()Z

    move-result v1

    invoke-direct {v12, v1}, Lra/e;-><init>(Z)V

    iget-object v1, v0, Lcom/datadog/android/core/internal/f;->a:Lcom/datadog/android/core/internal/e;

    invoke-virtual {v1}, Lcom/datadog/android/core/internal/e;->J()Lcom/datadog/android/core/internal/net/info/d;

    move-result-object v1

    invoke-interface {v1}, Lcom/datadog/android/core/internal/net/info/d;->d()Lra/d;

    move-result-object v13

    iget-object v1, v0, Lcom/datadog/android/core/internal/f;->a:Lcom/datadog/android/core/internal/e;

    invoke-virtual {v1}, Lcom/datadog/android/core/internal/e;->p()Lcom/datadog/android/core/internal/system/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/datadog/android/core/internal/system/a;->getDeviceName()Ljava/lang/String;

    move-result-object v24

    invoke-interface {v1}, Lcom/datadog/android/core/internal/system/a;->c()Ljava/lang/String;

    move-result-object v25

    invoke-interface {v1}, Lcom/datadog/android/core/internal/system/a;->getDeviceType()Lra/c;

    move-result-object v27

    invoke-interface {v1}, Lcom/datadog/android/core/internal/system/a;->getDeviceModel()Ljava/lang/String;

    move-result-object v26

    invoke-interface {v1}, Lcom/datadog/android/core/internal/system/a;->b()Ljava/lang/String;

    move-result-object v28

    invoke-interface {v1}, Lcom/datadog/android/core/internal/system/a;->e()Ljava/lang/String;

    move-result-object v29

    invoke-interface {v1}, Lcom/datadog/android/core/internal/system/a;->getOsVersion()Ljava/lang/String;

    move-result-object v31

    invoke-interface {v1}, Lcom/datadog/android/core/internal/system/a;->d()Ljava/lang/String;

    move-result-object v30

    invoke-interface {v1}, Lcom/datadog/android/core/internal/system/a;->a()Ljava/lang/String;

    move-result-object v32

    new-instance v14, Lra/b;

    move-object/from16 v23, v14

    invoke-direct/range {v23 .. v32}, Lra/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lra/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/datadog/android/core/internal/f;->a:Lcom/datadog/android/core/internal/e;

    invoke-virtual {v1}, Lcom/datadog/android/core/internal/e;->a0()Lgb/b;

    move-result-object v1

    invoke-interface {v1}, Lgb/e;->getUserInfo()Lra/g;

    move-result-object v15

    iget-object v1, v0, Lcom/datadog/android/core/internal/f;->a:Lcom/datadog/android/core/internal/e;

    invoke-virtual {v1}, Lcom/datadog/android/core/internal/e;->X()Leb/a;

    move-result-object v1

    invoke-interface {v1}, Leb/a;->getConsent()Lqb/a;

    move-result-object v16

    iget-object v1, v0, Lcom/datadog/android/core/internal/f;->a:Lcom/datadog/android/core/internal/e;

    invoke-virtual {v1}, Lcom/datadog/android/core/internal/e;->q()Ljava/lang/String;

    move-result-object v17

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v2, v0, Lcom/datadog/android/core/internal/f;->a:Lcom/datadog/android/core/internal/e;

    invoke-virtual {v2}, Lcom/datadog/android/core/internal/e;->A()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v0, v18

    check-cast v0, Ljava/lang/String;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map;

    invoke-static {v11}, Lkotlin/collections/x0;->A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v11

    invoke-interface {v1, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, Lra/a;

    move-object v2, v0

    move-object/from16 v11, v22

    move-object/from16 v18, v1

    invoke-direct/range {v2 .. v18}, Lra/a;-><init>(Lcom/datadog/android/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lra/f;Lra/e;Lra/d;Lra/b;Lra/g;Lqb/a;Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method
