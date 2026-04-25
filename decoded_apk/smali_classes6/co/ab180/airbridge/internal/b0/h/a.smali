.class public final Lco/ab180/airbridge/internal/b0/h/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/ab180/airbridge/internal/b0/h/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0080\u0008\u0018\u00002\u00020\u0001:\u0001\u0003B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001a\u0010\u0003\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0006J\u0010\u0010\u0008\u001a\u00020\u0007H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001a\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0005\u001a\u00020\u00028\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0004\u00a8\u0006\u0015"
    }
    d2 = {
        "Lco/ab180/airbridge/internal/b0/h/a;",
        "",
        "Lco/ab180/airbridge/internal/b0/h/a$a;",
        "a",
        "()Lco/ab180/airbridge/internal/b0/h/a$a;",
        "attributedTouchPoint",
        "(Lco/ab180/airbridge/internal/b0/h/a$a;)Lco/ab180/airbridge/internal/b0/h/a;",
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
        "Lco/ab180/airbridge/internal/b0/h/a$a;",
        "b",
        "<init>",
        "(Lco/ab180/airbridge/internal/b0/h/a$a;)V",
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
.field private final a:Lco/ab180/airbridge/internal/b0/h/a$a;
    .annotation runtime Lco/ab180/dependencies/com/google/gson/annotations/SerializedName;
        value = "attributedTouchpoint"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lco/ab180/airbridge/internal/b0/h/a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/ab180/airbridge/internal/b0/h/a;->a:Lco/ab180/airbridge/internal/b0/h/a$a;

    return-void
.end method

.method public static synthetic a(Lco/ab180/airbridge/internal/b0/h/a;Lco/ab180/airbridge/internal/b0/h/a$a;ILjava/lang/Object;)Lco/ab180/airbridge/internal/b0/h/a;
    .locals 0

    .line 3
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lco/ab180/airbridge/internal/b0/h/a;->a:Lco/ab180/airbridge/internal/b0/h/a$a;

    :cond_0
    invoke-virtual {p0, p1}, Lco/ab180/airbridge/internal/b0/h/a;->a(Lco/ab180/airbridge/internal/b0/h/a$a;)Lco/ab180/airbridge/internal/b0/h/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lco/ab180/airbridge/internal/b0/h/a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/ab180/airbridge/internal/b0/h/a;->a:Lco/ab180/airbridge/internal/b0/h/a$a;

    return-object v0
.end method

.method public final a(Lco/ab180/airbridge/internal/b0/h/a$a;)Lco/ab180/airbridge/internal/b0/h/a;
    .locals 1

    .line 2
    new-instance v0, Lco/ab180/airbridge/internal/b0/h/a;

    invoke-direct {v0, p1}, Lco/ab180/airbridge/internal/b0/h/a;-><init>(Lco/ab180/airbridge/internal/b0/h/a$a;)V

    return-object v0
.end method

.method public final b()Lco/ab180/airbridge/internal/b0/h/a$a;
    .locals 1

    iget-object v0, p0, Lco/ab180/airbridge/internal/b0/h/a;->a:Lco/ab180/airbridge/internal/b0/h/a$a;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lco/ab180/airbridge/internal/b0/h/a;

    if-eqz v0, :cond_0

    check-cast p1, Lco/ab180/airbridge/internal/b0/h/a;

    iget-object v0, p0, Lco/ab180/airbridge/internal/b0/h/a;->a:Lco/ab180/airbridge/internal/b0/h/a$a;

    iget-object p1, p1, Lco/ab180/airbridge/internal/b0/h/a;->a:Lco/ab180/airbridge/internal/b0/h/a$a;

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
    .locals 1

    iget-object v0, p0, Lco/ab180/airbridge/internal/b0/h/a;->a:Lco/ab180/airbridge/internal/b0/h/a$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lco/ab180/airbridge/internal/b0/h/a$a;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AttributionResult(attributedTouchPoint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco/ab180/airbridge/internal/b0/h/a;->a:Lco/ab180/airbridge/internal/b0/h/a$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
