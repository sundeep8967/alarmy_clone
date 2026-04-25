.class public final Lio/appmetrica/analytics/impl/ch;
.super Lio/appmetrica/analytics/impl/Sg;
.source "SourceFile"


# instance fields
.field public final b:Lio/appmetrica/analytics/impl/xe;

.field public final c:Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateStorage;

.field public final d:Lio/appmetrica/analytics/impl/z2;

.field public final e:Lio/appmetrica/analytics/impl/d2;

.field public final f:Lio/appmetrica/analytics/impl/s2;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Y4;Lio/appmetrica/analytics/impl/xe;)V
    .locals 9

    .line 1
    const-class v0, Lio/appmetrica/analytics/impl/U1;

    invoke-static {v0}, Lio/appmetrica/analytics/impl/Qm;->a(Ljava/lang/Class;)Lio/appmetrica/analytics/impl/Rm;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/Y4;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v0, Lio/appmetrica/analytics/impl/Sm;

    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/Sm;->create(Landroid/content/Context;)Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateStorage;

    move-result-object v5

    new-instance v6, Lio/appmetrica/analytics/impl/z2;

    .line 3
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/Y4;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v6, v0}, Lio/appmetrica/analytics/impl/z2;-><init>(Landroid/content/Context;)V

    new-instance v7, Lio/appmetrica/analytics/impl/d2;

    invoke-direct {v7}, Lio/appmetrica/analytics/impl/d2;-><init>()V

    new-instance v8, Lio/appmetrica/analytics/impl/s2;

    .line 4
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/Y4;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v8, v0}, Lio/appmetrica/analytics/impl/s2;-><init>(Landroid/content/Context;)V

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    .line 5
    invoke-direct/range {v2 .. v8}, Lio/appmetrica/analytics/impl/ch;-><init>(Lio/appmetrica/analytics/impl/Y4;Lio/appmetrica/analytics/impl/xe;Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateStorage;Lio/appmetrica/analytics/impl/z2;Lio/appmetrica/analytics/impl/d2;Lio/appmetrica/analytics/impl/s2;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/Y4;Lio/appmetrica/analytics/impl/xe;Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateStorage;Lio/appmetrica/analytics/impl/z2;Lio/appmetrica/analytics/impl/d2;Lio/appmetrica/analytics/impl/s2;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/impl/Sg;-><init>(Lio/appmetrica/analytics/impl/Y4;)V

    .line 7
    iput-object p2, p0, Lio/appmetrica/analytics/impl/ch;->b:Lio/appmetrica/analytics/impl/xe;

    .line 8
    iput-object p3, p0, Lio/appmetrica/analytics/impl/ch;->c:Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateStorage;

    .line 9
    iput-object p4, p0, Lio/appmetrica/analytics/impl/ch;->d:Lio/appmetrica/analytics/impl/z2;

    .line 10
    iput-object p5, p0, Lio/appmetrica/analytics/impl/ch;->e:Lio/appmetrica/analytics/impl/d2;

    .line 11
    iput-object p6, p0, Lio/appmetrica/analytics/impl/ch;->f:Lio/appmetrica/analytics/impl/s2;

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/Q5;)Z
    .locals 12

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Sg;->a:Lio/appmetrica/analytics/impl/Y4;

    iget-object v1, v0, Lio/appmetrica/analytics/impl/Y4;->b:Lio/appmetrica/analytics/impl/R4;

    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/R4;->toString()Ljava/lang/String;

    iget-object v1, v0, Lio/appmetrica/analytics/impl/Y4;->t:Lio/appmetrica/analytics/impl/yo;

    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/yo;->c()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Y4;->x()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lio/appmetrica/analytics/impl/ch;->c:Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateStorage;

    invoke-interface {v1}, Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateStorage;->read()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/appmetrica/analytics/impl/U1;

    iget-object v2, v1, Lio/appmetrica/analytics/impl/U1;->a:Ljava/util/List;

    iget-object v3, v1, Lio/appmetrica/analytics/impl/U1;->b:Lio/appmetrica/analytics/impl/y2;

    iget-object v4, p0, Lio/appmetrica/analytics/impl/ch;->d:Lio/appmetrica/analytics/impl/z2;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0x1c

    invoke-static {v5}, Lio/appmetrica/analytics/coreutils/internal/AndroidUtils;->isApiAchieved(I)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    iget-object v5, v4, Lio/appmetrica/analytics/impl/z2;->a:Landroid/content/Context;

    iget-object v4, v4, Lio/appmetrica/analytics/impl/z2;->b:Lio/appmetrica/analytics/impl/d2;

    invoke-static {v5, v4}, Lio/appmetrica/analytics/impl/v2;->a(Landroid/content/Context;Lio/appmetrica/analytics/impl/d2;)Lio/appmetrica/analytics/impl/y2;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v6

    :goto_0
    iget-object v5, v1, Lio/appmetrica/analytics/impl/U1;->c:Ljava/util/List;

    iget-object v7, p0, Lio/appmetrica/analytics/impl/ch;->f:Lio/appmetrica/analytics/impl/s2;

    iget-object v7, v7, Lio/appmetrica/analytics/impl/s2;->a:Landroid/location/LocationManager;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8

    new-instance v9, Lio/appmetrica/analytics/impl/r2;

    invoke-direct {v9}, Lio/appmetrica/analytics/impl/r2;-><init>()V

    const-string v10, "getting available providers"

    const-string v11, "location manager"

    invoke-static {v7, v10, v11, v8, v9}, Lio/appmetrica/analytics/coreutils/internal/system/SystemServiceUtils;->accessSystemServiceSafelyOrDefault(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lio/appmetrica/analytics/coreapi/internal/backport/FunctionWithThrowable;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    iget-object v8, p0, Lio/appmetrica/analytics/impl/ch;->b:Lio/appmetrica/analytics/impl/xe;

    iget-object v9, p0, Lio/appmetrica/analytics/impl/Sg;->a:Lio/appmetrica/analytics/impl/Y4;

    iget-object v9, v9, Lio/appmetrica/analytics/impl/Y4;->a:Landroid/content/Context;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lio/appmetrica/analytics/impl/Qi;

    new-instance v10, Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;

    invoke-direct {v10}, Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;-><init>()V

    invoke-direct {v8, v9, v10}, Lio/appmetrica/analytics/impl/Qi;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;)V

    invoke-virtual {v8}, Lio/appmetrica/analytics/impl/Qi;->a()Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {v8, v2}, Lio/appmetrica/analytics/coreutils/internal/collection/CollectionUtils;->areCollectionsEqual(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v9

    if-eqz v9, :cond_1

    move-object v8, v6

    :cond_1
    if-nez v8, :cond_2

    invoke-static {v3, v4}, Lio/appmetrica/analytics/impl/mo;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v5, v7}, Lio/appmetrica/analytics/coreutils/internal/collection/CollectionUtils;->areCollectionsEqual(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    new-instance v6, Lio/appmetrica/analytics/impl/U1;

    if-nez v8, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, v8

    :goto_1
    invoke-direct {v6, v2, v4, v7}, Lio/appmetrica/analytics/impl/U1;-><init>(Ljava/util/List;Lio/appmetrica/analytics/impl/y2;Ljava/util/List;)V

    :goto_2
    if-nez v6, :cond_4

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Y4;->A()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v0, v0, Lio/appmetrica/analytics/impl/Y4;->n:Lio/appmetrica/analytics/impl/l9;

    iget-object v2, v1, Lio/appmetrica/analytics/impl/U1;->a:Ljava/util/List;

    iget-object v3, v1, Lio/appmetrica/analytics/impl/U1;->b:Lio/appmetrica/analytics/impl/y2;

    iget-object v4, p0, Lio/appmetrica/analytics/impl/ch;->e:Lio/appmetrica/analytics/impl/d2;

    iget-object v1, v1, Lio/appmetrica/analytics/impl/U1;->c:Ljava/util/List;

    invoke-static {p1, v2, v3, v4, v1}, Lio/appmetrica/analytics/impl/Q5;->a(Lio/appmetrica/analytics/impl/Q5;Ljava/util/Collection;Lio/appmetrica/analytics/impl/y2;Lio/appmetrica/analytics/impl/d2;Ljava/util/List;)Lio/appmetrica/analytics/impl/Q5;

    move-result-object p1

    iget-object v1, v0, Lio/appmetrica/analytics/impl/l9;->c:Lio/appmetrica/analytics/impl/Sk;

    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/impl/Sk;->b(Lio/appmetrica/analytics/impl/Q5;)Lio/appmetrica/analytics/impl/Ek;

    move-result-object v1

    iget-wide v2, p1, Lio/appmetrica/analytics/impl/Q5;->i:J

    invoke-static {v1, v2, v3}, Lio/appmetrica/analytics/impl/Sk;->a(Lio/appmetrica/analytics/impl/Ek;J)Lio/appmetrica/analytics/impl/Uk;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lio/appmetrica/analytics/impl/l9;->a(Lio/appmetrica/analytics/impl/Q5;Lio/appmetrica/analytics/impl/Uk;)V

    iget-object p1, v0, Lio/appmetrica/analytics/impl/l9;->i:Lio/appmetrica/analytics/coreutils/internal/time/TimeProvider;

    invoke-interface {p1}, Lio/appmetrica/analytics/coreutils/internal/time/TimeProvider;->currentTimeSeconds()J

    move-result-wide v1

    iput-wide v1, v0, Lio/appmetrica/analytics/impl/l9;->k:J

    iget-object p1, v0, Lio/appmetrica/analytics/impl/l9;->a:Lio/appmetrica/analytics/impl/Xe;

    invoke-virtual {p1, v1, v2}, Lio/appmetrica/analytics/impl/Xe;->a(J)Lio/appmetrica/analytics/impl/Xe;

    move-result-object p1

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/Ye;->b()V

    goto :goto_3

    :cond_4
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Y4;->n:Lio/appmetrica/analytics/impl/l9;

    iget-object v1, v6, Lio/appmetrica/analytics/impl/U1;->a:Ljava/util/List;

    iget-object v2, v6, Lio/appmetrica/analytics/impl/U1;->b:Lio/appmetrica/analytics/impl/y2;

    iget-object v3, p0, Lio/appmetrica/analytics/impl/ch;->e:Lio/appmetrica/analytics/impl/d2;

    iget-object v4, v6, Lio/appmetrica/analytics/impl/U1;->c:Ljava/util/List;

    invoke-static {p1, v1, v2, v3, v4}, Lio/appmetrica/analytics/impl/Q5;->a(Lio/appmetrica/analytics/impl/Q5;Ljava/util/Collection;Lio/appmetrica/analytics/impl/y2;Lio/appmetrica/analytics/impl/d2;Ljava/util/List;)Lio/appmetrica/analytics/impl/Q5;

    move-result-object p1

    iget-object v1, v0, Lio/appmetrica/analytics/impl/l9;->c:Lio/appmetrica/analytics/impl/Sk;

    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/impl/Sk;->b(Lio/appmetrica/analytics/impl/Q5;)Lio/appmetrica/analytics/impl/Ek;

    move-result-object v1

    iget-wide v2, p1, Lio/appmetrica/analytics/impl/Q5;->i:J

    invoke-static {v1, v2, v3}, Lio/appmetrica/analytics/impl/Sk;->a(Lio/appmetrica/analytics/impl/Ek;J)Lio/appmetrica/analytics/impl/Uk;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lio/appmetrica/analytics/impl/l9;->a(Lio/appmetrica/analytics/impl/Q5;Lio/appmetrica/analytics/impl/Uk;)V

    iget-object p1, v0, Lio/appmetrica/analytics/impl/l9;->i:Lio/appmetrica/analytics/coreutils/internal/time/TimeProvider;

    invoke-interface {p1}, Lio/appmetrica/analytics/coreutils/internal/time/TimeProvider;->currentTimeSeconds()J

    move-result-wide v1

    iput-wide v1, v0, Lio/appmetrica/analytics/impl/l9;->k:J

    iget-object p1, v0, Lio/appmetrica/analytics/impl/l9;->a:Lio/appmetrica/analytics/impl/Xe;

    invoke-virtual {p1, v1, v2}, Lio/appmetrica/analytics/impl/Xe;->a(J)Lio/appmetrica/analytics/impl/Xe;

    move-result-object p1

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/Ye;->b()V

    iget-object p1, p0, Lio/appmetrica/analytics/impl/ch;->c:Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateStorage;

    invoke-interface {p1, v6}, Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateStorage;->save(Ljava/lang/Object;)V

    :cond_5
    :goto_3
    const/4 p1, 0x0

    return p1
.end method
