.class public final enum Lt9/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt9/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lt9/d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0086\u0081\u0002\u0018\u0000 \u00042\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0005B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lt9/d;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "b",
        "a",
        "c",
        "d",
        "e",
        "adhan"
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
.field public static final b:Lt9/d$a;

.field public static final enum c:Lt9/d;

.field public static final enum d:Lt9/d;

.field public static final enum e:Lt9/d;

.field private static final synthetic f:[Lt9/d;

.field private static final synthetic g:Lra0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lt9/d;

    const-string v1, "MIDDLE_OF_THE_NIGHT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lt9/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt9/d;->c:Lt9/d;

    new-instance v0, Lt9/d;

    const-string v1, "SEVENTH_OF_THE_NIGHT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lt9/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt9/d;->d:Lt9/d;

    new-instance v0, Lt9/d;

    const-string v1, "TWILIGHT_ANGLE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lt9/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt9/d;->e:Lt9/d;

    invoke-static {}, Lt9/d;->d()[Lt9/d;

    move-result-object v0

    sput-object v0, Lt9/d;->f:[Lt9/d;

    invoke-static {v0}, Lra0/b;->a([Ljava/lang/Enum;)Lra0/a;

    move-result-object v0

    sput-object v0, Lt9/d;->g:Lra0/a;

    new-instance v0, Lt9/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lt9/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lt9/d;->b:Lt9/d$a;

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

.method private static final synthetic d()[Lt9/d;
    .locals 3

    sget-object v0, Lt9/d;->c:Lt9/d;

    sget-object v1, Lt9/d;->d:Lt9/d;

    sget-object v2, Lt9/d;->e:Lt9/d;

    filled-new-array {v0, v1, v2}, [Lt9/d;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lt9/d;
    .locals 1

    const-class v0, Lt9/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lt9/d;

    return-object p0
.end method

.method public static values()[Lt9/d;
    .locals 1

    sget-object v0, Lt9/d;->f:[Lt9/d;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lt9/d;

    return-object v0
.end method
