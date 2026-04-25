.class public final Lio/bidmachine/rendering/model/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0008\u0010\nR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\u000b\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lio/bidmachine/rendering/model/v;",
        "",
        "Lio/bidmachine/rendering/model/y;",
        "source",
        "",
        "isContextBased",
        "<init>",
        "(Lio/bidmachine/rendering/model/y;Z)V",
        "a",
        "Lio/bidmachine/rendering/model/y;",
        "()Lio/bidmachine/rendering/model/y;",
        "b",
        "Z",
        "()Z",
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
.field private final a:Lio/bidmachine/rendering/model/y;

.field private final b:Z


# direct methods
.method public constructor <init>(Lio/bidmachine/rendering/model/y;Z)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/rendering/model/v;->a:Lio/bidmachine/rendering/model/y;

    iput-boolean p2, p0, Lio/bidmachine/rendering/model/v;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Lio/bidmachine/rendering/model/y;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lio/bidmachine/rendering/model/v;-><init>(Lio/bidmachine/rendering/model/y;Z)V

    return-void
.end method


# virtual methods
.method public final a()Lio/bidmachine/rendering/model/y;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/rendering/model/v;->a:Lio/bidmachine/rendering/model/y;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lio/bidmachine/rendering/model/v;->b:Z

    return v0
.end method
