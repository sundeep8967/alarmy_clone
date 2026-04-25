.class public final enum Lfb/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lfb/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0080\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lfb/b;",
        "",
        "",
        "host",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "b",
        "Ljava/lang/String;",
        "h",
        "()Ljava/lang/String;",
        "c",
        "d",
        "e",
        "f",
        "dd-sdk-android-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final enum c:Lfb/b;

.field public static final enum d:Lfb/b;

.field public static final enum e:Lfb/b;

.field public static final enum f:Lfb/b;

.field private static final synthetic g:[Lfb/b;


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lfb/b;

    const/4 v1, 0x0

    const-string v2, "0.datadog.pool.ntp.org"

    const-string v3, "NTP_0"

    invoke-direct {v0, v3, v1, v2}, Lfb/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfb/b;->c:Lfb/b;

    new-instance v0, Lfb/b;

    const/4 v1, 0x1

    const-string v2, "1.datadog.pool.ntp.org"

    const-string v3, "NTP_1"

    invoke-direct {v0, v3, v1, v2}, Lfb/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfb/b;->d:Lfb/b;

    new-instance v0, Lfb/b;

    const/4 v1, 0x2

    const-string v2, "2.datadog.pool.ntp.org"

    const-string v3, "NTP_2"

    invoke-direct {v0, v3, v1, v2}, Lfb/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfb/b;->e:Lfb/b;

    new-instance v0, Lfb/b;

    const/4 v1, 0x3

    const-string v2, "3.datadog.pool.ntp.org"

    const-string v3, "NTP_3"

    invoke-direct {v0, v3, v1, v2}, Lfb/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfb/b;->f:Lfb/b;

    invoke-static {}, Lfb/b;->d()[Lfb/b;

    move-result-object v0

    sput-object v0, Lfb/b;->g:[Lfb/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lfb/b;->b:Ljava/lang/String;

    return-void
.end method

.method private static final synthetic d()[Lfb/b;
    .locals 4

    sget-object v0, Lfb/b;->c:Lfb/b;

    sget-object v1, Lfb/b;->d:Lfb/b;

    sget-object v2, Lfb/b;->e:Lfb/b;

    sget-object v3, Lfb/b;->f:Lfb/b;

    filled-new-array {v0, v1, v2, v3}, [Lfb/b;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lfb/b;
    .locals 1

    const-class v0, Lfb/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfb/b;

    return-object p0
.end method

.method public static values()[Lfb/b;
    .locals 1

    sget-object v0, Lfb/b;->g:[Lfb/b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfb/b;

    return-object v0
.end method


# virtual methods
.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfb/b;->b:Ljava/lang/String;

    return-object v0
.end method
