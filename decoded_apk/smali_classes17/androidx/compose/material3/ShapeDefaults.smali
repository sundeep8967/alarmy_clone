.class public final Landroidx/compose/material3/ShapeDefaults;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0017\u0010\u0008\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0005\u0010\u0007R\u0017\u0010\u000b\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0006\u001a\u0004\u0008\n\u0010\u0007R\u0017\u0010\r\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0006\u001a\u0004\u0008\u000c\u0010\u0007R\u0017\u0010\u000e\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0006\u001a\u0004\u0008\t\u0010\u0007R\u0017\u0010\u0011\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0006\u001a\u0004\u0008\u0010\u0010\u0007\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/compose/material3/ShapeDefaults;",
        "",
        "<init>",
        "()V",
        "Landroidx/compose/foundation/shape/CornerBasedShape;",
        "b",
        "Landroidx/compose/foundation/shape/CornerBasedShape;",
        "()Landroidx/compose/foundation/shape/CornerBasedShape;",
        "ExtraSmall",
        "c",
        "e",
        "Small",
        "d",
        "Medium",
        "Large",
        "f",
        "a",
        "ExtraLarge",
        "material3_release"
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
.field public static final a:Landroidx/compose/material3/ShapeDefaults;

.field private static final b:Landroidx/compose/foundation/shape/CornerBasedShape;

.field private static final c:Landroidx/compose/foundation/shape/CornerBasedShape;

.field private static final d:Landroidx/compose/foundation/shape/CornerBasedShape;

.field private static final e:Landroidx/compose/foundation/shape/CornerBasedShape;

.field private static final f:Landroidx/compose/foundation/shape/CornerBasedShape;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/material3/ShapeDefaults;

    invoke-direct {v0}, Landroidx/compose/material3/ShapeDefaults;-><init>()V

    sput-object v0, Landroidx/compose/material3/ShapeDefaults;->a:Landroidx/compose/material3/ShapeDefaults;

    sget-object v0, Landroidx/compose/material3/tokens/ShapeTokens;->a:Landroidx/compose/material3/tokens/ShapeTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ShapeTokens;->b()Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v1

    sput-object v1, Landroidx/compose/material3/ShapeDefaults;->b:Landroidx/compose/foundation/shape/CornerBasedShape;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ShapeTokens;->e()Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v1

    sput-object v1, Landroidx/compose/material3/ShapeDefaults;->c:Landroidx/compose/foundation/shape/CornerBasedShape;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ShapeTokens;->d()Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v1

    sput-object v1, Landroidx/compose/material3/ShapeDefaults;->d:Landroidx/compose/foundation/shape/CornerBasedShape;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ShapeTokens;->c()Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v1

    sput-object v1, Landroidx/compose/material3/ShapeDefaults;->e:Landroidx/compose/foundation/shape/CornerBasedShape;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ShapeTokens;->a()Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/ShapeDefaults;->f:Landroidx/compose/foundation/shape/CornerBasedShape;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/foundation/shape/CornerBasedShape;
    .locals 1

    sget-object v0, Landroidx/compose/material3/ShapeDefaults;->f:Landroidx/compose/foundation/shape/CornerBasedShape;

    return-object v0
.end method

.method public final b()Landroidx/compose/foundation/shape/CornerBasedShape;
    .locals 1

    sget-object v0, Landroidx/compose/material3/ShapeDefaults;->b:Landroidx/compose/foundation/shape/CornerBasedShape;

    return-object v0
.end method

.method public final c()Landroidx/compose/foundation/shape/CornerBasedShape;
    .locals 1

    sget-object v0, Landroidx/compose/material3/ShapeDefaults;->e:Landroidx/compose/foundation/shape/CornerBasedShape;

    return-object v0
.end method

.method public final d()Landroidx/compose/foundation/shape/CornerBasedShape;
    .locals 1

    sget-object v0, Landroidx/compose/material3/ShapeDefaults;->d:Landroidx/compose/foundation/shape/CornerBasedShape;

    return-object v0
.end method

.method public final e()Landroidx/compose/foundation/shape/CornerBasedShape;
    .locals 1

    sget-object v0, Landroidx/compose/material3/ShapeDefaults;->c:Landroidx/compose/foundation/shape/CornerBasedShape;

    return-object v0
.end method
