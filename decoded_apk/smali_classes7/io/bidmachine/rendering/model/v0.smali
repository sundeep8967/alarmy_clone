.class public final Lio/bidmachine/rendering/model/v0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/rendering/model/v0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\t\u0018\u0000 \n2\u00020\u0001:\u0001\u000cB\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\r\u001a\u0004\u0008\u0010\u0010\u000fR\u0017\u0010\u0005\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\r\u001a\u0004\u0008\u0011\u0010\u000fR\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\r\u001a\u0004\u0008\u000c\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Lio/bidmachine/rendering/model/v0;",
        "",
        "",
        "leftDp",
        "topDp",
        "rightDp",
        "bottomDp",
        "<init>",
        "(FFFF)V",
        "",
        "e",
        "()Z",
        "a",
        "F",
        "b",
        "()F",
        "d",
        "c",
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


# static fields
.field public static final e:Lio/bidmachine/rendering/model/v0$a;


# instance fields
.field private final a:F

.field private final b:F

.field private final c:F

.field private final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/bidmachine/rendering/model/v0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/bidmachine/rendering/model/v0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/bidmachine/rendering/model/v0;->e:Lio/bidmachine/rendering/model/v0$a;

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/bidmachine/rendering/model/v0;->a:F

    iput p2, p0, Lio/bidmachine/rendering/model/v0;->b:F

    iput p3, p0, Lio/bidmachine/rendering/model/v0;->c:F

    iput p4, p0, Lio/bidmachine/rendering/model/v0;->d:F

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget v0, p0, Lio/bidmachine/rendering/model/v0;->d:F

    return v0
.end method

.method public final b()F
    .locals 1

    iget v0, p0, Lio/bidmachine/rendering/model/v0;->a:F

    return v0
.end method

.method public final c()F
    .locals 1

    iget v0, p0, Lio/bidmachine/rendering/model/v0;->c:F

    return v0
.end method

.method public final d()F
    .locals 1

    iget v0, p0, Lio/bidmachine/rendering/model/v0;->b:F

    return v0
.end method

.method public final e()Z
    .locals 2

    iget v0, p0, Lio/bidmachine/rendering/model/v0;->a:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lio/bidmachine/rendering/model/v0;->b:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lio/bidmachine/rendering/model/v0;->c:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lio/bidmachine/rendering/model/v0;->d:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
