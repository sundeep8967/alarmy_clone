.class final Ln90/b$a;
.super Lio/ktor/util/internal/d;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/h1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln90/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002J\u000f\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R)\u0010\u000c\u001a\u0014\u0012\u0002\u0008\u0003\u0012\u0004\u0012\u00020\u00030\u0006j\u0006\u0012\u0002\u0008\u0003`\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Ln90/b$a;",
        "Lio/ktor/util/internal/d;",
        "Lkotlinx/coroutines/h1;",
        "Lja0/h0;",
        "dispose",
        "()V",
        "Lkotlin/Function1;",
        "Lio/ktor/events/EventHandler;",
        "e",
        "Lza0/l;",
        "k",
        "()Lza0/l;",
        "handler",
        "ktor-events"
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
.field private final e:Lza0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/l<",
            "*",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public dispose()V
    .locals 0

    invoke-virtual {p0}, Lio/ktor/util/internal/d;->i()Z

    return-void
.end method

.method public final k()Lza0/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lza0/l<",
            "*",
            "Lja0/h0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ln90/b$a;->e:Lza0/l;

    return-object v0
.end method
