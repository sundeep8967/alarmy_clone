.class public final Lz90/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/coroutines/jvm/internal/e;
.implements Lpa0/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/coroutines/jvm/internal/e;",
        "Lpa0/e<",
        "*>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c0\u0002\u0018\u00002\u00060\u0001j\u0002`\u00022\u0008\u0012\u0004\u0012\u00020\u00040\u0003B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001d\u0010\n\u001a\u00020\t2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001c\u0010\u000e\u001a\n\u0018\u00010\u0001j\u0004\u0018\u0001`\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0012\u001a\u00020\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lz90/n;",
        "Lkotlin/coroutines/jvm/internal/e;",
        "Lio/ktor/util/CoroutineStackFrame;",
        "Lpa0/e;",
        "",
        "<init>",
        "()V",
        "Lja0/s;",
        "result",
        "Lja0/h0;",
        "resumeWith",
        "(Ljava/lang/Object;)V",
        "getCallerFrame",
        "()Lkotlin/coroutines/jvm/internal/e;",
        "callerFrame",
        "Lpa0/i;",
        "getContext",
        "()Lpa0/i;",
        "context",
        "ktor-utils"
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
.field public static final b:Lz90/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz90/n;

    invoke-direct {v0}, Lz90/n;-><init>()V

    sput-object v0, Lz90/n;->b:Lz90/n;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCallerFrame()Lkotlin/coroutines/jvm/internal/e;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getContext()Lpa0/i;
    .locals 1

    sget-object v0, Lpa0/j;->b:Lpa0/j;

    return-object v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 0

    sget-object p1, Lz90/m;->a:Lz90/m;

    invoke-virtual {p1}, Lz90/m;->a()V

    return-void
.end method
