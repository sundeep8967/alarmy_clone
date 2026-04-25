.class public final enum Lco/ab180/airbridge/internal/z/b/d$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/ab180/airbridge/internal/z/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lco/ab180/airbridge/internal/z/b/d$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "co/ab180/airbridge/internal/z/b/d$a",
        "",
        "Lco/ab180/airbridge/internal/z/b/d$a;",
        "",
        "value",
        "<init>",
        "(Ljava/lang/String;II)V",
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
.field public static final enum a:Lco/ab180/airbridge/internal/z/b/d$a;

.field public static final enum b:Lco/ab180/airbridge/internal/z/b/d$a;

.field public static final enum c:Lco/ab180/airbridge/internal/z/b/d$a;

.field public static final enum d:Lco/ab180/airbridge/internal/z/b/d$a;

.field private static final synthetic e:[Lco/ab180/airbridge/internal/z/b/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lco/ab180/airbridge/internal/z/b/d$a;

    const-string v1, "DISCONNECTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lco/ab180/airbridge/internal/z/b/d$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lco/ab180/airbridge/internal/z/b/d$a;->a:Lco/ab180/airbridge/internal/z/b/d$a;

    new-instance v1, Lco/ab180/airbridge/internal/z/b/d$a;

    const-string v2, "CONNECTING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lco/ab180/airbridge/internal/z/b/d$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lco/ab180/airbridge/internal/z/b/d$a;->b:Lco/ab180/airbridge/internal/z/b/d$a;

    new-instance v2, Lco/ab180/airbridge/internal/z/b/d$a;

    const-string v3, "CONNECTED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lco/ab180/airbridge/internal/z/b/d$a;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lco/ab180/airbridge/internal/z/b/d$a;->c:Lco/ab180/airbridge/internal/z/b/d$a;

    new-instance v3, Lco/ab180/airbridge/internal/z/b/d$a;

    const-string v4, "CLOSED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lco/ab180/airbridge/internal/z/b/d$a;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lco/ab180/airbridge/internal/z/b/d$a;->d:Lco/ab180/airbridge/internal/z/b/d$a;

    filled-new-array {v0, v1, v2, v3}, [Lco/ab180/airbridge/internal/z/b/d$a;

    move-result-object v0

    sput-object v0, Lco/ab180/airbridge/internal/z/b/d$a;->e:[Lco/ab180/airbridge/internal/z/b/d$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lco/ab180/airbridge/internal/z/b/d$a;
    .locals 1

    const-class v0, Lco/ab180/airbridge/internal/z/b/d$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lco/ab180/airbridge/internal/z/b/d$a;

    return-object p0
.end method

.method public static values()[Lco/ab180/airbridge/internal/z/b/d$a;
    .locals 1

    sget-object v0, Lco/ab180/airbridge/internal/z/b/d$a;->e:[Lco/ab180/airbridge/internal/z/b/d$a;

    invoke-virtual {v0}, [Lco/ab180/airbridge/internal/z/b/d$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lco/ab180/airbridge/internal/z/b/d$a;

    return-object v0
.end method
