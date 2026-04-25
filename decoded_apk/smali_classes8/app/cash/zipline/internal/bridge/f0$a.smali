.class public final Lapp/cash/zipline/internal/bridge/f0$a;
.super Lapp/cash/zipline/internal/bridge/u0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/cash/zipline/internal/bridge/f0;->i(Ljava/lang/String;Lapp/cash/zipline/internal/bridge/t0;Ljava/lang/String;)Lapp/cash/zipline/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lapp/cash/zipline/internal/bridge/u0<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0001\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J$\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0002\u001a\u00028\u00002\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u0003H\u0096@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "app/cash/zipline/internal/bridge/f0$a",
        "Lapp/cash/zipline/internal/bridge/u0;",
        "service",
        "",
        "args",
        "",
        "c",
        "(Lapp/cash/zipline/l;Ljava/util/List;Lpa0/e;)Ljava/lang/Object;",
        "zipline_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic f:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lkotlinx/serialization/KSerializer<",
            "*>;>;",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlinx/serialization/KSerializer<",
            "Lapp/cash/zipline/internal/bridge/t0<",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    iput-object p2, p0, Lapp/cash/zipline/internal/bridge/f0$a;->f:Ljava/lang/String;

    const-string v2, "suspend fun unknownFunction(): kotlin.Unit"

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lapp/cash/zipline/internal/bridge/u0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    return-void
.end method


# virtual methods
.method public c(Lapp/cash/zipline/l;Ljava/util/List;Lpa0/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/util/List<",
            "*>;",
            "Lpa0/e<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p1, Lapp/cash/zipline/ZiplineApiMismatchException;

    iget-object p2, p0, Lapp/cash/zipline/internal/bridge/f0$a;->f:Ljava/lang/String;

    invoke-direct {p1, p2}, Lapp/cash/zipline/ZiplineApiMismatchException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
