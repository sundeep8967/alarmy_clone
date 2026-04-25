.class public final enum Ldh/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldh/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ldh/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0086\u0081\u0002\u0018\u0000 \u00042\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0005B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Ldh/b;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "b",
        "a",
        "c",
        "d",
        "domain"
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
.field public static final b:Ldh/b$a;

.field public static final enum c:Ldh/b;

.field public static final enum d:Ldh/b;

.field private static final synthetic e:[Ldh/b;

.field private static final synthetic f:Lra0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ldh/b;

    const-string v1, "BARCODE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldh/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldh/b;->c:Ldh/b;

    new-instance v0, Ldh/b;

    const-string v1, "QR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ldh/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldh/b;->d:Ldh/b;

    invoke-static {}, Ldh/b;->d()[Ldh/b;

    move-result-object v0

    sput-object v0, Ldh/b;->e:[Ldh/b;

    invoke-static {v0}, Lra0/b;->a([Ljava/lang/Enum;)Lra0/a;

    move-result-object v0

    sput-object v0, Ldh/b;->f:Lra0/a;

    new-instance v0, Ldh/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldh/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ldh/b;->b:Ldh/b$a;

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

.method private static final synthetic d()[Ldh/b;
    .locals 2

    sget-object v0, Ldh/b;->c:Ldh/b;

    sget-object v1, Ldh/b;->d:Ldh/b;

    filled-new-array {v0, v1}, [Ldh/b;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ldh/b;
    .locals 1

    const-class v0, Ldh/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldh/b;

    return-object p0
.end method

.method public static values()[Ldh/b;
    .locals 1

    sget-object v0, Ldh/b;->e:[Ldh/b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldh/b;

    return-object v0
.end method
