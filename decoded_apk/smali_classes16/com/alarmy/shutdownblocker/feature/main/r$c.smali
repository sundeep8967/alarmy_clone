.class public final Lcom/alarmy/shutdownblocker/feature/main/r$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls5/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alarmy/shutdownblocker/feature/main/r;-><init>(Landroid/content/Context;Lkotlinx/coroutines/flow/r0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001R \u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0004\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "com/alarmy/shutdownblocker/feature/main/r$c",
        "Ls5/d;",
        "Lkotlinx/coroutines/flow/r0;",
        "",
        "a",
        "Lkotlinx/coroutines/flow/r0;",
        "()Lkotlinx/coroutines/flow/r0;",
        "foregroundStateUpdated",
        "main_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Lkotlinx/coroutines/flow/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/r0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/alarmy/shutdownblocker/feature/main/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/alarmy/shutdownblocker/feature/main/r;->e(Lcom/alarmy/shutdownblocker/feature/main/r;)Lkotlinx/coroutines/flow/r0;

    move-result-object p1

    iput-object p1, p0, Lcom/alarmy/shutdownblocker/feature/main/r$c;->a:Lkotlinx/coroutines/flow/r0;

    return-void
.end method


# virtual methods
.method public a()Lkotlinx/coroutines/flow/r0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/r0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/alarmy/shutdownblocker/feature/main/r$c;->a:Lkotlinx/coroutines/flow/r0;

    return-object v0
.end method
