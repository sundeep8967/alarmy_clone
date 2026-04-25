.class final Lvr/d;
.super Lvr/l;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private final b:Lcom/google/mlkit/common/MlKitException;

.field private final c:Ljava/util/Set;


# direct methods
.method constructor <init>(ZLcom/google/mlkit/common/MlKitException;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Lvr/l;-><init>()V

    iput-boolean p1, p0, Lvr/d;->a:Z

    iput-object p2, p0, Lvr/d;->b:Lcom/google/mlkit/common/MlKitException;

    if-eqz p3, :cond_0

    iput-object p3, p0, Lvr/d;->c:Ljava/util/Set;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null errors"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lvr/l$a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lvr/d;->c:Ljava/util/Set;

    return-object v0
.end method

.method public b()Lcom/google/mlkit/common/MlKitException;
    .locals 1

    iget-object v0, p0, Lvr/d;->b:Lcom/google/mlkit/common/MlKitException;

    return-object v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lvr/d;->a:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lvr/l;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lvr/l;

    iget-boolean v1, p0, Lvr/d;->a:Z

    invoke-virtual {p1}, Lvr/l;->c()Z

    move-result v3

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Lvr/d;->b:Lcom/google/mlkit/common/MlKitException;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lvr/l;->b()Lcom/google/mlkit/common/MlKitException;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lvr/l;->b()Lcom/google/mlkit/common/MlKitException;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v1, p0, Lvr/d;->c:Ljava/util/Set;

    invoke-virtual {p1}, Lvr/l;->a()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v0

    :cond_3
    :goto_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lvr/d;->b:Lcom/google/mlkit/common/MlKitException;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const/4 v1, 0x1

    iget-boolean v2, p0, Lvr/d;->a:Z

    if-eq v1, v2, :cond_1

    const/16 v1, 0x4d5

    goto :goto_1

    :cond_1
    const/16 v1, 0x4cf

    :goto_1
    const v2, 0xf4243

    xor-int/2addr v1, v2

    mul-int/2addr v1, v2

    xor-int/2addr v0, v1

    iget-object v1, p0, Lvr/d;->c:Ljava/util/Set;

    mul-int/2addr v0, v2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lvr/d;->c:Ljava/util/Set;

    iget-object v1, p0, Lvr/d;->b:Lcom/google/mlkit/common/MlKitException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "VkpStatus{success="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lvr/d;->a:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", mlKitException="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", errors="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
