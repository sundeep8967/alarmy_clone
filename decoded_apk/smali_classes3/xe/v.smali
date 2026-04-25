.class public final enum Lxe/v;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxe/v;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\n\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lxe/v;",
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
        "data-database_release"
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
.field public static final enum b:Lxe/v;

.field public static final enum c:Lxe/v;

.field public static final enum d:Lxe/v;

.field public static final enum e:Lxe/v;

.field public static final enum f:Lxe/v;

.field public static final enum g:Lxe/v;

.field public static final enum h:Lxe/v;

.field private static final synthetic i:[Lxe/v;

.field private static final synthetic j:Lra0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lxe/v;

    const-string v1, "SHORT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lxe/v;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxe/v;->b:Lxe/v;

    new-instance v0, Lxe/v;

    const-string v1, "MOTIVATIONAL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lxe/v;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxe/v;->c:Lxe/v;

    new-instance v0, Lxe/v;

    const-string v1, "AFFIRMATION"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lxe/v;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxe/v;->d:Lxe/v;

    new-instance v0, Lxe/v;

    const-string v1, "LOVE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lxe/v;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxe/v;->e:Lxe/v;

    new-instance v0, Lxe/v;

    const-string v1, "STUDY"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lxe/v;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxe/v;->f:Lxe/v;

    new-instance v0, Lxe/v;

    const-string v1, "DIFFICULT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lxe/v;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxe/v;->g:Lxe/v;

    new-instance v0, Lxe/v;

    const-string v1, "CUSTOM"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lxe/v;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxe/v;->h:Lxe/v;

    invoke-static {}, Lxe/v;->d()[Lxe/v;

    move-result-object v0

    sput-object v0, Lxe/v;->i:[Lxe/v;

    invoke-static {v0}, Lra0/b;->a([Ljava/lang/Enum;)Lra0/a;

    move-result-object v0

    sput-object v0, Lxe/v;->j:Lra0/a;

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

.method private static final synthetic d()[Lxe/v;
    .locals 7

    sget-object v0, Lxe/v;->b:Lxe/v;

    sget-object v1, Lxe/v;->c:Lxe/v;

    sget-object v2, Lxe/v;->d:Lxe/v;

    sget-object v3, Lxe/v;->e:Lxe/v;

    sget-object v4, Lxe/v;->f:Lxe/v;

    sget-object v5, Lxe/v;->g:Lxe/v;

    sget-object v6, Lxe/v;->h:Lxe/v;

    filled-new-array/range {v0 .. v6}, [Lxe/v;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lxe/v;
    .locals 1

    const-class v0, Lxe/v;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxe/v;

    return-object p0
.end method

.method public static values()[Lxe/v;
    .locals 1

    sget-object v0, Lxe/v;->i:[Lxe/v;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxe/v;

    return-object v0
.end method
