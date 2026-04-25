.class public final Lpw/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lia0/a;)Lpw/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lia0/a<",
            "TT;>;)",
            "Lpw/g<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, Lpw/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p0, Lpw/g;

    if-eqz v0, :cond_0

    check-cast p0, Lpw/g;

    return-object p0

    :cond_0
    new-instance v0, Lpw/h$a;

    invoke-direct {v0, p0}, Lpw/h$a;-><init>(Lia0/a;)V

    return-object v0
.end method
