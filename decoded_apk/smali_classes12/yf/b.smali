.class public final enum Lyf/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lyf/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\n\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lyf/b;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "b",
        "c",
        "d",
        "e",
        "f",
        "g",
        "h",
        "data-preferences_release"
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
.field public static final enum b:Lyf/b;

.field public static final enum c:Lyf/b;

.field public static final enum d:Lyf/b;

.field public static final enum e:Lyf/b;

.field public static final enum f:Lyf/b;

.field public static final enum g:Lyf/b;

.field public static final enum h:Lyf/b;

.field private static final synthetic i:[Lyf/b;

.field private static final synthetic j:Lra0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lyf/b;

    const-string v1, "DEVICE_ID"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lyf/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyf/b;->b:Lyf/b;

    new-instance v0, Lyf/b;

    const-string v1, "USE_BUILT_IN_SPEAKER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lyf/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyf/b;->c:Lyf/b;

    new-instance v0, Lyf/b;

    const-string v1, "INSTALLATION_ID"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lyf/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyf/b;->d:Lyf/b;

    new-instance v0, Lyf/b;

    const-string v1, "DATABASE_24_TO_25"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lyf/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyf/b;->e:Lyf/b;

    new-instance v0, Lyf/b;

    const-string v1, "PURCHASE_FLAGS"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lyf/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyf/b;->f:Lyf/b;

    new-instance v0, Lyf/b;

    const-string v1, "PURCHASE_INFO"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lyf/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyf/b;->g:Lyf/b;

    new-instance v0, Lyf/b;

    const-string v1, "PREMIUM_STATE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lyf/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyf/b;->h:Lyf/b;

    invoke-static {}, Lyf/b;->d()[Lyf/b;

    move-result-object v0

    sput-object v0, Lyf/b;->i:[Lyf/b;

    invoke-static {v0}, Lra0/b;->a([Ljava/lang/Enum;)Lra0/a;

    move-result-object v0

    sput-object v0, Lyf/b;->j:Lra0/a;

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

.method private static final synthetic d()[Lyf/b;
    .locals 7

    sget-object v0, Lyf/b;->b:Lyf/b;

    sget-object v1, Lyf/b;->c:Lyf/b;

    sget-object v2, Lyf/b;->d:Lyf/b;

    sget-object v3, Lyf/b;->e:Lyf/b;

    sget-object v4, Lyf/b;->f:Lyf/b;

    sget-object v5, Lyf/b;->g:Lyf/b;

    sget-object v6, Lyf/b;->h:Lyf/b;

    filled-new-array/range {v0 .. v6}, [Lyf/b;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lyf/b;
    .locals 1

    const-class v0, Lyf/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lyf/b;

    return-object p0
.end method

.method public static values()[Lyf/b;
    .locals 1

    sget-object v0, Lyf/b;->i:[Lyf/b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyf/b;

    return-object v0
.end method
