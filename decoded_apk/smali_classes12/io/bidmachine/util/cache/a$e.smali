.class public final Lio/bidmachine/util/cache/a$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/util/cache/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0008\u001a\u0004\u0008\u0007\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lio/bidmachine/util/cache/a$e;",
        "",
        "Lio/bidmachine/util/cache/a$h;",
        "maxPingTimeMs",
        "maxFileSizeBytes",
        "<init>",
        "(Lio/bidmachine/util/cache/a$h;Lio/bidmachine/util/cache/a$h;)V",
        "a",
        "Lio/bidmachine/util/cache/a$h;",
        "b",
        "()Lio/bidmachine/util/cache/a$h;",
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
.field private final a:Lio/bidmachine/util/cache/a$h;

.field private final b:Lio/bidmachine/util/cache/a$h;


# direct methods
.method public constructor <init>(Lio/bidmachine/util/cache/a$h;Lio/bidmachine/util/cache/a$h;)V
    .locals 1

    const-string v0, "maxPingTimeMs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "maxFileSizeBytes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/util/cache/a$e;->a:Lio/bidmachine/util/cache/a$h;

    iput-object p2, p0, Lio/bidmachine/util/cache/a$e;->b:Lio/bidmachine/util/cache/a$h;

    return-void
.end method


# virtual methods
.method public final a()Lio/bidmachine/util/cache/a$h;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/util/cache/a$e;->b:Lio/bidmachine/util/cache/a$h;

    return-object v0
.end method

.method public final b()Lio/bidmachine/util/cache/a$h;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/util/cache/a$e;->a:Lio/bidmachine/util/cache/a$h;

    return-object v0
.end method
