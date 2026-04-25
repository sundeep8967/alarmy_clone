.class public final Lgb0/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgb0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static a(Lgb0/c;II)Lgb0/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lgb0/c<",
            "+TE;>;II)",
            "Lgb0/c<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lgb0/c$b;

    invoke-direct {v0, p0, p1, p2}, Lgb0/c$b;-><init>(Lgb0/c;II)V

    return-object v0
.end method
