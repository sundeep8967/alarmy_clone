.class public final Lio/bidmachine/rendering/model/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/rendering/model/y0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0006\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lio/bidmachine/rendering/model/o0;",
        "Lio/bidmachine/rendering/model/y0;",
        "Lio/bidmachine/rendering/model/m0;",
        "image",
        "<init>",
        "(Lio/bidmachine/rendering/model/m0;)V",
        "a",
        "Lio/bidmachine/rendering/model/m0;",
        "()Lio/bidmachine/rendering/model/m0;",
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
.field private final a:Lio/bidmachine/rendering/model/m0;


# direct methods
.method public constructor <init>(Lio/bidmachine/rendering/model/m0;)V
    .locals 1

    const-string v0, "image"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/rendering/model/o0;->a:Lio/bidmachine/rendering/model/m0;

    return-void
.end method


# virtual methods
.method public final a()Lio/bidmachine/rendering/model/m0;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/rendering/model/o0;->a:Lio/bidmachine/rendering/model/m0;

    return-object v0
.end method
