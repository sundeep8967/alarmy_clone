.class public final Lco/ab180/airbridge/internal/f0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0005\u001a\u00020\u0007H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lco/ab180/airbridge/internal/f0/e;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "a",
        "(Landroid/content/Context;)Z",
        "",
        "()Ljava/lang/String;",
        "<init>",
        "()V",
        "airbridge_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# static fields
.field public static final a:Lco/ab180/airbridge/internal/f0/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lco/ab180/airbridge/internal/f0/e;

    invoke-direct {v0}, Lco/ab180/airbridge/internal/f0/e;-><init>()V

    sput-object v0, Lco/ab180/airbridge/internal/f0/e;->a:Lco/ab180/airbridge/internal/f0/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "GooglePlayGamesOnPC"

    return-object v0
.end method

.method public final a(Landroid/content/Context;)Z
    .locals 1

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v0, "com.google.android.play.feature.HPE_EXPERIENCE"

    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
