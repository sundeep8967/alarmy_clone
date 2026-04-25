.class public final Ldroom/sleepIfUCan/feature/auth/myaccount/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldroom/sleepIfUCan/feature/auth/myaccount/w;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0013\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Ldroom/sleepIfUCan/feature/auth/myaccount/x;",
        "Ldroom/sleepIfUCan/feature/auth/myaccount/w;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "a",
        "Landroid/content/Context;",
        "Lkotlinx/coroutines/flow/i;",
        "Lu7/k;",
        "b",
        "()Lkotlinx/coroutines/flow/i;",
        "syncState",
        "Lu7/a;",
        "lastSyncState",
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


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/auth/myaccount/x;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()Lkotlinx/coroutines/flow/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/i<",
            "Lu7/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/auth/myaccount/x;->a:Landroid/content/Context;

    invoke-static {v0}, Lo30/b;->b(Landroid/content/Context;)Lcom/alarmy/sync/feature/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alarmy/sync/feature/a;->t()Lkotlinx/coroutines/flow/i;

    move-result-object v0

    return-object v0
.end method

.method public b()Lkotlinx/coroutines/flow/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/i<",
            "Lu7/k;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/auth/myaccount/x;->a:Landroid/content/Context;

    invoke-static {v0}, Lo30/b;->b(Landroid/content/Context;)Lcom/alarmy/sync/feature/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alarmy/sync/feature/a;->C()Lkotlinx/coroutines/flow/i;

    move-result-object v0

    return-object v0
.end method
