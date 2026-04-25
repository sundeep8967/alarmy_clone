.class public final Leb0/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leb0/a;
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
.method public static a(Leb0/a;Leb0/a;)I
    .locals 2

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Leb0/a;->f(Leb0/a;)J

    move-result-wide p0

    sget-object v0, Leb0/b;->c:Leb0/b$a;

    invoke-virtual {v0}, Leb0/b$a;->c()J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Leb0/b;->j(JJ)I

    move-result p0

    return p0
.end method
