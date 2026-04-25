.class public final Lco/ab180/airbridge/internal/b0/f/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\t\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0016\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ*\u0010\t\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008\t\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001a\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0018\u001a\u0004\u0008\u0019\u0010\nR \u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u000c\u00a8\u0006\u001c"
    }
    d2 = {
        "Lco/ab180/airbridge/internal/b0/f/b;",
        "",
        "",
        "requestTimestamp",
        "",
        "Lcom/google/gson/i;",
        "data",
        "<init>",
        "(JLjava/util/List;)V",
        "a",
        "()J",
        "b",
        "()Ljava/util/List;",
        "(JLjava/util/List;)Lco/ab180/airbridge/internal/b0/f/b;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "J",
        "d",
        "Ljava/util/List;",
        "c",
        "airbridge_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field private final a:J
    .annotation runtime Lco/ab180/dependencies/com/google/gson/annotations/SerializedName;
        value = "requestTimestamp"
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation runtime Lco/ab180/dependencies/com/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lco/ab180/dependencies/com/google/gson/JsonElement;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Lco/ab180/dependencies/com/google/gson/JsonElement;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lco/ab180/airbridge/internal/b0/f/b;->a:J

    iput-object p3, p0, Lco/ab180/airbridge/internal/b0/f/b;->b:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lco/ab180/airbridge/internal/b0/f/b;JLjava/util/List;ILjava/lang/Object;)Lco/ab180/airbridge/internal/b0/f/b;
    .locals 0

    .line 3
    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-wide p1, p0, Lco/ab180/airbridge/internal/b0/f/b;->a:J

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    iget-object p3, p0, Lco/ab180/airbridge/internal/b0/f/b;->b:Ljava/util/List;

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lco/ab180/airbridge/internal/b0/f/b;->a(JLjava/util/List;)Lco/ab180/airbridge/internal/b0/f/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lco/ab180/airbridge/internal/b0/f/b;->a:J

    return-wide v0
.end method

.method public final a(JLjava/util/List;)Lco/ab180/airbridge/internal/b0/f/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Lco/ab180/dependencies/com/google/gson/JsonElement;",
            ">;)",
            "Lco/ab180/airbridge/internal/b0/f/b;"
        }
    .end annotation

    .line 2
    new-instance v0, Lco/ab180/airbridge/internal/b0/f/b;

    invoke-direct {v0, p1, p2, p3}, Lco/ab180/airbridge/internal/b0/f/b;-><init>(JLjava/util/List;)V

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lco/ab180/dependencies/com/google/gson/JsonElement;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lco/ab180/airbridge/internal/b0/f/b;->b:Ljava/util/List;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lco/ab180/dependencies/com/google/gson/JsonElement;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lco/ab180/airbridge/internal/b0/f/b;->b:Ljava/util/List;

    return-object v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lco/ab180/airbridge/internal/b0/f/b;->a:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lco/ab180/airbridge/internal/b0/f/b;

    if-eqz v0, :cond_0

    check-cast p1, Lco/ab180/airbridge/internal/b0/f/b;

    iget-wide v0, p0, Lco/ab180/airbridge/internal/b0/f/b;->a:J

    iget-wide v2, p1, Lco/ab180/airbridge/internal/b0/f/b;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lco/ab180/airbridge/internal/b0/f/b;->b:Ljava/util/List;

    iget-object p1, p1, Lco/ab180/airbridge/internal/b0/f/b;->b:Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lco/ab180/airbridge/internal/b0/f/b;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/ab180/airbridge/internal/b0/f/b;->b:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ReportBody(requestTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lco/ab180/airbridge/internal/b0/f/b;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco/ab180/airbridge/internal/b0/f/b;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
