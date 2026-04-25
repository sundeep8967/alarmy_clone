.class public abstract Lapp/cash/zipline/internal/bridge/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapp/cash/zipline/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lapp/cash/zipline/l;",
        ">",
        "Ljava/lang/Object;",
        "Lapp/cash/zipline/i<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008!\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003B5\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0010\u0010\t\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00080\u0007\u0012\n\u0010\n\u001a\u0006\u0012\u0002\u0008\u00030\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ%\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\r\u001a\u00028\u00002\n\u0010\u000e\u001a\u0006\u0012\u0002\u0008\u00030\u0007H&\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0005\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0013R\u001a\u0010\u0006\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0015\u001a\u0004\u0008\u0018\u0010\u0013R\u0017\u0010\u001d\u001a\u00020\u00198\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR!\u0010\n\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u000f0\u001e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001f\u001a\u0004\u0008 \u0010!R\u0014\u0010$\u001a\u00020\"8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010#R\u0014\u0010%\u001a\u00020\"8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010#\u00a8\u0006&"
    }
    d2 = {
        "Lapp/cash/zipline/internal/bridge/l0;",
        "Lapp/cash/zipline/l;",
        "T",
        "Lapp/cash/zipline/i;",
        "",
        "id",
        "signature",
        "",
        "Lkotlinx/serialization/KSerializer;",
        "argSerializers",
        "resultSerializer",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlinx/serialization/KSerializer;)V",
        "service",
        "args",
        "",
        "c",
        "(Lapp/cash/zipline/l;Ljava/util/List;)Ljava/lang/Object;",
        "toString",
        "()Ljava/lang/String;",
        "a",
        "Ljava/lang/String;",
        "getId",
        "b",
        "getSignature",
        "Lapp/cash/zipline/internal/bridge/a;",
        "Lapp/cash/zipline/internal/bridge/a;",
        "d",
        "()Lapp/cash/zipline/internal/bridge/a;",
        "argsListSerializer",
        "Lapp/cash/zipline/internal/bridge/k0;",
        "Lapp/cash/zipline/internal/bridge/k0;",
        "e",
        "()Lapp/cash/zipline/internal/bridge/k0;",
        "",
        "()Z",
        "isSuspending",
        "isClose",
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
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lapp/cash/zipline/internal/bridge/a;

.field private final d:Lapp/cash/zipline/internal/bridge/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/cash/zipline/internal/bridge/k0<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlinx/serialization/KSerializer;)V
    .locals 1
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
            "*>;)V"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signature"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "argSerializers"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resultSerializer"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/cash/zipline/internal/bridge/l0;->a:Ljava/lang/String;

    iput-object p2, p0, Lapp/cash/zipline/internal/bridge/l0;->b:Ljava/lang/String;

    new-instance p1, Lapp/cash/zipline/internal/bridge/a;

    invoke-direct {p1, p3}, Lapp/cash/zipline/internal/bridge/a;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lapp/cash/zipline/internal/bridge/l0;->c:Lapp/cash/zipline/internal/bridge/a;

    new-instance p1, Lapp/cash/zipline/internal/bridge/k0;

    invoke-direct {p1, p4}, Lapp/cash/zipline/internal/bridge/k0;-><init>(Lkotlinx/serialization/KSerializer;)V

    iput-object p1, p0, Lapp/cash/zipline/internal/bridge/l0;->d:Lapp/cash/zipline/internal/bridge/k0;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b()Z
    .locals 2

    invoke-virtual {p0}, Lapp/cash/zipline/internal/bridge/l0;->getSignature()Ljava/lang/String;

    move-result-object v0

    const-string v1, "fun close(): kotlin.Unit"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public abstract c(Lapp/cash/zipline/l;Ljava/util/List;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/util/List<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public final d()Lapp/cash/zipline/internal/bridge/a;
    .locals 1

    iget-object v0, p0, Lapp/cash/zipline/internal/bridge/l0;->c:Lapp/cash/zipline/internal/bridge/a;

    return-object v0
.end method

.method public final e()Lapp/cash/zipline/internal/bridge/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lapp/cash/zipline/internal/bridge/k0<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lapp/cash/zipline/internal/bridge/l0;->d:Lapp/cash/zipline/internal/bridge/k0;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/cash/zipline/internal/bridge/l0;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getSignature()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/cash/zipline/internal/bridge/l0;->b:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lapp/cash/zipline/internal/bridge/l0;->getSignature()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
