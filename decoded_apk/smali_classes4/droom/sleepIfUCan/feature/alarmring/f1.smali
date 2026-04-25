.class final Ldroom/sleepIfUCan/feature/alarmring/f1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008\u0082\u0008\u0018\u00002\u00020\u0001B\'\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ0\u0010\n\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u00c6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001d\u0010\u001f\u00a8\u0006 "
    }
    d2 = {
        "Ldroom/sleepIfUCan/feature/alarmring/f1;",
        "",
        "Landroid/graphics/Bitmap;",
        "wallpaperImage",
        "Landroid/graphics/Rect;",
        "snoozeButtonRect",
        "Lx00/a;",
        "snoozeButtonColorState",
        "<init>",
        "(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Lx00/a;)V",
        "a",
        "(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Lx00/a;)Ldroom/sleepIfUCan/feature/alarmring/f1;",
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
        "Landroid/graphics/Bitmap;",
        "e",
        "()Landroid/graphics/Bitmap;",
        "b",
        "Landroid/graphics/Rect;",
        "d",
        "()Landroid/graphics/Rect;",
        "c",
        "Lx00/a;",
        "()Lx00/a;",
        "alarmy-v26.16.0-c261600_freeRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Landroid/graphics/Bitmap;

.field private final b:Landroid/graphics/Rect;

.field private final c:Lx00/a;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Ldroom/sleepIfUCan/feature/alarmring/f1;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Lx00/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Lx00/a;)V
    .locals 1

    const-string/jumbo v0, "snoozeButtonRect"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "snoozeButtonColorState"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/f1;->a:Landroid/graphics/Bitmap;

    .line 4
    iput-object p2, p0, Ldroom/sleepIfUCan/feature/alarmring/f1;->b:Landroid/graphics/Rect;

    .line 5
    iput-object p3, p0, Ldroom/sleepIfUCan/feature/alarmring/f1;->c:Lx00/a;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Lx00/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 6
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 7
    sget-object p3, Lx00/a;->b:Lx00/a;

    .line 8
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Ldroom/sleepIfUCan/feature/alarmring/f1;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Lx00/a;)V

    return-void
.end method

.method public static synthetic b(Ldroom/sleepIfUCan/feature/alarmring/f1;Landroid/graphics/Bitmap;Landroid/graphics/Rect;Lx00/a;ILjava/lang/Object;)Ldroom/sleepIfUCan/feature/alarmring/f1;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/f1;->a:Landroid/graphics/Bitmap;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Ldroom/sleepIfUCan/feature/alarmring/f1;->b:Landroid/graphics/Rect;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Ldroom/sleepIfUCan/feature/alarmring/f1;->c:Lx00/a;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Ldroom/sleepIfUCan/feature/alarmring/f1;->a(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Lx00/a;)Ldroom/sleepIfUCan/feature/alarmring/f1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Lx00/a;)Ldroom/sleepIfUCan/feature/alarmring/f1;
    .locals 1

    const-string/jumbo v0, "snoozeButtonRect"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "snoozeButtonColorState"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ldroom/sleepIfUCan/feature/alarmring/f1;

    invoke-direct {v0, p1, p2, p3}, Ldroom/sleepIfUCan/feature/alarmring/f1;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Lx00/a;)V

    return-object v0
.end method

.method public final c()Lx00/a;
    .locals 1

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmring/f1;->c:Lx00/a;

    return-object v0
.end method

.method public final d()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmring/f1;->b:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final e()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmring/f1;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ldroom/sleepIfUCan/feature/alarmring/f1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ldroom/sleepIfUCan/feature/alarmring/f1;

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/alarmring/f1;->a:Landroid/graphics/Bitmap;

    iget-object v3, p1, Ldroom/sleepIfUCan/feature/alarmring/f1;->a:Landroid/graphics/Bitmap;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ldroom/sleepIfUCan/feature/alarmring/f1;->b:Landroid/graphics/Rect;

    iget-object v3, p1, Ldroom/sleepIfUCan/feature/alarmring/f1;->b:Landroid/graphics/Rect;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ldroom/sleepIfUCan/feature/alarmring/f1;->c:Lx00/a;

    iget-object p1, p1, Ldroom/sleepIfUCan/feature/alarmring/f1;->c:Lx00/a;

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmring/f1;->a:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/alarmring/f1;->b:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/alarmring/f1;->c:Lx00/a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmring/f1;->a:Landroid/graphics/Bitmap;

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/alarmring/f1;->b:Landroid/graphics/Rect;

    iget-object v2, p0, Ldroom/sleepIfUCan/feature/alarmring/f1;->c:Lx00/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SnoozeButtonState(wallpaperImage="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", snoozeButtonRect="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", snoozeButtonColorState="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
