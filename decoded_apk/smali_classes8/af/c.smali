.class public final enum Laf/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Laf/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\t\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Laf/c;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "b",
        "c",
        "d",
        "e",
        "f",
        "g",
        "data-file_release"
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
.field public static final enum b:Laf/c;

.field public static final enum c:Laf/c;

.field public static final enum d:Laf/c;

.field public static final enum e:Laf/c;

.field public static final enum f:Laf/c;

.field public static final enum g:Laf/c;

.field private static final synthetic h:[Laf/c;

.field private static final synthetic i:Lra0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Laf/c;

    const-string v1, "SHORT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Laf/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laf/c;->b:Laf/c;

    new-instance v0, Laf/c;

    const-string v1, "MOTIVATIONAL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Laf/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laf/c;->c:Laf/c;

    new-instance v0, Laf/c;

    const-string v1, "AFFIRMATION"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Laf/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laf/c;->d:Laf/c;

    new-instance v0, Laf/c;

    const-string v1, "LOVE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Laf/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laf/c;->e:Laf/c;

    new-instance v0, Laf/c;

    const-string v1, "STUDY"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Laf/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laf/c;->f:Laf/c;

    new-instance v0, Laf/c;

    const-string v1, "DIFFICULT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Laf/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laf/c;->g:Laf/c;

    invoke-static {}, Laf/c;->d()[Laf/c;

    move-result-object v0

    sput-object v0, Laf/c;->h:[Laf/c;

    invoke-static {v0}, Lra0/b;->a([Ljava/lang/Enum;)Lra0/a;

    move-result-object v0

    sput-object v0, Laf/c;->i:Lra0/a;

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

.method private static final synthetic d()[Laf/c;
    .locals 6

    sget-object v0, Laf/c;->b:Laf/c;

    sget-object v1, Laf/c;->c:Laf/c;

    sget-object v2, Laf/c;->d:Laf/c;

    sget-object v3, Laf/c;->e:Laf/c;

    sget-object v4, Laf/c;->f:Laf/c;

    sget-object v5, Laf/c;->g:Laf/c;

    filled-new-array/range {v0 .. v5}, [Laf/c;

    move-result-object v0

    return-object v0
.end method

.method public static h()Lra0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lra0/a<",
            "Laf/c;",
            ">;"
        }
    .end annotation

    sget-object v0, Laf/c;->i:Lra0/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Laf/c;
    .locals 1

    const-class v0, Laf/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Laf/c;

    return-object p0
.end method

.method public static values()[Laf/c;
    .locals 1

    sget-object v0, Laf/c;->h:[Laf/c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laf/c;

    return-object v0
.end method
