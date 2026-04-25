.class public abstract Lq90/n$b;
.super Lq90/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq90/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\r\u0010\u0005\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u0002\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0016\u0010\u000e\u001a\u0004\u0018\u00010\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0011\u001a\u0004\u0018\u00010\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0010R\u0016\u0010\u0015\u001a\u0004\u0018\u00010\u00128VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0019\u001a\u00020\u00168VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "Lq90/n$b;",
        "Lq90/n;",
        "delegate",
        "<init>",
        "(Lq90/n;)V",
        "f",
        "()Lq90/n;",
        "e",
        "(Lq90/n;)Lq90/n$b;",
        "a",
        "Lq90/n;",
        "Lo90/f;",
        "b",
        "()Lo90/f;",
        "contentType",
        "",
        "()Ljava/lang/Long;",
        "contentLength",
        "Lo90/e0;",
        "d",
        "()Lo90/e0;",
        "status",
        "Lo90/p;",
        "c",
        "()Lo90/p;",
        "headers",
        "ktor-http"
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
.field private final a:Lq90/n;


# direct methods
.method public constructor <init>(Lq90/n;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lq90/n;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lq90/n$b;->a:Lq90/n;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lq90/n$b;->a:Lq90/n;

    invoke-virtual {v0}, Lq90/n;->a()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public b()Lo90/f;
    .locals 1

    iget-object v0, p0, Lq90/n$b;->a:Lq90/n;

    invoke-virtual {v0}, Lq90/n;->b()Lo90/f;

    move-result-object v0

    return-object v0
.end method

.method public c()Lo90/p;
    .locals 1

    iget-object v0, p0, Lq90/n$b;->a:Lq90/n;

    invoke-virtual {v0}, Lq90/n;->c()Lo90/p;

    move-result-object v0

    return-object v0
.end method

.method public d()Lo90/e0;
    .locals 1

    iget-object v0, p0, Lq90/n$b;->a:Lq90/n;

    invoke-virtual {v0}, Lq90/n;->d()Lo90/e0;

    move-result-object v0

    return-object v0
.end method

.method public abstract e(Lq90/n;)Lq90/n$b;
.end method

.method public final f()Lq90/n;
    .locals 1

    iget-object v0, p0, Lq90/n$b;->a:Lq90/n;

    return-object v0
.end method
