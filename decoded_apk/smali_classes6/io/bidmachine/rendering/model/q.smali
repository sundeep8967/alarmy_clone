.class public final Lio/bidmachine/rendering/model/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\r\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\n\u0010\u0010R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0011\u001a\u0004\u0008\u000e\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lio/bidmachine/rendering/model/q;",
        "",
        "",
        "isBroken",
        "Lio/bidmachine/rendering/model/p;",
        "algorithmParams",
        "",
        "durationMs",
        "<init>",
        "(ZLio/bidmachine/rendering/model/p;J)V",
        "a",
        "Z",
        "c",
        "()Z",
        "b",
        "Lio/bidmachine/rendering/model/p;",
        "()Lio/bidmachine/rendering/model/p;",
        "J",
        "()J",
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
.field private final a:Z

.field private final b:Lio/bidmachine/rendering/model/p;

.field private final c:J


# direct methods
.method public constructor <init>(ZLio/bidmachine/rendering/model/p;J)V
    .locals 1

    const-string v0, "algorithmParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lio/bidmachine/rendering/model/q;->a:Z

    iput-object p2, p0, Lio/bidmachine/rendering/model/q;->b:Lio/bidmachine/rendering/model/p;

    iput-wide p3, p0, Lio/bidmachine/rendering/model/q;->c:J

    return-void
.end method


# virtual methods
.method public final a()Lio/bidmachine/rendering/model/p;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/rendering/model/q;->b:Lio/bidmachine/rendering/model/p;

    return-object v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lio/bidmachine/rendering/model/q;->c:J

    return-wide v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lio/bidmachine/rendering/model/q;->a:Z

    return v0
.end method
