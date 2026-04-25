.class public final Ldroom/sleepIfUCan/feature/today/horoscope/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J&\u0010\u0008\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001a\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u001d\u001a\u00020\u00118F\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001e"
    }
    d2 = {
        "Ldroom/sleepIfUCan/feature/today/horoscope/c0;",
        "",
        "Lc30/a;",
        "birthday",
        "Lc30/b;",
        "gender",
        "<init>",
        "(Lc30/a;Lc30/b;)V",
        "a",
        "(Lc30/a;Lc30/b;)Ldroom/sleepIfUCan/feature/today/horoscope/c0;",
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
        "Lc30/a;",
        "c",
        "()Lc30/a;",
        "b",
        "Lc30/b;",
        "d",
        "()Lc30/b;",
        "e",
        "()Z",
        "isSaveEnabled",
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
.field private final a:Lc30/a;

.field private final b:Lc30/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Ldroom/sleepIfUCan/feature/today/horoscope/c0;-><init>(Lc30/a;Lc30/b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lc30/a;Lc30/b;)V
    .locals 1

    const-string v0, "gender"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ldroom/sleepIfUCan/feature/today/horoscope/c0;->a:Lc30/a;

    .line 4
    iput-object p2, p0, Ldroom/sleepIfUCan/feature/today/horoscope/c0;->b:Lc30/b;

    return-void
.end method

.method public synthetic constructor <init>(Lc30/a;Lc30/b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 5
    sget-object p2, Lc30/b;->b:Lc30/b;

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2}, Ldroom/sleepIfUCan/feature/today/horoscope/c0;-><init>(Lc30/a;Lc30/b;)V

    return-void
.end method

.method public static synthetic b(Ldroom/sleepIfUCan/feature/today/horoscope/c0;Lc30/a;Lc30/b;ILjava/lang/Object;)Ldroom/sleepIfUCan/feature/today/horoscope/c0;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/today/horoscope/c0;->a:Lc30/a;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Ldroom/sleepIfUCan/feature/today/horoscope/c0;->b:Lc30/b;

    :cond_1
    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/feature/today/horoscope/c0;->a(Lc30/a;Lc30/b;)Ldroom/sleepIfUCan/feature/today/horoscope/c0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lc30/a;Lc30/b;)Ldroom/sleepIfUCan/feature/today/horoscope/c0;
    .locals 1

    const-string v0, "gender"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ldroom/sleepIfUCan/feature/today/horoscope/c0;

    invoke-direct {v0, p1, p2}, Ldroom/sleepIfUCan/feature/today/horoscope/c0;-><init>(Lc30/a;Lc30/b;)V

    return-object v0
.end method

.method public final c()Lc30/a;
    .locals 1

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/today/horoscope/c0;->a:Lc30/a;

    return-object v0
.end method

.method public final d()Lc30/b;
    .locals 1

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/today/horoscope/c0;->b:Lc30/b;

    return-object v0
.end method

.method public final e()Z
    .locals 3

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/today/horoscope/c0;->a:Lc30/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc30/a;->g()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/today/horoscope/c0;->b:Lc30/b;

    sget-object v2, Lc30/b;->b:Lc30/b;

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ldroom/sleepIfUCan/feature/today/horoscope/c0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ldroom/sleepIfUCan/feature/today/horoscope/c0;

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/today/horoscope/c0;->a:Lc30/a;

    iget-object v3, p1, Ldroom/sleepIfUCan/feature/today/horoscope/c0;->a:Lc30/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ldroom/sleepIfUCan/feature/today/horoscope/c0;->b:Lc30/b;

    iget-object p1, p1, Ldroom/sleepIfUCan/feature/today/horoscope/c0;->b:Lc30/b;

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/today/horoscope/c0;->a:Lc30/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lc30/a;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/today/horoscope/c0;->b:Lc30/b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/today/horoscope/c0;->a:Lc30/a;

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/today/horoscope/c0;->b:Lc30/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TodayPanelSettingState(birthday="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", gender="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
