.class public final Lh90/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lh90/h;",
        "",
        "Lz80/c;",
        "client",
        "Ll90/c;",
        "response",
        "Lh90/g;",
        "oldTokens",
        "<init>",
        "(Lz80/c;Ll90/c;Lh90/g;)V",
        "a",
        "Lz80/c;",
        "getClient",
        "()Lz80/c;",
        "b",
        "Ll90/c;",
        "getResponse",
        "()Ll90/c;",
        "c",
        "Lh90/g;",
        "getOldTokens",
        "()Lh90/g;",
        "ktor-client-auth"
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
.field private final a:Lz80/c;

.field private final b:Ll90/c;

.field private final c:Lh90/g;


# direct methods
.method public constructor <init>(Lz80/c;Ll90/c;Lh90/g;)V
    .locals 1

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh90/h;->a:Lz80/c;

    iput-object p2, p0, Lh90/h;->b:Ll90/c;

    iput-object p3, p0, Lh90/h;->c:Lh90/g;

    return-void
.end method
