.class public final enum Loe/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Loe/f;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\t\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Loe/f;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "b",
        "c",
        "d",
        "e",
        "f",
        "g",
        "analytics_release"
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
.field public static final enum b:Loe/f;

.field public static final enum c:Loe/f;

.field public static final enum d:Loe/f;

.field public static final enum e:Loe/f;

.field public static final enum f:Loe/f;

.field public static final enum g:Loe/f;

.field private static final synthetic h:[Loe/f;

.field private static final synthetic i:Lra0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Loe/f;

    const-string v1, "AMPLITUDE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Loe/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loe/f;->b:Loe/f;

    new-instance v0, Loe/f;

    const-string v1, "SNOWPLOW"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Loe/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loe/f;->c:Loe/f;

    new-instance v0, Loe/f;

    const-string v1, "FIREBASE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Loe/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loe/f;->d:Loe/f;

    new-instance v0, Loe/f;

    const-string v1, "FILE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Loe/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loe/f;->e:Loe/f;

    new-instance v0, Loe/f;

    const-string v1, "AIRBRIDGE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Loe/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loe/f;->f:Loe/f;

    new-instance v0, Loe/f;

    const-string v1, "BRAZE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Loe/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loe/f;->g:Loe/f;

    invoke-static {}, Loe/f;->d()[Loe/f;

    move-result-object v0

    sput-object v0, Loe/f;->h:[Loe/f;

    invoke-static {v0}, Lra0/b;->a([Ljava/lang/Enum;)Lra0/a;

    move-result-object v0

    sput-object v0, Loe/f;->i:Lra0/a;

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

.method private static final synthetic d()[Loe/f;
    .locals 6

    sget-object v0, Loe/f;->b:Loe/f;

    sget-object v1, Loe/f;->c:Loe/f;

    sget-object v2, Loe/f;->d:Loe/f;

    sget-object v3, Loe/f;->e:Loe/f;

    sget-object v4, Loe/f;->f:Loe/f;

    sget-object v5, Loe/f;->g:Loe/f;

    filled-new-array/range {v0 .. v5}, [Loe/f;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Loe/f;
    .locals 1

    const-class v0, Loe/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Loe/f;

    return-object p0
.end method

.method public static values()[Loe/f;
    .locals 1

    sget-object v0, Loe/f;->h:[Loe/f;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loe/f;

    return-object v0
.end method
