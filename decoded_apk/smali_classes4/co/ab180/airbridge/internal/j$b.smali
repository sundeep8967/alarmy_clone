.class public final enum Lco/ab180/airbridge/internal/j$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/ab180/airbridge/internal/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lco/ab180/airbridge/internal/j$b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "co/ab180/airbridge/internal/j$b",
        "",
        "Lco/ab180/airbridge/internal/j$b;",
        "<init>",
        "(Ljava/lang/String;I)V",
        "airbridge_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# static fields
.field public static final enum a:Lco/ab180/airbridge/internal/j$b;

.field public static final enum b:Lco/ab180/airbridge/internal/j$b;

.field public static final enum c:Lco/ab180/airbridge/internal/j$b;

.field public static final enum d:Lco/ab180/airbridge/internal/j$b;

.field private static final synthetic e:[Lco/ab180/airbridge/internal/j$b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lco/ab180/airbridge/internal/j$b;

    const-string v1, "LAUNCHED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lco/ab180/airbridge/internal/j$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lco/ab180/airbridge/internal/j$b;->a:Lco/ab180/airbridge/internal/j$b;

    new-instance v1, Lco/ab180/airbridge/internal/j$b;

    const-string v2, "BACKGROUNDED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lco/ab180/airbridge/internal/j$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lco/ab180/airbridge/internal/j$b;->b:Lco/ab180/airbridge/internal/j$b;

    new-instance v2, Lco/ab180/airbridge/internal/j$b;

    const-string v3, "FOREGROUNDED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lco/ab180/airbridge/internal/j$b;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lco/ab180/airbridge/internal/j$b;->c:Lco/ab180/airbridge/internal/j$b;

    new-instance v3, Lco/ab180/airbridge/internal/j$b;

    const-string v4, "STOPPED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lco/ab180/airbridge/internal/j$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lco/ab180/airbridge/internal/j$b;->d:Lco/ab180/airbridge/internal/j$b;

    filled-new-array {v0, v1, v2, v3}, [Lco/ab180/airbridge/internal/j$b;

    move-result-object v0

    sput-object v0, Lco/ab180/airbridge/internal/j$b;->e:[Lco/ab180/airbridge/internal/j$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lco/ab180/airbridge/internal/j$b;
    .locals 1

    const-class v0, Lco/ab180/airbridge/internal/j$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lco/ab180/airbridge/internal/j$b;

    return-object p0
.end method

.method public static values()[Lco/ab180/airbridge/internal/j$b;
    .locals 1

    sget-object v0, Lco/ab180/airbridge/internal/j$b;->e:[Lco/ab180/airbridge/internal/j$b;

    invoke-virtual {v0}, [Lco/ab180/airbridge/internal/j$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lco/ab180/airbridge/internal/j$b;

    return-object v0
.end method
