.class public final Lio/appmetrica/analytics/impl/Yg;
.super Lio/appmetrica/analytics/impl/Sg;
.source "SourceFile"


# instance fields
.field public final b:Lio/appmetrica/analytics/impl/N8;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Y4;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/Y4;->j()Lio/appmetrica/analytics/impl/N8;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lio/appmetrica/analytics/impl/Yg;-><init>(Lio/appmetrica/analytics/impl/Y4;Lio/appmetrica/analytics/impl/N8;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/Y4;Lio/appmetrica/analytics/impl/N8;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/impl/Sg;-><init>(Lio/appmetrica/analytics/impl/Y4;)V

    .line 3
    iput-object p2, p0, Lio/appmetrica/analytics/impl/Yg;->b:Lio/appmetrica/analytics/impl/N8;

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/Q5;)Z
    .locals 7

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/Q5;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Yg;->b:Lio/appmetrica/analytics/impl/N8;

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/Q5;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lio/appmetrica/analytics/impl/N8;->c:Lio/appmetrica/analytics/impl/P8;

    if-nez v3, :cond_0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/N8;->a()V

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    iget-object v3, v0, Lio/appmetrica/analytics/impl/N8;->c:Lio/appmetrica/analytics/impl/P8;

    iget-object v3, v3, Lio/appmetrica/analytics/impl/P8;->b:Ljava/util/Set;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v0, Lio/appmetrica/analytics/impl/ea;->d:Lio/appmetrica/analytics/impl/ea;

    goto :goto_2

    :cond_1
    iget-object v3, v0, Lio/appmetrica/analytics/impl/N8;->c:Lio/appmetrica/analytics/impl/P8;

    iget-boolean v4, v3, Lio/appmetrica/analytics/impl/P8;->a:Z

    if-eqz v4, :cond_2

    sget-object v4, Lio/appmetrica/analytics/impl/ea;->c:Lio/appmetrica/analytics/impl/ea;

    goto :goto_0

    :cond_2
    sget-object v4, Lio/appmetrica/analytics/impl/ea;->b:Lio/appmetrica/analytics/impl/ea;

    :goto_0
    iget v5, v3, Lio/appmetrica/analytics/impl/P8;->d:I

    const/16 v6, 0x3e8

    if-ge v5, v6, :cond_3

    iget-object v5, v3, Lio/appmetrica/analytics/impl/P8;->b:Ljava/util/Set;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget v2, v3, Lio/appmetrica/analytics/impl/P8;->d:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v3, Lio/appmetrica/analytics/impl/P8;->d:I

    goto :goto_1

    :cond_3
    iput-boolean v1, v3, Lio/appmetrica/analytics/impl/P8;->a:Z

    :goto_1
    iget-object v2, v0, Lio/appmetrica/analytics/impl/N8;->b:Lio/appmetrica/analytics/impl/S8;

    iget-object v0, v0, Lio/appmetrica/analytics/impl/N8;->c:Lio/appmetrica/analytics/impl/P8;

    iget-object v3, v2, Lio/appmetrica/analytics/impl/S8;->c:Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;

    iget-object v5, v2, Lio/appmetrica/analytics/impl/S8;->b:Lio/appmetrica/analytics/impl/R8;

    iget-object v2, v2, Lio/appmetrica/analytics/impl/S8;->a:Lio/appmetrica/analytics/impl/Q8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lio/appmetrica/analytics/impl/Q8;->a(Lio/appmetrica/analytics/impl/P8;)Lio/appmetrica/analytics/impl/v9;

    move-result-object v0

    invoke-virtual {v5, v0}, Lio/appmetrica/analytics/coreutils/internal/data/BaseProtobufStateSerializer;->toByteArray(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)[B

    move-result-object v0

    const/4 v2, 0x0

    sget-object v2, Lcom/bykv/vk/openvk/qdl/qdl/qdl/mo/Nkah/ZByn;->HylxTIR:Ljava/lang/String;

    invoke-interface {v3, v2, v0}, Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;->insert(Ljava/lang/String;[B)V

    move-object v0, v4

    :goto_2
    iput-object v0, p1, Lio/appmetrica/analytics/impl/Q5;->k:Lio/appmetrica/analytics/impl/ea;

    :cond_4
    return v1
.end method
