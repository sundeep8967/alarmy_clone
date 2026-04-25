.class public final Lcom/chartboost/sdk/impl/ea;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/ea$a;,
        Lcom/chartboost/sdk/impl/ea$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/chartboost/sdk/impl/ea$b;

.field public final d:Lcom/chartboost/sdk/impl/ea$a;

.field public final e:Lcom/chartboost/sdk/impl/ea$a;

.field public final f:Lcom/chartboost/sdk/impl/ea$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/ea$b;Lcom/chartboost/sdk/impl/ea$a;Lcom/chartboost/sdk/impl/ea$a;Lcom/chartboost/sdk/impl/ea$a;)V
    .locals 1

    .line 1
    const-string v0, "imageUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickthroughUrl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "position"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "margin"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "padding"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "size"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/chartboost/sdk/impl/ea;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/chartboost/sdk/impl/ea;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/chartboost/sdk/impl/ea;->c:Lcom/chartboost/sdk/impl/ea$b;

    .line 6
    iput-object p4, p0, Lcom/chartboost/sdk/impl/ea;->d:Lcom/chartboost/sdk/impl/ea$a;

    .line 7
    iput-object p5, p0, Lcom/chartboost/sdk/impl/ea;->e:Lcom/chartboost/sdk/impl/ea$a;

    .line 8
    iput-object p6, p0, Lcom/chartboost/sdk/impl/ea;->f:Lcom/chartboost/sdk/impl/ea$a;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/ea$b;Lcom/chartboost/sdk/impl/ea$a;Lcom/chartboost/sdk/impl/ea$a;Lcom/chartboost/sdk/impl/ea$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    and-int/lit8 v0, p7, 0x1

    .line 9
    const-string v1, ""

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    and-int/lit8 v2, p7, 0x2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 v2, p7, 0x4

    if-eqz v2, :cond_2

    .line 10
    sget-object v2, Lcom/chartboost/sdk/impl/ea$b;->d:Lcom/chartboost/sdk/impl/ea$b;

    goto :goto_2

    :cond_2
    move-object v2, p3

    :goto_2
    and-int/lit8 v3, p7, 0x8

    if-eqz v3, :cond_3

    .line 11
    new-instance v3, Lcom/chartboost/sdk/impl/ea$a;

    const/4 v9, 0x3

    const/4 v10, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v10}, Lcom/chartboost/sdk/impl/ea$a;-><init>(DDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_3

    :cond_3
    move-object/from16 v3, p4

    :goto_3
    and-int/lit8 v4, p7, 0x10

    if-eqz v4, :cond_4

    .line 12
    new-instance v4, Lcom/chartboost/sdk/impl/ea$a;

    const/4 v10, 0x3

    const/4 v11, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    move-object v5, v4

    invoke-direct/range {v5 .. v11}, Lcom/chartboost/sdk/impl/ea$a;-><init>(DDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_4

    :cond_4
    move-object/from16 v4, p5

    :goto_4
    and-int/lit8 v5, p7, 0x20

    if-eqz v5, :cond_5

    .line 13
    new-instance v5, Lcom/chartboost/sdk/impl/ea$a;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    move-object p1, v5

    move-wide p2, v8

    move-wide/from16 p4, v10

    move/from16 p6, v6

    move-object/from16 p7, v7

    invoke-direct/range {p1 .. p7}, Lcom/chartboost/sdk/impl/ea$a;-><init>(DDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_5

    :cond_5
    move-object/from16 v5, p6

    :goto_5
    move-object p1, p0

    move-object p2, v0

    move-object p3, v1

    move-object/from16 p4, v2

    move-object/from16 p5, v3

    move-object/from16 p6, v4

    move-object/from16 p7, v5

    .line 14
    invoke-direct/range {p1 .. p7}, Lcom/chartboost/sdk/impl/ea;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/ea$b;Lcom/chartboost/sdk/impl/ea$a;Lcom/chartboost/sdk/impl/ea$a;Lcom/chartboost/sdk/impl/ea$a;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/ea;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/ea;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lcom/chartboost/sdk/impl/ea$a;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/ea;->d:Lcom/chartboost/sdk/impl/ea$a;

    return-object v0
.end method

.method public final d()Lcom/chartboost/sdk/impl/ea$b;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/ea;->c:Lcom/chartboost/sdk/impl/ea$b;

    return-object v0
.end method

.method public final e()Lcom/chartboost/sdk/impl/ea$a;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/ea;->f:Lcom/chartboost/sdk/impl/ea$a;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/chartboost/sdk/impl/ea;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/chartboost/sdk/impl/ea;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/ea;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/chartboost/sdk/impl/ea;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/chartboost/sdk/impl/ea;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/chartboost/sdk/impl/ea;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/chartboost/sdk/impl/ea;->c:Lcom/chartboost/sdk/impl/ea$b;

    iget-object v3, p1, Lcom/chartboost/sdk/impl/ea;->c:Lcom/chartboost/sdk/impl/ea$b;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/chartboost/sdk/impl/ea;->d:Lcom/chartboost/sdk/impl/ea$a;

    iget-object v3, p1, Lcom/chartboost/sdk/impl/ea;->d:Lcom/chartboost/sdk/impl/ea$a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/chartboost/sdk/impl/ea;->e:Lcom/chartboost/sdk/impl/ea$a;

    iget-object v3, p1, Lcom/chartboost/sdk/impl/ea;->e:Lcom/chartboost/sdk/impl/ea$a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/chartboost/sdk/impl/ea;->f:Lcom/chartboost/sdk/impl/ea$a;

    iget-object p1, p1, Lcom/chartboost/sdk/impl/ea;->f:Lcom/chartboost/sdk/impl/ea$a;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/chartboost/sdk/impl/ea;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/chartboost/sdk/impl/ea;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/chartboost/sdk/impl/ea;->c:Lcom/chartboost/sdk/impl/ea$b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/chartboost/sdk/impl/ea;->d:Lcom/chartboost/sdk/impl/ea$a;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/ea$a;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/chartboost/sdk/impl/ea;->e:Lcom/chartboost/sdk/impl/ea$a;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/ea$a;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/chartboost/sdk/impl/ea;->f:Lcom/chartboost/sdk/impl/ea$a;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/ea$a;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/chartboost/sdk/impl/ea;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/ea;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/ea;->c:Lcom/chartboost/sdk/impl/ea$b;

    iget-object v3, p0, Lcom/chartboost/sdk/impl/ea;->d:Lcom/chartboost/sdk/impl/ea$a;

    iget-object v4, p0, Lcom/chartboost/sdk/impl/ea;->e:Lcom/chartboost/sdk/impl/ea$a;

    iget-object v5, p0, Lcom/chartboost/sdk/impl/ea;->f:Lcom/chartboost/sdk/impl/ea$a;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "InfoIcon(imageUrl="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", clickthroughUrl="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", position="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", margin="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", padding="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", size="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
