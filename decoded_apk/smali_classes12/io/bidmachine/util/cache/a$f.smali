.class public final Lio/bidmachine/util/cache/a$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/util/cache/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0018\u00002\u00020\u0001B?\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u000e\u001a\u0004\u0008\u0012\u0010\u0010R\u0017\u0010\u0005\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u000e\u001a\u0004\u0008\r\u0010\u0010R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0013\u0010\u0016R\u0017\u0010\u0008\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0015\u001a\u0004\u0008\u0017\u0010\u0016R\u0017\u0010\t\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0015\u001a\u0004\u0008\u0011\u0010\u0016R\u0017\u0010\n\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0015\u001a\u0004\u0008\u0014\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lio/bidmachine/util/cache/a$f;",
        "",
        "",
        "score",
        "minDiskAppliedPercent",
        "maxDiskAppliedPercent",
        "Lio/bidmachine/util/cache/a$h;",
        "maxTtlMs",
        "minFrequency",
        "maxImageSizeBytes",
        "maxVideoSizeBytes",
        "<init>",
        "(DDDLio/bidmachine/util/cache/a$h;Lio/bidmachine/util/cache/a$h;Lio/bidmachine/util/cache/a$h;Lio/bidmachine/util/cache/a$h;)V",
        "a",
        "D",
        "g",
        "()D",
        "b",
        "e",
        "c",
        "d",
        "Lio/bidmachine/util/cache/a$h;",
        "()Lio/bidmachine/util/cache/a$h;",
        "f",
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
.field private final a:D

.field private final b:D

.field private final c:D

.field private final d:Lio/bidmachine/util/cache/a$h;

.field private final e:Lio/bidmachine/util/cache/a$h;

.field private final f:Lio/bidmachine/util/cache/a$h;

.field private final g:Lio/bidmachine/util/cache/a$h;


# direct methods
.method public constructor <init>(DDDLio/bidmachine/util/cache/a$h;Lio/bidmachine/util/cache/a$h;Lio/bidmachine/util/cache/a$h;Lio/bidmachine/util/cache/a$h;)V
    .locals 1

    const-string v0, "maxTtlMs"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "minFrequency"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "maxImageSizeBytes"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "maxVideoSizeBytes"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lio/bidmachine/util/cache/a$f;->a:D

    iput-wide p3, p0, Lio/bidmachine/util/cache/a$f;->b:D

    iput-wide p5, p0, Lio/bidmachine/util/cache/a$f;->c:D

    iput-object p7, p0, Lio/bidmachine/util/cache/a$f;->d:Lio/bidmachine/util/cache/a$h;

    iput-object p8, p0, Lio/bidmachine/util/cache/a$f;->e:Lio/bidmachine/util/cache/a$h;

    iput-object p9, p0, Lio/bidmachine/util/cache/a$f;->f:Lio/bidmachine/util/cache/a$h;

    iput-object p10, p0, Lio/bidmachine/util/cache/a$f;->g:Lio/bidmachine/util/cache/a$h;

    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2

    iget-wide v0, p0, Lio/bidmachine/util/cache/a$f;->c:D

    return-wide v0
.end method

.method public final b()Lio/bidmachine/util/cache/a$h;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/util/cache/a$f;->f:Lio/bidmachine/util/cache/a$h;

    return-object v0
.end method

.method public final c()Lio/bidmachine/util/cache/a$h;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/util/cache/a$f;->d:Lio/bidmachine/util/cache/a$h;

    return-object v0
.end method

.method public final d()Lio/bidmachine/util/cache/a$h;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/util/cache/a$f;->g:Lio/bidmachine/util/cache/a$h;

    return-object v0
.end method

.method public final e()D
    .locals 2

    iget-wide v0, p0, Lio/bidmachine/util/cache/a$f;->b:D

    return-wide v0
.end method

.method public final f()Lio/bidmachine/util/cache/a$h;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/util/cache/a$f;->e:Lio/bidmachine/util/cache/a$h;

    return-object v0
.end method

.method public final g()D
    .locals 2

    iget-wide v0, p0, Lio/bidmachine/util/cache/a$f;->a:D

    return-wide v0
.end method
