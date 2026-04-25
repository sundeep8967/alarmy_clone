.class public final enum Lco/ab180/airbridge/internal/b0/g/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lco/ab180/airbridge/internal/b0/g/e;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0080\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lco/ab180/airbridge/internal/b0/g/e;",
        "",
        "",
        "type",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "e",
        "Ljava/lang/String;",
        "a",
        "()Ljava/lang/String;",
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
.field public static final enum a:Lco/ab180/airbridge/internal/b0/g/e;

.field public static final enum b:Lco/ab180/airbridge/internal/b0/g/e;

.field public static final enum c:Lco/ab180/airbridge/internal/b0/g/e;

.field private static final synthetic d:[Lco/ab180/airbridge/internal/b0/g/e;


# instance fields
.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lco/ab180/airbridge/internal/b0/g/e;

    const/4 v1, 0x0

    const-string v2, "user"

    const-string v3, "USER"

    invoke-direct {v0, v3, v1, v2}, Lco/ab180/airbridge/internal/b0/g/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lco/ab180/airbridge/internal/b0/g/e;->a:Lco/ab180/airbridge/internal/b0/g/e;

    new-instance v1, Lco/ab180/airbridge/internal/b0/g/e;

    const/4 v2, 0x1

    const-string v3, "sdk"

    const-string v4, "SDK"

    invoke-direct {v1, v4, v2, v3}, Lco/ab180/airbridge/internal/b0/g/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lco/ab180/airbridge/internal/b0/g/e;->b:Lco/ab180/airbridge/internal/b0/g/e;

    new-instance v2, Lco/ab180/airbridge/internal/b0/g/e;

    const/4 v3, 0x2

    const-string v4, "websdk"

    const-string v5, "WEB_SDK"

    invoke-direct {v2, v5, v3, v4}, Lco/ab180/airbridge/internal/b0/g/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lco/ab180/airbridge/internal/b0/g/e;->c:Lco/ab180/airbridge/internal/b0/g/e;

    filled-new-array {v0, v1, v2}, [Lco/ab180/airbridge/internal/b0/g/e;

    move-result-object v0

    sput-object v0, Lco/ab180/airbridge/internal/b0/g/e;->d:[Lco/ab180/airbridge/internal/b0/g/e;

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

    iput-object p3, p0, Lco/ab180/airbridge/internal/b0/g/e;->e:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lco/ab180/airbridge/internal/b0/g/e;
    .locals 1

    const-class v0, Lco/ab180/airbridge/internal/b0/g/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lco/ab180/airbridge/internal/b0/g/e;

    return-object p0
.end method

.method public static values()[Lco/ab180/airbridge/internal/b0/g/e;
    .locals 1

    sget-object v0, Lco/ab180/airbridge/internal/b0/g/e;->d:[Lco/ab180/airbridge/internal/b0/g/e;

    invoke-virtual {v0}, [Lco/ab180/airbridge/internal/b0/g/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lco/ab180/airbridge/internal/b0/g/e;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/ab180/airbridge/internal/b0/g/e;->e:Ljava/lang/String;

    return-object v0
.end method
