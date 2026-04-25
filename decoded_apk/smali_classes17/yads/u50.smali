.class public final Lyads/u50;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/m50;

.field public final b:Lyads/t80;

.field public final c:Lyads/b40;

.field public final d:Lyads/d50;

.field public final e:Lyads/t50;

.field public final f:Lyads/u70;

.field public final g:Ljava/util/List;

.field public final h:Ljava/util/List;


# direct methods
.method public constructor <init>(Lyads/m50;Lyads/t80;Lyads/b40;Lyads/d50;Lyads/t50;Lyads/u70;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/u50;->a:Lyads/m50;

    iput-object p2, p0, Lyads/u50;->b:Lyads/t80;

    iput-object p3, p0, Lyads/u50;->c:Lyads/b40;

    iput-object p4, p0, Lyads/u50;->d:Lyads/d50;

    iput-object p5, p0, Lyads/u50;->e:Lyads/t50;

    iput-object p6, p0, Lyads/u50;->f:Lyads/u70;

    iput-object p7, p0, Lyads/u50;->g:Ljava/util/List;

    iput-object p8, p0, Lyads/u50;->h:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lyads/u50;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lyads/u50;

    iget-object v1, p0, Lyads/u50;->a:Lyads/m50;

    iget-object v3, p1, Lyads/u50;->a:Lyads/m50;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lyads/u50;->b:Lyads/t80;

    iget-object v3, p1, Lyads/u50;->b:Lyads/t80;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lyads/u50;->c:Lyads/b40;

    iget-object v3, p1, Lyads/u50;->c:Lyads/b40;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lyads/u50;->d:Lyads/d50;

    iget-object v3, p1, Lyads/u50;->d:Lyads/d50;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lyads/u50;->e:Lyads/t50;

    iget-object v3, p1, Lyads/u50;->e:Lyads/t50;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lyads/u50;->f:Lyads/u70;

    iget-object v3, p1, Lyads/u50;->f:Lyads/u70;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lyads/u50;->g:Ljava/util/List;

    iget-object v3, p1, Lyads/u50;->g:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lyads/u50;->h:Ljava/util/List;

    iget-object p1, p1, Lyads/u50;->h:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lyads/u50;->a:Lyads/m50;

    invoke-virtual {v0}, Lyads/m50;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lyads/u50;->b:Lyads/t80;

    invoke-virtual {v2}, Lyads/t80;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lyads/u50;->c:Lyads/b40;

    invoke-virtual {v0}, Lyads/b40;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lyads/u50;->d:Lyads/d50;

    iget-object v2, v2, Lyads/d50;->a:Ljava/util/List;

    invoke-static {v2, v0, v1}, Lyads/eb;->a(Ljava/util/List;II)I

    move-result v0

    iget-object v2, p0, Lyads/u50;->e:Lyads/t50;

    invoke-virtual {v2}, Lyads/t50;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lyads/u50;->f:Lyads/u70;

    invoke-virtual {v0}, Lyads/u70;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lyads/u50;->g:Ljava/util/List;

    invoke-static {v2, v0, v1}, Lyads/eb;->a(Ljava/util/List;II)I

    move-result v0

    iget-object v1, p0, Lyads/u50;->h:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lyads/u50;->a:Lyads/m50;

    iget-object v1, p0, Lyads/u50;->b:Lyads/t80;

    iget-object v2, p0, Lyads/u50;->c:Lyads/b40;

    iget-object v3, p0, Lyads/u50;->d:Lyads/d50;

    iget-object v4, p0, Lyads/u50;->e:Lyads/t50;

    iget-object v5, p0, Lyads/u50;->f:Lyads/u70;

    iget-object v6, p0, Lyads/u50;->g:Ljava/util/List;

    iget-object v7, p0, Lyads/u50;->h:Ljava/util/List;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "DebugPanelData(appData="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sdkData="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", networkSettingsData="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", adaptersData="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", consentsData="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", debugErrorIndicatorData="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", adUnits="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", alerts="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
