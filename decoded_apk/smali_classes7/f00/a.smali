.class public final enum Lf00/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf00/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0013\u0008\u0002\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lf00/a;",
        "",
        "",
        "resId",
        "<init>",
        "(Ljava/lang/String;II)V",
        "b",
        "I",
        "h",
        "()I",
        "c",
        "d",
        "alarmy-v26.16.0-c261600_freeRelease"
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
.field public static final enum c:Lf00/a;

.field public static final enum d:Lf00/a;

.field private static final synthetic e:[Lf00/a;

.field private static final synthetic f:Lra0/a;


# instance fields
.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lf00/a;

    const/4 v1, 0x0

    const v2, 0x7f130007

    const-string v3, "GOOD_MORNING"

    invoke-direct {v0, v3, v1, v2}, Lf00/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lf00/a;->c:Lf00/a;

    new-instance v0, Lf00/a;

    const/4 v1, 0x1

    const v2, 0x7f130008

    const-string v3, "HAPPY_NEW_YEAR"

    invoke-direct {v0, v3, v1, v2}, Lf00/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lf00/a;->d:Lf00/a;

    invoke-static {}, Lf00/a;->d()[Lf00/a;

    move-result-object v0

    sput-object v0, Lf00/a;->e:[Lf00/a;

    invoke-static {v0}, Lra0/b;->a([Ljava/lang/Enum;)Lra0/a;

    move-result-object v0

    sput-object v0, Lf00/a;->f:Lra0/a;

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

    iput p3, p0, Lf00/a;->b:I

    return-void
.end method

.method private static final synthetic d()[Lf00/a;
    .locals 2

    sget-object v0, Lf00/a;->c:Lf00/a;

    sget-object v1, Lf00/a;->d:Lf00/a;

    filled-new-array {v0, v1}, [Lf00/a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lf00/a;
    .locals 1

    const-class v0, Lf00/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf00/a;

    return-object p0
.end method

.method public static values()[Lf00/a;
    .locals 1

    sget-object v0, Lf00/a;->e:[Lf00/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf00/a;

    return-object v0
.end method


# virtual methods
.method public final h()I
    .locals 1

    iget v0, p0, Lf00/a;->b:I

    return v0
.end method
