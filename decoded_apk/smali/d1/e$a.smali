.class public final Ld1/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\u000b\u0010\rR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Ld1/e$a;",
        "",
        "Ln2/g;",
        "ad",
        "Ljava/time/LocalDateTime;",
        "time",
        "<init>",
        "(Ld1/e;Ln2/g;Ljava/time/LocalDateTime;)V",
        "",
        "b",
        "()Z",
        "a",
        "Ln2/g;",
        "()Ln2/g;",
        "Ljava/time/LocalDateTime;",
        "getTime",
        "()Ljava/time/LocalDateTime;",
        "global_freeRelease"
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
.field private final a:Ln2/g;

.field private final b:Ljava/time/LocalDateTime;

.field final synthetic c:Ld1/e;


# direct methods
.method public constructor <init>(Ld1/e;Ln2/g;Ljava/time/LocalDateTime;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln2/g;",
            "Ljava/time/LocalDateTime;",
            ")V"
        }
    .end annotation

    const-string v0, "ad"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "time"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ld1/e$a;->c:Ld1/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ld1/e$a;->a:Ln2/g;

    iput-object p3, p0, Ld1/e$a;->b:Ljava/time/LocalDateTime;

    return-void
.end method


# virtual methods
.method public final a()Ln2/g;
    .locals 1

    iget-object v0, p0, Ld1/e$a;->a:Ln2/g;

    return-object v0
.end method

.method public final b()Z
    .locals 3

    iget-object v0, p0, Ld1/e$a;->b:Ljava/time/LocalDateTime;

    iget-object v1, p0, Ld1/e$a;->c:Ld1/e;

    invoke-static {v1}, Ld1/e;->I(Ld1/e;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/time/LocalDateTime;->plusMinutes(J)Ljava/time/LocalDateTime;

    move-result-object v0

    invoke-static {}, Ljava/time/LocalDateTime;->now()Ljava/time/LocalDateTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/time/LocalDateTime;->isAfter(Ljava/time/chrono/ChronoLocalDateTime;)Z

    move-result v0

    return v0
.end method
