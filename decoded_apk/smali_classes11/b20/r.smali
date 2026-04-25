.class public final enum Lb20/r;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb20/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lb20/r;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "b",
        "c",
        "d",
        "e",
        "f",
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


# static fields
.field public static final enum b:Lb20/r;

.field public static final enum c:Lb20/r;

.field public static final enum d:Lb20/r;

.field public static final enum e:Lb20/r;

.field public static final enum f:Lb20/r;

.field private static final synthetic g:[Lb20/r;

.field private static final synthetic h:Lra0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lb20/r;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lb20/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb20/r;->b:Lb20/r;

    new-instance v0, Lb20/r;

    const-string v1, "READY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lb20/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb20/r;->c:Lb20/r;

    new-instance v0, Lb20/r;

    const-string v1, "STOP"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lb20/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb20/r;->d:Lb20/r;

    new-instance v0, Lb20/r;

    const-string v1, "RECORDING"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lb20/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb20/r;->e:Lb20/r;

    new-instance v0, Lb20/r;

    const-string v1, "RECORDED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lb20/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb20/r;->f:Lb20/r;

    invoke-static {}, Lb20/r;->d()[Lb20/r;

    move-result-object v0

    sput-object v0, Lb20/r;->g:[Lb20/r;

    invoke-static {v0}, Lra0/b;->a([Ljava/lang/Enum;)Lra0/a;

    move-result-object v0

    sput-object v0, Lb20/r;->h:Lra0/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic d()[Lb20/r;
    .locals 5

    sget-object v0, Lb20/r;->b:Lb20/r;

    sget-object v1, Lb20/r;->c:Lb20/r;

    sget-object v2, Lb20/r;->d:Lb20/r;

    sget-object v3, Lb20/r;->e:Lb20/r;

    sget-object v4, Lb20/r;->f:Lb20/r;

    filled-new-array {v0, v1, v2, v3, v4}, [Lb20/r;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lb20/r;
    .locals 1

    const-class v0, Lb20/r;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb20/r;

    return-object p0
.end method

.method public static values()[Lb20/r;
    .locals 1

    sget-object v0, Lb20/r;->g:[Lb20/r;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb20/r;

    return-object v0
.end method
