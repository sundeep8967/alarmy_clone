.class public final enum Lkotlinx/coroutines/channels/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlinx/coroutines/channels/g;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/g;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "b",
        "c",
        "d",
        "kotlinx-coroutines-core"
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
.field public static final enum b:Lkotlinx/coroutines/channels/g;

.field public static final enum c:Lkotlinx/coroutines/channels/g;

.field public static final enum d:Lkotlinx/coroutines/channels/g;

.field private static final synthetic e:[Lkotlinx/coroutines/channels/g;

.field private static final synthetic f:Lra0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkotlinx/coroutines/channels/g;

    const-string v1, "SUSPEND"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/channels/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlinx/coroutines/channels/g;->b:Lkotlinx/coroutines/channels/g;

    new-instance v0, Lkotlinx/coroutines/channels/g;

    const-string v1, "DROP_OLDEST"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/channels/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlinx/coroutines/channels/g;->c:Lkotlinx/coroutines/channels/g;

    new-instance v0, Lkotlinx/coroutines/channels/g;

    const-string v1, "DROP_LATEST"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/channels/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlinx/coroutines/channels/g;->d:Lkotlinx/coroutines/channels/g;

    invoke-static {}, Lkotlinx/coroutines/channels/g;->d()[Lkotlinx/coroutines/channels/g;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/channels/g;->e:[Lkotlinx/coroutines/channels/g;

    invoke-static {v0}, Lra0/b;->a([Ljava/lang/Enum;)Lra0/a;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/channels/g;->f:Lra0/a;

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

.method private static final synthetic d()[Lkotlinx/coroutines/channels/g;
    .locals 3

    sget-object v0, Lkotlinx/coroutines/channels/g;->b:Lkotlinx/coroutines/channels/g;

    sget-object v1, Lkotlinx/coroutines/channels/g;->c:Lkotlinx/coroutines/channels/g;

    sget-object v2, Lkotlinx/coroutines/channels/g;->d:Lkotlinx/coroutines/channels/g;

    filled-new-array {v0, v1, v2}, [Lkotlinx/coroutines/channels/g;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlinx/coroutines/channels/g;
    .locals 1

    const-class v0, Lkotlinx/coroutines/channels/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/channels/g;

    return-object p0
.end method

.method public static values()[Lkotlinx/coroutines/channels/g;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/channels/g;->e:[Lkotlinx/coroutines/channels/g;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlinx/coroutines/channels/g;

    return-object v0
.end method
