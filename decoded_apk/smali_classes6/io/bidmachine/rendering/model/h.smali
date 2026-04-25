.class public final Lio/bidmachine/rendering/model/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0015\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000e\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0017\u0010\u0019R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u001a\u001a\u0004\u0008\u0013\u0010\u001bR\u0019\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u000f\u00a8\u0006\u001f"
    }
    d2 = {
        "Lio/bidmachine/rendering/model/h;",
        "",
        "Lio/bidmachine/rendering/model/f;",
        "event",
        "Lio/bidmachine/rendering/model/i;",
        "style",
        "Lio/bidmachine/rendering/model/g;",
        "function",
        "",
        "duration",
        "Lio/bidmachine/rendering/model/e;",
        "direction",
        "<init>",
        "(Lio/bidmachine/rendering/model/f;Lio/bidmachine/rendering/model/i;Lio/bidmachine/rendering/model/g;JLio/bidmachine/rendering/model/e;)V",
        "a",
        "()Lio/bidmachine/rendering/model/e;",
        "Lio/bidmachine/rendering/model/f;",
        "getEvent",
        "()Lio/bidmachine/rendering/model/f;",
        "b",
        "Lio/bidmachine/rendering/model/i;",
        "d",
        "()Lio/bidmachine/rendering/model/i;",
        "c",
        "Lio/bidmachine/rendering/model/g;",
        "()Lio/bidmachine/rendering/model/g;",
        "J",
        "()J",
        "e",
        "Lio/bidmachine/rendering/model/e;",
        "getDirection",
        "bidmachine-android-sdk_bi_3_5_1"
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
.field private final a:Lio/bidmachine/rendering/model/f;

.field private final b:Lio/bidmachine/rendering/model/i;

.field private final c:Lio/bidmachine/rendering/model/g;

.field private final d:J

.field private final e:Lio/bidmachine/rendering/model/e;


# direct methods
.method public constructor <init>(Lio/bidmachine/rendering/model/f;Lio/bidmachine/rendering/model/i;Lio/bidmachine/rendering/model/g;JLio/bidmachine/rendering/model/e;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/rendering/model/h;->a:Lio/bidmachine/rendering/model/f;

    iput-object p2, p0, Lio/bidmachine/rendering/model/h;->b:Lio/bidmachine/rendering/model/i;

    iput-object p3, p0, Lio/bidmachine/rendering/model/h;->c:Lio/bidmachine/rendering/model/g;

    iput-wide p4, p0, Lio/bidmachine/rendering/model/h;->d:J

    iput-object p6, p0, Lio/bidmachine/rendering/model/h;->e:Lio/bidmachine/rendering/model/e;

    return-void
.end method


# virtual methods
.method public final a()Lio/bidmachine/rendering/model/e;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/rendering/model/h;->e:Lio/bidmachine/rendering/model/e;

    if-nez v0, :cond_0

    sget-object v0, Lio/bidmachine/rendering/model/e;->d:Lio/bidmachine/rendering/model/e;

    :cond_0
    return-object v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lio/bidmachine/rendering/model/h;->d:J

    return-wide v0
.end method

.method public final c()Lio/bidmachine/rendering/model/g;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/rendering/model/h;->c:Lio/bidmachine/rendering/model/g;

    return-object v0
.end method

.method public final d()Lio/bidmachine/rendering/model/i;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/rendering/model/h;->b:Lio/bidmachine/rendering/model/i;

    return-object v0
.end method
