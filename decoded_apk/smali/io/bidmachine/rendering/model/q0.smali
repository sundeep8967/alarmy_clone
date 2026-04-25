.class public abstract Lio/bidmachine/rendering/model/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/rendering/model/q0$b;,
        Lio/bidmachine/rendering/model/q0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000 \t2\u00020\u0001:\u0002\u0006\tB\u0011\u0008\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0006\u0010\u0008\u0082\u0001\u0002\n\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lio/bidmachine/rendering/model/q0;",
        "",
        "Lio/bidmachine/rendering/model/q0$b;",
        "deliveryType",
        "<init>",
        "(Lio/bidmachine/rendering/model/q0$b;)V",
        "a",
        "Lio/bidmachine/rendering/model/q0$b;",
        "()Lio/bidmachine/rendering/model/q0$b;",
        "b",
        "Lio/bidmachine/rendering/model/m;",
        "Lio/bidmachine/rendering/model/h1;",
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
.field public static final b:Lio/bidmachine/rendering/model/q0$a;


# instance fields
.field private final a:Lio/bidmachine/rendering/model/q0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/bidmachine/rendering/model/q0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/bidmachine/rendering/model/q0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/bidmachine/rendering/model/q0;->b:Lio/bidmachine/rendering/model/q0$a;

    return-void
.end method

.method private constructor <init>(Lio/bidmachine/rendering/model/q0$b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/rendering/model/q0;->a:Lio/bidmachine/rendering/model/q0$b;

    return-void
.end method

.method public synthetic constructor <init>(Lio/bidmachine/rendering/model/q0$b;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/bidmachine/rendering/model/q0;-><init>(Lio/bidmachine/rendering/model/q0$b;)V

    return-void
.end method


# virtual methods
.method public a()Lio/bidmachine/rendering/model/q0$b;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/rendering/model/q0;->a:Lio/bidmachine/rendering/model/q0$b;

    return-object v0
.end method
