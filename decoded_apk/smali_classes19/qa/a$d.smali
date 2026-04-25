.class public final enum Lqa/a$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqa/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lqa/a$d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lqa/a$d;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "b",
        "c",
        "d",
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
.field public static final enum b:Lqa/a$d;

.field public static final enum c:Lqa/a$d;

.field public static final enum d:Lqa/a$d;

.field private static final synthetic e:[Lqa/a$d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lqa/a$d;

    const-string v1, "USER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lqa/a$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqa/a$d;->b:Lqa/a$d;

    new-instance v0, Lqa/a$d;

    const-string v1, "MAINTAINER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lqa/a$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqa/a$d;->c:Lqa/a$d;

    new-instance v0, Lqa/a$d;

    const-string v1, "TELEMETRY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lqa/a$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqa/a$d;->d:Lqa/a$d;

    invoke-static {}, Lqa/a$d;->d()[Lqa/a$d;

    move-result-object v0

    sput-object v0, Lqa/a$d;->e:[Lqa/a$d;

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

.method private static final synthetic d()[Lqa/a$d;
    .locals 3

    sget-object v0, Lqa/a$d;->b:Lqa/a$d;

    sget-object v1, Lqa/a$d;->c:Lqa/a$d;

    sget-object v2, Lqa/a$d;->d:Lqa/a$d;

    filled-new-array {v0, v1, v2}, [Lqa/a$d;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lqa/a$d;
    .locals 1

    const-class v0, Lqa/a$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqa/a$d;

    return-object p0
.end method

.method public static values()[Lqa/a$d;
    .locals 1

    sget-object v0, Lqa/a$d;->e:[Lqa/a$d;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqa/a$d;

    return-object v0
.end method
