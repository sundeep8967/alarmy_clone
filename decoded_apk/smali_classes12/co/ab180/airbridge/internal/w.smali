.class public final synthetic Lco/ab180/airbridge/internal/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {}
    d2 = {}
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    invoke-static {}, Lco/ab180/airbridge/internal/j$b;->values()[Lco/ab180/airbridge/internal/j$b;

    const/4 v0, 0x4

    new-array v1, v0, [I

    sput-object v1, Lco/ab180/airbridge/internal/w;->a:[I

    sget-object v2, Lco/ab180/airbridge/internal/j$b;->a:Lco/ab180/airbridge/internal/j$b;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    aput v3, v1, v2

    sget-object v2, Lco/ab180/airbridge/internal/j$b;->c:Lco/ab180/airbridge/internal/j$b;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x2

    aput v3, v1, v2

    sget-object v2, Lco/ab180/airbridge/internal/j$b;->b:Lco/ab180/airbridge/internal/j$b;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x3

    aput v3, v1, v2

    sget-object v2, Lco/ab180/airbridge/internal/j$b;->d:Lco/ab180/airbridge/internal/j$b;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v0, v1, v2

    return-void
.end method
