.class public final Lyads/ay;
.super Ljava/util/AbstractCollection;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lyads/cy;


# direct methods
.method public constructor <init>(Lyads/cy;)V
    .locals 0

    iput-object p1, p0, Lyads/ay;->b:Lyads/cy;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    iget-object v0, p0, Lyads/ay;->b:Lyads/cy;

    invoke-virtual {v0}, Lyads/cy;->clear()V

    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Lyads/ay;->b:Lyads/cy;

    invoke-virtual {v0}, Lyads/cy;->a()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v1, Lyads/vx;

    invoke-direct {v1, v0}, Lyads/vx;-><init>(Lyads/cy;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lyads/ay;->b:Lyads/cy;

    invoke-virtual {v0}, Lyads/cy;->size()I

    move-result v0

    return v0
.end method
