.class public final Lyads/z21;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/tg;

.field public final b:Ljava/lang/String;

.field public final c:Lyads/e31;


# direct methods
.method public constructor <init>(Lyads/tg;Ljava/lang/String;Lyads/e31;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/z21;->a:Lyads/tg;

    iput-object p2, p0, Lyads/z21;->b:Ljava/lang/String;

    iput-object p3, p0, Lyads/z21;->c:Lyads/e31;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lyads/z21;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lyads/z21;

    iget-object v1, p0, Lyads/z21;->a:Lyads/tg;

    iget-object v3, p1, Lyads/z21;->a:Lyads/tg;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lyads/z21;->b:Ljava/lang/String;

    iget-object v3, p1, Lyads/z21;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lyads/z21;->c:Lyads/e31;

    iget-object p1, p1, Lyads/z21;->c:Lyads/e31;

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lyads/z21;->a:Lyads/tg;

    invoke-virtual {v0}, Lyads/tg;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lyads/z21;->b:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lyads/k4;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lyads/z21;->c:Lyads/e31;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lyads/z21;->a:Lyads/tg;

    iget-object v1, p0, Lyads/z21;->b:Ljava/lang/String;

    iget-object v2, p0, Lyads/z21;->c:Lyads/e31;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Identifiers(appMetricaIdentifiers="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mauid="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", identifiersType="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
