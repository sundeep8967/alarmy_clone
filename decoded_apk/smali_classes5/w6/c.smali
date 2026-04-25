.class public final Lw6/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lw6/c;",
        "",
        "<init>",
        "()V",
        "",
        "outputPath",
        "Landroid/media/MediaFormat;",
        "outputFormat",
        "Lw6/b;",
        "a",
        "(Ljava/lang/String;Landroid/media/MediaFormat;)Lw6/b;",
        "feature_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lw6/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw6/c;

    invoke-direct {v0}, Lw6/c;-><init>()V

    sput-object v0, Lw6/c;->a:Lw6/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/media/MediaFormat;)Lw6/b;
    .locals 2

    const-string v0, "outputPath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outputFormat"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/media/MediaMuxer;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, p2}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result p1

    new-instance p2, Lw6/b;

    invoke-direct {p2, v0, p1}, Lw6/b;-><init>(Landroid/media/MediaMuxer;I)V

    return-object p2
.end method
