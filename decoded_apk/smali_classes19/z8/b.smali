.class public final enum Lz8/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lz8/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lz8/b;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "b",
        "c",
        "d",
        "e",
        "f",
        "android_release"
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
.field public static final enum b:Lz8/b;

.field public static final enum c:Lz8/b;

.field public static final enum d:Lz8/b;

.field public static final enum e:Lz8/b;

.field public static final enum f:Lz8/b;

.field private static final synthetic g:[Lz8/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lz8/b;

    const-string v1, "SESSIONS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lz8/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lz8/b;->b:Lz8/b;

    new-instance v0, Lz8/b;

    const-string v1, "APP_LIFECYCLES"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lz8/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lz8/b;->c:Lz8/b;

    new-instance v0, Lz8/b;

    const-string v1, "DEEP_LINKS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lz8/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lz8/b;->d:Lz8/b;

    new-instance v0, Lz8/b;

    const-string v1, "SCREEN_VIEWS"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lz8/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lz8/b;->e:Lz8/b;

    new-instance v0, Lz8/b;

    const-string v1, "ELEMENT_INTERACTIONS"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lz8/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lz8/b;->f:Lz8/b;

    invoke-static {}, Lz8/b;->d()[Lz8/b;

    move-result-object v0

    sput-object v0, Lz8/b;->g:[Lz8/b;

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

.method private static final synthetic d()[Lz8/b;
    .locals 5

    sget-object v0, Lz8/b;->b:Lz8/b;

    sget-object v1, Lz8/b;->c:Lz8/b;

    sget-object v2, Lz8/b;->d:Lz8/b;

    sget-object v3, Lz8/b;->e:Lz8/b;

    sget-object v4, Lz8/b;->f:Lz8/b;

    filled-new-array {v0, v1, v2, v3, v4}, [Lz8/b;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lz8/b;
    .locals 1

    const-class v0, Lz8/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lz8/b;

    return-object p0
.end method

.method public static values()[Lz8/b;
    .locals 1

    sget-object v0, Lz8/b;->g:[Lz8/b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lz8/b;

    return-object v0
.end method
