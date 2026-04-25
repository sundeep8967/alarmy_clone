.class public abstract Lio/didomi/sdk/vl$d;
.super Lio/didomi/sdk/vl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/didomi/sdk/vl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\"\u0010\n\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\u0005\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lio/didomi/sdk/vl$d;",
        "Lio/didomi/sdk/vl;",
        "<init>",
        "()V",
        "",
        "a",
        "I",
        "d",
        "()I",
        "(I)V",
        "position",
        "android_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lio/didomi/sdk/vl;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v0, -0x1

    iput v0, p0, Lio/didomi/sdk/vl$d;->a:I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    iput p1, p0, Lio/didomi/sdk/vl$d;->a:I

    return-void
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lio/didomi/sdk/vl$d;->a:I

    return v0
.end method
