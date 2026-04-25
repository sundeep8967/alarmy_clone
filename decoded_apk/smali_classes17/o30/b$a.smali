.class public final Lo30/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo30/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00005\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001R\u0014\u0010\u0005\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0011\u00a8\u0006\u0016"
    }
    d2 = {
        "o30/b$a",
        "Lr7/a;",
        "Lu2/f;",
        "a",
        "Lu2/f;",
        "observeIsSignedInUseCase",
        "Lu2/g;",
        "b",
        "Lu2/g;",
        "observeSignedInStateChangedUseCase",
        "Lu2/d;",
        "c",
        "Lu2/d;",
        "getAlarmyUserUseCase",
        "Lkotlinx/coroutines/flow/i;",
        "",
        "getUserId",
        "()Lkotlinx/coroutines/flow/i;",
        "userId",
        "",
        "d",
        "onSignedInStateChanged",
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
.field private final a:Lu2/f;

.field private final b:Lu2/g;

.field private final c:Lu2/d;


# direct methods
.method constructor <init>(Lp2/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lu2/f;

    invoke-direct {v0, p1}, Lu2/f;-><init>(Lu2/a;)V

    iput-object v0, p0, Lo30/b$a;->a:Lu2/f;

    new-instance v0, Lu2/g;

    invoke-direct {v0, p1}, Lu2/g;-><init>(Lu2/a;)V

    iput-object v0, p0, Lo30/b$a;->b:Lu2/g;

    new-instance v0, Lu2/d;

    invoke-direct {v0, p1}, Lu2/d;-><init>(Lu2/a;)V

    iput-object v0, p0, Lo30/b$a;->c:Lu2/d;

    return-void
.end method


# virtual methods
.method public d()Lkotlinx/coroutines/flow/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lo30/b$a;->b:Lu2/g;

    invoke-virtual {v0}, Lu2/g;->a()Lkotlinx/coroutines/flow/h0;

    move-result-object v0

    return-object v0
.end method

.method public getUserId()Lkotlinx/coroutines/flow/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lo30/b$a;->c:Lu2/d;

    invoke-virtual {v0}, Lu2/d;->a()Lkotlinx/coroutines/flow/i;

    move-result-object v0

    new-instance v1, Lo30/b$a$a;

    invoke-direct {v1, v0}, Lo30/b$a$a;-><init>(Lkotlinx/coroutines/flow/i;)V

    return-object v1
.end method
