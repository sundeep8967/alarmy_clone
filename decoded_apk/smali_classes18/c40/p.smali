.class public final Lc40/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\t\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001c\u0010\u000e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lc40/p;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Intent;",
        "event",
        "Lja0/h0;",
        "a",
        "(Landroid/content/Intent;)V",
        "Lkotlinx/coroutines/flow/i;",
        "b",
        "()Lkotlinx/coroutines/flow/i;",
        "Lkotlinx/coroutines/channels/m;",
        "Lkotlinx/coroutines/channels/m;",
        "eventChannel",
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
.field public static final a:Lc40/p;

.field private static final b:Lkotlinx/coroutines/channels/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/m<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lc40/p;

    invoke-direct {v0}, Lc40/p;-><init>()V

    sput-object v0, Lc40/p;->a:Lc40/p;

    const/4 v0, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {v2, v0, v0, v1, v0}, Lkotlinx/coroutines/channels/p;->b(ILkotlinx/coroutines/channels/g;Lza0/l;ILjava/lang/Object;)Lkotlinx/coroutines/channels/m;

    move-result-object v0

    sput-object v0, Lc40/p;->b:Lkotlinx/coroutines/channels/m;

    const/16 v0, 0x8

    sput v0, Lc40/p;->c:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 1

    sget-object v0, Lc40/p;->b:Lkotlinx/coroutines/channels/m;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/e0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b()Lkotlinx/coroutines/flow/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/i<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    sget-object v0, Lc40/p;->b:Lkotlinx/coroutines/channels/m;

    invoke-static {v0}, Lkotlinx/coroutines/flow/k;->V(Lkotlinx/coroutines/channels/d0;)Lkotlinx/coroutines/flow/i;

    move-result-object v0

    return-object v0
.end method
