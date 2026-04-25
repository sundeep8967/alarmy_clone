.class public final Lapp/cash/zipline/internal/bridge/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapp/cash/zipline/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/cash/zipline/internal/bridge/n0$a;,
        Lapp/cash/zipline/internal/bridge/n0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lapp/cash/zipline/i<",
        "Lapp/cash/zipline/l;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0001\u0018\u0000 \"2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u0019\u001dB\u001f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tB\u0015\u0008\u0016\u0012\n\u0010\n\u001a\u0006\u0012\u0002\u0008\u00030\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\u000bB7\u0008\u0010\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0008\u0010\u0010J\'\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014H\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u0005\u001a\u00020\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001a\u001a\u0004\u0008\u001e\u0010\u001cR\u001a\u0010\u0007\u001a\u00020\u00068\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u001f\u001a\u0004\u0008\u0019\u0010 R\u0014\u0010!\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010 \u00a8\u0006#"
    }
    d2 = {
        "Lapp/cash/zipline/internal/bridge/n0;",
        "Lapp/cash/zipline/i;",
        "Lapp/cash/zipline/l;",
        "",
        "id",
        "signature",
        "",
        "isSuspending",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Z)V",
        "function",
        "(Lapp/cash/zipline/i;)V",
        "",
        "seen0",
        "Lac0/s2;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/String;ZLac0/s2;)V",
        "self",
        "Lzb0/d;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lja0/h0;",
        "c",
        "(Lapp/cash/zipline/internal/bridge/n0;Lzb0/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "a",
        "Ljava/lang/String;",
        "getId",
        "()Ljava/lang/String;",
        "b",
        "getSignature",
        "Z",
        "()Z",
        "isClose",
        "Companion",
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

.annotation runtime Lwb0/o;
.end annotation


# static fields
.field public static final Companion:Lapp/cash/zipline/internal/bridge/n0$b;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lapp/cash/zipline/internal/bridge/n0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lapp/cash/zipline/internal/bridge/n0$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lapp/cash/zipline/internal/bridge/n0;->Companion:Lapp/cash/zipline/internal/bridge/n0$b;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;ZLac0/s2;)V
    .locals 1

    and-int/lit8 p5, p1, 0x7

    const/4 v0, 0x7

    if-eq v0, p5, :cond_0

    .line 1
    sget-object p5, Lapp/cash/zipline/internal/bridge/n0$a;->a:Lapp/cash/zipline/internal/bridge/n0$a;

    invoke-virtual {p5}, Lapp/cash/zipline/internal/bridge/n0$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p5

    invoke-static {p1, v0, p5}, Lac0/d2;->a(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lapp/cash/zipline/internal/bridge/n0;->a:Ljava/lang/String;

    iput-object p3, p0, Lapp/cash/zipline/internal/bridge/n0;->b:Ljava/lang/String;

    iput-boolean p4, p0, Lapp/cash/zipline/internal/bridge/n0;->c:Z

    return-void
.end method

.method public constructor <init>(Lapp/cash/zipline/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/cash/zipline/i<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Lapp/cash/zipline/i;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lapp/cash/zipline/i;->getSignature()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lapp/cash/zipline/i;->a()Z

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lapp/cash/zipline/internal/bridge/n0;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    sget-object v0, Lcom/google/android/material/materialswitch/BvlI/tHpwWhwHkzIL;->JmtK:Ljava/lang/String;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lapp/cash/zipline/internal/bridge/n0;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lapp/cash/zipline/internal/bridge/n0;->b:Ljava/lang/String;

    .line 5
    iput-boolean p3, p0, Lapp/cash/zipline/internal/bridge/n0;->c:Z

    return-void
.end method

.method public static final synthetic c(Lapp/cash/zipline/internal/bridge/n0;Lzb0/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 2

    invoke-virtual {p0}, Lapp/cash/zipline/internal/bridge/n0;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0}, Lzb0/d;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0}, Lapp/cash/zipline/internal/bridge/n0;->getSignature()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, p2, v0, v1}, Lzb0/d;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {p0}, Lapp/cash/zipline/internal/bridge/n0;->a()Z

    move-result p0

    invoke-interface {p1, p2, v0, p0}, Lzb0/d;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lapp/cash/zipline/internal/bridge/n0;->c:Z

    return v0
.end method

.method public b()Z
    .locals 2

    invoke-virtual {p0}, Lapp/cash/zipline/internal/bridge/n0;->getSignature()Ljava/lang/String;

    move-result-object v0

    const-string v1, "fun close(): kotlin.Unit"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/cash/zipline/internal/bridge/n0;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getSignature()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/cash/zipline/internal/bridge/n0;->b:Ljava/lang/String;

    return-object v0
.end method
