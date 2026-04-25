.class public final enum Lee/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lee/f;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u0008j\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lee/f;",
        "",
        "",
        "bandwidth",
        "<init>",
        "(Ljava/lang/String;II)V",
        "b",
        "I",
        "h",
        "()I",
        "c",
        "d",
        "e",
        "f",
        "g",
        "i",
        "common_release"
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
.field public static final enum c:Lee/f;

.field public static final enum d:Lee/f;

.field public static final enum e:Lee/f;

.field public static final enum f:Lee/f;

.field public static final enum g:Lee/f;

.field public static final enum h:Lee/f;

.field public static final enum i:Lee/f;

.field private static final synthetic j:[Lee/f;

.field private static final synthetic k:Lra0/a;


# instance fields
.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lee/f;

    const-string v1, "GPRS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lee/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lee/f;->c:Lee/f;

    new-instance v0, Lee/f;

    const/4 v1, 0x1

    const/16 v2, 0x80

    const-string v3, "EDGE"

    invoke-direct {v0, v3, v1, v2}, Lee/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lee/f;->d:Lee/f;

    new-instance v0, Lee/f;

    const/4 v1, 0x2

    const/16 v2, 0x180

    const-string v3, "UMTS"

    invoke-direct {v0, v3, v1, v2}, Lee/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lee/f;->e:Lee/f;

    new-instance v0, Lee/f;

    const/4 v1, 0x3

    const/16 v2, 0x1c20

    const-string v3, "HSDPA"

    invoke-direct {v0, v3, v1, v2}, Lee/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lee/f;->f:Lee/f;

    new-instance v0, Lee/f;

    const/4 v1, 0x4

    const v2, 0xa410

    const-string v3, "LTE"

    invoke-direct {v0, v3, v1, v2}, Lee/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lee/f;->g:Lee/f;

    new-instance v0, Lee/f;

    const/4 v1, 0x5

    const v2, 0x186a0

    const-string v3, "FIVE_G"

    invoke-direct {v0, v3, v1, v2}, Lee/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lee/f;->h:Lee/f;

    new-instance v0, Lee/f;

    const/4 v1, 0x6

    const v2, 0xf4240

    const-string v3, "WIFI"

    invoke-direct {v0, v3, v1, v2}, Lee/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lee/f;->i:Lee/f;

    invoke-static {}, Lee/f;->d()[Lee/f;

    move-result-object v0

    sput-object v0, Lee/f;->j:[Lee/f;

    invoke-static {v0}, Lra0/b;->a([Ljava/lang/Enum;)Lra0/a;

    move-result-object v0

    sput-object v0, Lee/f;->k:Lra0/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lee/f;->b:I

    return-void
.end method

.method private static final synthetic d()[Lee/f;
    .locals 7

    sget-object v0, Lee/f;->c:Lee/f;

    sget-object v1, Lee/f;->d:Lee/f;

    sget-object v2, Lee/f;->e:Lee/f;

    sget-object v3, Lee/f;->f:Lee/f;

    sget-object v4, Lee/f;->g:Lee/f;

    sget-object v5, Lee/f;->h:Lee/f;

    sget-object v6, Lee/f;->i:Lee/f;

    filled-new-array/range {v0 .. v6}, [Lee/f;

    move-result-object v0

    return-object v0
.end method

.method public static i()Lra0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lra0/a<",
            "Lee/f;",
            ">;"
        }
    .end annotation

    sget-object v0, Lee/f;->k:Lra0/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lee/f;
    .locals 1

    const-class v0, Lee/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lee/f;

    return-object p0
.end method

.method public static values()[Lee/f;
    .locals 1

    sget-object v0, Lee/f;->j:[Lee/f;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lee/f;

    return-object v0
.end method


# virtual methods
.method public final h()I
    .locals 1

    iget v0, p0, Lee/f;->b:I

    return v0
.end method
