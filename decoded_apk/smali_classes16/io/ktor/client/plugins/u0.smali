.class public final Lio/ktor/client/plugins/u0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0012\u0018\u00002\u00020\u0001B-\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000c\u0010\u000eR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u000f\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lio/ktor/client/plugins/u0;",
        "",
        "Lk90/f;",
        "request",
        "Ll90/c;",
        "response",
        "",
        "cause",
        "",
        "retryCount",
        "<init>",
        "(Lk90/f;Ll90/c;Ljava/lang/Throwable;I)V",
        "a",
        "Lk90/f;",
        "()Lk90/f;",
        "b",
        "Ll90/c;",
        "getResponse",
        "()Ll90/c;",
        "c",
        "Ljava/lang/Throwable;",
        "getCause",
        "()Ljava/lang/Throwable;",
        "d",
        "I",
        "()I",
        "ktor-client-core"
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
.field private final a:Lk90/f;

.field private final b:Ll90/c;

.field private final c:Ljava/lang/Throwable;

.field private final d:I


# direct methods
.method public constructor <init>(Lk90/f;Ll90/c;Ljava/lang/Throwable;I)V
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/client/plugins/u0;->a:Lk90/f;

    iput-object p2, p0, Lio/ktor/client/plugins/u0;->b:Ll90/c;

    iput-object p3, p0, Lio/ktor/client/plugins/u0;->c:Ljava/lang/Throwable;

    iput p4, p0, Lio/ktor/client/plugins/u0;->d:I

    return-void
.end method


# virtual methods
.method public final a()Lk90/f;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/plugins/u0;->a:Lk90/f;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lio/ktor/client/plugins/u0;->d:I

    return v0
.end method
