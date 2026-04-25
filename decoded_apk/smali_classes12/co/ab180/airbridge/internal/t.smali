.class public final synthetic Lco/ab180/airbridge/internal/t;
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
    .locals 3

    invoke-static {}, Lco/ab180/airbridge/internal/b0/g/f;->values()[Lco/ab180/airbridge/internal/b0/g/f;

    const/16 v0, 0xb

    new-array v0, v0, [I

    sput-object v0, Lco/ab180/airbridge/internal/t;->a:[I

    sget-object v1, Lco/ab180/airbridge/internal/b0/g/f;->a:Lco/ab180/airbridge/internal/b0/g/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lco/ab180/airbridge/internal/b0/g/f;->b:Lco/ab180/airbridge/internal/b0/g/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lco/ab180/airbridge/internal/b0/g/f;->c:Lco/ab180/airbridge/internal/b0/g/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lco/ab180/airbridge/internal/b0/g/f;->e:Lco/ab180/airbridge/internal/b0/g/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v1, Lco/ab180/airbridge/internal/b0/g/f;->d:Lco/ab180/airbridge/internal/b0/g/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    return-void
.end method
