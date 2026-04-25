.class public final Ls00/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0017\u0010\t\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Ls00/s;",
        "",
        "<init>",
        "()V",
        "Landroidx/compose/ui/graphics/Shadow;",
        "b",
        "Landroidx/compose/ui/graphics/Shadow;",
        "a",
        "()Landroidx/compose/ui/graphics/Shadow;",
        "shadow",
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
.field public static final a:Ls00/s;

.field private static final b:Landroidx/compose/ui/graphics/Shadow;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Ls00/s;

    invoke-direct {v0}, Ls00/s;-><init>()V

    sput-object v0, Ls00/s;->a:Ls00/s;

    new-instance v0, Landroidx/compose/ui/graphics/Shadow;

    sget-object v1, Lg3/a;->a:Lg3/a;

    invoke-virtual {v1}, Lg3/a;->k()J

    move-result-wide v2

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v4, v1

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v6, v1

    const/16 v1, 0x20

    shl-long/2addr v4, v1

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    or-long/2addr v4, v6

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->e(J)J

    move-result-wide v4

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/graphics/Shadow;-><init>(JJFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ls00/s;->b:Landroidx/compose/ui/graphics/Shadow;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/graphics/Shadow;
    .locals 1

    sget-object v0, Ls00/s;->b:Landroidx/compose/ui/graphics/Shadow;

    return-object v0
.end method
