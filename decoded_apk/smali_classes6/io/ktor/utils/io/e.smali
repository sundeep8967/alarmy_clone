.class public interface abstract Lio/ktor/utils/io/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/utils/io/e$a;,
        Lio/ktor/utils/io/e$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008f\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018J\u001a\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u00a6@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H&\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0016\u0010\u000e\u001a\u0004\u0018\u00010\u00078&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0011\u001a\u00020\u00048&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0017\u001a\u00020\u00128&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0019"
    }
    d2 = {
        "Lio/ktor/utils/io/e;",
        "",
        "",
        "min",
        "",
        "i",
        "(ILpa0/e;)Ljava/lang/Object;",
        "",
        "cause",
        "Lja0/h0;",
        "f",
        "(Ljava/lang/Throwable;)V",
        "g",
        "()Ljava/lang/Throwable;",
        "closedCause",
        "j",
        "()Z",
        "isClosedForRead",
        "Lsb0/s;",
        "h",
        "()Lsb0/s;",
        "getReadBuffer$annotations",
        "()V",
        "readBuffer",
        "a",
        "ktor-io"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lio/ktor/utils/io/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lio/ktor/utils/io/e$a;->a:Lio/ktor/utils/io/e$a;

    sput-object v0, Lio/ktor/utils/io/e;->a:Lio/ktor/utils/io/e$a;

    return-void
.end method


# virtual methods
.method public abstract f(Ljava/lang/Throwable;)V
.end method

.method public abstract g()Ljava/lang/Throwable;
.end method

.method public abstract h()Lsb0/s;
.end method

.method public abstract i(ILpa0/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lpa0/e<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract j()Z
.end method
