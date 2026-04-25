.class public final Lio/didomi/sdk/vl$c;
.super Lio/didomi/sdk/vl$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/didomi/sdk/vl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/didomi/sdk/vl$c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000c\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0010\t\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u0000 \u00142\u00020\u0001:\u0001\u001fB\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001a\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u00d6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\"\u0010\u0005\u001a\u00020\u00048\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0016\u0010\u000c\"\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001d\u001a\u00020\u000f8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u0012\u0010\u001cR\u0014\u0010!\u001a\u00020\u001e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006\""
    }
    d2 = {
        "Lio/didomi/sdk/vl$c;",
        "Lio/didomi/sdk/vl$d;",
        "",
        "title",
        "",
        "typeId",
        "<init>",
        "(CI)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "b",
        "C",
        "e",
        "()C",
        "c",
        "I",
        "setTypeId",
        "(I)V",
        "d",
        "Z",
        "()Z",
        "preventListAccessibilityAnnouncement",
        "",
        "a",
        "()J",
        "id",
        "android_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final e:Lio/didomi/sdk/vl$c$a;


# instance fields
.field private final b:C

.field private c:I

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/didomi/sdk/vl$c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/didomi/sdk/vl$c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/didomi/sdk/vl$c;->e:Lio/didomi/sdk/vl$c$a;

    return-void
.end method

.method public constructor <init>(CI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lio/didomi/sdk/vl$d;-><init>()V

    .line 3
    iput-char p1, p0, Lio/didomi/sdk/vl$c;->b:C

    .line 4
    iput p2, p0, Lio/didomi/sdk/vl$c;->c:I

    return-void
.end method

.method public synthetic constructor <init>(CIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x3

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lio/didomi/sdk/vl$c;-><init>(CI)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 4

    invoke-virtual {p0}, Lio/didomi/sdk/vl$d;->d()I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    int-to-long v0, v0

    iget-char v2, p0, Lio/didomi/sdk/vl$c;->b:C

    invoke-static {v2}, Ljava/lang/Character;->hashCode(C)I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lio/didomi/sdk/vl$c;->d:Z

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lio/didomi/sdk/vl$c;->c:I

    return v0
.end method

.method public final e()C
    .locals 1

    iget-char v0, p0, Lio/didomi/sdk/vl$c;->b:C

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/didomi/sdk/vl$c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/didomi/sdk/vl$c;

    iget-char v1, p0, Lio/didomi/sdk/vl$c;->b:C

    iget-char v3, p1, Lio/didomi/sdk/vl$c;->b:C

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lio/didomi/sdk/vl$c;->c:I

    iget p1, p1, Lio/didomi/sdk/vl$c;->c:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-char v0, p0, Lio/didomi/sdk/vl$c;->b:C

    invoke-static {v0}, Ljava/lang/Character;->hashCode(C)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lio/didomi/sdk/vl$c;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-char v0, p0, Lio/didomi/sdk/vl$c;->b:C

    iget v1, p0, Lio/didomi/sdk/vl$c;->c:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Index(title="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", typeId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
