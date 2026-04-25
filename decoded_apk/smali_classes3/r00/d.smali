.class public final enum Lr00/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lr00/d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0087\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lr00/d;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "b",
        "c",
        "d",
        "e",
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
.field public static final enum b:Lr00/d;

.field public static final enum c:Lr00/d;

.field public static final enum d:Lr00/d;

.field public static final enum e:Lr00/d;

.field private static final synthetic f:[Lr00/d;

.field private static final synthetic g:Lra0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lr00/d;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lr00/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr00/d;->b:Lr00/d;

    new-instance v0, Lr00/d;

    const-string v1, "DRAWING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lr00/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr00/d;->c:Lr00/d;

    new-instance v0, Lr00/d;

    const-string v1, "WINNER"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lr00/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr00/d;->d:Lr00/d;

    new-instance v0, Lr00/d;

    const-string v1, "NOT_WINNER"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lr00/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr00/d;->e:Lr00/d;

    invoke-static {}, Lr00/d;->d()[Lr00/d;

    move-result-object v0

    sput-object v0, Lr00/d;->f:[Lr00/d;

    invoke-static {v0}, Lra0/b;->a([Ljava/lang/Enum;)Lra0/a;

    move-result-object v0

    sput-object v0, Lr00/d;->g:Lra0/a;

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

.method private static final synthetic d()[Lr00/d;
    .locals 4

    sget-object v0, Lr00/d;->b:Lr00/d;

    sget-object v1, Lr00/d;->c:Lr00/d;

    sget-object v2, Lr00/d;->d:Lr00/d;

    sget-object v3, Lr00/d;->e:Lr00/d;

    filled-new-array {v0, v1, v2, v3}, [Lr00/d;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lr00/d;
    .locals 1

    const-class v0, Lr00/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lr00/d;

    return-object p0
.end method

.method public static values()[Lr00/d;
    .locals 1

    sget-object v0, Lr00/d;->f:[Lr00/d;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr00/d;

    return-object v0
.end method
