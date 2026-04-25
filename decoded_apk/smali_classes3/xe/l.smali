.class public final enum Lxe/l;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxe/l;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\r\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lxe/l;",
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
        "i",
        "j",
        "k",
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
.field public static final enum b:Lxe/l;

.field public static final enum c:Lxe/l;

.field public static final enum d:Lxe/l;

.field public static final enum e:Lxe/l;

.field public static final enum f:Lxe/l;

.field public static final enum g:Lxe/l;

.field public static final enum h:Lxe/l;

.field public static final enum i:Lxe/l;

.field public static final enum j:Lxe/l;

.field public static final enum k:Lxe/l;

.field private static final synthetic l:[Lxe/l;

.field private static final synthetic m:Lra0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lxe/l;

    const-string v1, "PHOTO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lxe/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxe/l;->b:Lxe/l;

    new-instance v0, Lxe/l;

    const-string v1, "SHAKE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lxe/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxe/l;->c:Lxe/l;

    new-instance v0, Lxe/l;

    const-string v1, "MATH"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lxe/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxe/l;->d:Lxe/l;

    new-instance v0, Lxe/l;

    const-string v1, "QR_BARCODE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lxe/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxe/l;->e:Lxe/l;

    new-instance v0, Lxe/l;

    const-string v1, "TYPING"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lxe/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxe/l;->f:Lxe/l;

    new-instance v0, Lxe/l;

    const-string v1, "STEP"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lxe/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxe/l;->g:Lxe/l;

    new-instance v0, Lxe/l;

    const-string v1, "MEMORY"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lxe/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxe/l;->h:Lxe/l;

    new-instance v0, Lxe/l;

    const-string v1, "SQUAT"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lxe/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxe/l;->i:Lxe/l;

    new-instance v0, Lxe/l;

    const-string v1, "TAPTAP"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lxe/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxe/l;->j:Lxe/l;

    new-instance v0, Lxe/l;

    const-string v1, "IMAGE_RECOGNITION"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lxe/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxe/l;->k:Lxe/l;

    invoke-static {}, Lxe/l;->d()[Lxe/l;

    move-result-object v0

    sput-object v0, Lxe/l;->l:[Lxe/l;

    invoke-static {v0}, Lra0/b;->a([Ljava/lang/Enum;)Lra0/a;

    move-result-object v0

    sput-object v0, Lxe/l;->m:Lra0/a;

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

.method private static final synthetic d()[Lxe/l;
    .locals 10

    sget-object v0, Lxe/l;->b:Lxe/l;

    sget-object v1, Lxe/l;->c:Lxe/l;

    sget-object v2, Lxe/l;->d:Lxe/l;

    sget-object v3, Lxe/l;->e:Lxe/l;

    sget-object v4, Lxe/l;->f:Lxe/l;

    sget-object v5, Lxe/l;->g:Lxe/l;

    sget-object v6, Lxe/l;->h:Lxe/l;

    sget-object v7, Lxe/l;->i:Lxe/l;

    sget-object v8, Lxe/l;->j:Lxe/l;

    sget-object v9, Lxe/l;->k:Lxe/l;

    filled-new-array/range {v0 .. v9}, [Lxe/l;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lxe/l;
    .locals 1

    const-class v0, Lxe/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxe/l;

    return-object p0
.end method

.method public static values()[Lxe/l;
    .locals 1

    sget-object v0, Lxe/l;->l:[Lxe/l;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxe/l;

    return-object v0
.end method
