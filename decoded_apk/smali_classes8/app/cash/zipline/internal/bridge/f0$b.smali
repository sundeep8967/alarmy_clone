.class public final Lapp/cash/zipline/internal/bridge/f0$b;
.super Lapp/cash/zipline/internal/bridge/l0;
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
        "Lapp/cash/zipline/internal/bridge/l0<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0001\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J#\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0002\u001a\u00028\u00002\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u0003H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "app/cash/zipline/internal/bridge/f0$b",
        "Lapp/cash/zipline/internal/bridge/l0;",
        "service",
        "",
        "args",
        "",
        "f",
        "(Lapp/cash/zipline/l;Ljava/util/List;)Ljava/lang/Void;",
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
.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlinx/serialization/KSerializer;)V
    .locals 0
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
            ">;)V"
        }
    .end annotation

    iput-object p2, p0, Lapp/cash/zipline/internal/bridge/f0$b;->e:Ljava/lang/String;

    const-string p2, "fun unknownFunction(): kotlin.Unit"

    invoke-direct {p0, p1, p2, p3, p4}, Lapp/cash/zipline/internal/bridge/l0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlinx/serialization/KSerializer;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Lapp/cash/zipline/l;Ljava/util/List;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lapp/cash/zipline/internal/bridge/f0$b;->f(Lapp/cash/zipline/l;Ljava/util/List;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public f(Lapp/cash/zipline/l;Ljava/util/List;)Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/util/List<",
            "*>;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    const-string v0, "service"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "args"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lapp/cash/zipline/ZiplineApiMismatchException;

    iget-object p2, p0, Lapp/cash/zipline/internal/bridge/f0$b;->e:Ljava/lang/String;

    invoke-direct {p1, p2}, Lapp/cash/zipline/ZiplineApiMismatchException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
