.class public final enum Lj9/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lj9/i;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lj9/i;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "b",
        "c",
        "core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final enum b:Lj9/i;

.field public static final enum c:Lj9/i;

.field private static final synthetic d:[Lj9/i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lj9/i;

    const-string v1, "EVENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lj9/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj9/i;->b:Lj9/i;

    new-instance v0, Lj9/i;

    const-string v1, "FLUSH"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lj9/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj9/i;->c:Lj9/i;

    invoke-static {}, Lj9/i;->d()[Lj9/i;

    move-result-object v0

    sput-object v0, Lj9/i;->d:[Lj9/i;

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

.method private static final synthetic d()[Lj9/i;
    .locals 2

    sget-object v0, Lj9/i;->b:Lj9/i;

    sget-object v1, Lj9/i;->c:Lj9/i;

    filled-new-array {v0, v1}, [Lj9/i;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lj9/i;
    .locals 1

    const-class v0, Lj9/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj9/i;

    return-object p0
.end method

.method public static values()[Lj9/i;
    .locals 1

    sget-object v0, Lj9/i;->d:[Lj9/i;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj9/i;

    return-object v0
.end method
