.class public final Lcom/chartboost/sdk/impl/xh;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/xh$a;
    }
.end annotation


# static fields
.field public static final g:Lcom/chartboost/sdk/impl/xh$a;


# instance fields
.field public final a:Z

.field public final b:Lcom/chartboost/sdk/impl/c5;

.field public final c:Z

.field public final d:Lcom/chartboost/sdk/impl/i5;

.field public final e:I

.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/chartboost/sdk/impl/xh$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/chartboost/sdk/impl/xh$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/chartboost/sdk/impl/xh;->g:Lcom/chartboost/sdk/impl/xh$a;

    return-void
.end method

.method public constructor <init>(ZLcom/chartboost/sdk/impl/c5;ZLcom/chartboost/sdk/impl/i5;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/chartboost/sdk/impl/xh;->a:Z

    iput-object p2, p0, Lcom/chartboost/sdk/impl/xh;->b:Lcom/chartboost/sdk/impl/c5;

    iput-boolean p3, p0, Lcom/chartboost/sdk/impl/xh;->c:Z

    iput-object p4, p0, Lcom/chartboost/sdk/impl/xh;->d:Lcom/chartboost/sdk/impl/i5;

    iput p5, p0, Lcom/chartboost/sdk/impl/xh;->e:I

    iput-boolean p6, p0, Lcom/chartboost/sdk/impl/xh;->f:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/chartboost/sdk/impl/i5;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/xh;->d:Lcom/chartboost/sdk/impl/i5;

    return-object v0
.end method

.method public final b()Lcom/chartboost/sdk/impl/c5;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/xh;->b:Lcom/chartboost/sdk/impl/c5;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/chartboost/sdk/impl/xh;->e:I

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/xh;->f:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/xh;->c:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/chartboost/sdk/impl/xh;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/chartboost/sdk/impl/xh;

    iget-boolean v1, p0, Lcom/chartboost/sdk/impl/xh;->a:Z

    iget-boolean v3, p1, Lcom/chartboost/sdk/impl/xh;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/chartboost/sdk/impl/xh;->b:Lcom/chartboost/sdk/impl/c5;

    iget-object v3, p1, Lcom/chartboost/sdk/impl/xh;->b:Lcom/chartboost/sdk/impl/c5;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/chartboost/sdk/impl/xh;->c:Z

    iget-boolean v3, p1, Lcom/chartboost/sdk/impl/xh;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/chartboost/sdk/impl/xh;->d:Lcom/chartboost/sdk/impl/i5;

    iget-object v3, p1, Lcom/chartboost/sdk/impl/xh;->d:Lcom/chartboost/sdk/impl/i5;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/chartboost/sdk/impl/xh;->e:I

    iget v3, p1, Lcom/chartboost/sdk/impl/xh;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/chartboost/sdk/impl/xh;->f:Z

    iget-boolean p1, p1, Lcom/chartboost/sdk/impl/xh;->f:Z

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/xh;->a:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/xh;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/chartboost/sdk/impl/xh;->b:Lcom/chartboost/sdk/impl/c5;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/c5;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/chartboost/sdk/impl/xh;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/chartboost/sdk/impl/xh;->d:Lcom/chartboost/sdk/impl/i5;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/i5;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/chartboost/sdk/impl/xh;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/chartboost/sdk/impl/xh;->f:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/xh;->a:Z

    iget-object v1, p0, Lcom/chartboost/sdk/impl/xh;->b:Lcom/chartboost/sdk/impl/c5;

    iget-boolean v2, p0, Lcom/chartboost/sdk/impl/xh;->c:Z

    iget-object v3, p0, Lcom/chartboost/sdk/impl/xh;->d:Lcom/chartboost/sdk/impl/i5;

    iget v4, p0, Lcom/chartboost/sdk/impl/xh;->e:I

    iget-boolean v5, p0, Lcom/chartboost/sdk/impl/xh;->f:Z

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "VASTConfig(videoClickthroughEnabled="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", endCardCountdown="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", showEndCard="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", callToAction="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", endCardIgnoreSafeAreaFlags="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", endcardOptional="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
