.class public final Lio/appmetrica/analytics/impl/i2;
.super Lio/appmetrica/analytics/impl/Sg;
.source "SourceFile"


# instance fields
.field public final b:Lio/appmetrica/analytics/impl/yo;

.field public final c:Lio/appmetrica/analytics/impl/Yj;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Y4;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/Y4;->u()Lio/appmetrica/analytics/impl/yo;

    move-result-object v0

    .line 2
    invoke-static {}, Lio/appmetrica/analytics/impl/Yj;->c()Lio/appmetrica/analytics/impl/Yj;

    move-result-object v1

    .line 3
    invoke-direct {p0, p1, v0, v1}, Lio/appmetrica/analytics/impl/i2;-><init>(Lio/appmetrica/analytics/impl/Y4;Lio/appmetrica/analytics/impl/yo;Lio/appmetrica/analytics/impl/Yj;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/Y4;Lio/appmetrica/analytics/impl/yo;Lio/appmetrica/analytics/impl/Yj;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/impl/Sg;-><init>(Lio/appmetrica/analytics/impl/Y4;)V

    .line 5
    iput-object p2, p0, Lio/appmetrica/analytics/impl/i2;->b:Lio/appmetrica/analytics/impl/yo;

    .line 6
    iput-object p3, p0, Lio/appmetrica/analytics/impl/i2;->c:Lio/appmetrica/analytics/impl/Yj;

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/Q5;)Z
    .locals 4

    iget-object p1, p0, Lio/appmetrica/analytics/impl/Sg;->a:Lio/appmetrica/analytics/impl/Y4;

    iget-object v0, p0, Lio/appmetrica/analytics/impl/i2;->b:Lio/appmetrica/analytics/impl/yo;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/yo;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lio/appmetrica/analytics/impl/i2;->b:Lio/appmetrica/analytics/impl/yo;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/yo;->d()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p1, p1, Lio/appmetrica/analytics/impl/Y4;->k:Lio/appmetrica/analytics/impl/Rg;

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/p5;->a()Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;

    move-result-object p1

    check-cast p1, Lio/appmetrica/analytics/impl/lh;

    iget-boolean p1, p1, Lio/appmetrica/analytics/impl/lh;->e:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/appmetrica/analytics/impl/i2;->c:Lio/appmetrica/analytics/impl/Yj;

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/Yj;->b()V

    :cond_0
    iget-object p1, p0, Lio/appmetrica/analytics/impl/Sg;->a:Lio/appmetrica/analytics/impl/Y4;

    iget-object p1, p1, Lio/appmetrica/analytics/impl/Y4;->l:Lio/appmetrica/analytics/impl/N8;

    iget-object v0, p1, Lio/appmetrica/analytics/impl/N8;->c:Lio/appmetrica/analytics/impl/P8;

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/N8;->a()V

    :cond_1
    iget-object v0, p1, Lio/appmetrica/analytics/impl/N8;->c:Lio/appmetrica/analytics/impl/P8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, v0, Lio/appmetrica/analytics/impl/P8;->b:Ljava/util/Set;

    iput v1, v0, Lio/appmetrica/analytics/impl/P8;->d:I

    iget-object v0, p1, Lio/appmetrica/analytics/impl/N8;->c:Lio/appmetrica/analytics/impl/P8;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lio/appmetrica/analytics/impl/P8;->a:Z

    iget-object p1, p1, Lio/appmetrica/analytics/impl/N8;->b:Lio/appmetrica/analytics/impl/S8;

    iget-object v2, p1, Lio/appmetrica/analytics/impl/S8;->c:Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;

    iget-object v3, p1, Lio/appmetrica/analytics/impl/S8;->b:Lio/appmetrica/analytics/impl/R8;

    iget-object p1, p1, Lio/appmetrica/analytics/impl/S8;->a:Lio/appmetrica/analytics/impl/Q8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lio/appmetrica/analytics/impl/Q8;->a(Lio/appmetrica/analytics/impl/P8;)Lio/appmetrica/analytics/impl/v9;

    move-result-object p1

    invoke-virtual {v3, p1}, Lio/appmetrica/analytics/coreutils/internal/data/BaseProtobufStateSerializer;->toByteArray(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)[B

    move-result-object p1

    const-string v0, "event_hashes"

    invoke-interface {v2, v0, p1}, Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;->insert(Ljava/lang/String;[B)V

    :cond_2
    return v1
.end method
