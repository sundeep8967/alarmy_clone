.class public final Lcom/mobilefuse/sdk/ui/GestureDetectionKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u001a]\u0010\t\u001a\u00020\u00082\u0006\u0010\u0001\u001a\u00020\u00002\u0010\u0008\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\u0010\u0008\u0002\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\u0010\u0008\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\t\u0010\n\"\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\"\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroid/content/Context;",
        "context",
        "Lkotlin/Function0;",
        "Lja0/h0;",
        "onSwipeDown",
        "onSwipeUp",
        "onSwipeLeft",
        "onSwipeRight",
        "Landroid/view/GestureDetector;",
        "createGestureDetector",
        "(Landroid/content/Context;Lza0/a;Lza0/a;Lza0/a;Lza0/a;)Landroid/view/GestureDetector;",
        "",
        "SWIPE_THRESHOLD",
        "I",
        "SWIPE_VELOCITY_THRESHOLD",
        "mobilefuse-sdk-core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# static fields
.field private static final SWIPE_THRESHOLD:I = 0x96

.field private static final SWIPE_VELOCITY_THRESHOLD:I = 0xc8


# direct methods
.method public static final createGestureDetector(Landroid/content/Context;Lza0/a;Lza0/a;Lza0/a;Lza0/a;)Landroid/view/GestureDetector;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lza0/a<",
            "Lja0/h0;",
            ">;",
            "Lza0/a<",
            "Lja0/h0;",
            ">;",
            "Lza0/a<",
            "Lja0/h0;",
            ">;",
            "Lza0/a<",
            "Lja0/h0;",
            ">;)",
            "Landroid/view/GestureDetector;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lcom/mobilefuse/sdk/ui/GestureDetectionKt$createGestureDetector$gestureDetector$1;

    invoke-direct {v1, p4, p3, p1, p2}, Lcom/mobilefuse/sdk/ui/GestureDetectionKt$createGestureDetector$gestureDetector$1;-><init>(Lza0/a;Lza0/a;Lza0/a;Lza0/a;)V

    invoke-direct {v0, p0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    return-object v0
.end method

.method public static synthetic createGestureDetector$default(Landroid/content/Context;Lza0/a;Lza0/a;Lza0/a;Lza0/a;ILjava/lang/Object;)Landroid/view/GestureDetector;
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x8

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_3

    move-object p4, v0

    :cond_3
    invoke-static {p0, p1, p2, p3, p4}, Lcom/mobilefuse/sdk/ui/GestureDetectionKt;->createGestureDetector(Landroid/content/Context;Lza0/a;Lza0/a;Lza0/a;Lza0/a;)Landroid/view/GestureDetector;

    move-result-object p0

    return-object p0
.end method
