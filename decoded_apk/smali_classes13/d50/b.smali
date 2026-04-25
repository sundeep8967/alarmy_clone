.class public final Ld50/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld50/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Ld50/b;",
        "",
        "<init>",
        "()V",
        "Lcom/explorestack/protobuf/adcom/NativeAssetPosition;",
        "data",
        "Lio/bidmachine/PositionData;",
        "a",
        "(Lcom/explorestack/protobuf/adcom/NativeAssetPosition;)Lio/bidmachine/PositionData;",
        "bidmachine-android-sdk_bh_3_5_1"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/explorestack/protobuf/adcom/NativeAssetPosition;)Lio/bidmachine/PositionData;
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Ld50/b$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lio/bidmachine/PositionData;->BottomRight:Lio/bidmachine/PositionData;

    goto :goto_0

    :cond_1
    sget-object v0, Lio/bidmachine/PositionData;->BottomLeft:Lio/bidmachine/PositionData;

    goto :goto_0

    :cond_2
    sget-object v0, Lio/bidmachine/PositionData;->TopRight:Lio/bidmachine/PositionData;

    goto :goto_0

    :cond_3
    sget-object v0, Lio/bidmachine/PositionData;->TopLeft:Lio/bidmachine/PositionData;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-object v0
.end method
