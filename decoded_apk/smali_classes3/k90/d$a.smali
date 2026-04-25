.class public final Lk90/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk90/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static a(Lk90/d;)Lpa0/i;
    .locals 0

    invoke-interface {p0}, Lk90/d;->R0()La90/e;

    move-result-object p0

    invoke-virtual {p0}, La90/e;->getCoroutineContext()Lpa0/i;

    move-result-object p0

    return-object p0
.end method
