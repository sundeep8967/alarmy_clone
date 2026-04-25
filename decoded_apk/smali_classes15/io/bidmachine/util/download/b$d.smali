.class final Lio/bidmachine/util/download/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo80/f$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/util/download/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo80/f$c<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u0008\u0012\u0004\u0012\u00028\u00000\u0003B[\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0004\u0012\"\u0010\u0008\u001a\u001e\u0012\u000c\u0012\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0007\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0012\u0004\u0012\u00028\u00010\u0006\u0012 \u0010\n\u001a\u001c\u0012\u000c\u0012\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0007\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00028\u00010\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00018\u0000H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0014R0\u0010\u0008\u001a\u001e\u0012\u000c\u0012\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0007\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0012\u0004\u0012\u00028\u00010\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R.\u0010\n\u001a\u001c\u0012\u000c\u0012\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0007\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00028\u00010\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0016R*\u0010\u001d\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u0015\u0010\u001c\u00a8\u0006\u001e"
    }
    d2 = {
        "Lio/bidmachine/util/download/b$d;",
        "T",
        "R",
        "Lo80/f$c;",
        "Lkotlinx/coroutines/n;",
        "continuation",
        "Lkotlin/Function2;",
        "Lo80/f;",
        "successBuilder",
        "Lo80/d;",
        "errorBuilder",
        "<init>",
        "(Lkotlinx/coroutines/n;Lza0/p;Lza0/p;)V",
        "response",
        "Lja0/h0;",
        "onSuccess",
        "(Ljava/lang/Object;)V",
        "networkError",
        "a",
        "(Lo80/d;)V",
        "Lkotlinx/coroutines/n;",
        "b",
        "Lza0/p;",
        "c",
        "d",
        "Lo80/f;",
        "getRequest",
        "()Lo80/f;",
        "(Lo80/f;)V",
        "request",
        "bidmachine-android-sdk_ca_3_5_1"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Lkotlinx/coroutines/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/n<",
            "TR;>;"
        }
    .end annotation
.end field

.field private final b:Lza0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/p<",
            "Lo80/f<",
            "TT;>;TT;TR;>;"
        }
    .end annotation
.end field

.field private final c:Lza0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/p<",
            "Lo80/f<",
            "TT;>;",
            "Lo80/d;",
            "TR;>;"
        }
    .end annotation
.end field

.field private d:Lo80/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo80/f<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/n;Lza0/p;Lza0/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/n<",
            "-TR;>;",
            "Lza0/p<",
            "-",
            "Lo80/f<",
            "TT;>;-TT;+TR;>;",
            "Lza0/p<",
            "-",
            "Lo80/f<",
            "TT;>;-",
            "Lo80/d;",
            "+TR;>;)V"
        }
    .end annotation

    const-string v0, "continuation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "successBuilder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorBuilder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/util/download/b$d;->a:Lkotlinx/coroutines/n;

    iput-object p2, p0, Lio/bidmachine/util/download/b$d;->b:Lza0/p;

    iput-object p3, p0, Lio/bidmachine/util/download/b$d;->c:Lza0/p;

    return-void
.end method


# virtual methods
.method public a(Lo80/d;)V
    .locals 3

    const-string v0, "networkError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/bidmachine/util/download/b$d;->a:Lkotlinx/coroutines/n;

    invoke-interface {v0}, Lkotlinx/coroutines/n;->isActive()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/bidmachine/util/download/b$d;->a:Lkotlinx/coroutines/n;

    sget-object v1, Lja0/s;->c:Lja0/s$a;

    iget-object v1, p0, Lio/bidmachine/util/download/b$d;->c:Lza0/p;

    iget-object v2, p0, Lio/bidmachine/util/download/b$d;->d:Lo80/f;

    invoke-interface {v1, v2, p1}, Lza0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lpa0/e;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lo80/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo80/f<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/bidmachine/util/download/b$d;->d:Lo80/f;

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/util/download/b$d;->a:Lkotlinx/coroutines/n;

    invoke-interface {v0}, Lkotlinx/coroutines/n;->isActive()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/bidmachine/util/download/b$d;->a:Lkotlinx/coroutines/n;

    sget-object v1, Lja0/s;->c:Lja0/s$a;

    iget-object v1, p0, Lio/bidmachine/util/download/b$d;->b:Lza0/p;

    iget-object v2, p0, Lio/bidmachine/util/download/b$d;->d:Lo80/f;

    invoke-interface {v1, v2, p1}, Lza0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lpa0/e;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
