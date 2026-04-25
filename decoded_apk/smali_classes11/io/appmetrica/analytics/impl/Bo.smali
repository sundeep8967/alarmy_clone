.class public final Lio/appmetrica/analytics/impl/Bo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Lio/appmetrica/analytics/impl/xo;

.field public final d:Lio/appmetrica/analytics/impl/xo;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Bo;->a:Landroid/content/Context;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Bo;->b:Ljava/util/LinkedHashMap;

    new-instance v0, Lio/appmetrica/analytics/impl/ca;

    const-string v1, "appmetrica_vital.dat"

    invoke-direct {v0, p1, v1}, Lio/appmetrica/analytics/impl/ca;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v1, Lio/appmetrica/analytics/impl/xo;

    invoke-static {}, Lio/appmetrica/analytics/impl/oa;->k()Lio/appmetrica/analytics/impl/oa;

    move-result-object v2

    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/oa;->y()Lio/appmetrica/analytics/impl/af;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lio/appmetrica/analytics/impl/xo;-><init>(Lio/appmetrica/analytics/impl/af;Lio/appmetrica/analytics/impl/ca;)V

    iput-object v1, p0, Lio/appmetrica/analytics/impl/Bo;->c:Lio/appmetrica/analytics/impl/xo;

    new-instance v1, Lio/appmetrica/analytics/impl/xo;

    new-instance v2, Lio/appmetrica/analytics/impl/af;

    invoke-static {}, Lio/appmetrica/analytics/impl/oa;->k()Lio/appmetrica/analytics/impl/oa;

    move-result-object v3

    invoke-virtual {v3}, Lio/appmetrica/analytics/impl/oa;->B()Lio/appmetrica/analytics/impl/zk;

    move-result-object v3

    invoke-virtual {v3, p1}, Lio/appmetrica/analytics/impl/zk;->e(Landroid/content/Context;)Lio/appmetrica/analytics/impl/Ia;

    move-result-object p1

    invoke-direct {v2, p1}, Lio/appmetrica/analytics/impl/af;-><init>(Lio/appmetrica/analytics/impl/Ia;)V

    invoke-direct {v1, v2, v0}, Lio/appmetrica/analytics/impl/xo;-><init>(Lio/appmetrica/analytics/impl/af;Lio/appmetrica/analytics/impl/ca;)V

    iput-object v1, p0, Lio/appmetrica/analytics/impl/Bo;->d:Lio/appmetrica/analytics/impl/xo;

    return-void
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/impl/xo;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Bo;->c:Lio/appmetrica/analytics/impl/xo;

    return-object v0
.end method

.method public final b()Lio/appmetrica/analytics/impl/xo;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Bo;->d:Lio/appmetrica/analytics/impl/xo;

    return-object v0
.end method
