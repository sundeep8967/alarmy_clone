.class public final Lio/didomi/sdk/config/app/SyncConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/didomi/sdk/config/app/SyncConfiguration$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0010\u000e\n\u0002\u0008\u0010\u0008\u0087\u0008\u0018\u0000  2\u00020\u0001:\u0001!B/\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u0004H\u00c2\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u000c\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000bJ\u0010\u0010\u000f\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\rJ8\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u000bJ\u001a\u0010\u0017\u001a\u00020\u00022\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0019\u001a\u0004\u0008\u001a\u0010\rR\u001a\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u000bR\u001a\u0010\u0006\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0019\u001a\u0004\u0008\u001d\u0010\rR\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u001bR\u0011\u0010\u001f\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u000b\u00a8\u0006\""
    }
    d2 = {
        "Lio/didomi/sdk/config/app/SyncConfiguration;",
        "",
        "",
        "enabled",
        "",
        "timeout",
        "useSyncedTcfCs",
        "internalFrequency",
        "<init>",
        "(ZIZI)V",
        "component4",
        "()I",
        "component1",
        "()Z",
        "component2",
        "component3",
        "copy",
        "(ZIZI)Lio/didomi/sdk/config/app/SyncConfiguration;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Z",
        "getEnabled",
        "I",
        "getTimeout",
        "getUseSyncedTcfCs",
        "getFrequency",
        "frequency",
        "Companion",
        "a",
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
.field public static final Companion:Lio/didomi/sdk/config/app/SyncConfiguration$a;

.field public static final DEFAULT_FREQUENCY:I = 0x15180

.field public static final DEFAULT_TIMEOUT:I = 0xbb8

.field public static final MINIMUM_FREQUENCY:I = 0x5460


# instance fields
.field private final enabled:Z
    .annotation runtime Lir/c;
        value = "enabled"
    .end annotation
.end field

.field private final internalFrequency:I
    .annotation runtime Lir/c;
        value = "frequency"
    .end annotation
.end field

.field private final timeout:I
    .annotation runtime Lir/c;
        value = "timeout"
    .end annotation
.end field

.field private final useSyncedTcfCs:Z
    .annotation runtime Lir/c;
        value = "useSyncedTcfcs"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/didomi/sdk/config/app/SyncConfiguration$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/didomi/sdk/config/app/SyncConfiguration$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/didomi/sdk/config/app/SyncConfiguration;->Companion:Lio/didomi/sdk/config/app/SyncConfiguration$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v6}, Lio/didomi/sdk/config/app/SyncConfiguration;-><init>(ZIZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZIZI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lio/didomi/sdk/config/app/SyncConfiguration;->enabled:Z

    .line 4
    iput p2, p0, Lio/didomi/sdk/config/app/SyncConfiguration;->timeout:I

    .line 5
    iput-boolean p3, p0, Lio/didomi/sdk/config/app/SyncConfiguration;->useSyncedTcfCs:Z

    .line 6
    iput p4, p0, Lio/didomi/sdk/config/app/SyncConfiguration;->internalFrequency:I

    return-void
.end method

.method public synthetic constructor <init>(ZIZIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const/16 p2, 0xbb8

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    const p4, 0x15180

    .line 7
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lio/didomi/sdk/config/app/SyncConfiguration;-><init>(ZIZI)V

    return-void
.end method

.method private final component4()I
    .locals 1

    iget v0, p0, Lio/didomi/sdk/config/app/SyncConfiguration;->internalFrequency:I

    return v0
.end method

.method public static synthetic copy$default(Lio/didomi/sdk/config/app/SyncConfiguration;ZIZIILjava/lang/Object;)Lio/didomi/sdk/config/app/SyncConfiguration;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-boolean p1, p0, Lio/didomi/sdk/config/app/SyncConfiguration;->enabled:Z

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lio/didomi/sdk/config/app/SyncConfiguration;->timeout:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-boolean p3, p0, Lio/didomi/sdk/config/app/SyncConfiguration;->useSyncedTcfCs:Z

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Lio/didomi/sdk/config/app/SyncConfiguration;->internalFrequency:I

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/didomi/sdk/config/app/SyncConfiguration;->copy(ZIZI)Lio/didomi/sdk/config/app/SyncConfiguration;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lio/didomi/sdk/config/app/SyncConfiguration;->enabled:Z

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lio/didomi/sdk/config/app/SyncConfiguration;->timeout:I

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lio/didomi/sdk/config/app/SyncConfiguration;->useSyncedTcfCs:Z

    return v0
.end method

.method public final copy(ZIZI)Lio/didomi/sdk/config/app/SyncConfiguration;
    .locals 1

    new-instance v0, Lio/didomi/sdk/config/app/SyncConfiguration;

    invoke-direct {v0, p1, p2, p3, p4}, Lio/didomi/sdk/config/app/SyncConfiguration;-><init>(ZIZI)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/didomi/sdk/config/app/SyncConfiguration;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/didomi/sdk/config/app/SyncConfiguration;

    iget-boolean v1, p0, Lio/didomi/sdk/config/app/SyncConfiguration;->enabled:Z

    iget-boolean v3, p1, Lio/didomi/sdk/config/app/SyncConfiguration;->enabled:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lio/didomi/sdk/config/app/SyncConfiguration;->timeout:I

    iget v3, p1, Lio/didomi/sdk/config/app/SyncConfiguration;->timeout:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lio/didomi/sdk/config/app/SyncConfiguration;->useSyncedTcfCs:Z

    iget-boolean v3, p1, Lio/didomi/sdk/config/app/SyncConfiguration;->useSyncedTcfCs:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lio/didomi/sdk/config/app/SyncConfiguration;->internalFrequency:I

    iget p1, p1, Lio/didomi/sdk/config/app/SyncConfiguration;->internalFrequency:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lio/didomi/sdk/config/app/SyncConfiguration;->enabled:Z

    return v0
.end method

.method public final getFrequency()I
    .locals 2

    iget v0, p0, Lio/didomi/sdk/config/app/SyncConfiguration;->internalFrequency:I

    const/16 v1, 0x5460

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final getTimeout()I
    .locals 1

    iget v0, p0, Lio/didomi/sdk/config/app/SyncConfiguration;->timeout:I

    return v0
.end method

.method public final getUseSyncedTcfCs()Z
    .locals 1

    iget-boolean v0, p0, Lio/didomi/sdk/config/app/SyncConfiguration;->useSyncedTcfCs:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lio/didomi/sdk/config/app/SyncConfiguration;->enabled:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lio/didomi/sdk/config/app/SyncConfiguration;->timeout:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lio/didomi/sdk/config/app/SyncConfiguration;->useSyncedTcfCs:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lio/didomi/sdk/config/app/SyncConfiguration;->internalFrequency:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-boolean v0, p0, Lio/didomi/sdk/config/app/SyncConfiguration;->enabled:Z

    iget v1, p0, Lio/didomi/sdk/config/app/SyncConfiguration;->timeout:I

    iget-boolean v2, p0, Lio/didomi/sdk/config/app/SyncConfiguration;->useSyncedTcfCs:Z

    iget v3, p0, Lio/didomi/sdk/config/app/SyncConfiguration;->internalFrequency:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SyncConfiguration(enabled="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", timeout="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", useSyncedTcfCs="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", internalFrequency="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
