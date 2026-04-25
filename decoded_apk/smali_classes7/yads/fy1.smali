.class public final Lyads/fy1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/cq2;

.field public b:Ljava/util/List;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lyads/if1;

.field public final f:Lyads/j5;

.field public final g:Ljava/util/List;

.field public final h:Ljava/util/List;

.field public final i:Lyads/gc;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lyads/cq2;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lyads/if1;Lyads/j5;Ljava/util/List;Ljava/util/List;Lyads/gc;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/fy1;->a:Lyads/cq2;

    iput-object p2, p0, Lyads/fy1;->b:Ljava/util/List;

    iput-object p3, p0, Lyads/fy1;->c:Ljava/lang/String;

    iput-object p4, p0, Lyads/fy1;->d:Ljava/lang/String;

    iput-object p5, p0, Lyads/fy1;->e:Lyads/if1;

    iput-object p6, p0, Lyads/fy1;->f:Lyads/j5;

    iput-object p7, p0, Lyads/fy1;->g:Ljava/util/List;

    iput-object p8, p0, Lyads/fy1;->h:Ljava/util/List;

    iput-object p9, p0, Lyads/fy1;->i:Lyads/gc;

    iput-object p10, p0, Lyads/fy1;->j:Ljava/lang/String;

    iput-object p11, p0, Lyads/fy1;->k:Ljava/lang/String;

    iput-object p12, p0, Lyads/fy1;->l:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()Lyads/if1;
    .locals 1

    iget-object v0, p0, Lyads/fy1;->e:Lyads/if1;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lyads/fy1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lyads/fy1;

    iget-object v1, p0, Lyads/fy1;->a:Lyads/cq2;

    iget-object v3, p1, Lyads/fy1;->a:Lyads/cq2;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lyads/fy1;->b:Ljava/util/List;

    iget-object v3, p1, Lyads/fy1;->b:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lyads/fy1;->c:Ljava/lang/String;

    iget-object v3, p1, Lyads/fy1;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lyads/fy1;->d:Ljava/lang/String;

    iget-object v3, p1, Lyads/fy1;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lyads/fy1;->e:Lyads/if1;

    iget-object v3, p1, Lyads/fy1;->e:Lyads/if1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lyads/fy1;->f:Lyads/j5;

    iget-object v3, p1, Lyads/fy1;->f:Lyads/j5;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lyads/fy1;->g:Ljava/util/List;

    iget-object v3, p1, Lyads/fy1;->g:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lyads/fy1;->h:Ljava/util/List;

    iget-object v3, p1, Lyads/fy1;->h:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lyads/fy1;->i:Lyads/gc;

    iget-object v3, p1, Lyads/fy1;->i:Lyads/gc;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lyads/fy1;->j:Ljava/lang/String;

    iget-object v3, p1, Lyads/fy1;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lyads/fy1;->k:Ljava/lang/String;

    iget-object v3, p1, Lyads/fy1;->k:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lyads/fy1;->l:Ljava/util/Map;

    iget-object p1, p1, Lyads/fy1;->l:Ljava/util/Map;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lyads/fy1;->a:Lyads/cq2;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lyads/fy1;->b:Ljava/util/List;

    invoke-static {v2, v0, v1}, Lyads/eb;->a(Ljava/util/List;II)I

    move-result v0

    iget-object v2, p0, Lyads/fy1;->c:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lyads/fy1;->d:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lyads/fy1;->e:Lyads/if1;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lyads/if1;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lyads/fy1;->f:Lyads/j5;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    iget-object v2, v2, Lyads/j5;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lyads/fy1;->g:Ljava/util/List;

    invoke-static {v2, v0, v1}, Lyads/eb;->a(Ljava/util/List;II)I

    move-result v0

    iget-object v2, p0, Lyads/fy1;->h:Ljava/util/List;

    invoke-static {v2, v0, v1}, Lyads/eb;->a(Ljava/util/List;II)I

    move-result v0

    iget-object v2, p0, Lyads/fy1;->i:Lyads/gc;

    if-nez v2, :cond_4

    move v2, v3

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lyads/gc;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lyads/fy1;->j:Ljava/lang/String;

    if-nez v2, :cond_5

    move v2, v3

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lyads/fy1;->k:Ljava/lang/String;

    if-nez v2, :cond_6

    move v2, v3

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lyads/fy1;->l:Ljava/util/Map;

    if-nez v1, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_7
    add-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 14

    iget-object v0, p0, Lyads/fy1;->a:Lyads/cq2;

    iget-object v1, p0, Lyads/fy1;->b:Ljava/util/List;

    iget-object v2, p0, Lyads/fy1;->c:Ljava/lang/String;

    iget-object v3, p0, Lyads/fy1;->d:Ljava/lang/String;

    iget-object v4, p0, Lyads/fy1;->e:Lyads/if1;

    iget-object v5, p0, Lyads/fy1;->f:Lyads/j5;

    iget-object v6, p0, Lyads/fy1;->g:Ljava/util/List;

    iget-object v7, p0, Lyads/fy1;->h:Ljava/util/List;

    iget-object v8, p0, Lyads/fy1;->i:Lyads/gc;

    iget-object v9, p0, Lyads/fy1;->j:Ljava/lang/String;

    iget-object v10, p0, Lyads/fy1;->k:Ljava/lang/String;

    iget-object v11, p0, Lyads/fy1;->l:Ljava/util/Map;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Native(responseNativeType="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", assets="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", adId="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", info="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", link="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", impressionData="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", renderTrackingUrls="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", showNotices="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", additionalInfo="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", creativeId="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", campaignId="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", analyticsParameters="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
