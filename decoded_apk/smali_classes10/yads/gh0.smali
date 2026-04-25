.class public final Lyads/gh0;
.super Lyads/dh0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lyads/dh0;-><init>()V

    return-void
.end method


# virtual methods
.method public final isCustomTypeSupported(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "video_progress"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
