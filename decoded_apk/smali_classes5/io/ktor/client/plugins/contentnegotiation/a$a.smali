.class public final Lio/ktor/client/plugins/contentnegotiation/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/client/plugins/contentnegotiation/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000e\u0010\u0010R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0011\u001a\u0004\u0008\n\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lio/ktor/client/plugins/contentnegotiation/a$a;",
        "",
        "Lr90/c;",
        "converter",
        "Lo90/f;",
        "contentTypeToSend",
        "Lo90/g;",
        "contentTypeMatcher",
        "<init>",
        "(Lr90/c;Lo90/f;Lo90/g;)V",
        "a",
        "Lr90/c;",
        "c",
        "()Lr90/c;",
        "b",
        "Lo90/f;",
        "()Lo90/f;",
        "Lo90/g;",
        "()Lo90/g;",
        "ktor-client-content-negotiation"
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
.field private final a:Lr90/c;

.field private final b:Lo90/f;

.field private final c:Lo90/g;


# direct methods
.method public constructor <init>(Lr90/c;Lo90/f;Lo90/g;)V
    .locals 1

    const-string v0, "converter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentTypeToSend"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentTypeMatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/client/plugins/contentnegotiation/a$a;->a:Lr90/c;

    iput-object p2, p0, Lio/ktor/client/plugins/contentnegotiation/a$a;->b:Lo90/f;

    iput-object p3, p0, Lio/ktor/client/plugins/contentnegotiation/a$a;->c:Lo90/g;

    return-void
.end method


# virtual methods
.method public final a()Lo90/g;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/plugins/contentnegotiation/a$a;->c:Lo90/g;

    return-object v0
.end method

.method public final b()Lo90/f;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/plugins/contentnegotiation/a$a;->b:Lo90/f;

    return-object v0
.end method

.method public final c()Lr90/c;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/plugins/contentnegotiation/a$a;->a:Lr90/c;

    return-object v0
.end method
