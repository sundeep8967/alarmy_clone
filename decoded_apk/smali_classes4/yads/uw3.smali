.class public final Lyads/uw3;
.super Lyads/gw3;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lyads/fw3;)V
    .locals 0

    invoke-direct {p0, p1}, Lyads/gw3;-><init>(Lyads/fw3;)V

    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const v0, 0x0

    aput-object p0, v2, v0

    const v0, 0x1

    aput-object p1, v2, v0

    const-string/jumbo v1, "NjVqiCT4WDwP7Y3d"

    invoke-static {v1, v2}, Lcom/pairip/VMRunner;->invoke(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Object;

    return-object v1
.end method
