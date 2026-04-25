.class public final Lcom/chartboost/sdk/impl/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/w$a;
    }
.end annotation


# static fields
.field public static final l:Lcom/chartboost/sdk/impl/w$a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/chartboost/sdk/impl/fa;

.field public final c:Lcom/chartboost/sdk/impl/h2;

.field public final d:Lcom/chartboost/sdk/impl/h2;

.field public final e:I

.field public final f:Ljava/lang/Integer;

.field public final g:I

.field public final h:Z

.field public final i:Ljava/util/List;

.field public final j:Z

.field public final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/chartboost/sdk/impl/w$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/chartboost/sdk/impl/w$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/chartboost/sdk/impl/w;->l:Lcom/chartboost/sdk/impl/w$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/chartboost/sdk/impl/fa;Lcom/chartboost/sdk/impl/h2;Lcom/chartboost/sdk/impl/h2;ILjava/lang/Integer;IZLjava/util/List;ZI)V
    .locals 1

    const-string v0, "auctionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "infoIcon"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventTrackers"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/w;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/chartboost/sdk/impl/w;->b:Lcom/chartboost/sdk/impl/fa;

    iput-object p3, p0, Lcom/chartboost/sdk/impl/w;->c:Lcom/chartboost/sdk/impl/h2;

    iput-object p4, p0, Lcom/chartboost/sdk/impl/w;->d:Lcom/chartboost/sdk/impl/h2;

    iput p5, p0, Lcom/chartboost/sdk/impl/w;->e:I

    iput-object p6, p0, Lcom/chartboost/sdk/impl/w;->f:Ljava/lang/Integer;

    iput p7, p0, Lcom/chartboost/sdk/impl/w;->g:I

    iput-boolean p8, p0, Lcom/chartboost/sdk/impl/w;->h:Z

    iput-object p9, p0, Lcom/chartboost/sdk/impl/w;->i:Ljava/util/List;

    iput-boolean p10, p0, Lcom/chartboost/sdk/impl/w;->j:Z

    iput p11, p0, Lcom/chartboost/sdk/impl/w;->k:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/w;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/w;->j:Z

    return v0
.end method

.method public final c()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/w;->i:Ljava/util/List;

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/chartboost/sdk/impl/w;->e:I

    return v0
.end method

.method public final e()Lcom/chartboost/sdk/impl/fa;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/w;->b:Lcom/chartboost/sdk/impl/fa;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/chartboost/sdk/impl/w;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/chartboost/sdk/impl/w;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/w;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/chartboost/sdk/impl/w;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/chartboost/sdk/impl/w;->b:Lcom/chartboost/sdk/impl/fa;

    iget-object v3, p1, Lcom/chartboost/sdk/impl/w;->b:Lcom/chartboost/sdk/impl/fa;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/chartboost/sdk/impl/w;->c:Lcom/chartboost/sdk/impl/h2;

    iget-object v3, p1, Lcom/chartboost/sdk/impl/w;->c:Lcom/chartboost/sdk/impl/h2;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/chartboost/sdk/impl/w;->d:Lcom/chartboost/sdk/impl/h2;

    iget-object v3, p1, Lcom/chartboost/sdk/impl/w;->d:Lcom/chartboost/sdk/impl/h2;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/chartboost/sdk/impl/w;->e:I

    iget v3, p1, Lcom/chartboost/sdk/impl/w;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/chartboost/sdk/impl/w;->f:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/chartboost/sdk/impl/w;->f:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/chartboost/sdk/impl/w;->g:I

    iget v3, p1, Lcom/chartboost/sdk/impl/w;->g:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/chartboost/sdk/impl/w;->h:Z

    iget-boolean v3, p1, Lcom/chartboost/sdk/impl/w;->h:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/chartboost/sdk/impl/w;->i:Ljava/util/List;

    iget-object v3, p1, Lcom/chartboost/sdk/impl/w;->i:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/chartboost/sdk/impl/w;->j:Z

    iget-boolean v3, p1, Lcom/chartboost/sdk/impl/w;->j:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lcom/chartboost/sdk/impl/w;->k:I

    iget p1, p1, Lcom/chartboost/sdk/impl/w;->k:I

    if-eq v1, p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lcom/chartboost/sdk/impl/w;->k:I

    return v0
.end method

.method public final g()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/w;->f:Ljava/lang/Integer;

    return-object v0
.end method

.method public final h()Lcom/chartboost/sdk/impl/h2;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/w;->c:Lcom/chartboost/sdk/impl/h2;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/chartboost/sdk/impl/w;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/chartboost/sdk/impl/w;->b:Lcom/chartboost/sdk/impl/fa;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/fa;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/chartboost/sdk/impl/w;->c:Lcom/chartboost/sdk/impl/h2;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/h2;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/chartboost/sdk/impl/w;->d:Lcom/chartboost/sdk/impl/h2;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/h2;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/chartboost/sdk/impl/w;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/chartboost/sdk/impl/w;->f:Ljava/lang/Integer;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/chartboost/sdk/impl/w;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/chartboost/sdk/impl/w;->h:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/chartboost/sdk/impl/w;->i:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/chartboost/sdk/impl/w;->j:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/chartboost/sdk/impl/w;->k:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Lcom/chartboost/sdk/impl/h2;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/w;->d:Lcom/chartboost/sdk/impl/h2;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    iget-object v0, p0, Lcom/chartboost/sdk/impl/w;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/w;->b:Lcom/chartboost/sdk/impl/fa;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/w;->c:Lcom/chartboost/sdk/impl/h2;

    iget-object v3, p0, Lcom/chartboost/sdk/impl/w;->d:Lcom/chartboost/sdk/impl/h2;

    iget v4, p0, Lcom/chartboost/sdk/impl/w;->e:I

    iget-object v5, p0, Lcom/chartboost/sdk/impl/w;->f:Ljava/lang/Integer;

    iget v6, p0, Lcom/chartboost/sdk/impl/w;->g:I

    iget-boolean v7, p0, Lcom/chartboost/sdk/impl/w;->h:Z

    iget-object v8, p0, Lcom/chartboost/sdk/impl/w;->i:Ljava/util/List;

    iget-boolean v9, p0, Lcom/chartboost/sdk/impl/w;->j:Z

    iget v10, p0, Lcom/chartboost/sdk/impl/w;->k:I

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "AdMarkupConfig(auctionId="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", infoIcon="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", topLeftButtonGroup="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", topRightButtonGroup="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", expiration="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", rewardDuration="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", clickBrowser="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", resolveRedirections="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", eventTrackers="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", defaultMuted="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", loadTimeoutSeconds="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
