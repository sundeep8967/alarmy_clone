.class public final La7/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln6/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "La7/j;",
        "Ln6/a;",
        "Lcom/alarmy/sleep/feature/a;",
        "alarmServiceProvider",
        "<init>",
        "(Lcom/alarmy/sleep/feature/a;)V",
        "Lkotlinx/coroutines/flow/i;",
        "Lja0/h0;",
        "a",
        "()Lkotlinx/coroutines/flow/i;",
        "Lcom/alarmy/sleep/feature/a;",
        "feature_release"
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
.field private final a:Lcom/alarmy/sleep/feature/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/alarmy/sleep/feature/a;)V
    .locals 1

    const-string v0, "alarmServiceProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La7/j;->a:Lcom/alarmy/sleep/feature/a;

    return-void
.end method


# virtual methods
.method public a()Lkotlinx/coroutines/flow/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/i<",
            "Lja0/h0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, La7/j;->a:Lcom/alarmy/sleep/feature/a;

    invoke-interface {v0}, Lcom/alarmy/sleep/feature/a;->a()Lkotlinx/coroutines/flow/i;

    move-result-object v0

    return-object v0
.end method
