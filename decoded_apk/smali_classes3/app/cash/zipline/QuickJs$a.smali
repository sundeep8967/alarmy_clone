.class public final Lapp/cash/zipline/QuickJs$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/cash/zipline/QuickJs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u0008\u001a\u00020\u0007H\u0087 \u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lapp/cash/zipline/QuickJs$a;",
        "",
        "<init>",
        "()V",
        "Lapp/cash/zipline/QuickJs;",
        "a",
        "()Lapp/cash/zipline/QuickJs;",
        "",
        "b",
        "()J",
        "zipline_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lapp/cash/zipline/QuickJs$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lapp/cash/zipline/QuickJs;
    .locals 4

    invoke-virtual {p0}, Lapp/cash/zipline/QuickJs$a;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    new-instance v2, Lapp/cash/zipline/QuickJs;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lapp/cash/zipline/QuickJs;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-wide/16 v0, -0x1

    invoke-virtual {v2, v0, v1}, Lapp/cash/zipline/QuickJs;->w(J)V

    const-wide/32 v0, 0x40000

    invoke-virtual {v2, v0, v1}, Lapp/cash/zipline/QuickJs;->u(J)V

    const-wide/32 v0, 0x80000

    invoke-virtual {v2, v0, v1}, Lapp/cash/zipline/QuickJs;->v(J)V

    return-object v2

    :cond_0
    new-instance v0, Ljava/lang/OutOfMemoryError;

    const-string v1, "Cannot create QuickJs instance"

    invoke-direct {v0, v1}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()J
    .locals 2

    invoke-static {}, Lapp/cash/zipline/QuickJs;->createContext()J

    move-result-wide v0

    return-wide v0
.end method
