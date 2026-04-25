.class public final enum Lh5/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh5/d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\r\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lh5/d;",
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
.field public static final enum b:Lh5/d;

.field public static final enum c:Lh5/d;

.field public static final enum d:Lh5/d;

.field public static final enum e:Lh5/d;

.field public static final enum f:Lh5/d;

.field public static final enum g:Lh5/d;

.field public static final enum h:Lh5/d;

.field public static final enum i:Lh5/d;

.field public static final enum j:Lh5/d;

.field public static final enum k:Lh5/d;

.field private static final synthetic l:[Lh5/d;

.field private static final synthetic m:Lra0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lh5/d;

    const-string v1, "PHOTO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lh5/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh5/d;->b:Lh5/d;

    new-instance v0, Lh5/d;

    const-string v1, "SHAKE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lh5/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh5/d;->c:Lh5/d;

    new-instance v0, Lh5/d;

    const-string v1, "MATH"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lh5/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh5/d;->d:Lh5/d;

    new-instance v0, Lh5/d;

    const-string v1, "QR_BARCODE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lh5/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh5/d;->e:Lh5/d;

    new-instance v0, Lh5/d;

    const-string v1, "TYPING"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lh5/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh5/d;->f:Lh5/d;

    new-instance v0, Lh5/d;

    const-string v1, "STEP"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lh5/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh5/d;->g:Lh5/d;

    new-instance v0, Lh5/d;

    const-string v1, "MEMORY"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lh5/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh5/d;->h:Lh5/d;

    new-instance v0, Lh5/d;

    const-string v1, "SQUAT"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lh5/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh5/d;->i:Lh5/d;

    new-instance v0, Lh5/d;

    const-string v1, "TAPTAP"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lh5/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh5/d;->j:Lh5/d;

    new-instance v0, Lh5/d;

    const-string v1, "IMAGE_RECOGNITION"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lh5/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh5/d;->k:Lh5/d;

    invoke-static {}, Lh5/d;->d()[Lh5/d;

    move-result-object v0

    sput-object v0, Lh5/d;->l:[Lh5/d;

    invoke-static {v0}, Lra0/b;->a([Ljava/lang/Enum;)Lra0/a;

    move-result-object v0

    sput-object v0, Lh5/d;->m:Lra0/a;

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

.method private static final synthetic d()[Lh5/d;
    .locals 10

    sget-object v0, Lh5/d;->b:Lh5/d;

    sget-object v1, Lh5/d;->c:Lh5/d;

    sget-object v2, Lh5/d;->d:Lh5/d;

    sget-object v3, Lh5/d;->e:Lh5/d;

    sget-object v4, Lh5/d;->f:Lh5/d;

    sget-object v5, Lh5/d;->g:Lh5/d;

    sget-object v6, Lh5/d;->h:Lh5/d;

    sget-object v7, Lh5/d;->i:Lh5/d;

    sget-object v8, Lh5/d;->j:Lh5/d;

    sget-object v9, Lh5/d;->k:Lh5/d;

    filled-new-array/range {v0 .. v9}, [Lh5/d;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lh5/d;
    .locals 1

    const-class v0, Lh5/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh5/d;

    return-object p0
.end method

.method public static values()[Lh5/d;
    .locals 1

    sget-object v0, Lh5/d;->l:[Lh5/d;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh5/d;

    return-object v0
.end method
