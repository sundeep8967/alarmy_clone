.class public final enum Landroidx/graphics/path/PathSegment$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/graphics/path/PathSegment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/graphics/path/PathSegment$Type;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\n\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroidx/graphics/path/PathSegment$Type;",
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
        "graphics-path_release"
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
.field public static final enum b:Landroidx/graphics/path/PathSegment$Type;

.field public static final enum c:Landroidx/graphics/path/PathSegment$Type;

.field public static final enum d:Landroidx/graphics/path/PathSegment$Type;

.field public static final enum e:Landroidx/graphics/path/PathSegment$Type;

.field public static final enum f:Landroidx/graphics/path/PathSegment$Type;

.field public static final enum g:Landroidx/graphics/path/PathSegment$Type;

.field public static final enum h:Landroidx/graphics/path/PathSegment$Type;

.field private static final synthetic i:[Landroidx/graphics/path/PathSegment$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/graphics/path/PathSegment$Type;

    const-string v1, "Move"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/graphics/path/PathSegment$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/graphics/path/PathSegment$Type;->b:Landroidx/graphics/path/PathSegment$Type;

    new-instance v0, Landroidx/graphics/path/PathSegment$Type;

    const-string v1, "Line"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/graphics/path/PathSegment$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/graphics/path/PathSegment$Type;->c:Landroidx/graphics/path/PathSegment$Type;

    new-instance v0, Landroidx/graphics/path/PathSegment$Type;

    const-string v1, "Quadratic"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/graphics/path/PathSegment$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/graphics/path/PathSegment$Type;->d:Landroidx/graphics/path/PathSegment$Type;

    new-instance v0, Landroidx/graphics/path/PathSegment$Type;

    const-string v1, "Conic"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroidx/graphics/path/PathSegment$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/graphics/path/PathSegment$Type;->e:Landroidx/graphics/path/PathSegment$Type;

    new-instance v0, Landroidx/graphics/path/PathSegment$Type;

    const-string v1, "Cubic"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Landroidx/graphics/path/PathSegment$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/graphics/path/PathSegment$Type;->f:Landroidx/graphics/path/PathSegment$Type;

    new-instance v0, Landroidx/graphics/path/PathSegment$Type;

    const-string v1, "Close"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Landroidx/graphics/path/PathSegment$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/graphics/path/PathSegment$Type;->g:Landroidx/graphics/path/PathSegment$Type;

    new-instance v0, Landroidx/graphics/path/PathSegment$Type;

    const-string v1, "Done"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Landroidx/graphics/path/PathSegment$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/graphics/path/PathSegment$Type;->h:Landroidx/graphics/path/PathSegment$Type;

    invoke-static {}, Landroidx/graphics/path/PathSegment$Type;->d()[Landroidx/graphics/path/PathSegment$Type;

    move-result-object v0

    sput-object v0, Landroidx/graphics/path/PathSegment$Type;->i:[Landroidx/graphics/path/PathSegment$Type;

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

.method private static final synthetic d()[Landroidx/graphics/path/PathSegment$Type;
    .locals 7

    sget-object v0, Landroidx/graphics/path/PathSegment$Type;->b:Landroidx/graphics/path/PathSegment$Type;

    sget-object v1, Landroidx/graphics/path/PathSegment$Type;->c:Landroidx/graphics/path/PathSegment$Type;

    sget-object v2, Landroidx/graphics/path/PathSegment$Type;->d:Landroidx/graphics/path/PathSegment$Type;

    sget-object v3, Landroidx/graphics/path/PathSegment$Type;->e:Landroidx/graphics/path/PathSegment$Type;

    sget-object v4, Landroidx/graphics/path/PathSegment$Type;->f:Landroidx/graphics/path/PathSegment$Type;

    sget-object v5, Landroidx/graphics/path/PathSegment$Type;->g:Landroidx/graphics/path/PathSegment$Type;

    sget-object v6, Landroidx/graphics/path/PathSegment$Type;->h:Landroidx/graphics/path/PathSegment$Type;

    filled-new-array/range {v0 .. v6}, [Landroidx/graphics/path/PathSegment$Type;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/graphics/path/PathSegment$Type;
    .locals 1

    const-class v0, Landroidx/graphics/path/PathSegment$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/graphics/path/PathSegment$Type;

    return-object p0
.end method

.method public static values()[Landroidx/graphics/path/PathSegment$Type;
    .locals 1

    sget-object v0, Landroidx/graphics/path/PathSegment$Type;->i:[Landroidx/graphics/path/PathSegment$Type;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/graphics/path/PathSegment$Type;

    return-object v0
.end method
