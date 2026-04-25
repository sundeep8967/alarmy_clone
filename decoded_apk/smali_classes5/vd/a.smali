.class public final Lvd/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\r\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\r\u0010\u0008\u00a8\u0006\u000e"
    }
    d2 = {
        "Lvd/a;",
        "",
        "<init>",
        "()V",
        "Lcom/delightroom/alarmy/domain/model/mission/Mission;",
        "mission",
        "",
        "a",
        "(Lcom/delightroom/alarmy/domain/model/mission/Mission;)Z",
        "Lde/a;",
        "muteState",
        "b",
        "(Lde/a;)Z",
        "c",
        "alarm_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lvd/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvd/a;

    invoke-direct {v0}, Lvd/a;-><init>()V

    sput-object v0, Lvd/a;->a:Lvd/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/delightroom/alarmy/domain/model/mission/Mission;)Z
    .locals 1

    const-string v0, "mission"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/delightroom/alarmy/domain/model/mission/Mission$Squat;

    if-nez v0, :cond_1

    instance-of p1, p1, Lcom/delightroom/alarmy/domain/model/mission/Mission$Step;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final b(Lde/a;)Z
    .locals 1

    const-string v0, "muteState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/a;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lde/a;->d()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Lde/a;->c()I

    move-result v0

    invoke-virtual {p1}, Lde/a;->d()I

    move-result p1

    if-ge v0, p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final c(Lcom/delightroom/alarmy/domain/model/mission/Mission;)Z
    .locals 1

    const-string v0, "mission"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p1, Lcom/delightroom/alarmy/domain/model/mission/Mission$ImageRecognition;

    return p1
.end method
