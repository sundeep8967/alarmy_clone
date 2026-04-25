.class public final Lio/bidmachine/rendering/model/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B)\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\n\u0010\u000cR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0011\u001a\u0004\u0008\r\u0010\u0012R\u0017\u0010\u0017\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0014\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lio/bidmachine/rendering/model/k;",
        "",
        "",
        "opacity",
        "Lio/bidmachine/rendering/model/l;",
        "source",
        "Lio/bidmachine/rendering/model/x0;",
        "placeholder",
        "<init>",
        "(FLio/bidmachine/rendering/model/l;Lio/bidmachine/rendering/model/x0;)V",
        "a",
        "F",
        "()F",
        "b",
        "Lio/bidmachine/rendering/model/l;",
        "c",
        "()Lio/bidmachine/rendering/model/l;",
        "Lio/bidmachine/rendering/model/x0;",
        "()Lio/bidmachine/rendering/model/x0;",
        "",
        "d",
        "Z",
        "()Z",
        "isContextBased",
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
.field private final a:F

.field private final b:Lio/bidmachine/rendering/model/l;

.field private final c:Lio/bidmachine/rendering/model/x0;

.field private final d:Z


# direct methods
.method public constructor <init>(FLio/bidmachine/rendering/model/l;Lio/bidmachine/rendering/model/x0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lio/bidmachine/rendering/model/k;->a:F

    .line 3
    iput-object p2, p0, Lio/bidmachine/rendering/model/k;->b:Lio/bidmachine/rendering/model/l;

    .line 4
    iput-object p3, p0, Lio/bidmachine/rendering/model/k;->c:Lio/bidmachine/rendering/model/x0;

    .line 5
    instance-of p1, p2, Lio/bidmachine/rendering/model/w;

    if-eqz p1, :cond_0

    check-cast p2, Lio/bidmachine/rendering/model/w;

    invoke-virtual {p2}, Lio/bidmachine/rendering/model/w;->a()Lio/bidmachine/rendering/model/v;

    move-result-object p1

    invoke-virtual {p1}, Lio/bidmachine/rendering/model/v;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lio/bidmachine/rendering/model/k;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(FLio/bidmachine/rendering/model/l;Lio/bidmachine/rendering/model/x0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lio/bidmachine/rendering/model/k;-><init>(FLio/bidmachine/rendering/model/l;Lio/bidmachine/rendering/model/x0;)V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget v0, p0, Lio/bidmachine/rendering/model/k;->a:F

    return v0
.end method

.method public final b()Lio/bidmachine/rendering/model/x0;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/rendering/model/k;->c:Lio/bidmachine/rendering/model/x0;

    return-object v0
.end method

.method public final c()Lio/bidmachine/rendering/model/l;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/rendering/model/k;->b:Lio/bidmachine/rendering/model/l;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lio/bidmachine/rendering/model/k;->d:Z

    return v0
.end method
