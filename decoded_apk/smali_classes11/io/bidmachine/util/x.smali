.class public final Lio/bidmachine/util/x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J%\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0010H\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0016\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Lio/bidmachine/util/x;",
        "",
        "<init>",
        "()V",
        "Ljava/lang/Runnable;",
        "runnable",
        "",
        "b",
        "(Ljava/lang/Runnable;)Z",
        "Landroid/view/Window;",
        "window",
        "",
        "color",
        "Lja0/h0;",
        "c",
        "(Landroid/view/Window;I)Lja0/h0;",
        "Landroid/app/Activity;",
        "activity",
        "a",
        "(Landroid/app/Activity;)V",
        "Lp80/d;",
        "Lp80/d;",
        "TASK_MANAGER",
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


# static fields
.field public static final a:Lio/bidmachine/util/x;

.field private static final b:Lp80/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/bidmachine/util/x;

    invoke-direct {v0}, Lio/bidmachine/util/x;-><init>()V

    sput-object v0, Lio/bidmachine/util/x;->a:Lio/bidmachine/util/x;

    new-instance v0, Lr80/c;

    invoke-direct {v0}, Lr80/c;-><init>()V

    sput-object v0, Lio/bidmachine/util/x;->b:Lp80/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lio/bidmachine/util/z;->d(Landroid/app/Activity;)V

    return-void
.end method

.method public static final b(Ljava/lang/Runnable;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sget-object v0, Lio/bidmachine/util/x;->b:Lp80/d;

    invoke-interface {v0, p0}, Lp80/d;->d(Ljava/lang/Runnable;)Z

    move-result p0

    return p0
.end method

.method public static final c(Landroid/view/Window;I)Lja0/h0;
    .locals 0

    invoke-static {p0, p1}, Lio/bidmachine/util/z;->i(Landroid/view/Window;I)Lja0/h0;

    move-result-object p0

    return-object p0
.end method
