.class public final Lct/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lct/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method public static a(Lct/e;)J
    .locals 2

    invoke-interface {p0}, Lct/e;->getCurrentTime()Lct/f;

    move-result-object p0

    invoke-virtual {p0}, Lct/f;->a()J

    move-result-wide v0

    return-wide v0
.end method
