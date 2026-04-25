.class public final Lcom/ogury/ad/internal/s5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lorg/json/JSONObject;

.field public final f:Lcom/ogury/ad/internal/z2;

.field public final g:Ljava/lang/String;

.field public final h:Lcom/ogury/ad/internal/x2;

.field public i:Lcom/ogury/ad/internal/o2;

.field public final j:Lcom/ogury/ad/common/OguryMediation;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ogury/ad/internal/z2;Ljava/lang/String;Lcom/ogury/ad/internal/x2;Lcom/ogury/ad/internal/o2;Lcom/ogury/ad/common/OguryMediation;)V
    .locals 1

    const-string v0, "sessionId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnitId"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatchType"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/ogury/ad/internal/s5;->a:J

    iput-object p3, p0, Lcom/ogury/ad/internal/s5;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/ogury/ad/internal/s5;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/ogury/ad/internal/s5;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/ogury/ad/internal/s5;->e:Lorg/json/JSONObject;

    iput-object p7, p0, Lcom/ogury/ad/internal/s5;->f:Lcom/ogury/ad/internal/z2;

    iput-object p8, p0, Lcom/ogury/ad/internal/s5;->g:Ljava/lang/String;

    iput-object p9, p0, Lcom/ogury/ad/internal/s5;->h:Lcom/ogury/ad/internal/x2;

    iput-object p10, p0, Lcom/ogury/ad/internal/s5;->i:Lcom/ogury/ad/internal/o2;

    iput-object p11, p0, Lcom/ogury/ad/internal/s5;->j:Lcom/ogury/ad/common/OguryMediation;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/ogury/ad/internal/s5;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ogury/ad/internal/s5;

    iget-wide v3, p0, Lcom/ogury/ad/internal/s5;->a:J

    iget-wide v5, p1, Lcom/ogury/ad/internal/s5;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ogury/ad/internal/s5;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/ogury/ad/internal/s5;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ogury/ad/internal/s5;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/ogury/ad/internal/s5;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ogury/ad/internal/s5;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/ogury/ad/internal/s5;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ogury/ad/internal/s5;->e:Lorg/json/JSONObject;

    iget-object v3, p1, Lcom/ogury/ad/internal/s5;->e:Lorg/json/JSONObject;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ogury/ad/internal/s5;->f:Lcom/ogury/ad/internal/z2;

    iget-object v3, p1, Lcom/ogury/ad/internal/s5;->f:Lcom/ogury/ad/internal/z2;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ogury/ad/internal/s5;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/ogury/ad/internal/s5;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ogury/ad/internal/s5;->h:Lcom/ogury/ad/internal/x2;

    iget-object v3, p1, Lcom/ogury/ad/internal/s5;->h:Lcom/ogury/ad/internal/x2;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/ogury/ad/internal/s5;->i:Lcom/ogury/ad/internal/o2;

    iget-object v3, p1, Lcom/ogury/ad/internal/s5;->i:Lcom/ogury/ad/internal/o2;

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/ogury/ad/internal/s5;->j:Lcom/ogury/ad/common/OguryMediation;

    iget-object p1, p1, Lcom/ogury/ad/internal/s5;->j:Lcom/ogury/ad/common/OguryMediation;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/ogury/ad/internal/s5;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ogury/ad/internal/s5;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ogury/ad/internal/s5;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ogury/ad/internal/s5;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ogury/ad/internal/s5;->e:Lorg/json/JSONObject;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ogury/ad/internal/s5;->f:Lcom/ogury/ad/internal/z2;

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/ogury/ad/internal/z2;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ogury/ad/internal/s5;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ogury/ad/internal/s5;->h:Lcom/ogury/ad/internal/x2;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/ogury/ad/internal/x2;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ogury/ad/internal/s5;->i:Lcom/ogury/ad/internal/o2;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ogury/ad/internal/s5;->j:Lcom/ogury/ad/common/OguryMediation;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lcom/ogury/ad/common/OguryMediation;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v1, v2

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    iget-wide v0, p0, Lcom/ogury/ad/internal/s5;->a:J

    iget-object v2, p0, Lcom/ogury/ad/internal/s5;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/ogury/ad/internal/s5;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/ogury/ad/internal/s5;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/ogury/ad/internal/s5;->e:Lorg/json/JSONObject;

    iget-object v6, p0, Lcom/ogury/ad/internal/s5;->f:Lcom/ogury/ad/internal/z2;

    iget-object v7, p0, Lcom/ogury/ad/internal/s5;->g:Ljava/lang/String;

    iget-object v8, p0, Lcom/ogury/ad/internal/s5;->h:Lcom/ogury/ad/internal/x2;

    iget-object v9, p0, Lcom/ogury/ad/internal/s5;->i:Lcom/ogury/ad/internal/o2;

    iget-object v10, p0, Lcom/ogury/ad/internal/s5;->j:Lcom/ogury/ad/common/OguryMediation;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "MonitoringEvent(at="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", sessionId="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", id="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", name="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", details="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", error="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", adUnitId="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", ad="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", dispatchType="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", oguryMediation="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
