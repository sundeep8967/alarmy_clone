.class public final enum Ljh/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljh/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Ljh/c;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "b",
        "c",
        "d",
        "e",
        "f",
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
.field public static final enum b:Ljh/c;

.field public static final enum c:Ljh/c;

.field public static final enum d:Ljh/c;

.field public static final enum e:Ljh/c;

.field public static final enum f:Ljh/c;

.field private static final synthetic g:[Ljh/c;

.field private static final synthetic h:Lra0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljh/c;

    const-string v1, "ACTIVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljh/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljh/c;->b:Ljh/c;

    new-instance v0, Ljh/c;

    const-string v1, "ACCOUNT_HOLD"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljh/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljh/c;->c:Ljh/c;

    new-instance v0, Ljh/c;

    const-string v1, "CANCEL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ljh/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljh/c;->d:Ljh/c;

    new-instance v0, Ljh/c;

    const-string v1, "EXPIRED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ljh/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljh/c;->e:Ljh/c;

    new-instance v0, Ljh/c;

    const-string v1, "FAIL"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Ljh/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljh/c;->f:Ljh/c;

    invoke-static {}, Ljh/c;->d()[Ljh/c;

    move-result-object v0

    sput-object v0, Ljh/c;->g:[Ljh/c;

    invoke-static {v0}, Lra0/b;->a([Ljava/lang/Enum;)Lra0/a;

    move-result-object v0

    sput-object v0, Ljh/c;->h:Lra0/a;

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

.method private static final synthetic d()[Ljh/c;
    .locals 5

    sget-object v0, Ljh/c;->b:Ljh/c;

    sget-object v1, Ljh/c;->c:Ljh/c;

    sget-object v2, Ljh/c;->d:Ljh/c;

    sget-object v3, Ljh/c;->e:Ljh/c;

    sget-object v4, Ljh/c;->f:Ljh/c;

    filled-new-array {v0, v1, v2, v3, v4}, [Ljh/c;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ljh/c;
    .locals 1

    const-class v0, Ljh/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljh/c;

    return-object p0
.end method

.method public static values()[Ljh/c;
    .locals 1

    sget-object v0, Ljh/c;->g:[Ljh/c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljh/c;

    return-object v0
.end method
